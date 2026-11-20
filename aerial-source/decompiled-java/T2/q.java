package T2;

import java.io.Serializable;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class q implements f, Serializable {

    /* renamed from: i, reason: collision with root package name */
    public i3.a f4663i;

    /* renamed from: j, reason: collision with root package name */
    public Object f4664j;

    @Override // T2.f
    public final Object getValue() {
        if (this.f4664j == o.f4661a) {
            i3.a aVar = this.f4663i;
            j3.j.b(aVar);
            this.f4664j = aVar.b();
            this.f4663i = null;
        }
        return this.f4664j;
    }

    public final String toString() {
        return this.f4664j != o.f4661a ? String.valueOf(getValue()) : "Lazy value not initialized yet.";
    }
}
