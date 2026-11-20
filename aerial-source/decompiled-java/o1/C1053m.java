package o1;

import A.AbstractC0020k;
import android.os.Bundle;
import android.os.SystemClock;
import android.text.TextUtils;
import f1.C0476p;
import i1.AbstractC0586b;
import v1.C1337A;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: o1.m, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1053m extends f1.H {

    /* renamed from: k, reason: collision with root package name */
    public final int f11171k;

    /* renamed from: l, reason: collision with root package name */
    public final String f11172l;

    /* renamed from: m, reason: collision with root package name */
    public final int f11173m;

    /* renamed from: n, reason: collision with root package name */
    public final C0476p f11174n;

    /* renamed from: o, reason: collision with root package name */
    public final int f11175o;

    /* renamed from: p, reason: collision with root package name */
    public final C1337A f11176p;

    /* renamed from: q, reason: collision with root package name */
    public final boolean f11177q;

    public C1053m(int i4, Exception exc, int i5) {
        this(i4, exc, i5, null, -1, null, 4, null, false);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public C1053m(int i4, Exception exc, int i5, String str, int i6, C0476p c0476p, int i7, C1337A c1337a, boolean z3) {
        String str2;
        int i8;
        C0476p c0476p2;
        String string;
        String str3;
        if (i4 == 0) {
            str2 = str;
            i8 = i6;
            c0476p2 = c0476p;
            string = "Source error";
        } else if (i4 != 1) {
            string = i4 != 3 ? "Unexpected runtime error" : "Remote error";
            str2 = str;
            i8 = i6;
            c0476p2 = c0476p;
        } else {
            StringBuilder sb = new StringBuilder();
            str2 = str;
            sb.append(str2);
            sb.append(" error, index=");
            i8 = i6;
            sb.append(i8);
            sb.append(", format=");
            c0476p2 = c0476p;
            sb.append(c0476p2);
            sb.append(", format_supported=");
            String str4 = i1.z.f7492a;
            if (i7 == 0) {
                str3 = "NO";
            } else if (i7 == 1) {
                str3 = "NO_UNSUPPORTED_TYPE";
            } else if (i7 == 2) {
                str3 = "NO_UNSUPPORTED_DRM";
            } else if (i7 == 3) {
                str3 = "NO_EXCEEDS_CAPABILITIES";
            } else {
                if (i7 != 4) {
                    throw new IllegalStateException();
                }
                str3 = "YES";
            }
            sb.append(str3);
            string = sb.toString();
        }
        this(TextUtils.isEmpty(null) ? string : AbstractC0020k.A(string, ": null"), exc, i5, i4, str2, i8, c0476p2, i7, c1337a, SystemClock.elapsedRealtime(), z3);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1053m(String str, Throwable th, int i4, int i5, String str2, int i6, C0476p c0476p, int i7, C1337A c1337a, long j4, boolean z3) {
        super(str, th, i4, j4);
        Bundle bundle = Bundle.EMPTY;
        AbstractC0586b.c(!z3 || i5 == 1);
        AbstractC0586b.c(th != null || i5 == 3);
        this.f11171k = i5;
        this.f11172l = str2;
        this.f11173m = i6;
        this.f11174n = c0476p;
        this.f11175o = i7;
        this.f11176p = c1337a;
        this.f11177q = z3;
    }

    public final C1053m b(C1337A c1337a) {
        String message = getMessage();
        String str = i1.z.f7492a;
        return new C1053m(message, getCause(), this.f6633i, this.f11171k, this.f11172l, this.f11173m, this.f11174n, this.f11175o, c1337a, this.f6634j, this.f11177q);
    }
}
