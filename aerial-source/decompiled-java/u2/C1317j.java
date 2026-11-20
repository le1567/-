package u2;

import A.AbstractC0020k;
import java.util.ArrayList;
import java.util.List;
import k0.l0;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: u2.j, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1317j {

    /* renamed from: a, reason: collision with root package name */
    public final String f12740a;

    /* renamed from: b, reason: collision with root package name */
    public final String f12741b;

    /* renamed from: c, reason: collision with root package name */
    public final List f12742c;

    public C1317j(String str, String str2, List list) {
        j3.j.e(str, "id");
        this.f12740a = str;
        this.f12741b = str2;
        this.f12742c = list;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v2, types: [java.util.List] */
    public static C1317j a(C1317j c1317j, String str, ArrayList arrayList, int i4) {
        String str2 = c1317j.f12740a;
        if ((i4 & 2) != 0) {
            str = c1317j.f12741b;
        }
        ArrayList arrayList2 = arrayList;
        if ((i4 & 4) != 0) {
            arrayList2 = c1317j.f12742c;
        }
        j3.j.e(str2, "id");
        j3.j.e(str, "name");
        return new C1317j(str2, str, arrayList2);
    }

    public final String b() {
        return AbstractC0020k.N("folder:", this.f12740a);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C1317j)) {
            return false;
        }
        C1317j c1317j = (C1317j) obj;
        return j3.j.a(this.f12740a, c1317j.f12740a) && j3.j.a(this.f12741b, c1317j.f12741b) && j3.j.a(this.f12742c, c1317j.f12742c);
    }

    public final int hashCode() {
        return this.f12742c.hashCode() + l0.e(this.f12740a.hashCode() * 31, 31, this.f12741b);
    }

    public final String toString() {
        StringBuilder sbE = AbstractC0020k.E("Folder(id=", this.f12740a, ", name=", this.f12741b, ", apps=");
        sbE.append(this.f12742c);
        sbE.append(")");
        return sbE.toString();
    }
}
