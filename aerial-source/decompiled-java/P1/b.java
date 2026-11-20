package P1;

import f1.B;
import f1.C0476p;
import f1.D;
import i1.AbstractC0586b;
import j$.util.Objects;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class b implements D {

    /* renamed from: a, reason: collision with root package name */
    public final int f4137a;

    /* renamed from: b, reason: collision with root package name */
    public final String f4138b;

    /* renamed from: c, reason: collision with root package name */
    public final String f4139c;

    /* renamed from: d, reason: collision with root package name */
    public final String f4140d;

    /* renamed from: e, reason: collision with root package name */
    public final boolean f4141e;

    /* renamed from: f, reason: collision with root package name */
    public final int f4142f;

    public b(int i4, String str, String str2, String str3, boolean z3, int i5) {
        AbstractC0586b.c(i5 == -1 || i5 > 0);
        this.f4137a = i4;
        this.f4138b = str;
        this.f4139c = str2;
        this.f4140d = str3;
        this.f4141e = z3;
        this.f4142f = i5;
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x004c  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0055  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0060  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0069  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0074  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x007d  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0088  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0097  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x00a2  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00c8  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x00cb  */
    /* JADX WARN: Removed duplicated region for block: B:57:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static P1.b d(java.util.Map r14) throws java.lang.NumberFormatException {
        /*
            Method dump skipped, instructions count: 209
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: P1.b.d(java.util.Map):P1.b");
    }

    @Override // f1.D
    public final /* synthetic */ C0476p a() {
        return null;
    }

    @Override // f1.D
    public final void b(B b4) {
        String str = this.f4139c;
        if (str != null) {
            b4.f6596x = str;
        }
        String str2 = this.f4138b;
        if (str2 != null) {
            b4.f6595w = str2;
        }
    }

    @Override // f1.D
    public final /* synthetic */ byte[] c() {
        return null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && b.class == obj.getClass()) {
            b bVar = (b) obj;
            if (this.f4137a == bVar.f4137a && Objects.equals(this.f4138b, bVar.f4138b) && Objects.equals(this.f4139c, bVar.f4139c) && Objects.equals(this.f4140d, bVar.f4140d) && this.f4141e == bVar.f4141e && this.f4142f == bVar.f4142f) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int i4 = (527 + this.f4137a) * 31;
        String str = this.f4138b;
        int iHashCode = (i4 + (str != null ? str.hashCode() : 0)) * 31;
        String str2 = this.f4139c;
        int iHashCode2 = (iHashCode + (str2 != null ? str2.hashCode() : 0)) * 31;
        String str3 = this.f4140d;
        return ((((iHashCode2 + (str3 != null ? str3.hashCode() : 0)) * 31) + (this.f4141e ? 1 : 0)) * 31) + this.f4142f;
    }

    public final String toString() {
        return "IcyHeaders: name=\"" + this.f4139c + "\", genre=\"" + this.f4138b + "\", bitrate=" + this.f4137a + ", metadataInterval=" + this.f4142f;
    }
}
