package M;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class f extends j3.k implements i3.e {

    /* renamed from: j, reason: collision with root package name */
    public static final f f3966j = new f(2);

    @Override // i3.e
    public final Object h(Object obj, Object obj2) {
        String str = (String) obj;
        l lVar = (l) obj2;
        if (str.length() == 0) {
            return lVar.toString();
        }
        return str + ", " + lVar;
    }
}
