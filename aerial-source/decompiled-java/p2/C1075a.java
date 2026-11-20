package p2;

import A.J0;
import android.os.Bundle;
import androidx.lifecycle.EnumC0364o;
import androidx.lifecycle.J;
import b.C0372c;
import java.util.LinkedHashMap;
import n2.e;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: p2.a, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1075a {

    /* renamed from: a, reason: collision with root package name */
    public final e f11321a;

    /* renamed from: b, reason: collision with root package name */
    public final J0 f11322b;

    /* renamed from: e, reason: collision with root package name */
    public boolean f11325e;

    /* renamed from: f, reason: collision with root package name */
    public Bundle f11326f;

    /* renamed from: g, reason: collision with root package name */
    public boolean f11327g;

    /* renamed from: c, reason: collision with root package name */
    public final J f11323c = new J(17);

    /* renamed from: d, reason: collision with root package name */
    public final LinkedHashMap f11324d = new LinkedHashMap();

    /* renamed from: h, reason: collision with root package name */
    public boolean f11328h = true;

    public C1075a(e eVar, J0 j02) {
        this.f11321a = eVar;
        this.f11322b = j02;
    }

    public final void a() {
        e eVar = this.f11321a;
        if (eVar.f().f5989d != EnumC0364o.f5976j) {
            throw new IllegalStateException("Restarter must be created only during owner's initialization stage");
        }
        if (this.f11325e) {
            throw new IllegalStateException("SavedStateRegistry was already attached.");
        }
        this.f11322b.b();
        eVar.f().a(new C0372c(2, this));
        this.f11325e = true;
    }
}
