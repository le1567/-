package T;

import android.content.Context;
import android.os.Build;
import app.orchard.tv.R;
import l0.C0938v;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: T.g, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0285g implements z {

    /* renamed from: f, reason: collision with root package name */
    public static boolean f4524f = true;

    /* renamed from: a, reason: collision with root package name */
    public final C0938v f4525a;

    /* renamed from: b, reason: collision with root package name */
    public final Object f4526b = new Object();

    /* renamed from: c, reason: collision with root package name */
    public X.c f4527c;

    /* renamed from: d, reason: collision with root package name */
    public boolean f4528d;

    /* renamed from: e, reason: collision with root package name */
    public final ComponentCallbacks2C0283e f4529e;

    public C0285g(C0938v c0938v) {
        this.f4525a = c0938v;
        ComponentCallbacks2C0283e componentCallbacks2C0283e = new ComponentCallbacks2C0283e(this);
        this.f4529e = componentCallbacks2C0283e;
        if (c0938v.isAttachedToWindow()) {
            Context context = c0938v.getContext();
            if (!this.f4528d) {
                context.getApplicationContext().registerComponentCallbacks(componentCallbacks2C0283e);
                this.f4528d = true;
            }
        }
        c0938v.addOnAttachStateChangeListener(new ViewOnAttachStateChangeListenerC0284f(0, this));
    }

    @Override // T.z
    public final void a(W.d dVar) {
        synchronized (this.f4526b) {
            if (!dVar.f5060s) {
                dVar.f5060s = true;
                dVar.b();
            }
        }
    }

    @Override // T.z
    public final W.d b() {
        W.f jVar;
        W.d dVar;
        synchronized (this.f4526b) {
            try {
                C0938v c0938v = this.f4525a;
                int i4 = Build.VERSION.SDK_INT;
                if (i4 >= 29) {
                    AbstractC0280b.b(c0938v);
                }
                if (i4 >= 29) {
                    jVar = new W.h();
                } else if (!f4524f || i4 < 23) {
                    jVar = new W.j(c(this.f4525a));
                } else {
                    try {
                        jVar = new W.g(this.f4525a, new C0296s(), new V.b());
                    } catch (Throwable unused) {
                        f4524f = false;
                        jVar = new W.j(c(this.f4525a));
                    }
                }
                dVar = new W.d(jVar);
            } catch (Throwable th) {
                throw th;
            }
        }
        return dVar;
    }

    public final X.a c(C0938v c0938v) {
        X.c cVar = this.f4527c;
        if (cVar != null) {
            return cVar;
        }
        X.c cVar2 = new X.c(c0938v.getContext());
        cVar2.setClipChildren(false);
        cVar2.setClipToPadding(false);
        cVar2.setTag(R.id.hide_graphics_layer_in_inspector_tag, Boolean.TRUE);
        c0938v.addView(cVar2, -1);
        this.f4527c = cVar2;
        return cVar2;
    }
}
