package H0;

import i3.c;
import java.util.List;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public abstract class b {
    public static String a(List list, String str, c cVar, int i4) {
        if ((i4 & 1) != 0) {
            str = ", ";
        }
        if ((i4 & 32) != 0) {
            cVar = null;
        }
        StringBuilder sb = new StringBuilder();
        sb.append((CharSequence) "");
        int size = list.size();
        int i5 = 0;
        for (int i6 = 0; i6 < size; i6++) {
            Object obj = list.get(i6);
            i5++;
            if (i5 > 1) {
                sb.append((CharSequence) str);
            }
            if (cVar != null) {
                sb.append((CharSequence) cVar.a(obj));
            } else if (obj != null ? obj instanceof CharSequence : true) {
                sb.append((CharSequence) obj);
            } else if (obj instanceof Character) {
                sb.append(((Character) obj).charValue());
            } else {
                sb.append((CharSequence) obj.toString());
            }
        }
        sb.append((CharSequence) "");
        return sb.toString();
    }

    public static final void b(String str) {
        throw new UnsupportedOperationException(str);
    }
}
