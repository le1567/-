package l1;

import android.net.Uri;
import f1.AbstractC0460A;
import i1.AbstractC0586b;
import j$.util.DesugarCollections;
import java.util.HashMap;
import java.util.Map;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class k {

    /* renamed from: j, reason: collision with root package name */
    public static final /* synthetic */ int f10107j = 0;

    /* renamed from: a, reason: collision with root package name */
    public final Uri f10108a;

    /* renamed from: b, reason: collision with root package name */
    public final long f10109b;

    /* renamed from: c, reason: collision with root package name */
    public final int f10110c;

    /* renamed from: d, reason: collision with root package name */
    public final byte[] f10111d;

    /* renamed from: e, reason: collision with root package name */
    public final Map f10112e;

    /* renamed from: f, reason: collision with root package name */
    public final long f10113f;

    /* renamed from: g, reason: collision with root package name */
    public final long f10114g;

    /* renamed from: h, reason: collision with root package name */
    public final String f10115h;

    /* renamed from: i, reason: collision with root package name */
    public final int f10116i;

    static {
        AbstractC0460A.a("media3.datasource");
    }

    public k(Uri uri, long j4, int i4, byte[] bArr, Map map, long j5, long j6, String str, int i5) {
        AbstractC0586b.c(j4 + j5 >= 0);
        AbstractC0586b.c(j5 >= 0);
        AbstractC0586b.c(j6 > 0 || j6 == -1);
        uri.getClass();
        this.f10108a = uri;
        this.f10109b = j4;
        this.f10110c = i4;
        this.f10111d = (bArr == null || bArr.length == 0) ? null : bArr;
        this.f10112e = DesugarCollections.unmodifiableMap(new HashMap(map));
        this.f10113f = j5;
        this.f10114g = j6;
        this.f10115h = str;
        this.f10116i = i5;
    }

    public final j a() {
        j jVar = new j();
        jVar.f10098a = this.f10108a;
        jVar.f10099b = this.f10109b;
        jVar.f10100c = this.f10110c;
        jVar.f10101d = this.f10111d;
        jVar.f10102e = this.f10112e;
        jVar.f10103f = this.f10113f;
        jVar.f10104g = this.f10114g;
        jVar.f10105h = this.f10115h;
        jVar.f10106i = this.f10116i;
        return jVar;
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("DataSpec[");
        int i4 = this.f10110c;
        if (i4 == 1) {
            str = "GET";
        } else if (i4 == 2) {
            str = "POST";
        } else {
            if (i4 != 3) {
                throw new IllegalStateException();
            }
            str = "HEAD";
        }
        sb.append(str);
        sb.append(" ");
        sb.append(this.f10108a);
        sb.append(", ");
        sb.append(this.f10113f);
        sb.append(", ");
        sb.append(this.f10114g);
        sb.append(", ");
        sb.append(this.f10115h);
        sb.append(", ");
        sb.append(this.f10116i);
        sb.append("]");
        return sb.toString();
    }
}
