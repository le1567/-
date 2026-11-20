package N1;

import f1.B;
import f1.C0475o;
import f1.C0476p;
import f1.D;
import f1.F;
import j$.util.Objects;
import java.util.Arrays;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class a implements D {

    /* renamed from: g, reason: collision with root package name */
    public static final C0476p f4030g;

    /* renamed from: h, reason: collision with root package name */
    public static final C0476p f4031h;

    /* renamed from: a, reason: collision with root package name */
    public final String f4032a;

    /* renamed from: b, reason: collision with root package name */
    public final String f4033b;

    /* renamed from: c, reason: collision with root package name */
    public final long f4034c;

    /* renamed from: d, reason: collision with root package name */
    public final long f4035d;

    /* renamed from: e, reason: collision with root package name */
    public final byte[] f4036e;

    /* renamed from: f, reason: collision with root package name */
    public int f4037f;

    static {
        C0475o c0475o = new C0475o();
        c0475o.f6799m = F.l("application/id3");
        f4030g = new C0476p(c0475o);
        C0475o c0475o2 = new C0475o();
        c0475o2.f6799m = F.l("application/x-scte35");
        f4031h = new C0476p(c0475o2);
    }

    public a(String str, String str2, long j4, long j5, byte[] bArr) {
        this.f4032a = str;
        this.f4033b = str2;
        this.f4034c = j4;
        this.f4035d = j5;
        this.f4036e = bArr;
    }

    @Override // f1.D
    public final C0476p a() {
        String str = this.f4032a;
        str.getClass();
        switch (str) {
            case "urn:scte:scte35:2014:bin":
                return f4031h;
            case "https://aomedia.org/emsg/ID3":
            case "https://developer.apple.com/streaming/emsg-id3":
                return f4030g;
            default:
                return null;
        }
    }

    @Override // f1.D
    public final /* synthetic */ void b(B b4) {
    }

    @Override // f1.D
    public final byte[] c() {
        if (a() != null) {
            return this.f4036e;
        }
        return null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && a.class == obj.getClass()) {
            a aVar = (a) obj;
            if (this.f4034c == aVar.f4034c && this.f4035d == aVar.f4035d && Objects.equals(this.f4032a, aVar.f4032a) && Objects.equals(this.f4033b, aVar.f4033b) && Arrays.equals(this.f4036e, aVar.f4036e)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        if (this.f4037f == 0) {
            String str = this.f4032a;
            int iHashCode = (527 + (str != null ? str.hashCode() : 0)) * 31;
            String str2 = this.f4033b;
            int iHashCode2 = (iHashCode + (str2 != null ? str2.hashCode() : 0)) * 31;
            long j4 = this.f4034c;
            int i4 = (iHashCode2 + ((int) (j4 ^ (j4 >>> 32)))) * 31;
            long j5 = this.f4035d;
            this.f4037f = Arrays.hashCode(this.f4036e) + ((i4 + ((int) (j5 ^ (j5 >>> 32)))) * 31);
        }
        return this.f4037f;
    }

    public final String toString() {
        return "EMSG: scheme=" + this.f4032a + ", id=" + this.f4035d + ", durationMs=" + this.f4034c + ", value=" + this.f4033b;
    }
}
