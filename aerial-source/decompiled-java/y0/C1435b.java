package y0;

import j3.j;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: y0.b, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1435b {

    /* renamed from: e, reason: collision with root package name */
    public static final /* synthetic */ int f13861e = 0;

    /* renamed from: a, reason: collision with root package name */
    public final boolean f13862a;

    /* renamed from: b, reason: collision with root package name */
    public final int f13863b;

    /* renamed from: c, reason: collision with root package name */
    public final int f13864c;

    /* renamed from: d, reason: collision with root package name */
    public final A0.d f13865d;

    static {
        new C1435b();
    }

    public C1435b() {
        A0.d dVar = A0.d.f443k;
        this.f13862a = true;
        this.f13863b = 1;
        this.f13864c = 1;
        this.f13865d = dVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C1435b)) {
            return false;
        }
        C1435b c1435b = (C1435b) obj;
        return this.f13862a == c1435b.f13862a && this.f13863b == c1435b.f13863b && this.f13864c == c1435b.f13864c && j.a(this.f13865d, c1435b.f13865d);
    }

    public final int hashCode() {
        return this.f13865d.f444i.hashCode() + ((((((1188757 + (this.f13862a ? 1231 : 1237)) * 31) + this.f13863b) * 31) + this.f13864c) * 961);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ImeOptions(singleLine=false, capitalization=");
        String str = "None";
        sb.append((Object) "None");
        sb.append(", autoCorrect=");
        sb.append(this.f13862a);
        sb.append(", keyboardType=");
        int i4 = this.f13863b;
        sb.append((Object) (i4 == 0 ? "Unspecified" : i4 == 1 ? "Text" : i4 == 2 ? "Ascii" : i4 == 3 ? "Number" : i4 == 4 ? "Phone" : i4 == 5 ? "Uri" : i4 == 6 ? "Email" : i4 == 7 ? "Password" : i4 == 8 ? "NumberPassword" : i4 == 9 ? "Decimal" : "Invalid"));
        sb.append(", imeAction=");
        int i5 = this.f13864c;
        if (i5 == -1) {
            str = "Unspecified";
        } else if (i5 != 0) {
            str = i5 == 1 ? "Default" : i5 == 2 ? "Go" : i5 == 3 ? "Search" : i5 == 4 ? "Send" : i5 == 5 ? "Previous" : i5 == 6 ? "Next" : i5 == 7 ? "Done" : "Invalid";
        }
        sb.append((Object) str);
        sb.append(", platformImeOptions=null, hintLocales=");
        sb.append(this.f13865d);
        sb.append(')');
        return sb.toString();
    }
}
