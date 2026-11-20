package y2;

import A.AbstractC0020k;
import android.content.ComponentName;
import android.content.Intent;
import k0.l0;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: y2.H, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1443H {

    /* renamed from: a, reason: collision with root package name */
    public final String f13977a;

    /* renamed from: b, reason: collision with root package name */
    public final String f13978b;

    /* renamed from: c, reason: collision with root package name */
    public final z f13979c;

    /* renamed from: d, reason: collision with root package name */
    public final boolean f13980d;

    /* renamed from: e, reason: collision with root package name */
    public final String f13981e;

    /* renamed from: f, reason: collision with root package name */
    public final Intent f13982f;

    /* renamed from: g, reason: collision with root package name */
    public final Integer f13983g;

    /* renamed from: h, reason: collision with root package name */
    public final String f13984h;

    /* renamed from: i, reason: collision with root package name */
    public final boolean f13985i;

    public /* synthetic */ C1443H(String str, String str2, z zVar, boolean z3, Intent intent) {
        this(str, str2, zVar, z3, null, intent, null, null, false);
    }

    public C1443H(String str, String str2, z zVar, boolean z3, String str3, Intent intent, Integer num, String str4, boolean z4) {
        j3.j.e(str, "id");
        j3.j.e(str2, "label");
        this.f13977a = str;
        this.f13978b = str2;
        this.f13979c = zVar;
        this.f13980d = z3;
        this.f13981e = str3;
        this.f13982f = intent;
        this.f13983g = num;
        this.f13984h = str4;
        this.f13985i = z4;
    }

    public static C1443H a(C1443H c1443h, String str) {
        String str2 = c1443h.f13977a;
        z zVar = c1443h.f13979c;
        boolean z3 = c1443h.f13980d;
        String str3 = c1443h.f13981e;
        Intent intent = c1443h.f13982f;
        Integer num = c1443h.f13983g;
        String str4 = c1443h.f13984h;
        boolean z4 = c1443h.f13985i;
        j3.j.e(str2, "id");
        j3.j.e(zVar, "kind");
        j3.j.e(intent, "intent");
        return new C1443H(str2, str, zVar, z3, str3, intent, num, str4, z4);
    }

    public final Integer b() {
        Intent intent = this.f13982f;
        ComponentName component = intent.getComponent();
        if (!j3.j.a(component != null ? component.getPackageName() : null, "com.xiaomi.mitv.tvplayer") || !intent.hasExtra("input")) {
            intent = null;
        }
        if (intent != null) {
            return Integer.valueOf(intent.getIntExtra("input", 0));
        }
        return null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C1443H)) {
            return false;
        }
        C1443H c1443h = (C1443H) obj;
        return j3.j.a(this.f13977a, c1443h.f13977a) && j3.j.a(this.f13978b, c1443h.f13978b) && this.f13979c == c1443h.f13979c && this.f13980d == c1443h.f13980d && j3.j.a(this.f13981e, c1443h.f13981e) && j3.j.a(this.f13982f, c1443h.f13982f) && j3.j.a(this.f13983g, c1443h.f13983g) && j3.j.a(this.f13984h, c1443h.f13984h) && this.f13985i == c1443h.f13985i;
    }

    public final int hashCode() {
        int iHashCode = (((this.f13979c.hashCode() + l0.e(this.f13977a.hashCode() * 31, 31, this.f13978b)) * 31) + (this.f13980d ? 1231 : 1237)) * 31;
        String str = this.f13981e;
        int iHashCode2 = (this.f13982f.hashCode() + ((iHashCode + (str == null ? 0 : str.hashCode())) * 31)) * 31;
        Integer num = this.f13983g;
        int iHashCode3 = (iHashCode2 + (num == null ? 0 : num.hashCode())) * 31;
        String str2 = this.f13984h;
        return ((iHashCode3 + (str2 != null ? str2.hashCode() : 0)) * 31) + (this.f13985i ? 1231 : 1237);
    }

    public final String toString() {
        StringBuilder sbE = AbstractC0020k.E("TvSource(id=", this.f13977a, ", label=", this.f13978b, ", kind=");
        sbE.append(this.f13979c);
        sbE.append(", connected=");
        sbE.append(this.f13980d);
        sbE.append(", deviceName=");
        sbE.append(this.f13981e);
        sbE.append(", intent=");
        sbE.append(this.f13982f);
        sbE.append(", hardware=");
        sbE.append(this.f13983g);
        sbE.append(", firmwareLabel=");
        sbE.append(this.f13984h);
        sbE.append(", hidden=");
        sbE.append(this.f13985i);
        sbE.append(")");
        return sbE.toString();
    }
}
