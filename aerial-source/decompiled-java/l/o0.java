package l;

import a3.AbstractC0349i;
import android.graphics.Region;
import android.os.Build;
import android.os.Handler;
import android.util.Log;
import androidx.profileinstaller.ProfileInstallReceiver;
import f1.AbstractC0466f;
import i1.AbstractC0586b;
import java.util.UUID;
import n1.InterfaceC0999a;
import q1.C1080B;
import q1.RunnableC1091g;
import r1.C1150b;
import r1.C1152d;
import w1.InterfaceC1380d;
import w3.InterfaceC1385d;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class o0 implements InterfaceC0885q, l0, m2.e, InterfaceC1380d, InterfaceC1385d {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f9598i;

    /* renamed from: j, reason: collision with root package name */
    public Object f9599j;

    public o0(float f4, float f5, AbstractC0884p abstractC0884p) {
        this.f9598i = 1;
        int i4 = m0.f9590a;
        this.f9599j = new X0.t(6, abstractC0884p != null ? new A.I(f4, f5, abstractC0884p) : new A.I(f4, f5));
    }

    public o0(int i4) {
        this.f9598i = i4;
        switch (i4) {
            case 14:
                this.f9599j = new A0.a(27);
                break;
            case 17:
                this.f9599j = Build.VERSION.SDK_INT >= 28 ? new x0.z() : new androidx.lifecycle.J(24);
                break;
            default:
                this.f9599j = new Region();
                break;
        }
    }

    public /* synthetic */ o0(int i4, Object obj) {
        this.f9598i = i4;
        this.f9599j = obj;
    }

    public /* synthetic */ o0(int i4, boolean z3) {
        this.f9598i = i4;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public o0(i3.e eVar) {
        this.f9598i = 16;
        this.f9599j = (AbstractC0349i) eVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:9:0x0018  */
    /* JADX WARN: Type inference failed for: r6v6, types: [a3.i, i3.e] */
    @Override // w3.InterfaceC1385d
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.Object a(w3.InterfaceC1386e r6, Y2.c r7) throws java.lang.Throwable {
        /*
            r5 = this;
            int r0 = r5.f9598i
            switch(r0) {
                case 15: goto L6a;
                default: goto L5;
            }
        L5:
            boolean r0 = r7 instanceof w3.C1382a
            if (r0 == 0) goto L18
            r0 = r7
            w3.a r0 = (w3.C1382a) r0
            int r1 = r0.f13333o
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L18
            int r1 = r1 - r2
            r0.f13333o = r1
            goto L1d
        L18:
            w3.a r0 = new w3.a
            r0.<init>(r5, r7)
        L1d:
            java.lang.Object r7 = r0.f13331m
            int r1 = r0.f13333o
            T2.p r2 = T2.p.f4662a
            r3 = 1
            if (r1 == 0) goto L38
            if (r1 != r3) goto L30
            x3.q r6 = r0.f13330l
            T2.c.I(r7)     // Catch: java.lang.Throwable -> L2e
            goto L5c
        L2e:
            r7 = move-exception
            goto L66
        L30:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r7)
            throw r6
        L38:
            T2.c.I(r7)
            x3.q r7 = new x3.q
            Y2.h r1 = r0.f5746j
            j3.j.b(r1)
            r7.<init>(r6, r1)
            r0.f13330l = r7     // Catch: java.lang.Throwable -> L64
            r0.f13333o = r3     // Catch: java.lang.Throwable -> L64
            java.lang.Object r6 = r5.f9599j     // Catch: java.lang.Throwable -> L64
            a3.i r6 = (a3.AbstractC0349i) r6     // Catch: java.lang.Throwable -> L64
            java.lang.Object r6 = r6.h(r7, r0)     // Catch: java.lang.Throwable -> L64
            Z2.a r0 = Z2.a.f5639i
            if (r6 != r0) goto L56
            goto L57
        L56:
            r6 = r2
        L57:
            if (r6 != r0) goto L5b
            r2 = r0
            goto L5f
        L5b:
            r6 = r7
        L5c:
            r6.p()
        L5f:
            return r2
        L60:
            r4 = r7
            r7 = r6
            r6 = r4
            goto L66
        L64:
            r6 = move-exception
            goto L60
        L66:
            r6.p()
            throw r7
        L6a:
            java.lang.Object r0 = r5.f9599j
            l.o0 r0 = (l.o0) r0
            B2.X2 r1 = new B2.X2
            r2 = 6
            r1.<init>(r2, r6)
            java.lang.Object r6 = r0.a(r1, r7)
            Z2.a r7 = Z2.a.f5639i
            if (r6 != r7) goto L7d
            goto L7f
        L7d:
            T2.p r6 = T2.p.f4662a
        L7f:
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: l.o0.a(w3.e, Y2.c):java.lang.Object");
    }

    @Override // l.l0
    public boolean b() {
        ((X0.t) this.f9599j).getClass();
        return false;
    }

    @Override // l.l0
    public long c(AbstractC0884p abstractC0884p, AbstractC0884p abstractC0884p2, AbstractC0884p abstractC0884p3) {
        return ((X0.t) this.f9599j).c(abstractC0884p, abstractC0884p2, abstractC0884p3);
    }

    @Override // l.l0
    public AbstractC0884p d(AbstractC0884p abstractC0884p, AbstractC0884p abstractC0884p2, AbstractC0884p abstractC0884p3) {
        return ((X0.t) this.f9599j).d(abstractC0884p, abstractC0884p2, abstractC0884p3);
    }

    public void f(C1152d c1152d) {
    }

    @Override // l.l0
    public AbstractC0884p g(long j4, AbstractC0884p abstractC0884p, AbstractC0884p abstractC0884p2, AbstractC0884p abstractC0884p3) {
        return ((X0.t) this.f9599j).g(j4, abstractC0884p, abstractC0884p2, abstractC0884p3);
    }

    @Override // l.InterfaceC0885q
    public InterfaceC0891x get(int i4) {
        return (InterfaceC0891x) this.f9599j;
    }

    @Override // l.l0
    public AbstractC0884p h(long j4, AbstractC0884p abstractC0884p, AbstractC0884p abstractC0884p2, AbstractC0884p abstractC0884p3) {
        return ((X0.t) this.f9599j).h(j4, abstractC0884p, abstractC0884p2, abstractC0884p3);
    }

    public InterfaceC0999a i() {
        return null;
    }

    public C1150b j() {
        return (C1150b) this.f9599j;
    }

    public UUID k() {
        return AbstractC0466f.f6744a;
    }

    public int l() {
        return 1;
    }

    public void m(Exception exc) {
        AbstractC0586b.o("MediaCodecAudioRenderer", "Audio sink error", exc);
        A1.J j4 = ((C1080B) this.f9599j).f11359Q0;
        Handler handler = j4.f496b;
        if (handler != null) {
            handler.post(new RunnableC1091g(j4, exc, 8));
        }
    }

    public void n(C1152d c1152d) {
    }

    public boolean o(String str) {
        return false;
    }

    @Override // m2.e
    public void w() {
        Log.d("ProfileInstaller", "DIAGNOSTIC_PROFILE_IS_COMPRESSED");
    }

    @Override // m2.e
    public void x(int i4, Object obj) {
        String str;
        switch (i4) {
            case 1:
                str = "RESULT_INSTALL_SUCCESS";
                break;
            case 2:
                str = "RESULT_ALREADY_INSTALLED";
                break;
            case 3:
                str = "RESULT_UNSUPPORTED_ART_VERSION";
                break;
            case 4:
                str = "RESULT_NOT_WRITABLE";
                break;
            case 5:
                str = "RESULT_DESIRED_FORMAT_UNSUPPORTED";
                break;
            case 6:
                str = "RESULT_BASELINE_PROFILE_NOT_FOUND";
                break;
            case 7:
                str = "RESULT_IO_EXCEPTION";
                break;
            case 8:
                str = "RESULT_PARSE_EXCEPTION";
                break;
            case 9:
            default:
                str = "";
                break;
            case 10:
                str = "RESULT_INSTALL_SKIP_FILE_SUCCESS";
                break;
            case 11:
                str = "RESULT_DELETE_SKIP_FILE_SUCCESS";
                break;
        }
        if (i4 == 6 || i4 == 7 || i4 == 8) {
            Log.e("ProfileInstaller", str, (Throwable) obj);
        } else {
            Log.d("ProfileInstaller", str);
        }
        ((ProfileInstallReceiver) this.f9599j).setResultCode(i4);
    }
}
