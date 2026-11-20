package androidx.lifecycle;

import A.C0025m0;
import T0.Z;
import a.AbstractC0328a;
import android.os.Bundle;
import app.orchard.tv.MainActivity;
import b.C0373d;
import java.util.Arrays;
import java.util.Map;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class M implements n2.d {

    /* renamed from: a, reason: collision with root package name */
    public final C0025m0 f5946a;

    /* renamed from: b, reason: collision with root package name */
    public boolean f5947b;

    /* renamed from: c, reason: collision with root package name */
    public Bundle f5948c;

    /* renamed from: d, reason: collision with root package name */
    public final T2.m f5949d;

    public M(C0025m0 c0025m0, MainActivity mainActivity) {
        j3.j.e(c0025m0, "savedStateRegistry");
        this.f5946a = c0025m0;
        this.f5949d = Z.y(new L(0, mainActivity));
    }

    @Override // n2.d
    public final Bundle a() {
        Bundle bundleG = AbstractC0328a.g((T2.i[]) Arrays.copyOf(new T2.i[0], 0));
        Bundle bundle = this.f5948c;
        if (bundle != null) {
            bundleG.putAll(bundle);
        }
        for (Map.Entry entry : ((N) this.f5949d.getValue()).f5950b.entrySet()) {
            String str = (String) entry.getKey();
            Bundle bundleA = ((C0373d) ((G) entry.getValue()).f5930a.f3303m).a();
            if (!bundleA.isEmpty()) {
                j3.j.e(str, "key");
                bundleG.putBundle(str, bundleA);
            }
        }
        this.f5947b = false;
        return bundleG;
    }

    public final void b() {
        if (this.f5947b) {
            return;
        }
        Bundle bundleM = this.f5946a.m("androidx.lifecycle.internal.SavedStateHandlesProvider");
        Bundle bundleG = AbstractC0328a.g((T2.i[]) Arrays.copyOf(new T2.i[0], 0));
        Bundle bundle = this.f5948c;
        if (bundle != null) {
            bundleG.putAll(bundle);
        }
        if (bundleM != null) {
            bundleG.putAll(bundleM);
        }
        this.f5948c = bundleG;
        this.f5947b = true;
    }
}
