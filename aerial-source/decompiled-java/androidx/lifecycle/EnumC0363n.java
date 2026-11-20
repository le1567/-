package androidx.lifecycle;

import b3.C0408b;
import b3.InterfaceC0407a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: androidx.lifecycle.n, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC0363n {
    private static final /* synthetic */ InterfaceC0407a $ENTRIES;
    private static final /* synthetic */ EnumC0363n[] $VALUES;
    public static final C0361l Companion;
    public static final EnumC0363n ON_ANY;
    public static final EnumC0363n ON_CREATE;
    public static final EnumC0363n ON_DESTROY;
    public static final EnumC0363n ON_PAUSE;
    public static final EnumC0363n ON_RESUME;
    public static final EnumC0363n ON_START;
    public static final EnumC0363n ON_STOP;

    static {
        EnumC0363n enumC0363n = new EnumC0363n("ON_CREATE", 0);
        ON_CREATE = enumC0363n;
        EnumC0363n enumC0363n2 = new EnumC0363n("ON_START", 1);
        ON_START = enumC0363n2;
        EnumC0363n enumC0363n3 = new EnumC0363n("ON_RESUME", 2);
        ON_RESUME = enumC0363n3;
        EnumC0363n enumC0363n4 = new EnumC0363n("ON_PAUSE", 3);
        ON_PAUSE = enumC0363n4;
        EnumC0363n enumC0363n5 = new EnumC0363n("ON_STOP", 4);
        ON_STOP = enumC0363n5;
        EnumC0363n enumC0363n6 = new EnumC0363n("ON_DESTROY", 5);
        ON_DESTROY = enumC0363n6;
        EnumC0363n enumC0363n7 = new EnumC0363n("ON_ANY", 6);
        ON_ANY = enumC0363n7;
        EnumC0363n[] enumC0363nArr = {enumC0363n, enumC0363n2, enumC0363n3, enumC0363n4, enumC0363n5, enumC0363n6, enumC0363n7};
        $VALUES = enumC0363nArr;
        $ENTRIES = new C0408b(enumC0363nArr);
        Companion = new C0361l();
    }

    public static EnumC0363n valueOf(String str) {
        return (EnumC0363n) Enum.valueOf(EnumC0363n.class, str);
    }

    public static EnumC0363n[] values() {
        return (EnumC0363n[]) $VALUES.clone();
    }

    public final EnumC0364o a() {
        switch (AbstractC0362m.f5974a[ordinal()]) {
            case 1:
            case 2:
                return EnumC0364o.f5977k;
            case 3:
            case 4:
                return EnumC0364o.f5978l;
            case 5:
                return EnumC0364o.f5979m;
            case 6:
                return EnumC0364o.f5975i;
            case 7:
                throw new IllegalArgumentException(this + " has no target state");
            default:
                throw new T2.e();
        }
    }
}
