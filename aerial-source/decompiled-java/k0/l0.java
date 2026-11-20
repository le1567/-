package k0;

import A.C0009e0;
import A.T0;
import android.content.Context;
import android.content.SharedPreferences;
import androidx.compose.foundation.layout.LayoutWeightElement;
import f1.C0475o;
import f1.C0476p;
import java.nio.ByteBuffer;
import l.InterfaceC0874f;
import o.C1002B;
import s.AbstractC1154a;
import t.C1175m;
import t.C1180r;
import u.C1240A;
import u.C1249J;
import u.C1253N;
import u.C1263h;
import u.InterfaceC1250K;
import u.ViewOnAttachStateChangeListenerC1257b;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public abstract /* synthetic */ class l0 {
    public static boolean a(InterfaceC0874f interfaceC0874f, long j4) {
        return j4 >= interfaceC0874f.d();
    }

    public static int b(int i4, int i5, int i6, int i7) {
        return i4 | i5 | i6 | 128 | i7;
    }

    public static long c(m1.p pVar) {
        byte[] bArr = (byte[]) ((m1.q) pVar).f10225b.get("exo_len");
        if (bArr != null) {
            return ByteBuffer.wrap(bArr).getLong();
        }
        return -1L;
    }

    public static boolean d(int i4, boolean z3) {
        int i5 = i4 & 7;
        if (i5 != 4) {
            return z3 && i5 == 3;
        }
        return true;
    }

    public static int e(int i4, int i5, String str) {
        return (str.hashCode() + i4) * i5;
    }

    public static SharedPreferences.Editor f(Context context, String str, int i4, String str2) {
        SharedPreferences sharedPreferences = context.getSharedPreferences(str, i4);
        j3.j.d(sharedPreferences, str2);
        return sharedPreferences.edit();
    }

    public static void g(C0475o c0475o, C1.I i4) {
        i4.f(new C0476p(c0475o));
    }

    public static /* synthetic */ void h(Object obj) {
        if (obj != null) {
            throw new ClassCastException();
        }
    }

    public static /* synthetic */ boolean i(Object obj) {
        return obj != null;
    }

    public static u.z j(l.o0 o0Var, int i4) {
        C1180r c1180r = (C1180r) o0Var.f9599j;
        K.f fVarE = K.s.e();
        i3.c cVarE = fVarE != null ? fVarE.e() : null;
        K.f fVarH = K.s.h(fVarE);
        try {
            C1175m c1175m = (C1175m) c1180r.f12010f.getValue();
            K.s.l(fVarE, fVarH, cVarE);
            C1240A c1240a = c1180r.f12020p;
            long j4 = c1175m.f11973j;
            boolean z3 = c1180r.f12008d;
            C1002B c1002b = new C1002B(i4, c1175m);
            C0009e0 c0009e0 = c1240a.f12398c;
            if (c0009e0 == null) {
                return C1263h.f12469a;
            }
            T0 t02 = c1240a.f12397b;
            InterfaceC1250K interfaceC1250K = (InterfaceC1250K) c0009e0.f263l;
            boolean z4 = interfaceC1250K instanceof ViewOnAttachStateChangeListenerC1257b;
            C1249J c1249j = new C1249J(c0009e0, i4, t02, c1002b);
            c1249j.f12430d = new F0.a(j4);
            if (!z4) {
                interfaceC1250K.a(c1249j);
            } else if (z3) {
                ViewOnAttachStateChangeListenerC1257b viewOnAttachStateChangeListenerC1257b = (ViewOnAttachStateChangeListenerC1257b) interfaceC1250K;
                viewOnAttachStateChangeListenerC1257b.f12452j.add(new C1253N(1, c1249j));
                if (!viewOnAttachStateChangeListenerC1257b.f12453k) {
                    viewOnAttachStateChangeListenerC1257b.f12453k = true;
                    viewOnAttachStateChangeListenerC1257b.f12451i.post(viewOnAttachStateChangeListenerC1257b);
                }
            } else {
                ViewOnAttachStateChangeListenerC1257b viewOnAttachStateChangeListenerC1257b2 = (ViewOnAttachStateChangeListenerC1257b) interfaceC1250K;
                viewOnAttachStateChangeListenerC1257b2.f12452j.add(new C1253N(0, c1249j));
                if (!viewOnAttachStateChangeListenerC1257b2.f12453k) {
                    viewOnAttachStateChangeListenerC1257b2.f12453k = true;
                    viewOnAttachStateChangeListenerC1257b2.f12451i.post(viewOnAttachStateChangeListenerC1257b2);
                }
            }
            H0.a.y("compose:lazy:schedule_prefetch:index", i4);
            return c1249j;
        } catch (Throwable th) {
            K.s.l(fVarE, fVarH, cVarE);
            throw th;
        }
    }

    public static M.n k() {
        if (1.0f <= 0.0d) {
            AbstractC1154a.a("invalid weight; must be greater than zero");
        }
        return new LayoutWeightElement(1.0f, true);
    }
}
