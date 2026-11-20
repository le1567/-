package Q1;

import j$.util.Objects;
import java.util.Arrays;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class c extends j {

    /* renamed from: b, reason: collision with root package name */
    public final String f4189b;

    /* renamed from: c, reason: collision with root package name */
    public final int f4190c;

    /* renamed from: d, reason: collision with root package name */
    public final int f4191d;

    /* renamed from: e, reason: collision with root package name */
    public final long f4192e;

    /* renamed from: f, reason: collision with root package name */
    public final long f4193f;

    /* renamed from: g, reason: collision with root package name */
    public final j[] f4194g;

    public c(String str, int i4, int i5, long j4, long j5, j[] jVarArr) {
        super("CHAP");
        this.f4189b = str;
        this.f4190c = i4;
        this.f4191d = i5;
        this.f4192e = j4;
        this.f4193f = j5;
        this.f4194g = jVarArr;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && c.class == obj.getClass()) {
            c cVar = (c) obj;
            if (this.f4190c == cVar.f4190c && this.f4191d == cVar.f4191d && this.f4192e == cVar.f4192e && this.f4193f == cVar.f4193f && Objects.equals(this.f4189b, cVar.f4189b) && Arrays.equals(this.f4194g, cVar.f4194g)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int i4 = (((((((527 + this.f4190c) * 31) + this.f4191d) * 31) + ((int) this.f4192e)) * 31) + ((int) this.f4193f)) * 31;
        String str = this.f4189b;
        return i4 + (str != null ? str.hashCode() : 0);
    }
}
