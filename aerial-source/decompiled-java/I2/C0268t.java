package I2;

import a.AbstractC0328a;
import java.util.Map;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: I2.t, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0268t extends AbstractC0262m {

    /* renamed from: i, reason: collision with root package name */
    public final Object f3728i;

    /* renamed from: j, reason: collision with root package name */
    public int f3729j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ C0269u f3730k;

    public C0268t(C0269u c0269u, int i4) {
        this.f3730k = c0269u;
        Object obj = C0269u.f3731r;
        this.f3728i = c0269u.i()[i4];
        this.f3729j = i4;
    }

    public final void a() {
        int i4 = this.f3729j;
        Object obj = this.f3728i;
        C0269u c0269u = this.f3730k;
        if (i4 != -1 && i4 < c0269u.size()) {
            if (AbstractC0328a.t(obj, c0269u.i()[this.f3729j])) {
                return;
            }
        }
        Object obj2 = C0269u.f3731r;
        this.f3729j = c0269u.d(obj);
    }

    @Override // java.util.Map.Entry
    public final Object getKey() {
        return this.f3728i;
    }

    @Override // java.util.Map.Entry
    public final Object getValue() {
        C0269u c0269u = this.f3730k;
        Map mapB = c0269u.b();
        if (mapB != null) {
            return mapB.get(this.f3728i);
        }
        a();
        int i4 = this.f3729j;
        if (i4 == -1) {
            return null;
        }
        return c0269u.j()[i4];
    }

    @Override // java.util.Map.Entry
    public final Object setValue(Object obj) {
        C0269u c0269u = this.f3730k;
        Map mapB = c0269u.b();
        Object obj2 = this.f3728i;
        if (mapB != null) {
            return mapB.put(obj2, obj);
        }
        a();
        int i4 = this.f3729j;
        if (i4 == -1) {
            c0269u.put(obj2, obj);
            return null;
        }
        Object obj3 = c0269u.j()[i4];
        c0269u.j()[this.f3729j] = obj;
        return obj3;
    }
}
