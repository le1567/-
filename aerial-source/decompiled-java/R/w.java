package R;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class w {

    /* renamed from: i, reason: collision with root package name */
    public static final w f4296i;

    /* renamed from: j, reason: collision with root package name */
    public static final w f4297j;

    /* renamed from: k, reason: collision with root package name */
    public static final w f4298k;

    /* renamed from: l, reason: collision with root package name */
    public static final w f4299l;

    /* renamed from: m, reason: collision with root package name */
    public static final /* synthetic */ w[] f4300m;

    static {
        w wVar = new w("Active", 0);
        f4296i = wVar;
        w wVar2 = new w("ActiveParent", 1);
        f4297j = wVar2;
        w wVar3 = new w("Captured", 2);
        f4298k = wVar3;
        w wVar4 = new w("Inactive", 3);
        f4299l = wVar4;
        f4300m = new w[]{wVar, wVar2, wVar3, wVar4};
    }

    public static w valueOf(String str) {
        return (w) Enum.valueOf(w.class, str);
    }

    public static w[] values() {
        return (w[]) f4300m.clone();
    }

    public final boolean a() {
        int iOrdinal = ordinal();
        if (iOrdinal == 0 || iOrdinal == 1 || iOrdinal == 2) {
            return true;
        }
        if (iOrdinal == 3) {
            return false;
        }
        throw new T2.e();
    }

    public final boolean b() {
        int iOrdinal = ordinal();
        if (iOrdinal != 0) {
            if (iOrdinal == 1) {
                return false;
            }
            if (iOrdinal != 2) {
                if (iOrdinal == 3) {
                    return false;
                }
                throw new T2.e();
            }
        }
        return true;
    }
}
