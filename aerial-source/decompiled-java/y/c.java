package y;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public abstract class c {

    /* renamed from: a, reason: collision with root package name */
    public static final String f13794a;

    /* renamed from: b, reason: collision with root package name */
    public static final String f13795b;

    static {
        String str;
        int length = "H".length();
        if (length != 0) {
            int i4 = 1;
            if (length != 1) {
                StringBuilder sb = new StringBuilder("H".length() * 10);
                while (true) {
                    sb.append((CharSequence) "H");
                    if (i4 == 10) {
                        break;
                    } else {
                        i4++;
                    }
                }
                str = sb.toString();
                j3.j.b(str);
            } else {
                char cCharAt = "H".charAt(0);
                char[] cArr = new char[10];
                for (int i5 = 0; i5 < 10; i5++) {
                    cArr[i5] = cCharAt;
                }
                str = new String(cArr);
            }
        } else {
            str = "";
        }
        f13794a = str;
        f13795b = str + '\n' + str;
    }
}
