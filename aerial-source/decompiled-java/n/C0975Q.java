package n;

import A.C0036s0;
import A.G0;
import i0.AbstractC0550L;
import i0.InterfaceC0539A;
import i0.InterfaceC0541C;
import k0.InterfaceC0848t;
import k0.u0;
import r0.C1141h;
import r0.C1143j;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: n.Q, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0975Q extends M.m implements InterfaceC0848t, u0 {

    /* renamed from: w, reason: collision with root package name */
    public T f10326w;

    /* renamed from: x, reason: collision with root package name */
    public boolean f10327x;

    @Override // k0.u0
    public final /* synthetic */ boolean P() {
        return false;
    }

    @Override // k0.u0
    public final /* synthetic */ boolean Q() {
        return false;
    }

    @Override // k0.u0
    public final /* synthetic */ boolean c() {
        return true;
    }

    @Override // k0.u0
    public final void q(C1143j c1143j) {
        p3.c[] cVarArr = r0.v.f11807a;
        r0.w wVar = r0.t.f11790l;
        p3.c[] cVarArr2 = r0.v.f11807a;
        p3.c cVar = cVarArr2[6];
        wVar.a(c1143j, Boolean.TRUE);
        final int i4 = 0;
        final int i5 = 1;
        C1141h c1141h = new C1141h(new i3.a(this) { // from class: n.P

            /* renamed from: j, reason: collision with root package name */
            public final /* synthetic */ C0975Q f10325j;

            {
                this.f10325j = this;
            }

            @Override // i3.a
            public final Object b() {
                int iH;
                switch (i4) {
                    case 0:
                        iH = this.f10325j.f10326w.f10331a.h();
                        break;
                    default:
                        iH = this.f10325j.f10326w.f10334d.h();
                        break;
                }
                return Float.valueOf(iH);
            }
        }, new i3.a(this) { // from class: n.P

            /* renamed from: j, reason: collision with root package name */
            public final /* synthetic */ C0975Q f10325j;

            {
                this.f10325j = this;
            }

            @Override // i3.a
            public final Object b() {
                int iH;
                switch (i5) {
                    case 0:
                        iH = this.f10325j.f10326w.f10331a.h();
                        break;
                    default:
                        iH = this.f10325j.f10326w.f10334d.h();
                        break;
                }
                return Float.valueOf(iH);
            }
        });
        if (this.f10327x) {
            r0.w wVar2 = r0.t.f11798t;
            p3.c cVar2 = cVarArr2[12];
            wVar2.a(c1143j, c1141h);
        } else {
            r0.w wVar3 = r0.t.f11797s;
            p3.c cVar3 = cVarArr2[11];
            wVar3.a(c1143j, c1141h);
        }
    }

    @Override // k0.InterfaceC0848t
    public final InterfaceC0541C s(k0.M m4, InterfaceC0539A interfaceC0539A, long j4) {
        T2.c.i(j4, this.f10327x ? o.T.f10590i : o.T.f10591j);
        AbstractC0550L abstractC0550LD = interfaceC0539A.d(F0.a.a(0, this.f10327x ? F0.a.h(j4) : Integer.MAX_VALUE, 0, this.f10327x ? Integer.MAX_VALUE : F0.a.g(j4), 5, j4));
        int i4 = abstractC0550LD.f7288i;
        int iH = F0.a.h(j4);
        if (i4 > iH) {
            i4 = iH;
        }
        int i5 = abstractC0550LD.f7289j;
        int iG = F0.a.g(j4);
        if (i5 > iG) {
            i5 = iG;
        }
        int i6 = abstractC0550LD.f7289j - i5;
        int i7 = abstractC0550LD.f7288i - i4;
        if (!this.f10327x) {
            i6 = i7;
        }
        T t4 = this.f10326w;
        C0036s0 c0036s0 = t4.f10334d;
        C0036s0 c0036s02 = t4.f10331a;
        c0036s0.i(i6);
        K.f fVarE = K.s.e();
        i3.c cVarE = fVarE != null ? fVarE.e() : null;
        K.f fVarH = K.s.h(fVarE);
        try {
            if (c0036s02.h() > i6) {
                c0036s02.i(i6);
            }
            K.s.l(fVarE, fVarH, cVarE);
            this.f10326w.f10332b.i(this.f10327x ? i5 : i4);
            return m4.B(i4, i5, U2.x.f4935i, new G0(i6, 1, this, abstractC0550LD));
        } catch (Throwable th) {
            K.s.l(fVarE, fVarH, cVarE);
            throw th;
        }
    }
}
