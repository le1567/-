package q1;

import java.nio.ByteBuffer;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: q1.F, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1084F extends g1.i {

    /* renamed from: i, reason: collision with root package name */
    public int f11392i;

    /* renamed from: j, reason: collision with root package name */
    public int f11393j;

    /* renamed from: k, reason: collision with root package name */
    public boolean f11394k;

    /* renamed from: l, reason: collision with root package name */
    public int f11395l;

    /* renamed from: m, reason: collision with root package name */
    public byte[] f11396m;

    /* renamed from: n, reason: collision with root package name */
    public int f11397n;

    /* renamed from: o, reason: collision with root package name */
    public long f11398o;

    @Override // g1.i
    public final g1.f a(g1.f fVar) throws g1.g {
        if (!i1.z.E(fVar.f6987c)) {
            throw new g1.g(fVar);
        }
        this.f11394k = true;
        return (this.f11392i == 0 && this.f11393j == 0) ? g1.f.f6984e : fVar;
    }

    @Override // g1.i, g1.h
    public final boolean c() {
        return super.c() && this.f11397n == 0;
    }

    @Override // g1.i, g1.h
    public final ByteBuffer d() {
        int i4;
        if (super.c() && (i4 = this.f11397n) > 0) {
            k(i4).put(this.f11396m, 0, this.f11397n).flip();
            this.f11397n = 0;
        }
        return super.d();
    }

    @Override // g1.h
    public final void f(ByteBuffer byteBuffer) {
        int iPosition = byteBuffer.position();
        int iLimit = byteBuffer.limit();
        int i4 = iLimit - iPosition;
        if (i4 == 0) {
            return;
        }
        int iMin = Math.min(i4, this.f11395l);
        this.f11398o += iMin / this.f6990b.f6988d;
        this.f11395l -= iMin;
        byteBuffer.position(iPosition + iMin);
        if (this.f11395l > 0) {
            return;
        }
        int i5 = i4 - iMin;
        int length = (this.f11397n + i5) - this.f11396m.length;
        ByteBuffer byteBufferK = k(length);
        int iH = i1.z.h(length, 0, this.f11397n);
        byteBufferK.put(this.f11396m, 0, iH);
        int iH2 = i1.z.h(length - iH, 0, i5);
        byteBuffer.limit(byteBuffer.position() + iH2);
        byteBufferK.put(byteBuffer);
        byteBuffer.limit(iLimit);
        int i6 = i5 - iH2;
        int i7 = this.f11397n - iH;
        this.f11397n = i7;
        byte[] bArr = this.f11396m;
        System.arraycopy(bArr, iH, bArr, 0, i7);
        byteBuffer.get(this.f11396m, this.f11397n, i6);
        this.f11397n += i6;
        byteBufferK.flip();
    }

    @Override // g1.i
    public final void h() {
        if (this.f11394k) {
            this.f11394k = false;
            int i4 = this.f11393j;
            int i5 = this.f6990b.f6988d;
            this.f11396m = new byte[i4 * i5];
            this.f11395l = this.f11392i * i5;
        }
        this.f11397n = 0;
    }

    @Override // g1.i
    public final void i() {
        if (this.f11394k) {
            if (this.f11397n > 0) {
                this.f11398o += r0 / this.f6990b.f6988d;
            }
            this.f11397n = 0;
        }
    }

    @Override // g1.i
    public final void j() {
        this.f11396m = i1.z.f7493b;
    }
}
