# Windows Audio Idle Noise Fix

Fix for the Windows issue where speakers or headphones make a chirr / buzzing / static noise when idle, which disappears when audio starts playing.

A tiny workaround for a Windows issue where speakers or headphones produce a chirr / buzzing / static noise when no audio is playing, but the noise stops when any sound starts.

These scripts keep the audio device active by playing silent audio in the background, preventing the hardware from entering an idle state that causes the noise.
---

## Files

| File               | Purpose                               |
| ------------------ | ------------------------------------- |
| `silent.vbs`       | Starts hidden silent background audio |
| `stop_silence.vbs` | Stops the background audio process    |

---

## Requirement

You need **FFmpeg** installed and available in your system PATH.

Download: https://ffmpeg.org/

---

## Usage

### Start the fix

Run (by double clicking file):

```
silent.vbs
```

This starts a hidden process that continuously plays silent audio.

### Stop the fix

Run (by double clicking file):

```
stop_silence.vbs
```

This stops the silent audio process.

---

## Place the File in startup

1. Press **Win + R**
2. Type:

```
shell:startup
```

3. Place `silent.vbs` in the folder.

By placing the file in startup folder, file will automaticly run when you log in your device.

---

## License

Free to use and modify.
