package S2;

import java.util.HashMap;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class e extends HashMap {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ h f4433i;

    public e(h hVar) {
        this.f4433i = hVar;
    }

    @Override // java.util.HashMap, java.util.AbstractMap, java.util.Map
    public final Object put(Object obj, Object obj2) {
        String str = (String) obj;
        String str2 = (String) obj2;
        this.f4433i.f4446n.put(str == null ? str : str.toLowerCase(), str2);
        return (String) super.put(str, str2);
    }
}
