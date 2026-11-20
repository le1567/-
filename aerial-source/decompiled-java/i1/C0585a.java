package i1;

import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.OutputStream;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: i1.a, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0585a extends OutputStream {

    /* renamed from: i, reason: collision with root package name */
    public final FileOutputStream f7422i;

    /* renamed from: j, reason: collision with root package name */
    public boolean f7423j = false;

    public C0585a(File file) {
        this.f7422i = new FileOutputStream(file);
    }

    @Override // java.io.OutputStream, java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        FileOutputStream fileOutputStream = this.f7422i;
        if (this.f7423j) {
            return;
        }
        this.f7423j = true;
        flush();
        try {
            fileOutputStream.getFD().sync();
        } catch (IOException e4) {
            AbstractC0586b.y("AtomicFile", "Failed to sync file descriptor:", e4);
        }
        fileOutputStream.close();
    }

    @Override // java.io.OutputStream, java.io.Flushable
    public final void flush() throws IOException {
        this.f7422i.flush();
    }

    @Override // java.io.OutputStream
    public final void write(int i4) throws IOException {
        this.f7422i.write(i4);
    }

    @Override // java.io.OutputStream
    public final void write(byte[] bArr) throws IOException {
        this.f7422i.write(bArr);
    }

    @Override // java.io.OutputStream
    public final void write(byte[] bArr, int i4, int i5) throws IOException {
        this.f7422i.write(bArr, i4, i5);
    }
}
