package F2;

import java.util.ArrayList;
import java.util.ListIterator;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: F2.a, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0225a {

    /* renamed from: a, reason: collision with root package name */
    public final String f3175a;

    /* renamed from: b, reason: collision with root package name */
    public final String f3176b;

    /* renamed from: c, reason: collision with root package name */
    public final String f3177c;

    /* renamed from: d, reason: collision with root package name */
    public final String f3178d;

    /* renamed from: e, reason: collision with root package name */
    public final String f3179e;

    /* renamed from: f, reason: collision with root package name */
    public final ArrayList f3180f;

    public C0225a(String str, String str2, String str3, String str4, String str5, String str6, ArrayList arrayList) {
        this.f3175a = str;
        this.f3176b = str2;
        this.f3177c = str4;
        this.f3178d = str5;
        this.f3179e = str6;
        this.f3180f = arrayList;
    }

    public final String a(int i4) {
        Object objPrevious;
        String str;
        ArrayList arrayList = this.f3180f;
        ListIterator listIterator = arrayList.listIterator(arrayList.size());
        while (true) {
            if (!listIterator.hasPrevious()) {
                objPrevious = null;
                break;
            }
            objPrevious = listIterator.previous();
            if (((Number) ((T2.i) objPrevious).f4651i).intValue() <= i4) {
                break;
            }
        }
        T2.i iVar = (T2.i) objPrevious;
        return (iVar == null || (str = (String) iVar.f4652j) == null) ? this.f3176b : str;
    }

    public final String b() {
        return this.f3175a;
    }
}
