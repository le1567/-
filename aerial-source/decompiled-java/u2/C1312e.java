package u2;

import A.AbstractC0020k;
import android.content.ComponentName;
import android.content.Intent;
import k0.l0;
import y2.C1443H;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: u2.e, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1312e {

    /* renamed from: a, reason: collision with root package name */
    public final String f12721a;

    /* renamed from: b, reason: collision with root package name */
    public final String f12722b;

    /* renamed from: c, reason: collision with root package name */
    public final ComponentName f12723c;

    /* renamed from: d, reason: collision with root package name */
    public final boolean f12724d;

    /* renamed from: e, reason: collision with root package name */
    public final boolean f12725e;

    /* renamed from: f, reason: collision with root package name */
    public final C1327t f12726f;

    /* renamed from: g, reason: collision with root package name */
    public final C1443H f12727g;

    /* renamed from: h, reason: collision with root package name */
    public final C1317j f12728h;

    /* renamed from: i, reason: collision with root package name */
    public final Intent f12729i;

    public C1312e(String str, String str2, ComponentName componentName, boolean z3, boolean z4, C1327t c1327t, C1443H c1443h, C1317j c1317j, Intent intent) {
        j3.j.e(str, "packageName");
        j3.j.e(str2, "label");
        j3.j.e(c1327t, "art");
        this.f12721a = str;
        this.f12722b = str2;
        this.f12723c = componentName;
        this.f12724d = z3;
        this.f12725e = z4;
        this.f12726f = c1327t;
        this.f12727g = c1443h;
        this.f12728h = c1317j;
        this.f12729i = intent;
    }

    public /* synthetic */ C1312e(String str, String str2, ComponentName componentName, boolean z3, boolean z4, C1327t c1327t, C1443H c1443h, C1317j c1317j, Intent intent, int i4) {
        this(str, str2, componentName, z3, z4, c1327t, (i4 & 64) != 0 ? null : c1443h, (i4 & 128) != 0 ? null : c1317j, (i4 & 256) != 0 ? null : intent);
    }

    public static C1312e a(C1312e c1312e, String str) {
        String str2 = c1312e.f12721a;
        ComponentName componentName = c1312e.f12723c;
        boolean z3 = c1312e.f12724d;
        boolean z4 = c1312e.f12725e;
        C1327t c1327t = c1312e.f12726f;
        C1443H c1443h = c1312e.f12727g;
        C1317j c1317j = c1312e.f12728h;
        Intent intent = c1312e.f12729i;
        j3.j.e(str2, "packageName");
        j3.j.e(componentName, "component");
        j3.j.e(c1327t, "art");
        return new C1312e(str2, str, componentName, z3, z4, c1327t, c1443h, c1317j, intent);
    }

    public final C1327t b() {
        return this.f12726f;
    }

    public final String c() {
        return this.f12721a;
    }

    public final Intent d() {
        Intent intent;
        C1443H c1443h = this.f12727g;
        if (c1443h != null) {
            intent = new Intent(c1443h.f13982f);
        } else {
            Intent intent2 = this.f12729i;
            intent = intent2 != null ? new Intent(intent2) : null;
        }
        if (intent != null) {
            return intent;
        }
        boolean zBooleanValue = ((Boolean) AbstractC1314g.f12732a.getValue()).booleanValue();
        ComponentName componentName = this.f12723c;
        if (zBooleanValue) {
            Intent intentAddFlags = new Intent().setComponent(componentName).addFlags(270532608);
            j3.j.d(intentAddFlags, "addFlags(...)");
            return intentAddFlags;
        }
        Intent intentAddFlags2 = new Intent("android.intent.action.MAIN").addCategory(this.f12724d ? "android.intent.category.LEANBACK_LAUNCHER" : "android.intent.category.LAUNCHER").setComponent(componentName).addFlags(270532608);
        j3.j.d(intentAddFlags2, "addFlags(...)");
        return intentAddFlags2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C1312e)) {
            return false;
        }
        C1312e c1312e = (C1312e) obj;
        return j3.j.a(this.f12721a, c1312e.f12721a) && j3.j.a(this.f12722b, c1312e.f12722b) && j3.j.a(this.f12723c, c1312e.f12723c) && this.f12724d == c1312e.f12724d && this.f12725e == c1312e.f12725e && j3.j.a(this.f12726f, c1312e.f12726f) && j3.j.a(this.f12727g, c1312e.f12727g) && j3.j.a(this.f12728h, c1312e.f12728h) && j3.j.a(this.f12729i, c1312e.f12729i);
    }

    public final int hashCode() {
        int iHashCode = (this.f12726f.hashCode() + ((((((this.f12723c.hashCode() + l0.e(this.f12721a.hashCode() * 31, 31, this.f12722b)) * 31) + (this.f12724d ? 1231 : 1237)) * 31) + (this.f12725e ? 1231 : 1237)) * 31)) * 31;
        C1443H c1443h = this.f12727g;
        int iHashCode2 = (iHashCode + (c1443h == null ? 0 : c1443h.hashCode())) * 31;
        C1317j c1317j = this.f12728h;
        int iHashCode3 = (iHashCode2 + (c1317j == null ? 0 : c1317j.hashCode())) * 31;
        Intent intent = this.f12729i;
        return iHashCode3 + (intent != null ? intent.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sbE = AbstractC0020k.E("AppEntry(packageName=", this.f12721a, ", label=", this.f12722b, ", component=");
        sbE.append(this.f12723c);
        sbE.append(", leanback=");
        sbE.append(this.f12724d);
        sbE.append(", removable=");
        sbE.append(this.f12725e);
        sbE.append(", art=");
        sbE.append(this.f12726f);
        sbE.append(", source=");
        sbE.append(this.f12727g);
        sbE.append(", folder=");
        sbE.append(this.f12728h);
        sbE.append(", shortcut=");
        sbE.append(this.f12729i);
        sbE.append(")");
        return sbE.toString();
    }
}
