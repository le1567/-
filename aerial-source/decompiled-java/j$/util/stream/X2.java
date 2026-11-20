package j$.util.stream;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes2.dex */
public final class X2 {
    public static final X2 OP;
    public static final X2 SPLITERATOR;
    public static final X2 STREAM;
    public static final X2 TERMINAL_OP;
    public static final X2 UPSTREAM_TERMINAL_OP;

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ X2[] f8213a;

    static {
        X2 x22 = new X2("SPLITERATOR", 0);
        SPLITERATOR = x22;
        X2 x23 = new X2("STREAM", 1);
        STREAM = x23;
        X2 x24 = new X2("OP", 2);
        OP = x24;
        X2 x25 = new X2("TERMINAL_OP", 3);
        TERMINAL_OP = x25;
        X2 x26 = new X2("UPSTREAM_TERMINAL_OP", 4);
        UPSTREAM_TERMINAL_OP = x26;
        f8213a = new X2[]{x22, x23, x24, x25, x26};
    }

    public static X2 valueOf(String str) {
        return (X2) Enum.valueOf(X2.class, str);
    }

    public static X2[] values() {
        return (X2[]) f8213a.clone();
    }
}
