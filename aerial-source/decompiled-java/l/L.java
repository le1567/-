package l;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class L {

    /* renamed from: i, reason: collision with root package name */
    public static final L f9435i;

    /* renamed from: j, reason: collision with root package name */
    public static final /* synthetic */ L[] f9436j;

    /* JADX INFO: Fake field, exist only in values array */
    L EF0;

    static {
        L l2 = new L("Restart", 0);
        L l4 = new L("Reverse", 1);
        f9435i = l4;
        f9436j = new L[]{l2, l4};
    }

    public static L valueOf(String str) {
        return (L) Enum.valueOf(L.class, str);
    }

    public static L[] values() {
        return (L[]) f9436j.clone();
    }
}
