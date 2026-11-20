package y;

import A.J0;
import M.m;
import T0.Z;
import java.util.HashMap;
import k0.InterfaceC0840k;
import k0.InterfaceC0848t;
import k0.u0;
import r0.AbstractC1142i;
import r0.C1134a;
import r0.C1143j;
import r0.t;
import r0.v;
import r0.w;
import u0.C1285K;
import u0.C1294g;
import x0.InterfaceC1405i;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class k extends m implements InterfaceC0848t, InterfaceC0840k, u0 {

    /* renamed from: A, reason: collision with root package name */
    public boolean f13850A;

    /* renamed from: B, reason: collision with root package name */
    public int f13851B;

    /* renamed from: C, reason: collision with root package name */
    public int f13852C;

    /* renamed from: D, reason: collision with root package name */
    public HashMap f13853D;

    /* renamed from: E, reason: collision with root package name */
    public e f13854E;

    /* renamed from: F, reason: collision with root package name */
    public i f13855F;

    /* renamed from: G, reason: collision with root package name */
    public j f13856G;

    /* renamed from: w, reason: collision with root package name */
    public String f13857w;

    /* renamed from: x, reason: collision with root package name */
    public C1285K f13858x;

    /* renamed from: y, reason: collision with root package name */
    public InterfaceC1405i f13859y;

    /* renamed from: z, reason: collision with root package name */
    public int f13860z;

    @Override // k0.u0
    public final /* synthetic */ boolean P() {
        return false;
    }

    @Override // k0.u0
    public final /* synthetic */ boolean Q() {
        return false;
    }

    @Override // k0.InterfaceC0840k
    public final /* synthetic */ void U() {
    }

    @Override // M.m
    public final boolean b0() {
        return false;
    }

    @Override // k0.u0
    public final /* synthetic */ boolean c() {
        return true;
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x0016  */
    @Override // k0.InterfaceC0840k
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void n(k0.F r11) {
        /*
            r10 = this;
            boolean r0 = r10.f3987v
            if (r0 != 0) goto L6
            goto La1
        L6:
            y.j r0 = r10.f13856G
            if (r0 == 0) goto L16
            boolean r1 = r0.f13848c
            if (r1 == 0) goto Lf
            goto L10
        Lf:
            r0 = 0
        L10:
            if (r0 == 0) goto L16
            y.e r0 = r0.f13849d
            if (r0 != 0) goto L1a
        L16:
            y.e r0 = r10.o0()
        L1a:
            u0.a r1 = r0.f13817j
            if (r1 == 0) goto La8
            V.b r11 = r11.f9116i
            A.T0 r11 = r11.f4942j
            T.r r2 = r11.w()
            boolean r11 = r0.f13818k
            if (r11 == 0) goto L43
            long r3 = r0.f13819l
            r0 = 32
            long r5 = r3 >> r0
            int r0 = (int) r5
            float r5 = (float) r0
            r6 = 4294967295(0xffffffff, double:2.1219957905E-314)
            long r3 = r3 & r6
            int r0 = (int) r3
            float r6 = (float) r0
            r2.k()
            r4 = 0
            r7 = 1
            r3 = 0
            r2.g(r3, r4, r5, r6, r7)
        L43:
            u0.K r0 = r10.f13858x     // Catch: java.lang.Throwable -> L4f
            u0.D r0 = r0.f12585a     // Catch: java.lang.Throwable -> L4f
            E0.l r3 = r0.f12554m     // Catch: java.lang.Throwable -> L4f
            if (r3 != 0) goto L4d
            E0.l r3 = E0.l.f2843b     // Catch: java.lang.Throwable -> L4f
        L4d:
            r6 = r3
            goto L51
        L4f:
            r0 = move-exception
            goto La2
        L51:
            T.N r3 = r0.f12555n     // Catch: java.lang.Throwable -> L4f
            if (r3 != 0) goto L57
            T.N r3 = T.N.f4497d     // Catch: java.lang.Throwable -> L4f
        L57:
            r5 = r3
            V.c r3 = r0.f12556o     // Catch: java.lang.Throwable -> L4f
            if (r3 != 0) goto L5e
            V.f r3 = V.f.f4947b     // Catch: java.lang.Throwable -> L4f
        L5e:
            r7 = r3
            E0.o r0 = r0.f12542a     // Catch: java.lang.Throwable -> L4f
            T.L r3 = r0.e()     // Catch: java.lang.Throwable -> L4f
            if (r3 == 0) goto L75
            u0.K r0 = r10.f13858x     // Catch: java.lang.Throwable -> L4f
            u0.D r0 = r0.f12585a     // Catch: java.lang.Throwable -> L4f
            E0.o r0 = r0.f12542a     // Catch: java.lang.Throwable -> L4f
            float r4 = r0.a()     // Catch: java.lang.Throwable -> L4f
            r1.f(r2, r3, r4, r5, r6, r7)     // Catch: java.lang.Throwable -> L4f
            goto L9c
        L75:
            long r3 = T.t.f4553g     // Catch: java.lang.Throwable -> L4f
            r8 = 16
            int r0 = (r3 > r8 ? 1 : (r3 == r8 ? 0 : -1))
            if (r0 == 0) goto L7e
            goto L99
        L7e:
            u0.K r0 = r10.f13858x     // Catch: java.lang.Throwable -> L4f
            u0.D r0 = r0.f12585a     // Catch: java.lang.Throwable -> L4f
            E0.o r0 = r0.f12542a     // Catch: java.lang.Throwable -> L4f
            long r3 = r0.b()     // Catch: java.lang.Throwable -> L4f
            int r0 = (r3 > r8 ? 1 : (r3 == r8 ? 0 : -1))
            if (r0 == 0) goto L97
            u0.K r0 = r10.f13858x     // Catch: java.lang.Throwable -> L4f
            u0.D r0 = r0.f12585a     // Catch: java.lang.Throwable -> L4f
            E0.o r0 = r0.f12542a     // Catch: java.lang.Throwable -> L4f
            long r3 = r0.b()     // Catch: java.lang.Throwable -> L4f
            goto L99
        L97:
            long r3 = T.t.f4548b     // Catch: java.lang.Throwable -> L4f
        L99:
            r1.e(r2, r3, r5, r6, r7)     // Catch: java.lang.Throwable -> L4f
        L9c:
            if (r11 == 0) goto La1
            r2.i()
        La1:
            return
        La2:
            if (r11 == 0) goto La7
            r2.i()
        La7:
            throw r0
        La8:
            java.lang.StringBuilder r11 = new java.lang.StringBuilder
            java.lang.String r0 = "Internal Error: ParagraphLayoutCache could not provide a Paragraph during the draw phase. Please report this bug on the official Issue Tracker with the following diagnostic information: (layoutCache="
            r11.<init>(r0)
            y.e r0 = r10.f13854E
            r11.append(r0)
            java.lang.String r0 = ", textSubstitution="
            r11.append(r0)
            y.j r0 = r10.f13856G
            r11.append(r0)
            r0 = 41
            r11.append(r0)
            java.lang.String r11 = r11.toString()
            q.AbstractC1076a.b(r11)
            T2.e r11 = new T2.e
            r11.<init>()
            throw r11
        */
        throw new UnsupportedOperationException("Method not decompiled: y.k.n(k0.F):void");
    }

    public final e o0() {
        if (this.f13854E == null) {
            this.f13854E = new e(this.f13857w, this.f13858x, this.f13859y, this.f13860z, this.f13850A, this.f13851B, this.f13852C);
        }
        e eVar = this.f13854E;
        j3.j.b(eVar);
        return eVar;
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [y.i] */
    @Override // k0.u0
    public final void q(C1143j c1143j) {
        i iVar = this.f13855F;
        i iVar2 = iVar;
        if (iVar == null) {
            final int i4 = 0;
            ?? r02 = new i3.c(this) { // from class: y.i

                /* renamed from: j, reason: collision with root package name */
                public final /* synthetic */ k f13845j;

                {
                    this.f13845j = this;
                }

                /* JADX WARN: Removed duplicated region for block: B:23:0x00b2  */
                @Override // i3.c
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                    To view partially-correct add '--show-bad-code' argument
                */
                public final java.lang.Object a(java.lang.Object r22) {
                    /*
                        Method dump skipped, instructions count: 284
                        To view this dump add '--comments-level debug' option
                    */
                    throw new UnsupportedOperationException("Method not decompiled: y.i.a(java.lang.Object):java.lang.Object");
                }
            };
            this.f13855F = r02;
            iVar2 = r02;
        }
        C1294g c1294g = new C1294g(this.f13857w);
        p3.c[] cVarArr = v.f11807a;
        c1143j.e(t.f11802x, Z.z(c1294g));
        j jVar = this.f13856G;
        if (jVar != null) {
            boolean z3 = jVar.f13848c;
            w wVar = t.f11804z;
            p3.c[] cVarArr2 = v.f11807a;
            p3.c cVar = cVarArr2[16];
            wVar.a(c1143j, Boolean.valueOf(z3));
            C1294g c1294g2 = new C1294g(jVar.f13847b);
            w wVar2 = t.f11803y;
            p3.c cVar2 = cVarArr2[15];
            wVar2.a(c1143j, c1294g2);
        }
        final int i5 = 1;
        c1143j.e(AbstractC1142i.f11714k, new C1134a(null, new i3.c(this) { // from class: y.i

            /* renamed from: j, reason: collision with root package name */
            public final /* synthetic */ k f13845j;

            {
                this.f13845j = this;
            }

            @Override // i3.c
            public final Object a(Object v4) {
                /*
                    Method dump skipped, instructions count: 284
                    To view this dump add '--comments-level debug' option
                */
                throw new UnsupportedOperationException("Method not decompiled: y.i.a(java.lang.Object):java.lang.Object");
            }
        }));
        final int i6 = 2;
        c1143j.e(AbstractC1142i.f11715l, new C1134a(null, new i3.c(this) { // from class: y.i

            /* renamed from: j, reason: collision with root package name */
            public final /* synthetic */ k f13845j;

            {
                this.f13845j = this;
            }

            @Override // i3.c
            public final Object a(Object v4) {
                /*
                    Method dump skipped, instructions count: 284
                    To view this dump add '--comments-level debug' option
                */
                throw new UnsupportedOperationException("Method not decompiled: y.i.a(java.lang.Object):java.lang.Object");
            }
        }));
        c1143j.e(AbstractC1142i.f11716m, new C1134a(null, new J0(27, this)));
        c1143j.e(AbstractC1142i.f11704a, new C1134a(null, iVar2));
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0015 A[Catch: all -> 0x004a, TryCatch #0 {all -> 0x004a, blocks: (B:3:0x0005, B:5:0x0009, B:10:0x0011, B:13:0x0019, B:15:0x0028, B:16:0x002b, B:18:0x0036, B:20:0x0042, B:23:0x004d, B:24:0x0074, B:12:0x0015), top: B:29:0x0005 }] */
    @Override // k0.InterfaceC0848t
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final i0.InterfaceC0541C s(k0.M r9, i0.InterfaceC0539A r10, long r11) {
        /*
            r8 = this;
            java.lang.String r0 = "TextStringSimpleNode::measure"
            android.os.Trace.beginSection(r0)
            y.j r0 = r8.f13856G     // Catch: java.lang.Throwable -> L4a
            if (r0 == 0) goto L15
            boolean r1 = r0.f13848c     // Catch: java.lang.Throwable -> L4a
            if (r1 == 0) goto Le
            goto Lf
        Le:
            r0 = 0
        Lf:
            if (r0 == 0) goto L15
            y.e r0 = r0.f13849d     // Catch: java.lang.Throwable -> L4a
            if (r0 != 0) goto L19
        L15:
            y.e r0 = r8.o0()     // Catch: java.lang.Throwable -> L4a
        L19:
            r0.c(r9)     // Catch: java.lang.Throwable -> L4a
            F0.l r1 = r9.getLayoutDirection()     // Catch: java.lang.Throwable -> L4a
            boolean r11 = r0.a(r11, r1)     // Catch: java.lang.Throwable -> L4a
            u0.r r12 = r0.f13821n     // Catch: java.lang.Throwable -> L4a
            if (r12 == 0) goto L2b
            r12.b()     // Catch: java.lang.Throwable -> L4a
        L2b:
            u0.a r12 = r0.f13817j     // Catch: java.lang.Throwable -> L4a
            j3.j.b(r12)     // Catch: java.lang.Throwable -> L4a
            v0.m r12 = r12.f12593d     // Catch: java.lang.Throwable -> L4a
            long r0 = r0.f13819l     // Catch: java.lang.Throwable -> L4a
            if (r11 == 0) goto L74
            r11 = 2
            k0.e0 r2 = k0.AbstractC0839j.r(r8, r11)     // Catch: java.lang.Throwable -> L4a
            r2.C0()     // Catch: java.lang.Throwable -> L4a
            java.util.HashMap r2 = r8.f13853D     // Catch: java.lang.Throwable -> L4a
            if (r2 != 0) goto L4d
            java.util.HashMap r2 = new java.util.HashMap     // Catch: java.lang.Throwable -> L4a
            r2.<init>(r11)     // Catch: java.lang.Throwable -> L4a
            r8.f13853D = r2     // Catch: java.lang.Throwable -> L4a
            goto L4d
        L4a:
            r0 = move-exception
            r9 = r0
            goto L9d
        L4d:
            i0.i r11 = i0.AbstractC0561c.f7322a     // Catch: java.lang.Throwable -> L4a
            r3 = 0
            float r3 = r12.c(r3)     // Catch: java.lang.Throwable -> L4a
            int r3 = java.lang.Math.round(r3)     // Catch: java.lang.Throwable -> L4a
            java.lang.Integer r3 = java.lang.Integer.valueOf(r3)     // Catch: java.lang.Throwable -> L4a
            r2.put(r11, r3)     // Catch: java.lang.Throwable -> L4a
            i0.i r11 = i0.AbstractC0561c.f7323b     // Catch: java.lang.Throwable -> L4a
            int r3 = r12.f12870f     // Catch: java.lang.Throwable -> L4a
            int r3 = r3 + (-1)
            float r12 = r12.c(r3)     // Catch: java.lang.Throwable -> L4a
            int r12 = java.lang.Math.round(r12)     // Catch: java.lang.Throwable -> L4a
            java.lang.Integer r12 = java.lang.Integer.valueOf(r12)     // Catch: java.lang.Throwable -> L4a
            r2.put(r11, r12)     // Catch: java.lang.Throwable -> L4a
        L74:
            r11 = 32
            long r11 = r0 >> r11
            int r3 = (int) r11     // Catch: java.lang.Throwable -> L4a
            r11 = 4294967295(0xffffffff, double:2.1219957905E-314)
            long r11 = r11 & r0
            int r4 = (int) r11     // Catch: java.lang.Throwable -> L4a
            long r11 = a.AbstractC0328a.x(r3, r3, r4, r4)     // Catch: java.lang.Throwable -> L4a
            i0.L r10 = r10.d(r11)     // Catch: java.lang.Throwable -> L4a
            java.util.HashMap r5 = r8.f13853D     // Catch: java.lang.Throwable -> L4a
            j3.j.b(r5)     // Catch: java.lang.Throwable -> L4a
            r.g r7 = new r.g     // Catch: java.lang.Throwable -> L4a
            r11 = 5
            r7.<init>(r10, r11)     // Catch: java.lang.Throwable -> L4a
            r6 = 0
            r2 = r9
            i0.C r9 = r2.h0(r3, r4, r5, r6, r7)     // Catch: java.lang.Throwable -> L4a
            android.os.Trace.endSection()
            return r9
        L9d:
            android.os.Trace.endSection()
            throw r9
        */
        throw new UnsupportedOperationException("Method not decompiled: y.k.s(k0.M, i0.A, long):i0.C");
    }
}
