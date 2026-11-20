package j$.time.format;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes2.dex */
public final class A {
    public static final A ALWAYS;
    public static final A EXCEEDS_PAD;
    public static final A NEVER;
    public static final A NORMAL;
    public static final A NOT_NEGATIVE;

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ A[] f7646a;

    static {
        A a4 = new A("NORMAL", 0);
        NORMAL = a4;
        A a5 = new A("ALWAYS", 1);
        ALWAYS = a5;
        A a6 = new A("NEVER", 2);
        NEVER = a6;
        A a7 = new A("NOT_NEGATIVE", 3);
        NOT_NEGATIVE = a7;
        A a8 = new A("EXCEEDS_PAD", 4);
        EXCEEDS_PAD = a8;
        f7646a = new A[]{a4, a5, a6, a7, a8};
    }

    public static A valueOf(String str) {
        return (A) Enum.valueOf(A.class, str);
    }

    public static A[] values() {
        return (A[]) f7646a.clone();
    }
}
