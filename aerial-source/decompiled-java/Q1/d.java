package Q1;

import j$.util.Objects;
import java.util.Arrays;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class d extends j {

    /* renamed from: b, reason: collision with root package name */
    public final String f4195b;

    /* renamed from: c, reason: collision with root package name */
    public final boolean f4196c;

    /* renamed from: d, reason: collision with root package name */
    public final boolean f4197d;

    /* renamed from: e, reason: collision with root package name */
    public final String[] f4198e;

    /* renamed from: f, reason: collision with root package name */
    public final j[] f4199f;

    public d(String str, boolean z3, boolean z4, String[] strArr, j[] jVarArr) {
        super("CTOC");
        this.f4195b = str;
        this.f4196c = z3;
        this.f4197d = z4;
        this.f4198e = strArr;
        this.f4199f = jVarArr;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && d.class == obj.getClass()) {
            d dVar = (d) obj;
            if (this.f4196c == dVar.f4196c && this.f4197d == dVar.f4197d && Objects.equals(this.f4195b, dVar.f4195b) && Arrays.equals(this.f4198e, dVar.f4198e) && Arrays.equals(this.f4199f, dVar.f4199f)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int i4 = (((527 + (this.f4196c ? 1 : 0)) * 31) + (this.f4197d ? 1 : 0)) * 31;
        String str = this.f4195b;
        return i4 + (str != null ? str.hashCode() : 0);
    }
}
