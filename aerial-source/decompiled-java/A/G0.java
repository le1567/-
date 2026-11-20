package A;

import i.C0512E;
import i0.AbstractC0549K;
import i0.AbstractC0550L;
import n.C0975Q;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final /* synthetic */ class G0 implements i3.c {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f46i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f47j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ Object f48k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ Object f49l;

    public /* synthetic */ G0(int i4, int i5, Object obj, Object obj2) {
        this.f46i = i5;
        this.f48k = obj;
        this.f47j = i4;
        this.f49l = obj2;
    }

    @Override // i3.c
    public final Object a(Object obj) {
        A a4;
        A a5;
        char c4;
        switch (this.f46i) {
            case 0:
                H0 h02 = (H0) this.f48k;
                i.z zVar = (i.z) this.f49l;
                A a6 = (A) obj;
                int i4 = h02.f55e;
                int i5 = this.f47j;
                if (i4 == i5 && j3.j.a(zVar, h02.f56f) && (a6 instanceof E)) {
                    long[] jArr = zVar.f7274a;
                    int length = jArr.length - 2;
                    if (length >= 0) {
                        int i6 = 0;
                        while (true) {
                            long j4 = jArr[i6];
                            if ((((~j4) << 7) & j4 & (-9187201950435737472L)) != -9187201950435737472L) {
                                int i7 = 8 - ((~(i6 - length)) >>> 31);
                                int i8 = 0;
                                while (i8 < i7) {
                                    if ((255 & j4) < 128) {
                                        int i9 = (i6 << 3) + i8;
                                        Object obj2 = zVar.f7275b[i9];
                                        boolean z3 = zVar.f7276c[i9] != i5;
                                        if (z3) {
                                            c4 = '\b';
                                            E e4 = (E) a6;
                                            C0512E c0512e = e4.f21o;
                                            l3.a.j0(c0512e, obj2, h02);
                                            a5 = a6;
                                            if (obj2 instanceof O) {
                                                O o4 = (O) obj2;
                                                if (!c0512e.c(o4)) {
                                                    l3.a.k0(e4.f24r, o4);
                                                }
                                                C0512E c0512e2 = h02.f57g;
                                                if (c0512e2 != null) {
                                                    c0512e2.k(obj2);
                                                }
                                            }
                                        } else {
                                            a5 = a6;
                                            c4 = '\b';
                                        }
                                        if (z3) {
                                            zVar.g(i9);
                                        }
                                    } else {
                                        a5 = a6;
                                        c4 = '\b';
                                    }
                                    j4 >>= c4;
                                    i8++;
                                    a6 = a5;
                                }
                                a4 = a6;
                                if (i7 == 8) {
                                }
                            } else {
                                a4 = a6;
                            }
                            if (i6 != length) {
                                i6++;
                                a6 = a4;
                            }
                        }
                    }
                }
                break;
            default:
                C0975Q c0975q = (C0975Q) this.f48k;
                AbstractC0550L abstractC0550L = (AbstractC0550L) this.f49l;
                AbstractC0549K abstractC0549K = (AbstractC0549K) obj;
                int iH = c0975q.f10326w.f10331a.h();
                if (iH < 0) {
                    iH = 0;
                }
                int i10 = this.f47j;
                if (iH > i10) {
                    iH = i10;
                }
                int i11 = -iH;
                boolean z4 = c0975q.f10327x;
                int i12 = z4 ? 0 : i11;
                if (!z4) {
                    i11 = 0;
                }
                abstractC0549K.f7287i = true;
                AbstractC0549K.m(abstractC0549K, abstractC0550L, i12, i11);
                abstractC0549K.f7287i = false;
                break;
        }
        return T2.p.f4662a;
    }
}
