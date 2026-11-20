package U;

import T.C0279a;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class d {

    /* renamed from: a, reason: collision with root package name */
    public static final float[] f4675a;

    /* renamed from: b, reason: collision with root package name */
    public static final float[] f4676b;

    /* renamed from: c, reason: collision with root package name */
    public static final r f4677c;

    /* renamed from: d, reason: collision with root package name */
    public static final r f4678d;

    /* renamed from: e, reason: collision with root package name */
    public static final q f4679e;

    /* renamed from: f, reason: collision with root package name */
    public static final q f4680f;

    /* renamed from: g, reason: collision with root package name */
    public static final q f4681g;

    /* renamed from: h, reason: collision with root package name */
    public static final q f4682h;

    /* renamed from: i, reason: collision with root package name */
    public static final q f4683i;

    /* renamed from: j, reason: collision with root package name */
    public static final q f4684j;

    /* renamed from: k, reason: collision with root package name */
    public static final q f4685k;

    /* renamed from: l, reason: collision with root package name */
    public static final q f4686l;

    /* renamed from: m, reason: collision with root package name */
    public static final q f4687m;

    /* renamed from: n, reason: collision with root package name */
    public static final q f4688n;

    /* renamed from: o, reason: collision with root package name */
    public static final q f4689o;

    /* renamed from: p, reason: collision with root package name */
    public static final q f4690p;

    /* renamed from: q, reason: collision with root package name */
    public static final q f4691q;

    /* renamed from: r, reason: collision with root package name */
    public static final q f4692r;

    /* renamed from: s, reason: collision with root package name */
    public static final k f4693s;

    /* renamed from: t, reason: collision with root package name */
    public static final k f4694t;

    /* renamed from: u, reason: collision with root package name */
    public static final q f4695u;

    /* renamed from: v, reason: collision with root package name */
    public static final q f4696v;

    /* renamed from: w, reason: collision with root package name */
    public static final q f4697w;

    /* renamed from: x, reason: collision with root package name */
    public static final l f4698x;

    /* renamed from: y, reason: collision with root package name */
    public static final c[] f4699y;

    static {
        float[] fArr = {0.64f, 0.33f, 0.3f, 0.6f, 0.15f, 0.06f};
        f4675a = fArr;
        float[] fArr2 = {0.67f, 0.33f, 0.21f, 0.71f, 0.14f, 0.08f};
        f4676b = fArr2;
        float[] fArr3 = {0.708f, 0.292f, 0.17f, 0.797f, 0.131f, 0.046f};
        r rVar = new r(2.4d, 0.9478672985781991d, 0.05213270142180095d, 0.07739938080495357d, 0.04045d);
        r rVar2 = new r(2.2d, 0.9478672985781991d, 0.05213270142180095d, 0.07739938080495357d, 0.04045d);
        r rVar3 = new r(-3.0d, 2.0d, 2.0d, 5.591816309728916d, 0.28466892d, 0.55991073d, -0.685490157d);
        f4677c = rVar3;
        r rVar4 = new r(-2.0d, -1.555223d, 1.860454d, 0.012683313515655966d, 18.8515625d, -18.6875d, 6.277394636015326d);
        f4678d = rVar4;
        s sVar = j.f4711d;
        q qVar = new q("sRGB IEC61966-2.1", fArr, sVar, rVar, 0);
        f4679e = qVar;
        q qVar2 = new q("sRGB IEC61966-2.1 (Linear)", fArr, sVar, 1.0d, 0.0f, 1.0f, 1);
        f4680f = qVar2;
        q qVar3 = new q("scRGB-nl IEC 61966-2-2:2003", fArr, sVar, null, new C0279a(17), new C0279a(18), -0.799f, 2.399f, rVar, 2);
        f4681g = qVar3;
        q qVar4 = new q("scRGB IEC 61966-2-2:2003", fArr, sVar, 1.0d, -0.5f, 7.499f, 3);
        f4682h = qVar4;
        q qVar5 = new q("Rec. ITU-R BT.709-5", new float[]{0.64f, 0.33f, 0.3f, 0.6f, 0.15f, 0.06f}, sVar, new r(2.2222222222222223d, 0.9099181073703367d, 0.09008189262966333d, 0.2222222222222222d, 0.081d), 4);
        f4683i = qVar5;
        q qVar6 = new q("Rec. ITU-R BT.2020-1", new float[]{0.708f, 0.292f, 0.17f, 0.797f, 0.131f, 0.046f}, sVar, new r(2.2222222222222223d, 0.9096697898662786d, 0.09033021013372146d, 0.2222222222222222d, 0.08145d), 5);
        f4684j = qVar6;
        q qVar7 = new q("SMPTE RP 431-2-2007 DCI (P3)", new float[]{0.68f, 0.32f, 0.265f, 0.69f, 0.15f, 0.06f}, new s(0.314f, 0.351f), 2.6d, 0.0f, 1.0f, 6);
        f4685k = qVar7;
        q qVar8 = new q("Display P3", new float[]{0.68f, 0.32f, 0.265f, 0.69f, 0.15f, 0.06f}, sVar, rVar, 7);
        f4686l = qVar8;
        q qVar9 = new q("NTSC (1953)", fArr2, j.f4708a, new r(2.2222222222222223d, 0.9099181073703367d, 0.09008189262966333d, 0.2222222222222222d, 0.081d), 8);
        f4687m = qVar9;
        q qVar10 = new q("SMPTE-C RGB", new float[]{0.63f, 0.34f, 0.31f, 0.595f, 0.155f, 0.07f}, sVar, new r(2.2222222222222223d, 0.9099181073703367d, 0.09008189262966333d, 0.2222222222222222d, 0.081d), 9);
        f4688n = qVar10;
        q qVar11 = new q("Adobe RGB (1998)", new float[]{0.64f, 0.33f, 0.21f, 0.71f, 0.15f, 0.06f}, sVar, 2.2d, 0.0f, 1.0f, 10);
        f4689o = qVar11;
        q qVar12 = new q("ROMM RGB ISO 22028-2:2013", new float[]{0.7347f, 0.2653f, 0.1596f, 0.8404f, 0.0366f, 1.0E-4f}, j.f4709b, new r(1.8d, 1.0d, 0.0d, 0.0625d, 0.031248d), 11);
        f4690p = qVar12;
        s sVar2 = j.f4710c;
        q qVar13 = new q("SMPTE ST 2065-1:2012 ACES", new float[]{0.7347f, 0.2653f, 0.0f, 1.0f, 1.0E-4f, -0.077f}, sVar2, 1.0d, -65504.0f, 65504.0f, 12);
        f4691q = qVar13;
        q qVar14 = new q("Academy S-2014-004 ACEScg", new float[]{0.713f, 0.293f, 0.165f, 0.83f, 0.128f, 0.044f}, sVar2, 1.0d, -65504.0f, 65504.0f, 13);
        f4692r = qVar14;
        k kVar = new k(14, 1, b.f4668b, "Generic XYZ");
        f4693s = kVar;
        long j4 = b.f4669c;
        k kVar2 = new k(15, 0, j4, "Generic L*a*b*");
        f4694t = kVar2;
        q qVar15 = new q("None", fArr, sVar, rVar2, 16);
        f4695u = qVar15;
        q qVar16 = new q("Hybrid Log Gamma encoding", fArr3, sVar, null, new C0279a(19), new C0279a(20), 0.0f, 1.0f, rVar3, 17);
        f4696v = qVar16;
        q qVar17 = new q("Perceptual Quantizer encoding", fArr3, sVar, null, new C0279a(21), new C0279a(22), 0.0f, 1.0f, rVar4, 18);
        f4697w = qVar17;
        l lVar = new l("Oklab", j4, 19);
        f4698x = lVar;
        f4699y = new c[]{qVar, qVar2, qVar3, qVar4, qVar5, qVar6, qVar7, qVar8, qVar9, qVar10, qVar11, qVar12, qVar13, qVar14, kVar, kVar2, qVar15, qVar16, qVar17, lVar};
    }

    public static double a(r rVar, double d4) {
        double d5 = d4 < 0.0d ? -1.0d : 1.0d;
        double d6 = d4 * d5;
        double d7 = rVar.f4742b;
        double d8 = rVar.f4743c;
        double d9 = rVar.f4744d;
        double d10 = rVar.f4745e;
        double d11 = rVar.f4746f;
        double d12 = d5;
        double d13 = d7 * d6;
        return (rVar.f4747g + 1.0d) * d12 * (d13 <= 1.0d ? Math.pow(d13, d8) : Math.exp((d6 - d11) * d9) + d10);
    }

    public static double b(r rVar, double d4) {
        double d5 = d4 < 0.0d ? -1.0d : 1.0d;
        double d6 = 1.0d / rVar.f4742b;
        double d7 = 1.0d / rVar.f4743c;
        double d8 = 1.0d / rVar.f4744d;
        double d9 = rVar.f4745e;
        double d10 = rVar.f4746f;
        double d11 = d5;
        double d12 = (d4 * d5) / (rVar.f4747g + 1.0d);
        return d11 * (d12 <= 1.0d ? Math.pow(d12, d7) * d6 : (Math.log(d12 - d9) * d8) + d10);
    }

    public static double c(r rVar, double d4) {
        double d5 = d4 < 0.0d ? -1.0d : 1.0d;
        double d6 = d4 * d5;
        double d7 = rVar.f4742b;
        double d8 = rVar.f4744d;
        double dPow = (Math.pow(d6, d8) * rVar.f4743c) + d7;
        return Math.pow((dPow >= 0.0d ? dPow : 0.0d) / ((Math.pow(d6, d8) * rVar.f4746f) + rVar.f4745e), rVar.f4747g) * d5;
    }

    public static double d(r rVar, double d4) {
        double d5 = d4 < 0.0d ? -1.0d : 1.0d;
        double d6 = d4 * d5;
        double d7 = -rVar.f4742b;
        double d8 = rVar.f4745e;
        double d9 = 1.0d / rVar.f4747g;
        return Math.pow(Math.max(d7 + (Math.pow(d6, d9) * d8), 0.0d) / ((Math.pow(d6, d9) * (-rVar.f4746f)) + rVar.f4743c), 1.0d / rVar.f4744d) * d5;
    }
}
