package a2;

import A.AbstractC0020k;
import C1.K;
import android.text.SpannableStringBuilder;
import i1.AbstractC0586b;
import i1.AbstractC0589e;
import i1.t;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.List;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: a2.f, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0337f extends AbstractC0339h {

    /* renamed from: h, reason: collision with root package name */
    public final t f5725h = new t();

    /* renamed from: i, reason: collision with root package name */
    public final K f5726i = new K();

    /* renamed from: j, reason: collision with root package name */
    public int f5727j = -1;

    /* renamed from: k, reason: collision with root package name */
    public final int f5728k;

    /* renamed from: l, reason: collision with root package name */
    public final C0336e[] f5729l;

    /* renamed from: m, reason: collision with root package name */
    public C0336e f5730m;

    /* renamed from: n, reason: collision with root package name */
    public List f5731n;

    /* renamed from: o, reason: collision with root package name */
    public List f5732o;

    /* renamed from: p, reason: collision with root package name */
    public K f5733p;

    /* renamed from: q, reason: collision with root package name */
    public int f5734q;

    public C0337f(int i4, List list) {
        this.f5728k = i4 == -1 ? 1 : i4;
        if (list != null) {
            byte[] bArr = AbstractC0589e.f7435a;
            if (list.size() == 1 && ((byte[]) list.get(0)).length == 1) {
                byte b4 = ((byte[]) list.get(0))[0];
            }
        }
        this.f5729l = new C0336e[8];
        for (int i5 = 0; i5 < 8; i5++) {
            this.f5729l[i5] = new C0336e();
        }
        this.f5730m = this.f5729l[0];
    }

    @Override // a2.AbstractC0339h, n1.d
    public final void flush() {
        super.flush();
        this.f5731n = null;
        this.f5732o = null;
        this.f5734q = 0;
        this.f5730m = this.f5729l[0];
        m();
        this.f5733p = null;
    }

    @Override // a2.AbstractC0339h
    public final C0340i g() {
        List list = this.f5731n;
        this.f5732o = list;
        list.getClass();
        return new C0340i(list);
    }

    @Override // a2.AbstractC0339h
    public final void h(C0338g c0338g) {
        ByteBuffer byteBuffer = c0338g.f10484m;
        byteBuffer.getClass();
        byte[] bArrArray = byteBuffer.array();
        int iLimit = byteBuffer.limit();
        t tVar = this.f5725h;
        tVar.G(bArrArray, iLimit);
        while (tVar.a() >= 3) {
            int iW = tVar.w();
            int i4 = iW & 3;
            boolean z3 = (iW & 4) == 4;
            byte bW = (byte) tVar.w();
            byte bW2 = (byte) tVar.w();
            if (i4 == 2 || i4 == 3) {
                if (z3) {
                    if (i4 == 3) {
                        k();
                        int i5 = (bW & 192) >> 6;
                        int i6 = this.f5727j;
                        if (i6 != -1 && i5 != (i6 + 1) % 4) {
                            m();
                            AbstractC0586b.x("Cea708Decoder", "Sequence number discontinuity. previous=" + this.f5727j + " current=" + i5);
                        }
                        this.f5727j = i5;
                        int i7 = bW & 63;
                        if (i7 == 0) {
                            i7 = 64;
                        }
                        K k4 = new K(i5, i7);
                        this.f5733p = k4;
                        byte[] bArr = k4.f2441d;
                        k4.f2442e = 1;
                        bArr[0] = bW2;
                    } else {
                        AbstractC0586b.c(i4 == 2);
                        K k5 = this.f5733p;
                        if (k5 == null) {
                            AbstractC0586b.n("Cea708Decoder", "Encountered DTVCC_PACKET_DATA before DTVCC_PACKET_START");
                        } else {
                            byte[] bArr2 = k5.f2441d;
                            int i8 = k5.f2442e;
                            int i9 = i8 + 1;
                            k5.f2442e = i9;
                            bArr2[i8] = bW;
                            k5.f2442e = i8 + 2;
                            bArr2[i9] = bW2;
                        }
                    }
                    K k6 = this.f5733p;
                    if (k6.f2442e == (k6.f2440c * 2) - 1) {
                        k();
                    }
                }
            }
        }
    }

    @Override // a2.AbstractC0339h
    public final boolean j() {
        return this.f5731n != this.f5732o;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public final void k() {
        K k4 = this.f5733p;
        if (k4 == null) {
            return;
        }
        int i4 = 2;
        if (k4.f2442e != (k4.f2440c * 2) - 1) {
            AbstractC0586b.m("Cea708Decoder", "DtvCcPacket ended prematurely; size is " + ((this.f5733p.f2440c * 2) - 1) + ", but current index is " + this.f5733p.f2442e + " (sequence number " + this.f5733p.f2439b + ");");
        }
        K k5 = this.f5733p;
        byte[] bArr = k5.f2441d;
        int i5 = k5.f2442e;
        K k6 = this.f5726i;
        k6.p(bArr, i5);
        boolean z3 = false;
        while (true) {
            if (k6.b() > 0) {
                int i6 = 3;
                int i7 = k6.i(3);
                int i8 = k6.i(5);
                if (i7 == 7) {
                    k6.t(i4);
                    i7 = k6.i(6);
                    if (i7 < 7) {
                        AbstractC0020k.H(i7, "Invalid extended service number: ", "Cea708Decoder");
                    }
                }
                if (i8 == 0) {
                    if (i7 != 0) {
                        AbstractC0586b.x("Cea708Decoder", "serviceNumber is non-zero (" + i7 + ") when blockSize is 0");
                    }
                } else if (i7 != this.f5728k) {
                    k6.u(i8);
                } else {
                    int iG = (i8 * 8) + k6.g();
                    while (k6.g() < iG) {
                        int i9 = k6.i(8);
                        if (i9 == 16) {
                            int i10 = k6.i(8);
                            if (i10 <= 31) {
                                if (i10 > 7) {
                                    if (i10 <= 15) {
                                        k6.t(8);
                                    } else if (i10 <= 23) {
                                        k6.t(16);
                                    } else if (i10 <= 31) {
                                        k6.t(24);
                                    }
                                }
                            } else if (i10 <= 127) {
                                if (i10 == 32) {
                                    this.f5730m.a(' ');
                                } else if (i10 == 33) {
                                    this.f5730m.a((char) 160);
                                } else if (i10 == 37) {
                                    this.f5730m.a((char) 8230);
                                } else if (i10 == 42) {
                                    this.f5730m.a((char) 352);
                                } else if (i10 == 44) {
                                    this.f5730m.a((char) 338);
                                } else if (i10 == 63) {
                                    this.f5730m.a((char) 376);
                                } else if (i10 == 57) {
                                    this.f5730m.a((char) 8482);
                                } else if (i10 == 58) {
                                    this.f5730m.a((char) 353);
                                } else if (i10 == 60) {
                                    this.f5730m.a((char) 339);
                                } else if (i10 != 61) {
                                    switch (i10) {
                                        case 48:
                                            this.f5730m.a((char) 9608);
                                            break;
                                        case 49:
                                            this.f5730m.a((char) 8216);
                                            break;
                                        case 50:
                                            this.f5730m.a((char) 8217);
                                            break;
                                        case 51:
                                            this.f5730m.a((char) 8220);
                                            break;
                                        case 52:
                                            this.f5730m.a((char) 8221);
                                            break;
                                        case 53:
                                            this.f5730m.a((char) 8226);
                                            break;
                                        default:
                                            switch (i10) {
                                                case 118:
                                                    this.f5730m.a((char) 8539);
                                                    break;
                                                case 119:
                                                    this.f5730m.a((char) 8540);
                                                    break;
                                                case 120:
                                                    this.f5730m.a((char) 8541);
                                                    break;
                                                case 121:
                                                    this.f5730m.a((char) 8542);
                                                    break;
                                                case 122:
                                                    this.f5730m.a((char) 9474);
                                                    break;
                                                case 123:
                                                    this.f5730m.a((char) 9488);
                                                    break;
                                                case 124:
                                                    this.f5730m.a((char) 9492);
                                                    break;
                                                case 125:
                                                    this.f5730m.a((char) 9472);
                                                    break;
                                                case 126:
                                                    this.f5730m.a((char) 9496);
                                                    break;
                                                case 127:
                                                    this.f5730m.a((char) 9484);
                                                    break;
                                                default:
                                                    AbstractC0020k.H(i10, "Invalid G2 character: ", "Cea708Decoder");
                                                    break;
                                            }
                                    }
                                } else {
                                    this.f5730m.a((char) 8480);
                                }
                                z3 = true;
                            } else if (i10 <= 159) {
                                if (i10 <= 135) {
                                    k6.t(32);
                                } else if (i10 <= 143) {
                                    k6.t(40);
                                } else if (i10 <= 159) {
                                    k6.t(2);
                                    k6.t(k6.i(6) * 8);
                                }
                            } else if (i10 <= 255) {
                                if (i10 == 160) {
                                    this.f5730m.a((char) 13252);
                                } else {
                                    AbstractC0020k.H(i10, "Invalid G3 character: ", "Cea708Decoder");
                                    this.f5730m.a('_');
                                }
                                z3 = true;
                            } else {
                                AbstractC0020k.H(i10, "Invalid extended command: ", "Cea708Decoder");
                            }
                        } else if (i9 <= 31) {
                            if (i9 != 0) {
                                if (i9 == i6) {
                                    this.f5731n = l();
                                } else if (i9 != 8) {
                                    switch (i9) {
                                        case 12:
                                            m();
                                            break;
                                        case 13:
                                            this.f5730m.a('\n');
                                            break;
                                        case 14:
                                            break;
                                        default:
                                            if (i9 < 17 || i9 > 23) {
                                                if (i9 < 24 || i9 > 31) {
                                                    AbstractC0020k.H(i9, "Invalid C0 command: ", "Cea708Decoder");
                                                    break;
                                                } else {
                                                    AbstractC0586b.x("Cea708Decoder", "Currently unsupported COMMAND_P16 Command: " + i9);
                                                    k6.t(16);
                                                    break;
                                                }
                                            } else {
                                                AbstractC0586b.x("Cea708Decoder", "Currently unsupported COMMAND_EXT1 Command: " + i9);
                                                k6.t(8);
                                                break;
                                            }
                                    }
                                } else {
                                    SpannableStringBuilder spannableStringBuilder = this.f5730m.f5705b;
                                    int length = spannableStringBuilder.length();
                                    if (length > 0) {
                                        spannableStringBuilder.delete(length - 1, length);
                                    }
                                }
                            }
                        } else if (i9 <= 127) {
                            if (i9 == 127) {
                                this.f5730m.a((char) 9835);
                            } else {
                                this.f5730m.a((char) (i9 & 255));
                            }
                            z3 = true;
                        } else {
                            if (i9 <= 159) {
                                C0336e[] c0336eArr = this.f5729l;
                                switch (i9) {
                                    case 128:
                                    case 129:
                                    case 130:
                                    case 131:
                                    case 132:
                                    case 133:
                                    case 134:
                                    case 135:
                                        int i11 = i9 - 128;
                                        if (this.f5734q != i11) {
                                            this.f5734q = i11;
                                            this.f5730m = c0336eArr[i11];
                                            break;
                                        }
                                        break;
                                    case 136:
                                        for (int i12 = 1; i12 <= 8; i12++) {
                                            if (k6.h()) {
                                                C0336e c0336e = c0336eArr[8 - i12];
                                                c0336e.f5704a.clear();
                                                c0336e.f5705b.clear();
                                                c0336e.f5718o = -1;
                                                c0336e.f5719p = -1;
                                                c0336e.f5720q = -1;
                                                c0336e.f5722s = -1;
                                                c0336e.f5724u = 0;
                                            }
                                        }
                                        break;
                                    case 137:
                                        for (int i13 = 1; i13 <= 8; i13++) {
                                            if (k6.h()) {
                                                c0336eArr[8 - i13].f5707d = true;
                                            }
                                        }
                                        break;
                                    case 138:
                                        for (int i14 = 1; i14 <= 8; i14++) {
                                            if (k6.h()) {
                                                c0336eArr[8 - i14].f5707d = false;
                                            }
                                        }
                                        break;
                                    case 139:
                                        for (int i15 = 1; i15 <= 8; i15++) {
                                            if (k6.h()) {
                                                c0336eArr[8 - i15].f5707d = !r1.f5707d;
                                            }
                                        }
                                        break;
                                    case 140:
                                        for (int i16 = 1; i16 <= 8; i16++) {
                                            if (k6.h()) {
                                                c0336eArr[8 - i16].d();
                                            }
                                        }
                                        break;
                                    case 141:
                                        k6.t(8);
                                        break;
                                    case 142:
                                        break;
                                    case 143:
                                        m();
                                        break;
                                    case 144:
                                        if (!this.f5730m.f5706c) {
                                            k6.t(16);
                                            i6 = 3;
                                            break;
                                        } else {
                                            k6.i(4);
                                            k6.i(2);
                                            k6.i(2);
                                            boolean zH = k6.h();
                                            boolean zH2 = k6.h();
                                            i6 = 3;
                                            k6.i(3);
                                            k6.i(3);
                                            this.f5730m.e(zH, zH2);
                                        }
                                    case 145:
                                        if (this.f5730m.f5706c) {
                                            int iC = C0336e.c(k6.i(2), k6.i(2), k6.i(2), k6.i(2));
                                            int iC2 = C0336e.c(k6.i(2), k6.i(2), k6.i(2), k6.i(2));
                                            k6.t(2);
                                            C0336e.c(k6.i(2), k6.i(2), k6.i(2), 0);
                                            this.f5730m.f(iC, iC2);
                                        } else {
                                            k6.t(24);
                                        }
                                        i6 = 3;
                                        break;
                                    case 146:
                                        if (this.f5730m.f5706c) {
                                            k6.t(4);
                                            int i17 = k6.i(4);
                                            k6.t(2);
                                            k6.i(6);
                                            C0336e c0336e2 = this.f5730m;
                                            if (c0336e2.f5724u != i17) {
                                                c0336e2.a('\n');
                                            }
                                            c0336e2.f5724u = i17;
                                        } else {
                                            k6.t(16);
                                        }
                                        i6 = 3;
                                        break;
                                    case 147:
                                    case 148:
                                    case 149:
                                    case 150:
                                    default:
                                        AbstractC0020k.H(i9, "Invalid C1 command: ", "Cea708Decoder");
                                        break;
                                    case 151:
                                        if (this.f5730m.f5706c) {
                                            int iC3 = C0336e.c(k6.i(2), k6.i(2), k6.i(2), k6.i(2));
                                            k6.i(2);
                                            C0336e.c(k6.i(2), k6.i(2), k6.i(2), 0);
                                            k6.h();
                                            k6.h();
                                            k6.i(2);
                                            k6.i(2);
                                            int i18 = k6.i(2);
                                            k6.t(8);
                                            C0336e c0336e3 = this.f5730m;
                                            c0336e3.f5717n = iC3;
                                            c0336e3.f5714k = i18;
                                        } else {
                                            k6.t(32);
                                        }
                                        i6 = 3;
                                        break;
                                    case 152:
                                    case 153:
                                    case 154:
                                    case 155:
                                    case 156:
                                    case 157:
                                    case 158:
                                    case 159:
                                        int i19 = i9 - 152;
                                        C0336e c0336e4 = c0336eArr[i19];
                                        k6.t(i4);
                                        boolean zH3 = k6.h();
                                        k6.t(i4);
                                        int i20 = k6.i(i6);
                                        boolean zH4 = k6.h();
                                        int i21 = k6.i(7);
                                        int i22 = k6.i(8);
                                        int i23 = k6.i(4);
                                        int i24 = k6.i(4);
                                        k6.t(i4);
                                        k6.t(6);
                                        k6.t(i4);
                                        int i25 = k6.i(3);
                                        int i26 = k6.i(3);
                                        ArrayList arrayList = c0336e4.f5704a;
                                        c0336e4.f5706c = true;
                                        c0336e4.f5707d = zH3;
                                        c0336e4.f5708e = i20;
                                        c0336e4.f5709f = zH4;
                                        c0336e4.f5710g = i21;
                                        c0336e4.f5711h = i22;
                                        c0336e4.f5712i = i23;
                                        int i27 = i24 + 1;
                                        if (c0336e4.f5713j != i27) {
                                            c0336e4.f5713j = i27;
                                            while (true) {
                                                if (arrayList.size() >= c0336e4.f5713j || arrayList.size() >= 15) {
                                                    arrayList.remove(0);
                                                }
                                            }
                                        }
                                        if (i25 != 0 && c0336e4.f5715l != i25) {
                                            c0336e4.f5715l = i25;
                                            int i28 = i25 - 1;
                                            int i29 = C0336e.f5695B[i28];
                                            boolean z4 = C0336e.f5694A[i28];
                                            int i30 = C0336e.f5702y[i28];
                                            int i31 = C0336e.f5703z[i28];
                                            int i32 = C0336e.f5701x[i28];
                                            c0336e4.f5717n = i29;
                                            c0336e4.f5714k = i32;
                                        }
                                        if (i26 != 0 && c0336e4.f5716m != i26) {
                                            c0336e4.f5716m = i26;
                                            int i33 = i26 - 1;
                                            int i34 = C0336e.f5697D[i33];
                                            int i35 = C0336e.f5696C[i33];
                                            c0336e4.e(false, false);
                                            c0336e4.f(C0336e.f5699v, C0336e.f5698E[i33]);
                                        }
                                        if (this.f5734q != i19) {
                                            this.f5734q = i19;
                                            this.f5730m = c0336eArr[i19];
                                        }
                                        i6 = 3;
                                        break;
                                }
                            } else if (i9 <= 255) {
                                this.f5730m.a((char) (i9 & 255));
                            } else {
                                AbstractC0020k.H(i9, "Invalid base command: ", "Cea708Decoder");
                            }
                            z3 = true;
                        }
                        i4 = 2;
                    }
                }
            }
        }
        if (z3) {
            this.f5731n = l();
        }
        this.f5733p = null;
    }

    /* JADX WARN: Removed duplicated region for block: B:40:0x0099  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00a4  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00c4  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x00c7  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x00d2  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x00d4  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x00df  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x00e1  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.util.List l() {
        /*
            Method dump skipped, instructions count: 288
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: a2.C0337f.l():java.util.List");
    }

    public final void m() {
        for (int i4 = 0; i4 < 8; i4++) {
            this.f5729l[i4].d();
        }
    }
}
