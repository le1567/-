package i0;

import i.C0512E;
import java.util.Map;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: i0.t, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0578t implements InterfaceC0541C {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f7394a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ InterfaceC0541C f7395b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ C0582x f7396c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f7397d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ InterfaceC0541C f7398e;

    public /* synthetic */ C0578t(InterfaceC0541C interfaceC0541C, C0582x c0582x, int i4, InterfaceC0541C interfaceC0541C2, int i5) {
        this.f7394a = i5;
        this.f7396c = c0582x;
        this.f7397d = i4;
        this.f7398e = interfaceC0541C2;
        this.f7395b = interfaceC0541C;
    }

    @Override // i0.InterfaceC0541C
    public final int d() {
        switch (this.f7394a) {
        }
        return this.f7395b.d();
    }

    @Override // i0.InterfaceC0541C
    public final int m() {
        switch (this.f7394a) {
        }
        return this.f7395b.m();
    }

    @Override // i0.InterfaceC0541C
    public final Map n() {
        switch (this.f7394a) {
        }
        return this.f7395b.n();
    }

    @Override // i0.InterfaceC0541C
    public final void o() {
        switch (this.f7394a) {
            case 0:
                int i4 = this.f7397d;
                C0582x c0582x = this.f7396c;
                c0582x.f7408m = i4;
                this.f7398e.o();
                C0512E c0512e = c0582x.f7415t;
                long[] jArr = c0512e.f7161a;
                int length = jArr.length - 2;
                if (length >= 0) {
                    int i5 = 0;
                    while (true) {
                        long j4 = jArr[i5];
                        if ((((~j4) << 7) & j4 & (-9187201950435737472L)) != -9187201950435737472L) {
                            int i6 = 8 - ((~(i5 - length)) >>> 31);
                            for (int i7 = 0; i7 < i6; i7++) {
                                if ((255 & j4) < 128) {
                                    int i8 = (i5 << 3) + i7;
                                    Object obj = c0512e.f7162b[i8];
                                    W w4 = (W) c0512e.f7163c[i8];
                                    int i9 = c0582x.f7416u.i(obj);
                                    if (i9 < 0 || i9 >= c0582x.f7408m) {
                                        w4.a();
                                        c0512e.l(i8);
                                    }
                                }
                                j4 >>= 8;
                            }
                            if (i6 != 8) {
                                break;
                            }
                        }
                        if (i5 == length) {
                            break;
                        } else {
                            i5++;
                        }
                    }
                }
                break;
            default:
                int i10 = this.f7397d;
                C0582x c0582x2 = this.f7396c;
                c0582x2.f7407l = i10;
                this.f7398e.o();
                c0582x2.d(c0582x2.f7407l);
                break;
        }
    }

    @Override // i0.InterfaceC0541C
    public final i3.c p() {
        switch (this.f7394a) {
        }
        return this.f7395b.p();
    }
}
