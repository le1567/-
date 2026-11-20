package m1;

import android.net.Uri;
import i1.AbstractC0586b;
import i1.z;
import java.io.InterruptedIOException;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;
import k0.l0;
import l1.B;
import l1.C;
import l1.x;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class e implements l1.h {

    /* renamed from: i, reason: collision with root package name */
    public final InterfaceC0956b f10168i;

    /* renamed from: j, reason: collision with root package name */
    public final l1.h f10169j;

    /* renamed from: k, reason: collision with root package name */
    public final B f10170k;

    /* renamed from: l, reason: collision with root package name */
    public final l1.h f10171l;

    /* renamed from: m, reason: collision with root package name */
    public final boolean f10172m = false;

    /* renamed from: n, reason: collision with root package name */
    public final boolean f10173n;

    /* renamed from: o, reason: collision with root package name */
    public final boolean f10174o;

    /* renamed from: p, reason: collision with root package name */
    public Uri f10175p;

    /* renamed from: q, reason: collision with root package name */
    public l1.k f10176q;

    /* renamed from: r, reason: collision with root package name */
    public l1.k f10177r;

    /* renamed from: s, reason: collision with root package name */
    public l1.h f10178s;

    /* renamed from: t, reason: collision with root package name */
    public long f10179t;

    /* renamed from: u, reason: collision with root package name */
    public long f10180u;

    /* renamed from: v, reason: collision with root package name */
    public long f10181v;

    /* renamed from: w, reason: collision with root package name */
    public u f10182w;

    /* renamed from: x, reason: collision with root package name */
    public boolean f10183x;

    /* renamed from: y, reason: collision with root package name */
    public boolean f10184y;

    /* renamed from: z, reason: collision with root package name */
    public long f10185z;

    public e(t tVar, l1.h hVar, l1.h hVar2, d dVar, int i4) {
        this.f10168i = tVar;
        this.f10169j = hVar2;
        this.f10173n = (i4 & 2) != 0;
        this.f10174o = false;
        if (hVar != null) {
            this.f10171l = hVar;
            this.f10170k = dVar != null ? new B(hVar, dVar) : null;
        } else {
            this.f10171l = x.f10149i;
            this.f10170k = null;
        }
    }

    @Override // l1.h
    public final long b(l1.k kVar) {
        long j4;
        InterfaceC0956b interfaceC0956b = this.f10168i;
        try {
            String string = kVar.f10115h;
            if (string == null) {
                string = kVar.f10108a.toString();
            }
            long j5 = kVar.f10113f;
            long j6 = kVar.f10114g;
            l1.j jVarA = kVar.a();
            jVarA.f10105h = string;
            l1.k kVarA = jVarA.a();
            this.f10176q = kVarA;
            Uri uri = kVarA.f10108a;
            byte[] bArr = (byte[]) ((t) interfaceC0956b).h(string).f10225b.get("exo_redir");
            Uri uri2 = null;
            String str = bArr != null ? new String(bArr, StandardCharsets.UTF_8) : null;
            if (str != null) {
                uri2 = Uri.parse(str);
            }
            if (uri2 != null) {
                uri = uri2;
            }
            this.f10175p = uri;
            this.f10180u = j5;
            boolean z3 = (this.f10173n && this.f10183x) || (this.f10174o && j6 == -1);
            this.f10184y = z3;
            if (z3) {
                this.f10181v = -1L;
                j4 = -1;
            } else {
                j4 = -1;
                long jC = l0.c(((t) interfaceC0956b).h(string));
                this.f10181v = jC;
                if (jC != -1) {
                    long j7 = jC - j5;
                    this.f10181v = j7;
                    if (j7 < 0) {
                        throw new l1.i(2008);
                    }
                }
            }
            if (j6 != j4) {
                long j8 = this.f10181v;
                this.f10181v = j8 == j4 ? j6 : Math.min(j8, j6);
            }
            long j9 = this.f10181v;
            if (j9 > 0 || j9 == j4) {
                h(kVarA, false);
            }
            return j6 != j4 ? j6 : this.f10181v;
        } catch (Throwable th) {
            if (this.f10178s == this.f10169j || (th instanceof C0955a)) {
                this.f10183x = true;
            }
            throw th;
        }
    }

    @Override // l1.h
    public final void close() {
        this.f10176q = null;
        this.f10175p = null;
        this.f10180u = 0L;
        try {
            d();
        } catch (Throwable th) {
            if (this.f10178s == this.f10169j || (th instanceof C0955a)) {
                this.f10183x = true;
            }
            throw th;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void d() {
        InterfaceC0956b interfaceC0956b = this.f10168i;
        l1.h hVar = this.f10178s;
        if (hVar == null) {
            return;
        }
        try {
            hVar.close();
        } finally {
            this.f10177r = null;
            this.f10178s = null;
            u uVar = this.f10182w;
            if (uVar != null) {
                ((t) interfaceC0956b).k(uVar);
                this.f10182w = null;
            }
        }
    }

    @Override // l1.h
    public final Map g() {
        return !(this.f10178s == this.f10169j) ? this.f10171l.g() : Collections.EMPTY_MAP;
    }

    public final void h(l1.k kVar, boolean z3) throws InterruptedIOException {
        u uVarN;
        l1.k kVarA;
        l1.h hVar;
        String str = kVar.f10115h;
        String str2 = z.f7492a;
        if (this.f10184y) {
            uVarN = null;
        } else if (this.f10172m) {
            try {
                InterfaceC0956b interfaceC0956b = this.f10168i;
                long j4 = this.f10180u;
                long j5 = this.f10181v;
                t tVar = (t) interfaceC0956b;
                synchronized (tVar) {
                    tVar.d();
                    while (true) {
                        uVarN = tVar.n(j4, j5, str);
                        if (uVarN != null) {
                            break;
                        } else {
                            tVar.wait();
                        }
                    }
                }
            } catch (InterruptedException unused) {
                Thread.currentThread().interrupt();
                throw new InterruptedIOException();
            }
        } else {
            uVarN = ((t) this.f10168i).n(this.f10180u, this.f10181v, str);
        }
        if (uVarN == null) {
            hVar = this.f10171l;
            l1.j jVarA = kVar.a();
            jVarA.f10103f = this.f10180u;
            jVarA.f10104g = this.f10181v;
            kVarA = jVarA.a();
        } else if (uVarN.f10195l) {
            Uri uriFromFile = Uri.fromFile(uVarN.f10196m);
            long j6 = uVarN.f10193j;
            long j7 = this.f10180u - j6;
            long jMin = uVarN.f10194k - j7;
            long j8 = this.f10181v;
            if (j8 != -1) {
                jMin = Math.min(jMin, j8);
            }
            l1.j jVarA2 = kVar.a();
            jVarA2.f10098a = uriFromFile;
            jVarA2.f10099b = j6;
            jVarA2.f10103f = j7;
            jVarA2.f10104g = jMin;
            kVarA = jVarA2.a();
            hVar = this.f10169j;
        } else {
            long jMin2 = uVarN.f10194k;
            if (jMin2 == -1) {
                jMin2 = this.f10181v;
            } else {
                long j9 = this.f10181v;
                if (j9 != -1) {
                    jMin2 = Math.min(jMin2, j9);
                }
            }
            l1.j jVarA3 = kVar.a();
            jVarA3.f10103f = this.f10180u;
            jVarA3.f10104g = jMin2;
            kVarA = jVarA3.a();
            hVar = this.f10170k;
            if (hVar == null) {
                hVar = this.f10171l;
                ((t) this.f10168i).k(uVarN);
                uVarN = null;
            }
        }
        this.f10185z = (this.f10184y || hVar != this.f10171l) ? Long.MAX_VALUE : this.f10180u + 102400;
        if (z3) {
            AbstractC0586b.j(this.f10178s == this.f10171l);
            if (hVar == this.f10171l) {
                return;
            }
            try {
                d();
            } catch (Throwable th) {
                if (!uVarN.f10195l) {
                    ((t) this.f10168i).k(uVarN);
                }
                throw th;
            }
        }
        if (uVarN != null && !uVarN.f10195l) {
            this.f10182w = uVarN;
        }
        this.f10178s = hVar;
        this.f10177r = kVarA;
        this.f10179t = 0L;
        long jB = hVar.b(kVarA);
        g gVar = new g();
        if (kVarA.f10114g == -1 && jB != -1) {
            this.f10181v = jB;
            gVar.a(Long.valueOf(this.f10180u + jB), "exo_len");
        }
        if (!(this.f10178s == this.f10169j)) {
            Uri uriM = hVar.m();
            this.f10175p = uriM;
            Uri uri = kVar.f10108a.equals(uriM) ? null : this.f10175p;
            if (uri == null) {
                ((ArrayList) gVar.f10190b).add("exo_redir");
                ((HashMap) gVar.f10189a).remove("exo_redir");
            } else {
                gVar.a(uri.toString(), "exo_redir");
            }
        }
        if (this.f10178s == this.f10170k) {
            ((t) this.f10168i).c(str, gVar);
        }
    }

    @Override // l1.h
    public final void k(C c4) {
        c4.getClass();
        this.f10169j.k(c4);
        this.f10171l.k(c4);
    }

    @Override // l1.h
    public final Uri m() {
        return this.f10175p;
    }

    @Override // f1.InterfaceC0468h
    public final int read(byte[] bArr, int i4, int i5) {
        int i6;
        long j4;
        l1.h hVar = this.f10169j;
        if (i5 == 0) {
            return 0;
        }
        if (this.f10181v == 0) {
            return -1;
        }
        l1.k kVar = this.f10176q;
        kVar.getClass();
        l1.k kVar2 = this.f10177r;
        kVar2.getClass();
        try {
            if (this.f10180u >= this.f10185z) {
                h(kVar, true);
            }
            l1.h hVar2 = this.f10178s;
            hVar2.getClass();
            int i7 = hVar2.read(bArr, i4, i5);
            if (i7 != -1) {
                long j5 = i7;
                this.f10180u += j5;
                this.f10179t += j5;
                long j6 = this.f10181v;
                if (j6 == -1) {
                    return i7;
                }
                this.f10181v = j6 - j5;
                return i7;
            }
            l1.h hVar3 = this.f10178s;
            if (!(hVar3 == hVar)) {
                j4 = -1;
                long j7 = kVar2.f10114g;
                if (j7 != -1) {
                    i6 = i7;
                    if (this.f10179t < j7) {
                    }
                } else {
                    i6 = i7;
                }
                String str = kVar.f10115h;
                String str2 = z.f7492a;
                this.f10181v = 0L;
                if (!(hVar3 == this.f10170k)) {
                    return i6;
                }
                g gVar = new g();
                gVar.a(Long.valueOf(this.f10180u), "exo_len");
                ((t) this.f10168i).c(str, gVar);
                return i6;
            }
            i6 = i7;
            j4 = -1;
            long j8 = this.f10181v;
            if (j8 <= 0 && j8 != j4) {
                return i6;
            }
            d();
            h(kVar, false);
            return read(bArr, i4, i5);
        } catch (Throwable th) {
            if (this.f10178s == hVar || (th instanceof C0955a)) {
                this.f10183x = true;
            }
            throw th;
        }
    }
}
