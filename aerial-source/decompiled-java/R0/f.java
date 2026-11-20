package R0;

import android.util.Base64;
import java.util.List;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class f {

    /* renamed from: a, reason: collision with root package name */
    public final String f4325a;

    /* renamed from: b, reason: collision with root package name */
    public final String f4326b;

    /* renamed from: c, reason: collision with root package name */
    public final String f4327c;

    /* renamed from: d, reason: collision with root package name */
    public final List f4328d;

    /* renamed from: e, reason: collision with root package name */
    public final String f4329e;

    public f(String str, String str2, String str3, List list) {
        str.getClass();
        this.f4325a = str;
        str2.getClass();
        this.f4326b = str2;
        this.f4327c = str3;
        list.getClass();
        this.f4328d = list;
        this.f4329e = str + "-" + str2 + "-" + str3;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append("FontRequest {mProviderAuthority: " + this.f4325a + ", mProviderPackage: " + this.f4326b + ", mQuery: " + this.f4327c + ", mCertificates:");
        int i4 = 0;
        while (true) {
            List list = this.f4328d;
            if (i4 >= list.size()) {
                sb.append("}mCertificatesArray: 0");
                return sb.toString();
            }
            sb.append(" [");
            List list2 = (List) list.get(i4);
            for (int i5 = 0; i5 < list2.size(); i5++) {
                sb.append(" \"");
                sb.append(Base64.encodeToString((byte[]) list2.get(i5), 0));
                sb.append("\"");
            }
            sb.append(" ]");
            i4++;
        }
    }
}
