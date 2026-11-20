package t1;

import i1.AbstractC0586b;
import java.nio.ByteBuffer;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class i extends n1.g {

    /* renamed from: r, reason: collision with root package name */
    public long f12073r;

    /* renamed from: s, reason: collision with root package name */
    public int f12074s;

    /* renamed from: t, reason: collision with root package name */
    public int f12075t;

    @Override // n1.g
    public final void e() {
        super.e();
        this.f12074s = 0;
    }

    public final boolean j(n1.g gVar) {
        ByteBuffer byteBuffer;
        AbstractC0586b.c(!gVar.d(1073741824));
        AbstractC0586b.c(!gVar.d(268435456));
        AbstractC0586b.c(!gVar.d(4));
        if (k()) {
            if (this.f12074s >= this.f12075t) {
                return false;
            }
            ByteBuffer byteBuffer2 = gVar.f10484m;
            if (byteBuffer2 != null && (byteBuffer = this.f10484m) != null) {
                if (byteBuffer2.remaining() + byteBuffer.position() > 3072000) {
                    return false;
                }
            }
        }
        int i4 = this.f12074s;
        this.f12074s = i4 + 1;
        if (i4 == 0) {
            this.f10486o = gVar.f10486o;
            if (gVar.d(1)) {
                this.f8448j = 1;
            }
        }
        ByteBuffer byteBuffer3 = gVar.f10484m;
        if (byteBuffer3 != null) {
            h(byteBuffer3.remaining());
            this.f10484m.put(byteBuffer3);
        }
        this.f12073r = gVar.f10486o;
        return true;
    }

    public final boolean k() {
        return this.f12074s > 0;
    }
}
