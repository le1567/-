package app.orchard.tv.dream;

import A.C0002b;
import A.C0025m0;
import A.C0041v;
import A.C0045x;
import A.I;
import A.J0;
import A.n1;
import B2.A1;
import B2.C0208z0;
import C2.h;
import F0.c;
import F0.d;
import F2.d0;
import G2.i;
import I.k;
import T2.p;
import U2.m;
import android.content.ClipboardManager;
import android.content.IntentFilter;
import android.os.SystemClock;
import android.service.dreams.DreamService;
import android.util.DisplayMetrics;
import android.view.KeyEvent;
import android.view.View;
import androidx.lifecycle.EnumC0364o;
import androidx.lifecycle.InterfaceC0369u;
import androidx.lifecycle.w;
import app.orchard.tv.MainActivity;
import app.orchard.tv.R;
import app.orchard.tv.dream.AerialDream;
import j3.j;
import java.util.HashSet;
import l0.AbstractC0910g0;
import l0.C0908f0;
import n2.e;
import p2.C1075a;
import y2.AbstractC1452g;
import y2.t;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class AerialDream extends DreamService implements InterfaceC0369u, e {

    /* renamed from: o, reason: collision with root package name */
    public static AerialDream f6037o;

    /* renamed from: i, reason: collision with root package name */
    public final w f6038i = new w(this, true);

    /* renamed from: j, reason: collision with root package name */
    public final C0025m0 f6039j = new C0025m0(new C1075a(this, new J0(17, this)), 24);

    /* renamed from: k, reason: collision with root package name */
    public final I f6040k = new I(4);

    /* renamed from: l, reason: collision with root package name */
    public final HashSet f6041l = new HashSet();

    /* renamed from: m, reason: collision with root package name */
    public long f6042m = -4611686018427387904L;

    /* renamed from: n, reason: collision with root package name */
    public final C0208z0 f6043n = new C0208z0(3, this);

    @Override // n2.e
    public final C0025m0 a() {
        return (C0025m0) this.f6039j.f320k;
    }

    @Override // android.service.dreams.DreamService, android.view.Window.Callback
    public final boolean dispatchKeyEvent(KeyEvent keyEvent) {
        j.e(keyEvent, "event");
        if (keyEvent.getKeyCode() != 4 || keyEvent.getDeviceId() > 0 || SystemClock.uptimeMillis() - this.f6042m >= 3000) {
            if (!this.f6040k.s(keyEvent)) {
                if (keyEvent.getAction() == 0) {
                    this.f6041l.add(Integer.valueOf(keyEvent.getKeyCode()));
                } else if (!keyEvent.isCanceled() && !this.f6041l.remove(Integer.valueOf(keyEvent.getKeyCode()))) {
                    int keyCode = keyEvent.getKeyCode();
                    boolean z3 = MainActivity.f5999h0;
                    if (keyCode != MainActivity.f6004n0) {
                        m mVar = AbstractC1452g.f14018a;
                        AbstractC1452g.c("dream: " + KeyEvent.keyCodeToString(keyEvent.getKeyCode()) + " lifted with no press; ending it");
                        finish();
                        return true;
                    }
                }
                if (keyEvent.getAction() == 0 && keyEvent.getRepeatCount() == 0) {
                    boolean z4 = MainActivity.f5999h0;
                    MainActivity.m0 = keyEvent.getEventTime();
                    MainActivity.f6004n0 = keyEvent.getKeyCode();
                    m mVar2 = AbstractC1452g.f14018a;
                    AbstractC1452g.c("dream woken by " + KeyEvent.keyCodeToString(keyEvent.getKeyCode()) + " at " + keyEvent.getEventTime() + " from device " + keyEvent.getDeviceId());
                    finish();
                }
                if (keyEvent.getAction() == 1 && !keyEvent.isCanceled()) {
                    int keyCode2 = keyEvent.getKeyCode();
                    boolean z5 = MainActivity.f5999h0;
                    if (keyCode2 == MainActivity.f6004n0) {
                        MainActivity.f6004n0 = -1;
                    }
                }
            }
        } else if (keyEvent.getAction() == 0) {
            m mVar3 = AbstractC1452g.f14018a;
            AbstractC1452g.c("dream: Back from no device (" + keyEvent.getDeviceId() + ") " + (SystemClock.uptimeMillis() - this.f6042m) + " ms in; not ending it");
            return true;
        }
        return true;
    }

    @Override // androidx.lifecycle.InterfaceC0369u
    public final w f() {
        return this.f6038i;
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public final Object getSystemService(String str) {
        j.e(str, "name");
        Object systemService = super.getSystemService(str);
        if (systemService != null) {
            return systemService;
        }
        if (str.equals("clipboard")) {
            return (ClipboardManager) t.f14057a.getValue();
        }
        return null;
    }

    @Override // android.service.dreams.DreamService, android.view.Window.Callback
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        setInteractive(true);
        setFullscreen(true);
        A1 a12 = A1.f962f;
        if (a12 != null) {
            a12.c();
        }
        d0 d0Var = d0.f3224a;
        d0.u(this);
        d0.h(this);
        i iVar = i.f3380a;
        i.g(this);
        DisplayMetrics displayMetrics = getResources().getDisplayMetrics();
        j.d(displayMetrics, "getDisplayMetrics(...)");
        final float fA = h.a(displayMetrics);
        C0908f0 c0908f0 = new C0908f0(this);
        c0908f0.setContent(new I.e(1440784981, true, new i3.e() { // from class: v2.a
            @Override // i3.e
            public final Object h(Object obj, Object obj2) {
                C0041v c0041v = (C0041v) obj;
                int iIntValue = ((Integer) obj2).intValue();
                AerialDream aerialDream = AerialDream.f6037o;
                if (c0041v.Q(iIntValue & 1, (iIntValue & 3) != 2)) {
                    n1 n1Var = AbstractC0910g0.f9849h;
                    C0002b.a(n1Var.a(new d(fA, ((c) c0041v.j(n1Var)).f())), k.e(407025045, new C0045x(15, this), c0041v), c0041v, 56);
                } else {
                    c0041v.T();
                }
                return p.f4662a;
            }
        }));
        setContentView(c0908f0);
        View decorView = getWindow().getDecorView();
        j.d(decorView, "getDecorView(...)");
        decorView.setTag(R.id.view_tree_lifecycle_owner, this);
        View decorView2 = getWindow().getDecorView();
        j.d(decorView2, "getDecorView(...)");
        decorView2.setTag(R.id.view_tree_saved_state_registry_owner, this);
    }

    @Override // android.service.dreams.DreamService, android.app.Service
    public final void onCreate() {
        super.onCreate();
        this.f6039j.u(null);
        this.f6038i.g(EnumC0364o.f5977k);
    }

    @Override // android.service.dreams.DreamService, android.view.Window.Callback
    public final void onDetachedFromWindow() {
        if (f6037o == this) {
            f6037o = null;
        }
        w wVar = this.f6038i;
        wVar.c("setCurrentState");
        wVar.e(EnumC0364o.f5975i);
        super.onDetachedFromWindow();
    }

    @Override // android.service.dreams.DreamService
    public final void onDreamingStarted() {
        super.onDreamingStarted();
        this.f6042m = SystemClock.uptimeMillis();
        f6037o = this;
        w wVar = this.f6038i;
        wVar.c("setCurrentState");
        wVar.e(EnumC0364o.f5979m);
        try {
            registerReceiver(this.f6043n, new IntentFilter("android.intent.action.SCREEN_OFF"));
        } catch (Throwable th) {
            T2.c.q(th);
        }
    }

    @Override // android.service.dreams.DreamService
    public final void onDreamingStopped() {
        if (f6037o == this) {
            f6037o = null;
        }
        try {
            unregisterReceiver(this.f6043n);
        } catch (Throwable th) {
            T2.c.q(th);
        }
        w wVar = this.f6038i;
        EnumC0364o enumC0364o = wVar.f5989d;
        EnumC0364o enumC0364o2 = EnumC0364o.f5977k;
        if (enumC0364o.compareTo(enumC0364o2) >= 0) {
            wVar.c("setCurrentState");
            wVar.e(enumC0364o2);
        }
        super.onDreamingStopped();
    }
}
