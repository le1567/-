package f1;

import android.util.SparseBooleanArray;
import d0.InterfaceC0420a;
import i1.AbstractC0586b;
import o.r0;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: f1.m, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0473m implements InterfaceC0420a {

    /* renamed from: i, reason: collision with root package name */
    public boolean f6770i;

    /* renamed from: j, reason: collision with root package name */
    public final Object f6771j;

    public C0473m() {
        this.f6771j = new SparseBooleanArray();
    }

    public C0473m(r0 r0Var, boolean z3) {
        this.f6771j = r0Var;
        this.f6770i = z3;
    }

    @Override // d0.InterfaceC0420a
    public long A(int i4, long j4, long j5) {
        if (!this.f6770i) {
            return 0L;
        }
        r0 r0Var = (r0) this.f6771j;
        if (r0Var.f10718a.c()) {
            return 0L;
        }
        return r0Var.h(r0Var.d(r0Var.f10718a.e(r0Var.d(r0Var.g(j5)))));
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    @Override // d0.InterfaceC0420a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.Object I(long r4, long r6, Y2.c r8) throws java.lang.Throwable {
        /*
            r3 = this;
            boolean r4 = r8 instanceof o.h0
            if (r4 == 0) goto L13
            r4 = r8
            o.h0 r4 = (o.h0) r4
            int r5 = r4.f10647o
            r0 = -2147483648(0xffffffff80000000, float:-0.0)
            r1 = r5 & r0
            if (r1 == 0) goto L13
            int r5 = r5 - r0
            r4.f10647o = r5
            goto L1a
        L13:
            o.h0 r4 = new o.h0
            a3.c r8 = (a3.AbstractC0343c) r8
            r4.<init>(r3, r8)
        L1a:
            java.lang.Object r5 = r4.f10645m
            int r8 = r4.f10647o
            r0 = 1
            if (r8 == 0) goto L31
            if (r8 != r0) goto L29
            long r6 = r4.f10644l
            T2.c.I(r5)
            goto L50
        L29:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            r4.<init>(r5)
            throw r4
        L31:
            T2.c.I(r5)
            boolean r5 = r3.f6770i
            r1 = 0
            if (r5 == 0) goto L58
            java.lang.Object r5 = r3.f6771j
            o.r0 r5 = (o.r0) r5
            boolean r8 = r5.f10726i
            if (r8 == 0) goto L43
            goto L54
        L43:
            r4.f10644l = r6
            r4.f10647o = r0
            java.lang.Object r5 = r5.a(r6, r4)
            Z2.a r4 = Z2.a.f5639i
            if (r5 != r4) goto L50
            return r4
        L50:
            F0.p r5 = (F0.p) r5
            long r1 = r5.f3086a
        L54:
            long r1 = F0.p.d(r6, r1)
        L58:
            F0.p r4 = new F0.p
            r4.<init>(r1)
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: f1.C0473m.I(long, long, Y2.c):java.lang.Object");
    }

    @Override // d0.InterfaceC0420a
    public Object M(long j4, Y2.c cVar) {
        return new F0.p(0L);
    }

    @Override // d0.InterfaceC0420a
    public /* synthetic */ long T(int i4, long j4) {
        return 0L;
    }

    public void a(int i4) {
        AbstractC0586b.j(!this.f6770i);
        ((SparseBooleanArray) this.f6771j).append(i4, true);
    }

    public C0474n b() {
        AbstractC0586b.j(!this.f6770i);
        this.f6770i = true;
        return new C0474n((SparseBooleanArray) this.f6771j);
    }
}
