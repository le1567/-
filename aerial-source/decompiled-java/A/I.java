package A;

import T0.C0304h;
import android.media.AudioAttributes;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.SystemClock;
import android.util.SparseArray;
import android.view.KeyEvent;
import android.view.Surface;
import android.view.View;
import android.view.inputmethod.InputMethodManager;
import e0.C0438f;
import e0.C0451s;
import f1.AbstractC0463c;
import f1.C0464d;
import f1.C0467g;
import f1.C0473m;
import h0.AbstractC0501a;
import i.AbstractC0538p;
import i.C0537o;
import j.AbstractC0764a;
import java.util.Arrays;
import java.util.List;
import java.util.UUID;
import java.util.concurrent.atomic.AtomicReference;
import k.C0795T;
import k0.AbstractC0839j;
import l.AbstractC0884p;
import l.C0892y;
import l.InterfaceC0885q;
import l.InterfaceC0891x;
import l0.C0938v;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public class I implements A1.K, C1.q, InterfaceC0885q {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f58i;

    /* renamed from: j, reason: collision with root package name */
    public Object f59j;

    public I(float f4, float f5) {
        this.f58i = 29;
        this.f59j = new C0892y(f4, f5, 0.01f);
    }

    public I(float f4, float f5, AbstractC0884p abstractC0884p) {
        this.f58i = 28;
        int iB = abstractC0884p.b();
        C0892y[] c0892yArr = new C0892y[iB];
        for (int i4 = 0; i4 < iB; i4++) {
            c0892yArr[i4] = new C0892y(f4, f5, abstractC0884p.a(i4));
        }
        this.f59j = c0892yArr;
    }

    public I(int i4) {
        this.f58i = i4;
        switch (i4) {
            case 15:
                if (Build.VERSION.SDK_INT < 26) {
                    this.f59j = new U0.g(this);
                    break;
                } else {
                    this.f59j = new U0.h(this);
                    break;
                }
            case 21:
                this.f59j = new AtomicReference(null);
                break;
            case 23:
                this.f59j = new C0537o(10);
                break;
            case 25:
                this.f59j = new C0473m();
                break;
            case 27:
                this.f59j = new k0.v0(AbstractC0839j.f9316a);
                break;
            default:
                this.f59j = w3.u.a(8, 5);
                break;
        }
    }

    public /* synthetic */ I(int i4, Object obj) {
        this.f58i = i4;
        this.f59j = obj;
    }

    public /* synthetic */ I(int i4, boolean z3) {
        this.f58i = i4;
    }

    public I(F0.c cVar) {
        this.f58i = 26;
        this.f59j = new C0795T(k.a0.f8958a, cVar);
    }

    public I(View view) {
        this.f58i = 14;
        if (Build.VERSION.SDK_INT < 30) {
            this.f59j = new I(13, view);
            return;
        }
        C0304h c0304h = new C0304h(13, view);
        c0304h.f4613k = view;
        this.f59j = c0304h;
    }

    public I(C0464d c0464d) {
        this.f58i = 24;
        AudioAttributes.Builder usage = new AudioAttributes.Builder().setContentType(0).setFlags(0).setUsage(1);
        int i4 = Build.VERSION.SDK_INT;
        if (i4 >= 29) {
            H0.a.x(usage);
        }
        if (i4 >= 32) {
            AbstractC0463c.b(usage);
            AbstractC0463c.a(usage);
        }
        this.f59j = usage.build();
    }

    public I(UUID uuid, int i4, byte[] bArr, UUID[] uuidArr) {
        this.f58i = 20;
        this.f59j = uuid;
    }

    public I(t3.p0 p0Var) {
        this.f58i = 5;
        t3.n0 n0Var = t3.n0.f12371q;
        t3.o0 o0Var = t3.o0.f12373q;
        this.f59j = p0Var;
    }

    public I(long[] jArr) {
        i.w wVar;
        this.f58i = 9;
        if (jArr != null) {
            long[] jArrCopyOf = Arrays.copyOf(jArr, jArr.length);
            wVar = new i.w(jArrCopyOf.length);
            int i4 = wVar.f7262b;
            if (i4 < 0) {
                AbstractC0764a.d("");
                throw null;
            }
            if (jArrCopyOf.length != 0) {
                int length = jArrCopyOf.length + i4;
                long[] jArr2 = wVar.f7261a;
                if (jArr2.length < length) {
                    long[] jArrCopyOf2 = Arrays.copyOf(jArr2, Math.max(length, (jArr2.length * 3) / 2));
                    j3.j.d(jArrCopyOf2, "copyOf(...)");
                    wVar.f7261a = jArrCopyOf2;
                }
                long[] jArr3 = wVar.f7261a;
                int i5 = wVar.f7262b;
                if (i4 != i5) {
                    U2.n.O(jArr3, jArr3, jArrCopyOf.length + i4, i4, i5);
                }
                U2.n.O(jArrCopyOf, jArr3, i4, 0, jArrCopyOf.length);
                wVar.f7262b += jArrCopyOf.length;
            }
        } else {
            wVar = new i.w(16);
        }
        this.f59j = wVar;
    }

    @Override // A1.K
    public void a(f1.b0 b0Var) {
    }

    public void b(k0.D d4) {
        if (!d4.G()) {
            AbstractC0501a.b("DepthSortedSet.add called on an unattached node");
        }
        ((k0.v0) this.f59j).add(d4);
    }

    public void c(int i4, U0.f fVar, String str, Bundle bundle) {
    }

    @Override // C1.q
    public void d() {
    }

    @Override // A1.K
    public void e() {
        A1.n nVar = (A1.n) this.f59j;
        Surface surface = nVar.f566f1;
        if (surface != null) {
            A1.J j4 = nVar.f554R0;
            Handler handler = j4.f496b;
            if (handler != null) {
                handler.post(new A1.H(j4, surface, SystemClock.elapsedRealtime(), 0));
            }
            nVar.f569i1 = true;
        }
    }

    public void f(int i4, boolean z3) {
        C0473m c0473m = (C0473m) this.f59j;
        if (z3) {
            c0473m.a(i4);
        } else {
            c0473m.getClass();
        }
    }

    @Override // A1.K
    public void g() {
        A1.n nVar = (A1.n) this.f59j;
        if (nVar.f566f1 != null) {
            nVar.M0(0, 1);
        }
    }

    @Override // l.InterfaceC0885q
    public InterfaceC0891x get(int i4) {
        switch (this.f58i) {
            case 28:
                return ((C0892y[]) this.f59j)[i4];
            default:
                return (C0892y) this.f59j;
        }
    }

    @Override // C1.q
    public void h(C1.C c4) {
        j3.j.e(c4, "seekMap");
        ((j3.s) this.f59j).f8879j = c4;
    }

    public void i(int i4, int i5, C1.p pVar) throws f1.G {
        char c4;
        char c5;
        long j4;
        int i6;
        int i7;
        int i8;
        int i9;
        U1.d dVar = (U1.d) this.f59j;
        U1.e eVar = dVar.f4865b;
        SparseArray sparseArray = dVar.f4867c;
        i1.t tVar = dVar.f4878k;
        i1.t tVar2 = dVar.f4876i;
        int i10 = 1;
        int i11 = 0;
        if (i4 != 161 && i4 != 163) {
            if (i4 == 165) {
                if (dVar.f4846J != 2) {
                    return;
                }
                U1.c cVar = (U1.c) sparseArray.get(dVar.f4852P);
                int i12 = dVar.f4855S;
                i1.t tVar3 = dVar.f4883p;
                if (i12 != 4 || !"V_VP9".equals(cVar.f4807c)) {
                    pVar.j(i5);
                    return;
                } else {
                    tVar3.F(i5);
                    pVar.readFully(tVar3.f7478a, 0, i5);
                    return;
                }
            }
            if (i4 == 16877) {
                dVar.h(i4);
                U1.c cVar2 = dVar.f4891x;
                int i13 = cVar2.f4812h;
                if (i13 != 1685485123 && i13 != 1685480259) {
                    pVar.j(i5);
                    return;
                }
                byte[] bArr = new byte[i5];
                cVar2.f4793P = bArr;
                pVar.readFully(bArr, 0, i5);
                return;
            }
            if (i4 == 16981) {
                dVar.h(i4);
                byte[] bArr2 = new byte[i5];
                dVar.f4891x.f4814j = bArr2;
                pVar.readFully(bArr2, 0, i5);
                return;
            }
            if (i4 == 18402) {
                byte[] bArr3 = new byte[i5];
                pVar.readFully(bArr3, 0, i5);
                dVar.h(i4);
                dVar.f4891x.f4815k = new C1.H(1, 0, 0, bArr3);
                return;
            }
            if (i4 == 21419) {
                Arrays.fill(tVar.f7478a, (byte) 0);
                pVar.readFully(tVar.f7478a, 4 - i5, i5);
                tVar.I(0);
                dVar.f4893z = (int) tVar.y();
                return;
            }
            if (i4 == 25506) {
                dVar.h(i4);
                byte[] bArr4 = new byte[i5];
                dVar.f4891x.f4816l = bArr4;
                pVar.readFully(bArr4, 0, i5);
                return;
            }
            if (i4 != 30322) {
                throw f1.G.a(null, "Unexpected id: " + i4);
            }
            dVar.h(i4);
            byte[] bArr5 = new byte[i5];
            dVar.f4891x.f4828x = bArr5;
            pVar.readFully(bArr5, 0, i5);
            return;
        }
        if (dVar.f4846J == 0) {
            dVar.f4852P = (int) eVar.b(pVar, false, true, 8);
            dVar.f4853Q = eVar.f4897c;
            dVar.f4848L = -9223372036854775807L;
            dVar.f4846J = 1;
            tVar2.F(0);
        }
        U1.c cVar3 = (U1.c) sparseArray.get(dVar.f4852P);
        if (cVar3 == null) {
            pVar.j(i5 - dVar.f4853Q);
            dVar.f4846J = 0;
            return;
        }
        cVar3.f4803Z.getClass();
        if (dVar.f4846J == 1) {
            dVar.k(pVar, 3);
            int i14 = (tVar2.f7478a[2] & 6) >> 1;
            byte b4 = 255;
            if (i14 == 0) {
                dVar.f4850N = 1;
                int[] iArr = dVar.f4851O;
                if (iArr == null) {
                    iArr = new int[1];
                } else if (iArr.length < 1) {
                    iArr = new int[Math.max(iArr.length * 2, 1)];
                }
                dVar.f4851O = iArr;
                iArr[0] = (i5 - dVar.f4853Q) - 3;
            } else {
                dVar.k(pVar, 4);
                int i15 = (tVar2.f7478a[3] & 255) + 1;
                dVar.f4850N = i15;
                int[] iArr2 = dVar.f4851O;
                if (iArr2 == null) {
                    iArr2 = new int[i15];
                } else if (iArr2.length < i15) {
                    iArr2 = new int[Math.max(iArr2.length * 2, i15)];
                }
                dVar.f4851O = iArr2;
                if (i14 == 2) {
                    int i16 = (i5 - dVar.f4853Q) - 4;
                    int i17 = dVar.f4850N;
                    Arrays.fill(iArr2, 0, i17, i16 / i17);
                } else {
                    if (i14 != 1) {
                        if (i14 != 3) {
                            throw f1.G.a(null, "Unexpected lacing value: " + i14);
                        }
                        int i18 = 0;
                        int i19 = 0;
                        int i20 = 4;
                        while (true) {
                            int i21 = dVar.f4850N - i10;
                            if (i18 >= i21) {
                                c4 = 1;
                                c5 = 0;
                                dVar.f4851O[i21] = ((i5 - dVar.f4853Q) - i20) - i19;
                                break;
                            }
                            dVar.f4851O[i18] = i11;
                            int i22 = i20 + 1;
                            dVar.k(pVar, i22);
                            if (tVar2.f7478a[i20] == 0) {
                                throw f1.G.a(null, "No valid varint length mask found");
                            }
                            int i23 = 0;
                            while (true) {
                                if (i23 >= 8) {
                                    j4 = 0;
                                    i6 = i22;
                                    break;
                                }
                                int i24 = 1 << (7 - i23);
                                if ((tVar2.f7478a[i20] & i24) != 0) {
                                    i6 = i22 + i23;
                                    dVar.k(pVar, i6);
                                    j4 = tVar2.f7478a[i20] & b4 & (~i24);
                                    while (i22 < i6) {
                                        j4 = (j4 << 8) | (tVar2.f7478a[i22] & b4);
                                        i22++;
                                        b4 = 255;
                                    }
                                    if (i18 > 0) {
                                        j4 -= (1 << ((i23 * 7) + 6)) - 1;
                                    }
                                } else {
                                    i23++;
                                    b4 = 255;
                                }
                            }
                            if (j4 < -2147483648L || j4 > 2147483647L) {
                                break;
                            }
                            int i25 = (int) j4;
                            int[] iArr3 = dVar.f4851O;
                            if (i18 != 0) {
                                i25 += iArr3[i18 - 1];
                            }
                            iArr3[i18] = i25;
                            i19 += i25;
                            i18++;
                            i20 = i6;
                            b4 = 255;
                            i10 = 1;
                            i11 = 0;
                        }
                        throw f1.G.a(null, "EBML lacing sample size out of range.");
                    }
                    int i26 = 0;
                    int i27 = 0;
                    int i28 = 4;
                    while (true) {
                        i7 = dVar.f4850N - 1;
                        if (i26 >= i7) {
                            break;
                        }
                        dVar.f4851O[i26] = 0;
                        while (true) {
                            i8 = i28 + 1;
                            dVar.k(pVar, i8);
                            int i29 = tVar2.f7478a[i28] & 255;
                            int[] iArr4 = dVar.f4851O;
                            i9 = iArr4[i26] + i29;
                            iArr4[i26] = i9;
                            if (i29 != 255) {
                                break;
                            } else {
                                i28 = i8;
                            }
                        }
                        i27 += i9;
                        i26++;
                        i28 = i8;
                    }
                    dVar.f4851O[i7] = ((i5 - dVar.f4853Q) - i28) - i27;
                }
            }
            c4 = 1;
            c5 = 0;
            byte[] bArr6 = tVar2.f7478a;
            dVar.f4847K = dVar.n((bArr6[c4] & 255) | (bArr6[c5] << 8)) + dVar.f4841E;
            dVar.f4854R = (cVar3.f4809e == 2 || (i4 == 163 && (tVar2.f7478a[2] & 128) == 128)) ? 1 : 0;
            dVar.f4846J = 2;
            dVar.f4849M = 0;
        }
        if (i4 == 163) {
            while (true) {
                int i30 = dVar.f4849M;
                if (i30 >= dVar.f4850N) {
                    dVar.f4846J = 0;
                    return;
                } else {
                    dVar.i(cVar3, ((dVar.f4849M * cVar3.f4810f) / 1000) + dVar.f4847K, dVar.f4854R, dVar.o(pVar, cVar3, dVar.f4851O[i30], false), 0);
                    dVar.f4849M++;
                }
            }
        } else {
            while (true) {
                int i31 = dVar.f4849M;
                if (i31 >= dVar.f4850N) {
                    return;
                }
                int[] iArr5 = dVar.f4851O;
                iArr5[i31] = dVar.o(pVar, cVar3, iArr5[i31], true);
                dVar.f4849M++;
            }
        }
    }

    public U0.f j(int i4) {
        return null;
    }

    public void k() {
        ((B) this.f59j).getClass();
    }

    @Override // A1.K
    public void l() {
        o1.G g3 = ((A1.n) this.f59j).f12133O;
        if (g3 != null) {
            g3.a();
        }
    }

    public U0.f m(int i4) {
        return null;
    }

    public m1 n() {
        X0.i iVarA = X0.i.a();
        if (iVarA.b() == 1) {
            return new B0.k(true);
        }
        C0042v0 c0042v0S = C0002b.s(Boolean.FALSE);
        B0.g gVar = new B0.g(c0042v0S, this);
        iVarA.f5369a.writeLock().lock();
        try {
            if (iVarA.f5371c == 1 || iVarA.f5371c == 2) {
                iVarA.f5372d.post(new R0.b(Arrays.asList(gVar), iVarA.f5371c, null));
            } else {
                iVarA.f5370b.add(gVar);
            }
            iVarA.f5369a.writeLock().unlock();
            return c0042v0S;
        } catch (Throwable th) {
            iVarA.f5369a.writeLock().unlock();
            throw th;
        }
    }

    @Override // C1.q
    public C1.I o(int i4, int i5) {
        return new C1.n();
    }

    public void p() {
        View view = (View) this.f59j;
        if (view != null) {
            ((InputMethodManager) view.getContext().getSystemService("input_method")).hideSoftInputFromWindow(view.getWindowToken(), 0);
        }
    }

    public void q(float f4, float f5, float f6, float f7) {
        T0 t02 = (T0) this.f59j;
        T.r rVarW = t02.w();
        float fIntBitsToFloat = Float.intBitsToFloat((int) (t02.C() >> 32)) - (f6 + f4);
        long jFloatToRawIntBits = (Float.floatToRawIntBits(Float.intBitsToFloat((int) (t02.C() & 4294967295L)) - (f7 + f5)) & 4294967295L) | (Float.floatToRawIntBits(fIntBitsToFloat) << 32);
        if (!(Float.intBitsToFloat((int) (jFloatToRawIntBits >> 32)) >= 0.0f && Float.intBitsToFloat((int) (jFloatToRawIntBits & 4294967295L)) >= 0.0f)) {
            T.D.a("Width and height must be greater than or equal to zero");
        }
        t02.P(jFloatToRawIntBits);
        rVarW.h(f4, f5);
    }

    public void r(int i4, long j4) throws f1.G {
        U1.d dVar = (U1.d) this.f59j;
        if (i4 == 20529) {
            if (j4 == 0) {
                return;
            }
            throw f1.G.a(null, "ContentEncodingOrder " + j4 + " not supported");
        }
        if (i4 == 20530) {
            if (j4 == 1) {
                return;
            }
            throw f1.G.a(null, "ContentEncodingScope " + j4 + " not supported");
        }
        switch (i4) {
            case 131:
                dVar.h(i4);
                dVar.f4891x.f4809e = (int) j4;
                return;
            case 136:
                dVar.h(i4);
                dVar.f4891x.f4801X = j4 == 1;
                return;
            case 155:
                dVar.f4848L = dVar.n(j4);
                return;
            case 159:
                dVar.h(i4);
                dVar.f4891x.f4794Q = (int) j4;
                return;
            case 176:
                dVar.h(i4);
                dVar.f4891x.f4818n = (int) j4;
                return;
            case 179:
                dVar.d(i4);
                dVar.f4842F.a(dVar.n(j4));
                return;
            case 186:
                dVar.h(i4);
                dVar.f4891x.f4819o = (int) j4;
                return;
            case 215:
                dVar.h(i4);
                dVar.f4891x.f4808d = (int) j4;
                return;
            case 231:
                dVar.f4841E = dVar.n(j4);
                return;
            case 238:
                dVar.f4855S = (int) j4;
                return;
            case 241:
                if (dVar.f4844H) {
                    return;
                }
                dVar.d(i4);
                dVar.f4843G.a(j4);
                dVar.f4844H = true;
                return;
            case 251:
                dVar.f4856T = true;
                return;
            case 16871:
                dVar.h(i4);
                dVar.f4891x.f4812h = (int) j4;
                return;
            case 16980:
                if (j4 == 3) {
                    return;
                }
                throw f1.G.a(null, "ContentCompAlgo " + j4 + " not supported");
            case 17029:
                if (j4 < 1 || j4 > 2) {
                    throw f1.G.a(null, "DocTypeReadVersion " + j4 + " not supported");
                }
                return;
            case 17143:
                if (j4 == 1) {
                    return;
                }
                throw f1.G.a(null, "EBMLReadVersion " + j4 + " not supported");
            case 18401:
                if (j4 == 5) {
                    return;
                }
                throw f1.G.a(null, "ContentEncAlgo " + j4 + " not supported");
            case 18408:
                if (j4 == 1) {
                    return;
                }
                throw f1.G.a(null, "AESSettingsCipherMode " + j4 + " not supported");
            case 21420:
                dVar.f4837A = j4 + dVar.f4886s;
                return;
            case 21432:
                int i5 = (int) j4;
                dVar.h(i4);
                if (i5 == 0) {
                    dVar.f4891x.f4829y = 0;
                    return;
                }
                if (i5 == 1) {
                    dVar.f4891x.f4829y = 2;
                    return;
                } else if (i5 == 3) {
                    dVar.f4891x.f4829y = 1;
                    return;
                } else {
                    if (i5 != 15) {
                        return;
                    }
                    dVar.f4891x.f4829y = 3;
                    return;
                }
            case 21680:
                dVar.h(i4);
                dVar.f4891x.f4821q = (int) j4;
                return;
            case 21682:
                dVar.h(i4);
                dVar.f4891x.f4823s = (int) j4;
                return;
            case 21690:
                dVar.h(i4);
                dVar.f4891x.f4822r = (int) j4;
                return;
            case 21930:
                dVar.h(i4);
                dVar.f4891x.f4800W = j4 == 1;
                return;
            case 21938:
                dVar.h(i4);
                U1.c cVar = dVar.f4891x;
                cVar.f4830z = true;
                cVar.f4820p = (int) j4;
                return;
            case 21998:
                dVar.h(i4);
                dVar.f4891x.f4811g = (int) j4;
                return;
            case 22186:
                dVar.h(i4);
                dVar.f4891x.f4797T = j4;
                return;
            case 22203:
                dVar.h(i4);
                dVar.f4891x.f4798U = j4;
                return;
            case 25188:
                dVar.h(i4);
                dVar.f4891x.f4795R = (int) j4;
                return;
            case 30114:
                dVar.f4857U = j4;
                return;
            case 30321:
                dVar.h(i4);
                int i6 = (int) j4;
                if (i6 == 0) {
                    dVar.f4891x.f4824t = 0;
                    return;
                }
                if (i6 == 1) {
                    dVar.f4891x.f4824t = 1;
                    return;
                } else if (i6 == 2) {
                    dVar.f4891x.f4824t = 2;
                    return;
                } else {
                    if (i6 != 3) {
                        return;
                    }
                    dVar.f4891x.f4824t = 3;
                    return;
                }
            case 2352003:
                dVar.h(i4);
                dVar.f4891x.f4810f = (int) j4;
                return;
            case 2807729:
                dVar.f4887t = j4;
                return;
            default:
                switch (i4) {
                    case 21945:
                        dVar.h(i4);
                        int i7 = (int) j4;
                        if (i7 == 1) {
                            dVar.f4891x.f4780C = 2;
                            return;
                        } else {
                            if (i7 != 2) {
                                return;
                            }
                            dVar.f4891x.f4780C = 1;
                            return;
                        }
                    case 21946:
                        dVar.h(i4);
                        int iG = C0467g.g((int) j4);
                        if (iG != -1) {
                            dVar.f4891x.f4779B = iG;
                            return;
                        }
                        return;
                    case 21947:
                        dVar.h(i4);
                        dVar.f4891x.f4830z = true;
                        int iF = C0467g.f((int) j4);
                        if (iF != -1) {
                            dVar.f4891x.f4778A = iF;
                            return;
                        }
                        return;
                    case 21948:
                        dVar.h(i4);
                        dVar.f4891x.f4781D = (int) j4;
                        return;
                    case 21949:
                        dVar.h(i4);
                        dVar.f4891x.f4782E = (int) j4;
                        return;
                    default:
                        return;
                }
        }
    }

    public boolean s(KeyEvent keyEvent) {
        int i4;
        int keyCode = keyEvent.getKeyCode();
        if (keyCode == 21) {
            i4 = -1;
        } else {
            if (keyCode != 22) {
                return false;
            }
            i4 = 1;
        }
        F2.d0 d0Var = F2.d0.f3224a;
        if (F2.d0.p() == F2.H.f3110m) {
            return false;
        }
        if (keyEvent.getAction() == 0 && keyEvent.getRepeatCount() == 0) {
            ((w3.t) this.f59j).q(Integer.valueOf(i4));
        }
        return true;
    }

    public boolean t(int i4, int i5, Bundle bundle) {
        return false;
    }

    public String toString() {
        switch (this.f58i) {
            case 27:
                return ((k0.v0) this.f59j).toString();
            default:
                return super.toString();
        }
    }

    public C0438f u(C0025m0 c0025m0, C0938v c0938v) {
        Object obj;
        int i4;
        long J3;
        long j4;
        boolean z3;
        Object obj2 = AbstractC0538p.f7234a;
        C0537o c0537o = (C0537o) this.f59j;
        List list = (List) c0025m0.f319j;
        C0537o c0537o2 = new C0537o(list.size());
        int size = list.size();
        int i5 = 0;
        while (i5 < size) {
            e0.u uVar = (e0.u) list.get(i5);
            long j5 = uVar.f6523a;
            int iB = AbstractC0764a.b(c0537o.f7231j, c0537o.f7233l, j5);
            if (iB < 0 || (obj = c0537o.f7232k[iB]) == obj2) {
                obj = null;
            }
            e0.t tVar = (e0.t) obj;
            if (tVar == null) {
                i4 = i5;
                j4 = uVar.f6524b;
                J3 = uVar.f6526d;
                z3 = false;
            } else {
                long j6 = tVar.f6520a;
                boolean z4 = tVar.f6522c;
                i4 = i5;
                J3 = c0938v.J(tVar.f6521b);
                j4 = j6;
                z3 = z4;
            }
            long j7 = uVar.f6523a;
            List list2 = list;
            int i6 = size;
            c0537o2.b(j7, new C0451s(j7, uVar.f6524b, uVar.f6526d, uVar.f6527e, uVar.f6528f, j4, J3, z3, uVar.f6529g, uVar.f6531i, uVar.f6532j, uVar.f6533k));
            boolean z5 = uVar.f6527e;
            if (z5) {
                c0537o.b(j5, new e0.t(uVar.f6524b, uVar.f6525c, z5));
            } else {
                int iB2 = AbstractC0764a.b(c0537o.f7231j, c0537o.f7233l, j5);
                if (iB2 >= 0) {
                    Object[] objArr = c0537o.f7232k;
                    if (objArr[iB2] != obj2) {
                        objArr[iB2] = obj2;
                        c0537o.f7230i = true;
                    }
                }
            }
            i5 = i4 + 1;
            list = list2;
            size = i6;
        }
        return new C0438f(c0537o2, c0025m0);
    }

    public boolean v(k0.D d4) {
        if (!d4.G()) {
            AbstractC0501a.b("DepthSortedSet.remove called on an unattached node");
        }
        return ((k0.v0) this.f59j).remove(d4);
    }

    public void w(float f4, float f5, long j4) {
        T.r rVarW = ((T0) this.f59j).w();
        int i4 = (int) (j4 >> 32);
        int i5 = (int) (j4 & 4294967295L);
        rVarW.h(Float.intBitsToFloat(i4), Float.intBitsToFloat(i5));
        rVarW.b(f4, f5);
        rVarW.h(-Float.intBitsToFloat(i4), -Float.intBitsToFloat(i5));
    }

    public void x(float f4, float f5) {
        ((T0) this.f59j).w().h(f4, f5);
    }
}
