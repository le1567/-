package j2;

import C1.I;
import f1.C0475o;
import i1.AbstractC0586b;
import java.util.Collections;
import java.util.List;
import k0.l0;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: j2.e, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0775e implements InterfaceC0776f {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f8613a;

    /* renamed from: b, reason: collision with root package name */
    public boolean f8614b;

    /* renamed from: c, reason: collision with root package name */
    public long f8615c;

    /* renamed from: d, reason: collision with root package name */
    public int f8616d;

    /* renamed from: e, reason: collision with root package name */
    public int f8617e;

    /* renamed from: f, reason: collision with root package name */
    public final Object f8618f;

    /* renamed from: g, reason: collision with root package name */
    public Object f8619g;

    public C0775e() {
        this.f8613a = 1;
        this.f8618f = new i1.t(10);
        this.f8615c = -9223372036854775807L;
    }

    public C0775e(List list) {
        this.f8613a = 0;
        this.f8618f = list;
        this.f8619g = new I[list.size()];
        this.f8615c = -9223372036854775807L;
    }

    @Override // j2.InterfaceC0776f
    public final void a() {
        switch (this.f8613a) {
            case 0:
                this.f8614b = false;
                this.f8615c = -9223372036854775807L;
                break;
            default:
                this.f8614b = false;
                this.f8615c = -9223372036854775807L;
                break;
        }
    }

    @Override // j2.InterfaceC0776f
    public final void b(i1.t tVar) {
        boolean z3;
        boolean z4;
        switch (this.f8613a) {
            case 0:
                if (this.f8614b) {
                    if (this.f8616d == 2) {
                        if (tVar.a() == 0) {
                            z4 = false;
                        } else {
                            if (tVar.w() != 32) {
                                this.f8614b = false;
                            }
                            this.f8616d--;
                            z4 = this.f8614b;
                        }
                        if (!z4) {
                        }
                    }
                    if (this.f8616d == 1) {
                        if (tVar.a() == 0) {
                            z3 = false;
                        } else {
                            if (tVar.w() != 0) {
                                this.f8614b = false;
                            }
                            this.f8616d--;
                            z3 = this.f8614b;
                        }
                        if (!z3) {
                        }
                    }
                    int i4 = tVar.f7479b;
                    int iA = tVar.a();
                    for (I i5 : (I[]) this.f8619g) {
                        tVar.I(i4);
                        i5.b(iA, tVar);
                    }
                    this.f8617e += iA;
                    break;
                }
                break;
            default:
                i1.t tVar2 = (i1.t) this.f8618f;
                AbstractC0586b.k((I) this.f8619g);
                if (this.f8614b) {
                    int iA2 = tVar.a();
                    int i6 = this.f8617e;
                    if (i6 < 10) {
                        int iMin = Math.min(iA2, 10 - i6);
                        System.arraycopy(tVar.f7478a, tVar.f7479b, tVar2.f7478a, this.f8617e, iMin);
                        if (this.f8617e + iMin == 10) {
                            tVar2.I(0);
                            if (73 != tVar2.w() || 68 != tVar2.w() || 51 != tVar2.w()) {
                                AbstractC0586b.x("Id3Reader", "Discarding invalid ID3 tag");
                                this.f8614b = false;
                                break;
                            } else {
                                tVar2.J(3);
                                this.f8616d = tVar2.v() + 10;
                            }
                        }
                    }
                    int iMin2 = Math.min(iA2, this.f8616d - this.f8617e);
                    ((I) this.f8619g).b(iMin2, tVar);
                    this.f8617e += iMin2;
                    break;
                }
                break;
        }
    }

    @Override // j2.InterfaceC0776f
    public final void c(boolean z3) {
        int i4;
        switch (this.f8613a) {
            case 0:
                if (this.f8614b) {
                    AbstractC0586b.j(this.f8615c != -9223372036854775807L);
                    for (I i5 : (I[]) this.f8619g) {
                        i5.a(this.f8615c, 1, this.f8617e, 0, null);
                    }
                    this.f8614b = false;
                    break;
                }
                break;
            default:
                AbstractC0586b.k((I) this.f8619g);
                if (this.f8614b && (i4 = this.f8616d) != 0 && this.f8617e == i4) {
                    AbstractC0586b.j(this.f8615c != -9223372036854775807L);
                    ((I) this.f8619g).a(this.f8615c, 1, this.f8616d, 0, null);
                    this.f8614b = false;
                    break;
                }
                break;
        }
    }

    @Override // j2.InterfaceC0776f
    public final void d(int i4, long j4) {
        switch (this.f8613a) {
            case 0:
                if ((i4 & 4) != 0) {
                    this.f8614b = true;
                    this.f8615c = j4;
                    this.f8617e = 0;
                    this.f8616d = 2;
                    break;
                }
                break;
            default:
                if ((i4 & 4) != 0) {
                    this.f8614b = true;
                    this.f8615c = j4;
                    this.f8616d = 0;
                    this.f8617e = 0;
                    break;
                }
                break;
        }
    }

    @Override // j2.InterfaceC0776f
    public final void e(C1.q qVar, E e4) {
        switch (this.f8613a) {
            case 0:
                I[] iArr = (I[]) this.f8619g;
                for (int i4 = 0; i4 < iArr.length; i4++) {
                    D d4 = (D) ((List) this.f8618f).get(i4);
                    e4.a();
                    e4.b();
                    I iO = qVar.o(e4.f8546d, 3);
                    C0475o c0475o = new C0475o();
                    e4.b();
                    c0475o.f6787a = e4.f8547e;
                    c0475o.f6798l = f1.F.l("video/mp2t");
                    c0475o.f6799m = f1.F.l("application/dvbsubs");
                    c0475o.f6802p = Collections.singletonList(d4.f8542b);
                    c0475o.f6790d = d4.f8541a;
                    l0.g(c0475o, iO);
                    iArr[i4] = iO;
                }
                break;
            default:
                e4.a();
                e4.b();
                I iO2 = qVar.o(e4.f8546d, 5);
                this.f8619g = iO2;
                C0475o c0475o2 = new C0475o();
                e4.b();
                c0475o2.f6787a = e4.f8547e;
                c0475o2.f6798l = f1.F.l("video/mp2t");
                c0475o2.f6799m = f1.F.l("application/id3");
                l0.g(c0475o2, iO2);
                break;
        }
    }
}
