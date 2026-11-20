package I2;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: I2.o, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC0264o {

    /* renamed from: i, reason: collision with root package name */
    public transient C0254e f3715i;

    /* renamed from: j, reason: collision with root package name */
    public transient C0263n f3716j;

    /* renamed from: k, reason: collision with root package name */
    public transient C0253d f3717k;

    public abstract C0253d a();

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof AbstractC0264o) {
            return ((U) this).a().equals(((U) ((AbstractC0264o) obj)).a());
        }
        return false;
    }

    public final int hashCode() {
        return a().f3679k.hashCode();
    }

    public final String toString() {
        return a().f3679k.toString();
    }
}
