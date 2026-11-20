package j$.util.stream;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: j$.util.stream.h, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class EnumC0664h {
    public static final EnumC0664h CONCURRENT;
    public static final EnumC0664h IDENTITY_FINISH;
    public static final EnumC0664h UNORDERED;

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ EnumC0664h[] f8300a;

    static {
        EnumC0664h enumC0664h = new EnumC0664h("CONCURRENT", 0);
        CONCURRENT = enumC0664h;
        EnumC0664h enumC0664h2 = new EnumC0664h("UNORDERED", 1);
        UNORDERED = enumC0664h2;
        EnumC0664h enumC0664h3 = new EnumC0664h("IDENTITY_FINISH", 2);
        IDENTITY_FINISH = enumC0664h3;
        f8300a = new EnumC0664h[]{enumC0664h, enumC0664h2, enumC0664h3};
    }

    public static EnumC0664h valueOf(String str) {
        return (EnumC0664h) Enum.valueOf(EnumC0664h.class, str);
    }

    public static EnumC0664h[] values() {
        return (EnumC0664h[]) f8300a.clone();
    }
}
