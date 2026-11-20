package q3;

import java.util.Iterator;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class j implements Iterable, k3.a {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ f3.i f11615i;

    public j(f3.i iVar) {
        this.f11615i = iVar;
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return new r3.b(this.f11615i);
    }
}
