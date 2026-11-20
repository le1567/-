package f0;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: f0.c, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC0458c {

    /* renamed from: i, reason: collision with root package name */
    public static final EnumC0458c f6560i;

    /* renamed from: j, reason: collision with root package name */
    public static final EnumC0458c f6561j;

    /* renamed from: k, reason: collision with root package name */
    public static final /* synthetic */ EnumC0458c[] f6562k;

    static {
        EnumC0458c enumC0458c = new EnumC0458c("Lsq2", 0);
        f6560i = enumC0458c;
        EnumC0458c enumC0458c2 = new EnumC0458c("Impulse", 1);
        f6561j = enumC0458c2;
        f6562k = new EnumC0458c[]{enumC0458c, enumC0458c2};
    }

    public static EnumC0458c valueOf(String str) {
        return (EnumC0458c) Enum.valueOf(EnumC0458c.class, str);
    }

    public static EnumC0458c[] values() {
        return (EnumC0458c[]) f6562k.clone();
    }
}
