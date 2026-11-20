package A0;

import A.AbstractC0020k;
import A.C0025m0;
import A1.K;
import C1.C;
import C1.I;
import C1.InterfaceC0217g;
import C1.n;
import C1.q;
import C1.y;
import F0.p;
import T0.Z;
import X0.t;
import Y2.g;
import Z1.h;
import Z1.j;
import android.content.pm.PackageManager;
import android.content.pm.Signature;
import android.util.Log;
import b2.C0406h;
import d0.InterfaceC0420a;
import d2.C0423a;
import e2.C0454a;
import f1.C0476p;
import f1.b0;
import f2.C0490e;
import g2.C0498a;
import j$.util.Objects;
import java.util.Arrays;
import java.util.List;
import java.util.Locale;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public class a implements e, K, InterfaceC0217g, q, InterfaceC0420a, g, X1.g, h {

    /* renamed from: j, reason: collision with root package name */
    public static a f437j;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f438i;

    public /* synthetic */ a(int i4) {
        this.f438i = i4;
    }

    public static final float q(float f4, float[] fArr, float[] fArr2) {
        float f5;
        float f6;
        float f7;
        float f8;
        float fAbs = Math.abs(f4);
        float fSignum = Math.signum(f4);
        int iBinarySearch = Arrays.binarySearch(fArr, fAbs);
        if (iBinarySearch >= 0) {
            return fSignum * fArr2[iBinarySearch];
        }
        int i4 = -(iBinarySearch + 1);
        int i5 = i4 - 1;
        if (i5 >= fArr.length - 1) {
            float f9 = fArr[fArr.length - 1];
            float f10 = fArr2[fArr.length - 1];
            if (f9 == 0.0f) {
                return 0.0f;
            }
            return (f10 / f9) * f4;
        }
        if (i5 == -1) {
            float f11 = fArr[0];
            f7 = fArr2[0];
            f8 = f11;
            f6 = 0.0f;
            f5 = 0.0f;
        } else {
            float f12 = fArr[i5];
            float f13 = fArr[i4];
            f5 = fArr2[i5];
            f6 = f12;
            f7 = fArr2[i4];
            f8 = f13;
        }
        return (((f7 - f5) * Math.max(0.0f, Math.min(1.0f, f6 == f8 ? 0.0f : (fAbs - f6) / (f8 - f6)))) + f5) * fSignum;
    }

    private final void r() {
    }

    private final void u(C c4) {
    }

    @Override // d0.InterfaceC0420a
    public /* synthetic */ long A(int i4, long j4, long j5) {
        return 0L;
    }

    @Override // d0.InterfaceC0420a
    public Object I(long j4, long j5, Y2.c cVar) {
        return new p(0L);
    }

    @Override // d0.InterfaceC0420a
    public Object M(long j4, Y2.c cVar) {
        return new p(0L);
    }

    @Override // d0.InterfaceC0420a
    public /* synthetic */ long T(int i4, long j4) {
        return 0L;
    }

    @Override // A1.K
    public /* synthetic */ void a(b0 b0Var) {
    }

    @Override // Z1.h
    public int b(C0476p c0476p) {
        switch (this.f438i) {
            case 27:
                String str = c0476p.f6842n;
                if (str != null) {
                    switch (str) {
                        case "application/dvbsubs":
                        case "application/pgs":
                        case "application/x-mp4-vtt":
                        case "application/x-quicktime-tx3g":
                        case "application/vobsub":
                            return 2;
                        case "text/vtt":
                        case "text/x-ssa":
                        case "application/x-subrip":
                        case "application/ttml+xml":
                            return 1;
                    }
                }
                throw new IllegalArgumentException(AbstractC0020k.N("Unsupported MIME type: ", str));
            default:
                return 1;
        }
    }

    @Override // Z1.h
    public j c(C0476p c0476p) {
        j c0406h;
        switch (this.f438i) {
            case 27:
                String str = c0476p.f6842n;
                List list = c0476p.f6845q;
                if (str != null) {
                    switch (str) {
                        case "application/dvbsubs":
                            c0406h = new C0406h(list);
                            break;
                        case "application/pgs":
                            return new t();
                        case "application/x-mp4-vtt":
                            return new y(1);
                        case "text/vtt":
                            return new C0025m0(14);
                        case "application/x-quicktime-tx3g":
                            c0406h = new C0498a(list);
                            break;
                        case "text/x-ssa":
                            c0406h = new C0423a(list);
                            break;
                        case "application/vobsub":
                            c0406h = new t(list);
                            break;
                        case "application/x-subrip":
                            return new C0454a();
                        case "application/ttml+xml":
                            return new C0490e();
                    }
                    return c0406h;
                }
                throw new IllegalArgumentException(AbstractC0020k.N("Unsupported MIME type: ", str));
            default:
                throw new IllegalStateException("This SubtitleParser.Factory doesn't support any formats.");
        }
    }

    @Override // C1.q
    public void d() {
        switch (this.f438i) {
            case 4:
                throw new UnsupportedOperationException();
            default:
                return;
        }
    }

    @Override // A1.K
    public /* synthetic */ void e() {
    }

    @Override // X1.g
    public C f() {
        return new C1.t(-9223372036854775807L);
    }

    @Override // A1.K
    public /* synthetic */ void g() {
    }

    @Override // C1.q
    public void h(C c4) {
        switch (this.f438i) {
            case 4:
                throw new UnsupportedOperationException();
            default:
                return;
        }
    }

    @Override // A0.e
    public d i() {
        return new d(Z.z(new c(Locale.getDefault())));
    }

    @Override // C1.InterfaceC0217g
    public long j(long j4) {
        return j4;
    }

    @Override // X1.g
    public long k(C1.p pVar) {
        return -1L;
    }

    @Override // A1.K
    public /* synthetic */ void l() {
    }

    @Override // Z1.h
    public boolean m(C0476p c0476p) {
        switch (this.f438i) {
            case 27:
                String str = c0476p.f6842n;
                return Objects.equals(str, "text/x-ssa") || Objects.equals(str, "text/vtt") || Objects.equals(str, "application/x-mp4-vtt") || Objects.equals(str, "application/x-subrip") || Objects.equals(str, "application/x-quicktime-tx3g") || Objects.equals(str, "application/pgs") || Objects.equals(str, "application/vobsub") || Objects.equals(str, "application/dvbsubs") || Objects.equals(str, "application/ttml+xml");
            default:
                return false;
        }
    }

    @Override // X1.g
    public void n(long j4) {
    }

    @Override // C1.q
    public I o(int i4, int i5) {
        switch (this.f438i) {
            case 4:
                throw new UnsupportedOperationException();
            default:
                return new n();
        }
    }

    @Override // A0.e
    public Locale p(String str) {
        Locale localeForLanguageTag = Locale.forLanguageTag(str);
        if (j3.j.a(localeForLanguageTag.toLanguageTag(), "und")) {
            Log.e("Locale", "The language tag " + str + " is not well-formed. Locale is resolved to Undetermined. Note that underscore '_' is not a valid subtags delimiter and must be replaced with '-'.");
        }
        return localeForLanguageTag;
    }

    public Signature[] s(PackageManager packageManager, String str) {
        return packageManager.getPackageInfo(str, 64).signatures;
    }

    public boolean t(CharSequence charSequence) {
        return false;
    }

    public String toString() {
        switch (this.f438i) {
            case 8:
                return "CompositionErrorContext";
            default:
                return super.toString();
        }
    }
}
