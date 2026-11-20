package n1;

import f1.AbstractC0460A;
import f1.C0476p;
import java.nio.ByteBuffer;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public class g extends j1.e {

    /* renamed from: k, reason: collision with root package name */
    public C0476p f10482k;

    /* renamed from: l, reason: collision with root package name */
    public final c f10483l = new c();

    /* renamed from: m, reason: collision with root package name */
    public ByteBuffer f10484m;

    /* renamed from: n, reason: collision with root package name */
    public boolean f10485n;

    /* renamed from: o, reason: collision with root package name */
    public long f10486o;

    /* renamed from: p, reason: collision with root package name */
    public ByteBuffer f10487p;

    /* renamed from: q, reason: collision with root package name */
    public final int f10488q;

    static {
        AbstractC0460A.a("media3.decoder");
    }

    public g(int i4) {
        this.f10488q = i4;
    }

    public void e() {
        this.f8448j = 0;
        ByteBuffer byteBuffer = this.f10484m;
        if (byteBuffer != null) {
            byteBuffer.clear();
        }
        ByteBuffer byteBuffer2 = this.f10487p;
        if (byteBuffer2 != null) {
            byteBuffer2.clear();
        }
        this.f10485n = false;
    }

    public final ByteBuffer f(int i4) {
        int i5 = this.f10488q;
        if (i5 == 1) {
            return ByteBuffer.allocate(i4);
        }
        if (i5 == 2) {
            return ByteBuffer.allocateDirect(i4);
        }
        ByteBuffer byteBuffer = this.f10484m;
        throw new f("Buffer too small (" + (byteBuffer == null ? 0 : byteBuffer.capacity()) + " < " + i4 + ")");
    }

    public final void h(int i4) {
        ByteBuffer byteBuffer = this.f10484m;
        if (byteBuffer == null) {
            this.f10484m = f(i4);
            return;
        }
        int iCapacity = byteBuffer.capacity();
        int iPosition = byteBuffer.position();
        int i5 = i4 + iPosition;
        if (iCapacity >= i5) {
            this.f10484m = byteBuffer;
            return;
        }
        ByteBuffer byteBufferF = f(i5);
        byteBufferF.order(byteBuffer.order());
        if (iPosition > 0) {
            byteBuffer.flip();
            byteBufferF.put(byteBuffer);
        }
        this.f10484m = byteBufferF;
    }

    public final void i() {
        ByteBuffer byteBuffer = this.f10484m;
        if (byteBuffer != null) {
            byteBuffer.flip();
        }
        ByteBuffer byteBuffer2 = this.f10487p;
        if (byteBuffer2 != null) {
            byteBuffer2.flip();
        }
    }
}
