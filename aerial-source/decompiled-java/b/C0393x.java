package b;

import android.os.Build;
import android.window.OnBackInvokedCallback;
import android.window.OnBackInvokedDispatcher;
import androidx.activity.OnBackPressedDispatcher$Api33Impl;
import androidx.activity.OnBackPressedDispatcher$Api34Impl;
import c.C0411c;
import java.util.Iterator;
import java.util.ListIterator;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: b.x, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0393x {

    /* renamed from: a, reason: collision with root package name */
    public final RunnableC0379j f6270a;

    /* renamed from: b, reason: collision with root package name */
    public final U2.m f6271b = new U2.m();

    /* renamed from: c, reason: collision with root package name */
    public C0411c f6272c;

    /* renamed from: d, reason: collision with root package name */
    public final OnBackInvokedCallback f6273d;

    /* renamed from: e, reason: collision with root package name */
    public OnBackInvokedDispatcher f6274e;

    /* renamed from: f, reason: collision with root package name */
    public boolean f6275f;

    /* renamed from: g, reason: collision with root package name */
    public boolean f6276g;

    public C0393x(RunnableC0379j runnableC0379j) {
        this.f6270a = runnableC0379j;
        int i4 = Build.VERSION.SDK_INT;
        if (i4 >= 33) {
            this.f6273d = i4 >= 34 ? OnBackPressedDispatcher$Api34Impl.INSTANCE.createOnBackAnimationCallback(new C0387r(this, 0), new C0387r(this, 1), new C0388s(this, 0), new C0388s(this, 1)) : OnBackPressedDispatcher$Api33Impl.INSTANCE.createOnBackInvokedCallback(new C0388s(this, 2));
        }
    }

    public final void a() {
        Object objPrevious;
        if (this.f6272c == null) {
            U2.m mVar = this.f6271b;
            ListIterator<E> listIterator = mVar.listIterator(mVar.size());
            while (true) {
                if (!listIterator.hasPrevious()) {
                    objPrevious = null;
                    break;
                } else {
                    objPrevious = listIterator.previous();
                    if (((C0411c) objPrevious).f6333a) {
                        break;
                    }
                }
            }
        }
        this.f6272c = null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v2 */
    /* JADX WARN: Type inference failed for: r2v3 */
    /* JADX WARN: Type inference failed for: r2v4, types: [java.lang.Object] */
    public final void b() {
        C0411c c0411cPrevious;
        C0411c c0411c = this.f6272c;
        if (c0411c == null) {
            U2.m mVar = this.f6271b;
            ListIterator listIterator = mVar.listIterator(mVar.a());
            while (true) {
                if (!listIterator.hasPrevious()) {
                    c0411cPrevious = 0;
                    break;
                } else {
                    c0411cPrevious = listIterator.previous();
                    if (((C0411c) c0411cPrevious).f6333a) {
                        break;
                    }
                }
            }
            c0411c = c0411cPrevious;
        }
        this.f6272c = null;
        if (c0411c != null) {
            ((i3.a) c0411c.f6336d.getValue()).b();
        } else {
            this.f6270a.run();
        }
    }

    public final void c(boolean z3) {
        OnBackInvokedDispatcher onBackInvokedDispatcher = this.f6274e;
        OnBackInvokedCallback onBackInvokedCallback = this.f6273d;
        if (onBackInvokedDispatcher == null || onBackInvokedCallback == null) {
            return;
        }
        if (z3 && !this.f6275f) {
            OnBackPressedDispatcher$Api33Impl.INSTANCE.registerOnBackInvokedCallback(onBackInvokedDispatcher, 0, onBackInvokedCallback);
            this.f6275f = true;
        } else {
            if (z3 || !this.f6275f) {
                return;
            }
            OnBackPressedDispatcher$Api33Impl.INSTANCE.unregisterOnBackInvokedCallback(onBackInvokedDispatcher, onBackInvokedCallback);
            this.f6275f = false;
        }
    }

    public final void d() {
        boolean z3 = this.f6276g;
        boolean z4 = false;
        U2.m mVar = this.f6271b;
        if (mVar == null || !mVar.isEmpty()) {
            Iterator it = mVar.iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                } else if (((C0411c) it.next()).f6333a) {
                    z4 = true;
                    break;
                }
            }
        }
        this.f6276g = z4;
        if (z4 == z3 || Build.VERSION.SDK_INT < 33) {
            return;
        }
        c(z4);
    }
}
