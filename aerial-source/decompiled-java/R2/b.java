package R2;

import F.n;
import K.g;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public abstract class b {

    /* renamed from: a, reason: collision with root package name */
    public static final int[] f4365a = {-1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, 36, -1, -1, -1, 37, 38, -1, -1, -1, -1, 39, 40, -1, 41, 42, 43, 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 44, -1, -1, -1, -1, -1, -1, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, -1, -1, -1, -1, -1};

    /* renamed from: b, reason: collision with root package name */
    public static final Charset f4366b = StandardCharsets.ISO_8859_1;

    public static void a(String str, Q2.b bVar, O2.a aVar, Charset charset) {
        int i4;
        int iOrdinal = bVar.ordinal();
        int i5 = 0;
        if (iOrdinal == 1) {
            int length = str.length();
            while (i5 < length) {
                int iCharAt = str.charAt(i5) - '0';
                int i6 = i5 + 2;
                if (i6 < length) {
                    aVar.b(((str.charAt(i5 + 1) - '0') * 10) + (iCharAt * 100) + (str.charAt(i6) - '0'), 10);
                    i5 += 3;
                } else {
                    i5++;
                    if (i5 < length) {
                        aVar.b((iCharAt * 10) + (str.charAt(i5) - '0'), 7);
                        i5 = i6;
                    } else {
                        aVar.b(iCharAt, 4);
                    }
                }
            }
            return;
        }
        if (iOrdinal == 2) {
            int length2 = str.length();
            while (i5 < length2) {
                char cCharAt = str.charAt(i5);
                int[] iArr = f4365a;
                int i7 = cCharAt < '`' ? iArr[cCharAt] : -1;
                if (i7 == -1) {
                    throw new g();
                }
                int i8 = i5 + 1;
                if (i8 < length2) {
                    char cCharAt2 = str.charAt(i8);
                    int i9 = cCharAt2 < '`' ? iArr[cCharAt2] : -1;
                    if (i9 == -1) {
                        throw new g();
                    }
                    aVar.b((i7 * 45) + i9, 11);
                    i5 += 2;
                } else {
                    aVar.b(i7, 6);
                    i5 = i8;
                }
            }
            return;
        }
        if (iOrdinal == 4) {
            byte[] bytes = str.getBytes(charset);
            int length3 = bytes.length;
            while (i5 < length3) {
                aVar.b(bytes[i5], 8);
                i5++;
            }
            return;
        }
        if (iOrdinal != 6) {
            throw new g("Invalid mode: " + bVar);
        }
        Charset charset2 = O2.d.f4124b;
        if (charset2 == null) {
            throw new g("SJIS Charset not supported on this platform");
        }
        byte[] bytes2 = str.getBytes(charset2);
        if (bytes2.length % 2 != 0) {
            throw new g("Kanji byte size not even");
        }
        int length4 = bytes2.length - 1;
        while (i5 < length4) {
            int i10 = ((bytes2[i5] & 255) << 8) | (bytes2[i5 + 1] & 255);
            int i11 = 33088;
            if (i10 >= 33088 && i10 <= 40956) {
                i4 = i10 - i11;
            } else if (i10 < 57408 || i10 > 60351) {
                i4 = -1;
            } else {
                i11 = 49472;
                i4 = i10 - i11;
            }
            if (i4 == -1) {
                throw new g("Invalid byte sequence");
            }
            aVar.b(((i4 >> 8) * 192) + (i4 & 255), 13);
            i5 += 2;
        }
    }

    public static boolean b(String str) {
        byte[] bytes = str.getBytes(O2.d.f4124b);
        int length = bytes.length;
        if (length % 2 != 0) {
            return false;
        }
        for (int i4 = 0; i4 < length; i4 += 2) {
            int i5 = bytes[i4] & 255;
            if ((i5 < 129 || i5 > 159) && (i5 < 224 || i5 > 235)) {
                return false;
            }
        }
        return true;
    }

    public static boolean c(int i4, Q2.d dVar, Q2.a aVar) {
        int i5 = dVar.f4246c;
        n nVar = dVar.f4245b[aVar.ordinal()];
        int i6 = nVar.f3051i;
        int i7 = 0;
        for (Q2.c cVar : (Q2.c[]) nVar.f3052j) {
            i7 += cVar.f4241a;
        }
        return i5 - (i7 * i6) >= (i4 + 7) / 8;
    }
}
