import subprocess, threading, sys, time

# 在这里写 **完整命令行（每个分词作为一个元素）**
CMD = [
    "stdbuf", "-o0",
    "./nuclear",
    "2024201503",
    "1fc8f143"
]

print("Launching:", CMD)

inputs = [
    b"0\n",
    "~GL💯HF~\n".encode("utf-8"),
    b"nwpecbrk\n",
    b"1000000007\n",
    "烫烫烫\n".encode("utf-8"),
    b"101 7577\n",
]

p = subprocess.Popen(
    CMD,
    stdin=subprocess.PIPE,
    stdout=subprocess.PIPE,
    stderr=subprocess.STDOUT,
    bufsize=0
)

def reader():
    while True:
        b = p.stdout.read(1)
        if not b:
            break
        sys.stdout.write(b.decode("latin1", errors="replace"))
        sys.stdout.flush()

t = threading.Thread(target=reader, daemon=True)
t.start()

for entry in inputs:
    time.sleep(0.2)
    print(f"\n>>> Sending {entry!r}")
    p.stdin.write(entry)
    p.stdin.flush()

p.wait()
print("Exit code:", p.returncode)
