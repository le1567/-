package X0;

import java.nio.ByteBuffer;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class u {

    /* renamed from: d, reason: collision with root package name */
    public static final ThreadLocal f5407d = new ThreadLocal();

    /* renamed from: a, reason: collision with root package name */
    public final int f5408a;

    /* renamed from: b, reason: collision with root package name */
    public final t f5409b;

    /* renamed from: c, reason: collision with root package name */
    public volatile int f5410c = 0;

    public u(t tVar, int i4) {
        this.f5409b = tVar;
        this.f5408a = i4;
    }

    public final int a(int i4) {
        Y0.a aVarB = b();
        int iA = aVarB.a(16);
        if (iA == 0) {
            return 0;
        }
        ByteBuffer byteBuffer = (ByteBuffer) aVarB.f5011l;
        int i5 = iA + aVarB.f5008i;
        return byteBuffer.getInt((i4 * 4) + byteBuffer.getInt(i5) + i5 + 4);
    }

    public final Y0.a b() {
        ThreadLocal threadLocal = f5407d;
        Y0.a aVar = (Y0.a) threadLocal.get();
        if (aVar == null) {
            aVar = new Y0.a();
            threadLocal.set(aVar);
        }
        Y0.b bVar = (Y0.b) this.f5409b.f5403j;
        int iA = bVar.a(6);
        if (iA != 0) {
            int i4 = iA + bVar.f5008i;
            int i5 = (this.f5408a * 4) + ((ByteBuffer) bVar.f5011l).getInt(i4) + i4 + 4;
            int i6 = ((ByteBuffer) bVar.f5011l).getInt(i5) + i5;
            ByteBuffer byteBuffer = (ByteBuffer) bVar.f5011l;
            aVar.f5011l = byteBuffer;
            if (byteBuffer != null) {
                aVar.f5008i = i6;
                int i7 = i6 - byteBuffer.getInt(i6);
                aVar.f5009j = i7;
                aVar.f5010k = ((ByteBuffer) aVar.f5011l).getShort(i7);
                return aVar;
            }
            aVar.f5008i = 0;
            aVar.f5009j = 0;
            aVar.f5010k = 0;
        }
        return aVar;
    }

    public final String toString() {
        int i4;
        StringBuilder sb = new StringBuilder();
        sb.append(super.toString());
        sb.append(", id:");
        Y0.a aVarB = b();
        int iA = aVarB.a(4);
        sb.append(Integer.toHexString(iA != 0 ? ((ByteBuffer) aVarB.f5011l).getInt(iA + aVarB.f5008i) : 0));
        sb.append(", codepoints:");
        Y0.a aVarB2 = b();
        int iA2 = aVarB2.a(16);
        if (iA2 != 0) {
            int i5 = iA2 + aVarB2.f5008i;
            i4 = ((ByteBuffer) aVarB2.f5011l).getInt(((ByteBuffer) aVarB2.f5011l).getInt(i5) + i5);
        } else {
            i4 = 0;
        }
        for (int i6 = 0; i6 < i4; i6++) {
            sb.append(Integer.toHexString(a(i6)));
            sb.append(" ");
        }
        return sb.toString();
    }
}
