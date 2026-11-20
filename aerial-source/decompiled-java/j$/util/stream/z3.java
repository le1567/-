package j$.util.stream;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes2.dex */
public final class z3 {
    public static final z3 MAYBE_MORE;
    public static final z3 NO_MORE;
    public static final z3 UNLIMITED;

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ z3[] f8427a;

    static {
        z3 z3Var = new z3("NO_MORE", 0);
        NO_MORE = z3Var;
        z3 z3Var2 = new z3("MAYBE_MORE", 1);
        MAYBE_MORE = z3Var2;
        z3 z3Var3 = new z3("UNLIMITED", 2);
        UNLIMITED = z3Var3;
        f8427a = new z3[]{z3Var, z3Var2, z3Var3};
    }

    public static z3 valueOf(String str) {
        return (z3) Enum.valueOf(z3.class, str);
    }

    public static z3[] values() {
        return (z3[]) f8427a.clone();
    }
}
