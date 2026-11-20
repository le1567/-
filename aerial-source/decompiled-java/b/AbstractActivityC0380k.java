package b;

import A.C0025m0;
import A.J0;
import C1.C0221k;
import T0.C0300d;
import T0.Z;
import android.app.Application;
import android.content.Intent;
import android.content.IntentSender;
import android.content.res.Configuration;
import android.os.Build;
import android.os.Bundle;
import android.os.Trace;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import androidx.lifecycle.D;
import androidx.lifecycle.EnumC0364o;
import androidx.lifecycle.F;
import androidx.lifecycle.InterfaceC0359j;
import androidx.lifecycle.K;
import androidx.lifecycle.M;
import androidx.lifecycle.S;
import androidx.lifecycle.U;
import app.orchard.tv.MainActivity;
import app.orchard.tv.R;
import d.C0419a;
import d1.C0422a;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.atomic.AtomicInteger;
import p2.C1075a;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: b.k, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractActivityC0380k extends L0.b implements U, InterfaceC0359j, n2.e, InterfaceC0394y {

    /* renamed from: A, reason: collision with root package name */
    public static final /* synthetic */ int f6227A = 0;

    /* renamed from: j, reason: collision with root package name */
    public final C0419a f6228j;

    /* renamed from: k, reason: collision with root package name */
    public final C0300d f6229k;

    /* renamed from: l, reason: collision with root package name */
    public final C0025m0 f6230l;

    /* renamed from: m, reason: collision with root package name */
    public C0221k f6231m;

    /* renamed from: n, reason: collision with root package name */
    public final ViewTreeObserverOnDrawListenerC0376g f6232n;

    /* renamed from: o, reason: collision with root package name */
    public final T2.m f6233o;

    /* renamed from: p, reason: collision with root package name */
    public final C0377h f6234p;

    /* renamed from: q, reason: collision with root package name */
    public final CopyOnWriteArrayList f6235q;

    /* renamed from: r, reason: collision with root package name */
    public final CopyOnWriteArrayList f6236r;

    /* renamed from: s, reason: collision with root package name */
    public final CopyOnWriteArrayList f6237s;

    /* renamed from: t, reason: collision with root package name */
    public final CopyOnWriteArrayList f6238t;

    /* renamed from: u, reason: collision with root package name */
    public final CopyOnWriteArrayList f6239u;

    /* renamed from: v, reason: collision with root package name */
    public final CopyOnWriteArrayList f6240v;

    /* renamed from: w, reason: collision with root package name */
    public boolean f6241w;

    /* renamed from: x, reason: collision with root package name */
    public boolean f6242x;

    /* renamed from: y, reason: collision with root package name */
    public final T2.m f6243y;

    /* renamed from: z, reason: collision with root package name */
    public final T2.m f6244z;

    public AbstractActivityC0380k() {
        C0419a c0419a = new C0419a();
        this.f6228j = c0419a;
        MainActivity mainActivity = (MainActivity) this;
        this.f6229k = new C0300d(0);
        C1075a c1075a = new C1075a(this, new J0(17, this));
        C0025m0 c0025m0 = new C0025m0(c1075a, 24);
        this.f6230l = c0025m0;
        this.f6232n = new ViewTreeObserverOnDrawListenerC0376g(mainActivity);
        this.f6233o = Z.y(new C0378i(2, mainActivity));
        new AtomicInteger();
        this.f6234p = new C0377h();
        this.f6235q = new CopyOnWriteArrayList();
        this.f6236r = new CopyOnWriteArrayList();
        this.f6237s = new CopyOnWriteArrayList();
        this.f6238t = new CopyOnWriteArrayList();
        this.f6239u = new CopyOnWriteArrayList();
        this.f6240v = new CopyOnWriteArrayList();
        androidx.lifecycle.w wVar = this.f3932i;
        if (wVar == null) {
            throw new IllegalStateException("getLifecycle() returned null in ComponentActivity's constructor. Please make sure you are lazily constructing your Lifecycle in the first call to getLifecycle() rather than relying on field initialization.");
        }
        wVar.a(new C0372c(0, mainActivity));
        this.f3932i.a(new C0372c(1, mainActivity));
        this.f3932i.a(new n2.b(3, mainActivity));
        c1075a.a();
        EnumC0364o enumC0364o = this.f3932i.f5989d;
        if (enumC0364o != EnumC0364o.f5976j && enumC0364o != EnumC0364o.f5977k) {
            throw new IllegalArgumentException("Failed requirement.");
        }
        if (((C0025m0) c0025m0.f320k).r() == null) {
            M m4 = new M((C0025m0) c0025m0.f320k, mainActivity);
            ((C0025m0) c0025m0.f320k).w("androidx.lifecycle.internal.SavedStateHandlesProvider", m4);
            this.f3932i.a(new n2.b(2, m4));
        }
        if (Build.VERSION.SDK_INT <= 23) {
            this.f3932i.a(new C0386q(mainActivity));
        }
        ((C0025m0) c0025m0.f320k).w("android:support:activity-result", new C0373d(0, mainActivity));
        C0374e c0374e = new C0374e(mainActivity);
        AbstractActivityC0380k abstractActivityC0380k = c0419a.f6371b;
        if (abstractActivityC0380k != null) {
            c0374e.a(abstractActivityC0380k);
        }
        c0419a.f6370a.add(c0374e);
        this.f6243y = Z.y(new C0378i(0, mainActivity));
        this.f6244z = Z.y(new C0378i(3, mainActivity));
    }

    @Override // n2.e
    public final C0025m0 a() {
        return (C0025m0) this.f6230l.f320k;
    }

    @Override // android.app.Activity
    public final void addContentView(View view, ViewGroup.LayoutParams layoutParams) {
        e();
        View decorView = getWindow().getDecorView();
        j3.j.d(decorView, "window.decorView");
        this.f6232n.a(decorView);
        super.addContentView(view, layoutParams);
    }

    public final d1.c c() {
        d1.c cVar = new d1.c(C0422a.f6397b);
        Application application = getApplication();
        LinkedHashMap linkedHashMap = cVar.f6398a;
        if (application != null) {
            Application application2 = getApplication();
            j3.j.d(application2, "application");
            linkedHashMap.put(S.f5960e, application2);
        }
        linkedHashMap.put(K.f5939a, this);
        linkedHashMap.put(K.f5940b, this);
        Intent intent = getIntent();
        Bundle extras = intent != null ? intent.getExtras() : null;
        if (extras != null) {
            linkedHashMap.put(K.f5941c, extras);
        }
        return cVar;
    }

    public final C0221k d() {
        if (getApplication() == null) {
            throw new IllegalStateException("Your activity is not yet attached to the Application instance. You can't request ViewModel before onCreate call.");
        }
        if (this.f6231m == null) {
            C0375f c0375f = (C0375f) getLastNonConfigurationInstance();
            if (c0375f != null) {
                this.f6231m = c0375f.f6212a;
            }
            if (this.f6231m == null) {
                this.f6231m = new C0221k(1);
            }
        }
        C0221k c0221k = this.f6231m;
        j3.j.b(c0221k);
        return c0221k;
    }

    public final void e() {
        View decorView = getWindow().getDecorView();
        j3.j.d(decorView, "window.decorView");
        decorView.setTag(R.id.view_tree_lifecycle_owner, this);
        View decorView2 = getWindow().getDecorView();
        j3.j.d(decorView2, "window.decorView");
        decorView2.setTag(R.id.view_tree_view_model_store_owner, this);
        View decorView3 = getWindow().getDecorView();
        j3.j.d(decorView3, "window.decorView");
        decorView3.setTag(R.id.view_tree_saved_state_registry_owner, this);
        View decorView4 = getWindow().getDecorView();
        j3.j.d(decorView4, "window.decorView");
        decorView4.setTag(R.id.view_tree_on_back_pressed_dispatcher_owner, this);
        View decorView5 = getWindow().getDecorView();
        j3.j.d(decorView5, "window.decorView");
        decorView5.setTag(R.id.report_drawn, this);
    }

    @Override // androidx.lifecycle.InterfaceC0369u
    public final androidx.lifecycle.w f() {
        return this.f3932i;
    }

    @Override // android.app.Activity
    public final void onActivityResult(int i4, int i5, Intent intent) {
        if (this.f6234p.a(i4, i5, intent)) {
            return;
        }
        super.onActivityResult(i4, i5, intent);
    }

    @Override // android.app.Activity
    public final void onBackPressed() {
        ((C0393x) this.f6244z.getValue()).b();
    }

    @Override // android.app.Activity, android.content.ComponentCallbacks
    public void onConfigurationChanged(Configuration configuration) {
        j3.j.e(configuration, "newConfig");
        super.onConfigurationChanged(configuration);
        Iterator it = this.f6235q.iterator();
        while (it.hasNext()) {
            ((R0.g) it.next()).a(configuration);
        }
    }

    @Override // L0.b, android.app.Activity
    public void onCreate(Bundle bundle) {
        this.f6230l.u(bundle);
        C0419a c0419a = this.f6228j;
        c0419a.getClass();
        c0419a.f6371b = this;
        Iterator it = c0419a.f6370a.iterator();
        while (it.hasNext()) {
            ((C0374e) it.next()).a(this);
        }
        super.onCreate(bundle);
        int i4 = F.f5928j;
        D.b(this);
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public final boolean onCreatePanelMenu(int i4, Menu menu) {
        j3.j.e(menu, "menu");
        if (i4 != 0) {
            return true;
        }
        super.onCreatePanelMenu(i4, menu);
        getMenuInflater();
        Iterator it = this.f6229k.f4608a.iterator();
        if (!it.hasNext()) {
            return true;
        }
        it.next().getClass();
        throw new ClassCastException();
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public final boolean onMenuItemSelected(int i4, MenuItem menuItem) {
        j3.j.e(menuItem, "item");
        if (super.onMenuItemSelected(i4, menuItem)) {
            return true;
        }
        if (i4 != 0) {
            return false;
        }
        Iterator it = this.f6229k.f4608a.iterator();
        if (!it.hasNext()) {
            return false;
        }
        it.next().getClass();
        throw new ClassCastException();
    }

    @Override // android.app.Activity
    public final void onMultiWindowModeChanged(boolean z3) {
        if (this.f6241w) {
            return;
        }
        Iterator it = this.f6238t.iterator();
        while (it.hasNext()) {
            ((R0.g) it.next()).a(new A0.a(9));
        }
    }

    @Override // android.app.Activity
    public final void onMultiWindowModeChanged(boolean z3, Configuration configuration) {
        j3.j.e(configuration, "newConfig");
        this.f6241w = true;
        try {
            super.onMultiWindowModeChanged(z3, configuration);
            this.f6241w = false;
            Iterator it = this.f6238t.iterator();
            while (it.hasNext()) {
                ((R0.g) it.next()).a(new A0.a(9));
            }
        } catch (Throwable th) {
            this.f6241w = false;
            throw th;
        }
    }

    @Override // android.app.Activity
    public void onNewIntent(Intent intent) {
        j3.j.e(intent, "intent");
        super.onNewIntent(intent);
        Iterator it = this.f6237s.iterator();
        while (it.hasNext()) {
            ((R0.g) it.next()).a(intent);
        }
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public final void onPanelClosed(int i4, Menu menu) {
        j3.j.e(menu, "menu");
        Iterator it = this.f6229k.f4608a.iterator();
        if (it.hasNext()) {
            it.next().getClass();
            throw new ClassCastException();
        }
        super.onPanelClosed(i4, menu);
    }

    @Override // android.app.Activity
    public final void onPictureInPictureModeChanged(boolean z3) {
        if (this.f6242x) {
            return;
        }
        Iterator it = this.f6239u.iterator();
        while (it.hasNext()) {
            ((R0.g) it.next()).a(new A0.a(10));
        }
    }

    @Override // android.app.Activity
    public final void onPictureInPictureModeChanged(boolean z3, Configuration configuration) {
        j3.j.e(configuration, "newConfig");
        this.f6242x = true;
        try {
            super.onPictureInPictureModeChanged(z3, configuration);
            this.f6242x = false;
            Iterator it = this.f6239u.iterator();
            while (it.hasNext()) {
                ((R0.g) it.next()).a(new A0.a(10));
            }
        } catch (Throwable th) {
            this.f6242x = false;
            throw th;
        }
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public final boolean onPreparePanel(int i4, View view, Menu menu) {
        j3.j.e(menu, "menu");
        if (i4 != 0) {
            return true;
        }
        super.onPreparePanel(i4, view, menu);
        Iterator it = this.f6229k.f4608a.iterator();
        if (!it.hasNext()) {
            return true;
        }
        it.next().getClass();
        throw new ClassCastException();
    }

    @Override // android.app.Activity
    public final void onRequestPermissionsResult(int i4, String[] strArr, int[] iArr) {
        j3.j.e(strArr, "permissions");
        j3.j.e(iArr, "grantResults");
        if (this.f6234p.a(i4, -1, new Intent().putExtra("androidx.activity.result.contract.extra.PERMISSIONS", strArr).putExtra("androidx.activity.result.contract.extra.PERMISSION_GRANT_RESULTS", iArr)) || Build.VERSION.SDK_INT < 23) {
            return;
        }
        super.onRequestPermissionsResult(i4, strArr, iArr);
    }

    @Override // android.app.Activity
    public final Object onRetainNonConfigurationInstance() {
        C0375f c0375f;
        C0221k c0221k = this.f6231m;
        if (c0221k == null && (c0375f = (C0375f) getLastNonConfigurationInstance()) != null) {
            c0221k = c0375f.f6212a;
        }
        if (c0221k == null) {
            return null;
        }
        C0375f c0375f2 = new C0375f();
        c0375f2.f6212a = c0221k;
        return c0375f2;
    }

    @Override // L0.b, android.app.Activity
    public final void onSaveInstanceState(Bundle bundle) {
        j3.j.e(bundle, "outState");
        androidx.lifecycle.w wVar = this.f3932i;
        if (wVar != null) {
            j3.j.c(wVar, "null cannot be cast to non-null type androidx.lifecycle.LifecycleRegistry");
            wVar.c("setCurrentState");
            wVar.e(EnumC0364o.f5977k);
        }
        super.onSaveInstanceState(bundle);
        this.f6230l.v(bundle);
    }

    @Override // android.app.Activity, android.content.ComponentCallbacks2
    public void onTrimMemory(int i4) {
        super.onTrimMemory(i4);
        Iterator it = this.f6236r.iterator();
        while (it.hasNext()) {
            ((R0.g) it.next()).a(Integer.valueOf(i4));
        }
    }

    @Override // android.app.Activity
    public final void onUserLeaveHint() {
        super.onUserLeaveHint();
        Iterator it = this.f6240v.iterator();
        while (it.hasNext()) {
            ((Runnable) it.next()).run();
        }
    }

    @Override // android.app.Activity
    public final void reportFullyDrawn() {
        try {
            if (o3.e.x()) {
                o3.e.l("reportFullyDrawn() for ComponentActivity");
            }
            super.reportFullyDrawn();
            C0381l c0381l = (C0381l) this.f6233o.getValue();
            synchronized (c0381l.f6245a) {
                try {
                    c0381l.f6246b = true;
                    ArrayList arrayList = c0381l.f6247c;
                    int size = arrayList.size();
                    int i4 = 0;
                    while (i4 < size) {
                        Object obj = arrayList.get(i4);
                        i4++;
                        ((i3.a) obj).b();
                    }
                    c0381l.f6247c.clear();
                } finally {
                }
            }
            Trace.endSection();
        } catch (Throwable th) {
            Trace.endSection();
            throw th;
        }
    }

    @Override // android.app.Activity
    public final void setContentView(int i4) {
        e();
        View decorView = getWindow().getDecorView();
        j3.j.d(decorView, "window.decorView");
        this.f6232n.a(decorView);
        super.setContentView(i4);
    }

    @Override // android.app.Activity
    public void setContentView(View view) {
        e();
        View decorView = getWindow().getDecorView();
        j3.j.d(decorView, "window.decorView");
        this.f6232n.a(decorView);
        super.setContentView(view);
    }

    @Override // android.app.Activity
    public final void setContentView(View view, ViewGroup.LayoutParams layoutParams) {
        e();
        View decorView = getWindow().getDecorView();
        j3.j.d(decorView, "window.decorView");
        this.f6232n.a(decorView);
        super.setContentView(view, layoutParams);
    }

    @Override // android.app.Activity
    public final void startActivityForResult(Intent intent, int i4) {
        j3.j.e(intent, "intent");
        super.startActivityForResult(intent, i4);
    }

    @Override // android.app.Activity
    public final void startActivityForResult(Intent intent, int i4, Bundle bundle) {
        j3.j.e(intent, "intent");
        super.startActivityForResult(intent, i4, bundle);
    }

    @Override // android.app.Activity
    public final void startIntentSenderForResult(IntentSender intentSender, int i4, Intent intent, int i5, int i6, int i7) throws IntentSender.SendIntentException {
        j3.j.e(intentSender, "intent");
        super.startIntentSenderForResult(intentSender, i4, intent, i5, i6, i7);
    }

    @Override // android.app.Activity
    public final void startIntentSenderForResult(IntentSender intentSender, int i4, Intent intent, int i5, int i6, int i7, Bundle bundle) throws IntentSender.SendIntentException {
        j3.j.e(intentSender, "intent");
        super.startIntentSenderForResult(intentSender, i4, intent, i5, i6, i7, bundle);
    }
}
