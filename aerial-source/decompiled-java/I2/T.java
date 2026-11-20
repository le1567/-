package I2;

import java.io.Serializable;
import java.util.ArrayList;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class T implements H2.i, Serializable {

    /* renamed from: i, reason: collision with root package name */
    public final int f3648i;

    public T() {
        AbstractC0266q.b("expectedValuesPerKey", 2);
        this.f3648i = 2;
    }

    @Override // H2.i
    public final Object get() {
        return new ArrayList(this.f3648i);
    }
}
