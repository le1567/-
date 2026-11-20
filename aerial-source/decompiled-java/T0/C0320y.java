package T0;

import A.C0025m0;
import android.os.Build;
import android.view.WindowInsets;
import android.view.WindowInsetsAnimation;
import j$.util.DesugarCollections;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: T0.y, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0320y extends WindowInsetsAnimation.Callback {

    /* renamed from: a, reason: collision with root package name */
    public final I1.e f4641a;

    /* renamed from: b, reason: collision with root package name */
    public List f4642b;

    /* renamed from: c, reason: collision with root package name */
    public ArrayList f4643c;

    /* renamed from: d, reason: collision with root package name */
    public final HashMap f4644d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0320y(I1.e eVar) {
        super(1);
        eVar.getClass();
        this.f4644d = new HashMap();
        this.f4641a = eVar;
    }

    public final B a(WindowInsetsAnimation windowInsetsAnimation) {
        B b4 = (B) this.f4644d.get(windowInsetsAnimation);
        if (b4 == null) {
            b4 = new B(0, null, 0L);
            if (Build.VERSION.SDK_INT >= 30) {
                b4.f4565a = new C0321z(windowInsetsAnimation);
            }
            this.f4644d.put(windowInsetsAnimation, b4);
        }
        return b4;
    }

    @Override // android.view.WindowInsetsAnimation.Callback
    public final void onEnd(WindowInsetsAnimation windowInsetsAnimation) {
        this.f4641a.f(a(windowInsetsAnimation));
        this.f4644d.remove(windowInsetsAnimation);
    }

    @Override // android.view.WindowInsetsAnimation.Callback
    public final void onPrepare(WindowInsetsAnimation windowInsetsAnimation) {
        I1.e eVar = this.f4641a;
        a(windowInsetsAnimation);
        eVar.g();
    }

    @Override // android.view.WindowInsetsAnimation.Callback
    public final WindowInsets onProgress(WindowInsets windowInsets, List list) {
        ArrayList arrayList = this.f4643c;
        if (arrayList == null) {
            ArrayList arrayList2 = new ArrayList(list.size());
            this.f4643c = arrayList2;
            this.f4642b = DesugarCollections.unmodifiableList(arrayList2);
        } else {
            arrayList.clear();
        }
        for (int size = list.size() - 1; size >= 0; size--) {
            WindowInsetsAnimation windowInsetsAnimation = (WindowInsetsAnimation) list.get(size);
            B bA = a(windowInsetsAnimation);
            bA.f4565a.e(windowInsetsAnimation.getFraction());
            this.f4643c.add(bA);
        }
        return this.f4641a.h(S.c(null, windowInsets), this.f4642b).b();
    }

    @Override // android.view.WindowInsetsAnimation.Callback
    public final WindowInsetsAnimation.Bounds onStart(WindowInsetsAnimation windowInsetsAnimation, WindowInsetsAnimation.Bounds bounds) {
        C0025m0 c0025m0I = this.f4641a.i(a(windowInsetsAnimation), new C0025m0(bounds));
        c0025m0I.getClass();
        AbstractC0319x.c();
        return AbstractC0319x.a(((O0.b) c0025m0I.f319j).d(), ((O0.b) c0025m0I.f320k).d());
    }
}
