package N2;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class a {

    /* renamed from: i, reason: collision with root package name */
    public static final a f4038i;

    /* renamed from: j, reason: collision with root package name */
    public static final a f4039j;

    /* renamed from: k, reason: collision with root package name */
    public static final a f4040k;

    /* renamed from: l, reason: collision with root package name */
    public static final a f4041l;

    /* renamed from: m, reason: collision with root package name */
    public static final a f4042m;

    /* renamed from: n, reason: collision with root package name */
    public static final a f4043n;

    /* renamed from: o, reason: collision with root package name */
    public static final a f4044o;

    /* renamed from: p, reason: collision with root package name */
    public static final /* synthetic */ a[] f4045p;

    static {
        a aVar = new a("ERROR_CORRECTION", 0);
        f4038i = aVar;
        a aVar2 = new a("CHARACTER_SET", 1);
        f4039j = aVar2;
        a aVar3 = new a("DATA_MATRIX_SHAPE", 2);
        a aVar4 = new a("DATA_MATRIX_COMPACT", 3);
        a aVar5 = new a("MIN_SIZE", 4);
        a aVar6 = new a("MAX_SIZE", 5);
        a aVar7 = new a("MARGIN", 6);
        f4040k = aVar7;
        a aVar8 = new a("PDF417_COMPACT", 7);
        a aVar9 = new a("PDF417_COMPACTION", 8);
        a aVar10 = new a("PDF417_DIMENSIONS", 9);
        a aVar11 = new a("PDF417_AUTO_ECI", 10);
        a aVar12 = new a("AZTEC_LAYERS", 11);
        a aVar13 = new a("QR_VERSION", 12);
        f4041l = aVar13;
        a aVar14 = new a("QR_MASK_PATTERN", 13);
        f4042m = aVar14;
        a aVar15 = new a("QR_COMPACT", 14);
        f4043n = aVar15;
        a aVar16 = new a("GS1_FORMAT", 15);
        f4044o = aVar16;
        f4045p = new a[]{aVar, aVar2, aVar3, aVar4, aVar5, aVar6, aVar7, aVar8, aVar9, aVar10, aVar11, aVar12, aVar13, aVar14, aVar15, aVar16, new a("FORCE_CODE_SET", 16), new a("FORCE_C40", 17), new a("CODE128_COMPACT", 18)};
    }

    public static a valueOf(String str) {
        return (a) Enum.valueOf(a.class, str);
    }

    public static a[] values() {
        return (a[]) f4045p.clone();
    }
}
