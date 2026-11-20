package g1;

import java.nio.ByteBuffer;
import java.nio.ByteOrder;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public abstract class i implements h {

    /* renamed from: b, reason: collision with root package name */
    public f f6990b;

    /* renamed from: c, reason: collision with root package name */
    public f f6991c;

    /* renamed from: d, reason: collision with root package name */
    public f f6992d;

    /* renamed from: e, reason: collision with root package name */
    public f f6993e;

    /* renamed from: f, reason: collision with root package name */
    public ByteBuffer f6994f;

    /* renamed from: g, reason: collision with root package name */
    public ByteBuffer f6995g;

    /* renamed from: h, reason: collision with root package name */
    public boolean f6996h;

    public i() {
        ByteBuffer byteBuffer = h.f6989a;
        this.f6994f = byteBuffer;
        this.f6995g = byteBuffer;
        f fVar = f.f6984e;
        this.f6992d = fVar;
        this.f6993e = fVar;
        this.f6990b = fVar;
        this.f6991c = fVar;
    }

    public abstract f a(f fVar);

    @Override // g1.h
    public boolean b() {
        return this.f6993e != f.f6984e;
    }

    @Override // g1.h
    public boolean c() {
        return this.f6996h && this.f6995g == h.f6989a;
    }

    @Override // g1.h
    public ByteBuffer d() {
        ByteBuffer byteBuffer = this.f6995g;
        this.f6995g = h.f6989a;
        return byteBuffer;
    }

    @Override // g1.h
    public final void e() {
        this.f6996h = true;
        i();
    }

    @Override // g1.h
    public final void flush() {
        this.f6995g = h.f6989a;
        this.f6996h = false;
        this.f6990b = this.f6992d;
        this.f6991c = this.f6993e;
        h();
    }

    @Override // g1.h
    public final f g(f fVar) {
        this.f6992d = fVar;
        this.f6993e = a(fVar);
        return b() ? this.f6993e : f.f6984e;
    }

    public void h() {
    }

    public void i() {
    }

    public void j() {
    }

    public final ByteBuffer k(int i4) {
        if (this.f6994f.capacity() < i4) {
            this.f6994f = ByteBuffer.allocateDirect(i4).order(ByteOrder.nativeOrder());
        } else {
            this.f6994f.clear();
        }
        ByteBuffer byteBuffer = this.f6994f;
        this.f6995g = byteBuffer;
        return byteBuffer;
    }

    @Override // g1.h
    public final void reset() {
        ByteBuffer byteBuffer = h.f6989a;
        this.f6995g = byteBuffer;
        this.f6996h = false;
        this.f6994f = byteBuffer;
        f fVar = f.f6984e;
        this.f6992d = fVar;
        this.f6993e = fVar;
        this.f6990b = fVar;
        this.f6991c = fVar;
        j();
    }
}
