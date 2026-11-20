package E2;

import A.AbstractC0020k;
import A.J;
import A1.RunnableC0053c;
import A2.C0065b;
import A2.C0077n;
import B2.C0205y1;
import android.os.Handler;
import android.os.Looper;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.Locale;
import t3.C;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class j {

    /* renamed from: r, reason: collision with root package name */
    public static final long[] f2943r = {30000, 120000, 600000, 1800000};

    /* renamed from: a, reason: collision with root package name */
    public final t3.A f2944a;

    /* renamed from: b, reason: collision with root package name */
    public final J f2945b;

    /* renamed from: c, reason: collision with root package name */
    public final z f2946c;

    /* renamed from: d, reason: collision with root package name */
    public final C0077n f2947d;

    /* renamed from: e, reason: collision with root package name */
    public final C0065b f2948e;

    /* renamed from: f, reason: collision with root package name */
    public final i3.a f2949f;

    /* renamed from: g, reason: collision with root package name */
    public final i3.a f2950g;

    /* renamed from: h, reason: collision with root package name */
    public final Handler f2951h;

    /* renamed from: i, reason: collision with root package name */
    public final RunnableC0053c f2952i;

    /* renamed from: j, reason: collision with root package name */
    public boolean f2953j;

    /* renamed from: k, reason: collision with root package name */
    public boolean f2954k;

    /* renamed from: l, reason: collision with root package name */
    public int f2955l;

    /* renamed from: m, reason: collision with root package name */
    public Long f2956m;

    /* renamed from: n, reason: collision with root package name */
    public Long f2957n;

    /* renamed from: o, reason: collision with root package name */
    public long f2958o;

    /* renamed from: p, reason: collision with root package name */
    public String f2959p;

    /* renamed from: q, reason: collision with root package name */
    public volatile String f2960q;

    public j(t3.A a4, J j4, z zVar, C0077n c0077n, C0065b c0065b) {
        g gVar = g.f2941q;
        h hVar = h.f2942q;
        j3.j.e(a4, "scope");
        this.f2944a = a4;
        this.f2945b = j4;
        this.f2946c = zVar;
        this.f2947d = c0077n;
        this.f2948e = c0065b;
        this.f2949f = gVar;
        this.f2950g = hVar;
        this.f2951h = new Handler(Looper.getMainLooper());
        this.f2952i = new RunnableC0053c(3, this);
        this.f2959p = "not checked in this process";
        this.f2960q = "not checked in this process";
    }

    public static final String c(Long l2) {
        if (l2 == null) {
            return "never";
        }
        if (l2.longValue() <= 0) {
            l2 = null;
        }
        if (l2 == null) {
            return "never";
        }
        String str = new SimpleDateFormat("yyyy-MM-dd HH:mm:ss", Locale.US).format(new Date(l2.longValue()));
        return str == null ? "never" : str;
    }

    public final void a(boolean z3, long j4, boolean z4, String str) {
        if (this.f2954k) {
            b(str.concat(" skipped: in flight"));
            return;
        }
        long jLongValue = ((Number) this.f2950g.b()).longValue();
        i3.a aVar = this.f2949f;
        if (!z3) {
            if (this.f2955l <= 0) {
                long jLongValue2 = ((Number) this.f2945b.b()).longValue();
                long jLongValue3 = ((Number) aVar.b()).longValue() - jLongValue2;
                if (jLongValue2 > 0 && jLongValue3 >= 0 && jLongValue3 < j4) {
                    b(str.concat(" skipped: fresh"));
                    return;
                }
            } else {
                if (z4) {
                    long jMax = Math.max(jLongValue + 2000, this.f2958o + 5000);
                    Long l2 = this.f2956m;
                    this.f2956m = Long.valueOf(Math.min(l2 != null ? l2.longValue() : jMax, jMax));
                    d();
                    b(str.concat(" retry after network recovery"));
                    return;
                }
                Long l4 = this.f2956m;
                if (jLongValue < (l4 != null ? l4.longValue() : jLongValue)) {
                    d();
                    b(str.concat(" skipped: retry pending"));
                    return;
                }
            }
        }
        this.f2951h.removeCallbacks(this.f2952i);
        this.f2956m = null;
        this.f2954k = true;
        this.f2957n = (Long) aVar.b();
        this.f2958o = jLongValue;
        b(str.concat(" started"));
        C.q(this.f2944a, null, new C0205y1(this, str, null, 7), 3);
    }

    public final void b(String str) {
        String strC;
        Long l2 = this.f2956m;
        if (l2 != null) {
            long jLongValue = l2.longValue();
            long jLongValue2 = ((Number) this.f2949f.b()).longValue();
            long jLongValue3 = jLongValue - ((Number) this.f2950g.b()).longValue();
            if (jLongValue3 < 0) {
                jLongValue3 = 0;
            }
            strC = c(Long.valueOf(jLongValue2 + jLongValue3));
        } else {
            strC = "none";
        }
        String strC2 = c(this.f2957n);
        String strC3 = c((Long) this.f2945b.b());
        String str2 = this.f2959p;
        boolean z3 = this.f2954k;
        boolean z4 = this.f2953j;
        StringBuilder sbE = AbstractC0020k.E("attempt=", strC2, ", success=", strC3, ", result=");
        sbE.append(str2);
        sbE.append(", inFlight=");
        sbE.append(z3);
        sbE.append(", retry=");
        sbE.append(strC);
        sbE.append(", foreground=");
        sbE.append(z4);
        this.f2960q = sbE.toString();
        this.f2948e.a(str + "; " + this.f2960q);
    }

    public final void d() {
        Handler handler = this.f2951h;
        RunnableC0053c runnableC0053c = this.f2952i;
        handler.removeCallbacks(runnableC0053c);
        Long l2 = this.f2956m;
        if (l2 != null) {
            long jLongValue = l2.longValue();
            if (!this.f2953j || this.f2954k) {
                return;
            }
            long jLongValue2 = jLongValue - ((Number) this.f2950g.b()).longValue();
            if (jLongValue2 < 0) {
                jLongValue2 = 0;
            }
            handler.postDelayed(runnableC0053c, jLongValue2);
        }
    }
}
