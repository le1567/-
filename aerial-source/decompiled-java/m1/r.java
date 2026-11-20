package m1;

import i1.AbstractC0586b;
import i1.z;
import java.io.BufferedOutputStream;
import java.io.OutputStream;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class r extends BufferedOutputStream {

    /* renamed from: i, reason: collision with root package name */
    public boolean f10226i;

    public final void a(OutputStream outputStream) {
        AbstractC0586b.j(this.f10226i);
        ((BufferedOutputStream) this).out = outputStream;
        ((BufferedOutputStream) this).count = 0;
        this.f10226i = false;
    }

    @Override // java.io.FilterOutputStream, java.io.OutputStream, java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws Throwable {
        this.f10226i = true;
        try {
            flush();
            th = null;
        } catch (Throwable th) {
            th = th;
        }
        try {
            ((BufferedOutputStream) this).out.close();
        } catch (Throwable th2) {
            if (th == null) {
                th = th2;
            }
        }
        if (th == null) {
            return;
        }
        String str = z.f7492a;
        throw th;
    }
}
