package b;

import android.content.Intent;
import android.os.Bundle;
import e.C0428b;
import java.util.ArrayList;
import java.util.LinkedHashMap;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: b.h, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0377h {

    /* renamed from: a, reason: collision with root package name */
    public final LinkedHashMap f6217a = new LinkedHashMap();

    /* renamed from: b, reason: collision with root package name */
    public final LinkedHashMap f6218b = new LinkedHashMap();

    /* renamed from: c, reason: collision with root package name */
    public final ArrayList f6219c;

    /* renamed from: d, reason: collision with root package name */
    public final transient LinkedHashMap f6220d;

    /* renamed from: e, reason: collision with root package name */
    public final LinkedHashMap f6221e;

    /* renamed from: f, reason: collision with root package name */
    public final Bundle f6222f;

    public C0377h() {
        new LinkedHashMap();
        this.f6219c = new ArrayList();
        this.f6220d = new LinkedHashMap();
        this.f6221e = new LinkedHashMap();
        this.f6222f = new Bundle();
    }

    public final boolean a(int i4, int i5, Intent intent) {
        String str = (String) this.f6217a.get(Integer.valueOf(i4));
        if (str == null) {
            return false;
        }
        if (this.f6220d.get(str) != null) {
            throw new ClassCastException();
        }
        this.f6221e.remove(str);
        this.f6222f.putParcelable(str, new C0428b(intent, i5));
        return true;
    }
}
