package d2;

import A.AbstractC0020k;
import android.graphics.Color;
import i1.AbstractC0586b;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: d2.d, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0426d {

    /* renamed from: a, reason: collision with root package name */
    public final String f6421a;

    /* renamed from: b, reason: collision with root package name */
    public final int f6422b;

    /* renamed from: c, reason: collision with root package name */
    public final Integer f6423c;

    /* renamed from: d, reason: collision with root package name */
    public final Integer f6424d;

    /* renamed from: e, reason: collision with root package name */
    public final float f6425e;

    /* renamed from: f, reason: collision with root package name */
    public final boolean f6426f;

    /* renamed from: g, reason: collision with root package name */
    public final boolean f6427g;

    /* renamed from: h, reason: collision with root package name */
    public final boolean f6428h;

    /* renamed from: i, reason: collision with root package name */
    public final boolean f6429i;

    /* renamed from: j, reason: collision with root package name */
    public final int f6430j;

    public C0426d(String str, int i4, Integer num, Integer num2, float f4, boolean z3, boolean z4, boolean z5, boolean z6, int i5) {
        this.f6421a = str;
        this.f6422b = i4;
        this.f6423c = num;
        this.f6424d = num2;
        this.f6425e = f4;
        this.f6426f = z3;
        this.f6427g = z4;
        this.f6428h = z5;
        this.f6429i = z6;
        this.f6430j = i5;
    }

    public static int a(String str) {
        boolean z3;
        try {
            int i4 = Integer.parseInt(str.trim());
            switch (i4) {
                case 1:
                case 2:
                case 3:
                case 4:
                case 5:
                case 6:
                case 7:
                case 8:
                case 9:
                    z3 = true;
                    break;
                default:
                    z3 = false;
                    break;
            }
            if (z3) {
                return i4;
            }
        } catch (NumberFormatException unused) {
        }
        AbstractC0020k.K("Ignoring unknown alignment: ", str, "SsaStyle");
        return -1;
    }

    public static boolean b(String str) throws NumberFormatException {
        try {
            int i4 = Integer.parseInt(str);
            return i4 == 1 || i4 == -1;
        } catch (NumberFormatException e4) {
            AbstractC0586b.y("SsaStyle", "Failed to parse boolean value: '" + str + "'", e4);
            return false;
        }
    }

    public static Integer c(String str) {
        try {
            long j4 = str.startsWith("&H") ? Long.parseLong(str.substring(2), 16) : Long.parseLong(str);
            AbstractC0586b.c(j4 <= 4294967295L);
            return Integer.valueOf(Color.argb(l3.a.J(((j4 >> 24) & 255) ^ 255), l3.a.J(j4 & 255), l3.a.J((j4 >> 8) & 255), l3.a.J((j4 >> 16) & 255)));
        } catch (IllegalArgumentException e4) {
            AbstractC0586b.y("SsaStyle", "Failed to parse color expression: '" + str + "'", e4);
            return null;
        }
    }
}
