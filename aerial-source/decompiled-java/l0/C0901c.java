package l0;

import java.text.BreakIterator;
import java.util.ArrayList;
import u0.AbstractC1277C;
import u0.C1282H;
import u0.C1288a;
import u0.C1301n;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: l0.c, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0901c extends AbstractC0899b {

    /* renamed from: e, reason: collision with root package name */
    public static C0901c f9821e;

    /* renamed from: f, reason: collision with root package name */
    public static C0901c f9822f;

    /* renamed from: g, reason: collision with root package name */
    public static C0901c f9823g;

    /* renamed from: h, reason: collision with root package name */
    public static final E0.j f9824h = E0.j.f2840j;

    /* renamed from: i, reason: collision with root package name */
    public static final E0.j f9825i = E0.j.f2839i;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f9826c;

    /* renamed from: d, reason: collision with root package name */
    public Object f9827d;

    @Override // l0.AbstractC0899b
    public final int[] a(int i4) {
        int iB;
        switch (this.f9826c) {
            case 0:
                int length = c().length();
                if (length <= 0 || i4 >= length) {
                    return null;
                }
                if (i4 < 0) {
                    i4 = 0;
                }
                do {
                    BreakIterator breakIterator = (BreakIterator) this.f9827d;
                    if (breakIterator == null) {
                        j3.j.j("impl");
                        throw null;
                    }
                    if (breakIterator.isBoundary(i4)) {
                        BreakIterator breakIterator2 = (BreakIterator) this.f9827d;
                        if (breakIterator2 == null) {
                            j3.j.j("impl");
                            throw null;
                        }
                        int iFollowing = breakIterator2.following(i4);
                        if (iFollowing == -1) {
                            return null;
                        }
                        return b(i4, iFollowing);
                    }
                    BreakIterator breakIterator3 = (BreakIterator) this.f9827d;
                    if (breakIterator3 == null) {
                        j3.j.j("impl");
                        throw null;
                    }
                    i4 = breakIterator3.following(i4);
                } while (i4 != -1);
                return null;
            case 1:
                if (c().length() <= 0 || i4 >= c().length()) {
                    return null;
                }
                if (i4 < 0) {
                    i4 = 0;
                }
                while (!i(i4) && (!i(i4) || (i4 != 0 && i(i4 - 1)))) {
                    BreakIterator breakIterator4 = (BreakIterator) this.f9827d;
                    if (breakIterator4 == null) {
                        j3.j.j("impl");
                        throw null;
                    }
                    i4 = breakIterator4.following(i4);
                    if (i4 == -1) {
                        return null;
                    }
                }
                BreakIterator breakIterator5 = (BreakIterator) this.f9827d;
                if (breakIterator5 == null) {
                    j3.j.j("impl");
                    throw null;
                }
                int iFollowing2 = breakIterator5.following(i4);
                if (iFollowing2 == -1 || !h(iFollowing2)) {
                    return null;
                }
                return b(i4, iFollowing2);
            default:
                if (c().length() <= 0 || i4 >= c().length()) {
                    return null;
                }
                E0.j jVar = f9824h;
                if (i4 < 0) {
                    C1282H c1282h = (C1282H) this.f9827d;
                    if (c1282h == null) {
                        j3.j.j("layoutResult");
                        throw null;
                    }
                    iB = c1282h.b(0);
                } else {
                    C1282H c1282h2 = (C1282H) this.f9827d;
                    if (c1282h2 == null) {
                        j3.j.j("layoutResult");
                        throw null;
                    }
                    int iB2 = c1282h2.b(i4);
                    iB = f(iB2, jVar) == i4 ? iB2 : iB2 + 1;
                }
                C1282H c1282h3 = (C1282H) this.f9827d;
                if (c1282h3 == null) {
                    j3.j.j("layoutResult");
                    throw null;
                }
                if (iB >= c1282h3.f12573b.f12630f) {
                    return null;
                }
                return b(f(iB, jVar), f(iB, f9825i) + 1);
        }
    }

    @Override // l0.AbstractC0899b
    public final int[] d(int i4) {
        int iB;
        switch (this.f9826c) {
            case 0:
                int length = c().length();
                if (length <= 0 || i4 <= 0) {
                    return null;
                }
                if (i4 > length) {
                    i4 = length;
                }
                do {
                    BreakIterator breakIterator = (BreakIterator) this.f9827d;
                    if (breakIterator == null) {
                        j3.j.j("impl");
                        throw null;
                    }
                    if (breakIterator.isBoundary(i4)) {
                        BreakIterator breakIterator2 = (BreakIterator) this.f9827d;
                        if (breakIterator2 == null) {
                            j3.j.j("impl");
                            throw null;
                        }
                        int iPreceding = breakIterator2.preceding(i4);
                        if (iPreceding == -1) {
                            return null;
                        }
                        return b(iPreceding, i4);
                    }
                    BreakIterator breakIterator3 = (BreakIterator) this.f9827d;
                    if (breakIterator3 == null) {
                        j3.j.j("impl");
                        throw null;
                    }
                    i4 = breakIterator3.preceding(i4);
                } while (i4 != -1);
                return null;
            case 1:
                int length2 = c().length();
                if (length2 <= 0 || i4 <= 0) {
                    return null;
                }
                if (i4 > length2) {
                    i4 = length2;
                }
                while (i4 > 0 && !i(i4 - 1) && !h(i4)) {
                    BreakIterator breakIterator4 = (BreakIterator) this.f9827d;
                    if (breakIterator4 == null) {
                        j3.j.j("impl");
                        throw null;
                    }
                    i4 = breakIterator4.preceding(i4);
                    if (i4 == -1) {
                        return null;
                    }
                }
                BreakIterator breakIterator5 = (BreakIterator) this.f9827d;
                if (breakIterator5 == null) {
                    j3.j.j("impl");
                    throw null;
                }
                int iPreceding2 = breakIterator5.preceding(i4);
                if (iPreceding2 == -1 || !i(iPreceding2)) {
                    return null;
                }
                if (iPreceding2 == 0 || !i(iPreceding2 - 1)) {
                    return b(iPreceding2, i4);
                }
                return null;
            default:
                if (c().length() <= 0 || i4 <= 0) {
                    return null;
                }
                int length3 = c().length();
                E0.j jVar = f9825i;
                if (i4 > length3) {
                    C1282H c1282h = (C1282H) this.f9827d;
                    if (c1282h == null) {
                        j3.j.j("layoutResult");
                        throw null;
                    }
                    iB = c1282h.b(c().length());
                } else {
                    C1282H c1282h2 = (C1282H) this.f9827d;
                    if (c1282h2 == null) {
                        j3.j.j("layoutResult");
                        throw null;
                    }
                    int iB2 = c1282h2.b(i4);
                    iB = f(iB2, jVar) + 1 == i4 ? iB2 : iB2 - 1;
                }
                if (iB < 0) {
                    return null;
                }
                return b(f(iB, f9824h), f(iB, jVar) + 1);
        }
    }

    public int f(int i4, E0.j jVar) {
        C1282H c1282h = (C1282H) this.f9827d;
        if (c1282h == null) {
            j3.j.j("layoutResult");
            throw null;
        }
        int iD = c1282h.d(i4);
        C1282H c1282h2 = (C1282H) this.f9827d;
        if (c1282h2 == null) {
            j3.j.j("layoutResult");
            throw null;
        }
        if (jVar != c1282h2.f(iD)) {
            C1282H c1282h3 = (C1282H) this.f9827d;
            if (c1282h3 != null) {
                return c1282h3.d(i4);
            }
            j3.j.j("layoutResult");
            throw null;
        }
        C1282H c1282h4 = (C1282H) this.f9827d;
        if (c1282h4 == null) {
            j3.j.j("layoutResult");
            throw null;
        }
        C1301n c1301n = c1282h4.f12573b;
        c1301n.b(i4);
        ArrayList arrayList = c1301n.f12632h;
        C1288a c1288a = ((u0.p) arrayList.get(AbstractC1277C.d(i4, arrayList))).f12635a;
        return (c1288a.f12593d.e(i4 - r6.f12638d) + r6.f12636b) - 1;
    }

    public void g(String str) {
        switch (this.f9826c) {
            case 0:
                this.f9814a = str;
                BreakIterator breakIterator = (BreakIterator) this.f9827d;
                if (breakIterator != null) {
                    breakIterator.setText(str);
                    return;
                } else {
                    j3.j.j("impl");
                    throw null;
                }
            default:
                this.f9814a = str;
                BreakIterator breakIterator2 = (BreakIterator) this.f9827d;
                if (breakIterator2 != null) {
                    breakIterator2.setText(str);
                    return;
                } else {
                    j3.j.j("impl");
                    throw null;
                }
        }
    }

    public boolean h(int i4) {
        if (i4 <= 0 || !i(i4 - 1)) {
            return false;
        }
        return i4 == c().length() || !i(i4);
    }

    public boolean i(int i4) {
        if (i4 < 0 || i4 >= c().length()) {
            return false;
        }
        return Character.isLetterOrDigit(c().codePointAt(i4));
    }
}
