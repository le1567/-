package O2;

import java.nio.charset.Charset;
import java.nio.charset.CharsetEncoder;
import java.nio.charset.StandardCharsets;
import java.nio.charset.UnsupportedCharsetException;
import java.util.ArrayList;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class c {

    /* renamed from: c, reason: collision with root package name */
    public static final ArrayList f4120c = new ArrayList();

    /* renamed from: a, reason: collision with root package name */
    public final CharsetEncoder[] f4121a;

    /* renamed from: b, reason: collision with root package name */
    public final int f4122b;

    static {
        String[] strArr = {"IBM437", "ISO-8859-2", "ISO-8859-3", "ISO-8859-4", "ISO-8859-5", "ISO-8859-6", "ISO-8859-7", "ISO-8859-8", "ISO-8859-9", "ISO-8859-10", "ISO-8859-11", "ISO-8859-13", "ISO-8859-14", "ISO-8859-15", "ISO-8859-16", "windows-1250", "windows-1251", "windows-1252", "windows-1256", "Shift_JIS"};
        for (int i4 = 0; i4 < 20; i4++) {
            String str = strArr[i4];
            if (((b) b.f4116l.get(str)) != null) {
                try {
                    f4120c.add(Charset.forName(str).newEncoder());
                } catch (UnsupportedCharsetException unused) {
                }
            }
        }
    }

    public c(String str, Charset charset) {
        int i4;
        boolean z3;
        ArrayList arrayList = new ArrayList();
        arrayList.add(StandardCharsets.ISO_8859_1.newEncoder());
        int i5 = 0;
        boolean z4 = charset != null && charset.name().startsWith("UTF");
        int i6 = 0;
        while (true) {
            i4 = -1;
            if (i6 >= str.length()) {
                break;
            }
            int size = arrayList.size();
            int i7 = 0;
            while (i7 < size) {
                Object obj = arrayList.get(i7);
                i7++;
                CharsetEncoder charsetEncoder = (CharsetEncoder) obj;
                char cCharAt = str.charAt(i6);
                if (cCharAt == 65535 || charsetEncoder.canEncode(cCharAt)) {
                    z3 = true;
                    break;
                }
            }
            z3 = false;
            if (!z3) {
                ArrayList arrayList2 = f4120c;
                int size2 = arrayList2.size();
                int i8 = 0;
                while (true) {
                    if (i8 >= size2) {
                        break;
                    }
                    Object obj2 = arrayList2.get(i8);
                    i8++;
                    CharsetEncoder charsetEncoder2 = (CharsetEncoder) obj2;
                    if (charsetEncoder2.canEncode(str.charAt(i6))) {
                        arrayList.add(charsetEncoder2);
                        z3 = true;
                        break;
                    }
                }
            }
            if (!z3) {
                z4 = true;
            }
            i6++;
        }
        if (arrayList.size() != 1 || z4) {
            this.f4121a = new CharsetEncoder[arrayList.size() + 2];
            int size3 = arrayList.size();
            int i9 = 0;
            int i10 = 0;
            while (i10 < size3) {
                Object obj3 = arrayList.get(i10);
                i10++;
                this.f4121a[i9] = (CharsetEncoder) obj3;
                i9++;
            }
            this.f4121a[i9] = StandardCharsets.UTF_8.newEncoder();
            this.f4121a[i9 + 1] = StandardCharsets.UTF_16BE.newEncoder();
        } else {
            this.f4121a = new CharsetEncoder[]{(CharsetEncoder) arrayList.get(0)};
        }
        if (charset != null) {
            while (true) {
                CharsetEncoder[] charsetEncoderArr = this.f4121a;
                if (i5 < charsetEncoderArr.length) {
                    if (charsetEncoderArr[i5] != null && charset.name().equals(this.f4121a[i5].charset().name())) {
                        i4 = i5;
                        break;
                    }
                    i5++;
                } else {
                    break;
                }
            }
        }
        this.f4122b = i4;
    }
}
