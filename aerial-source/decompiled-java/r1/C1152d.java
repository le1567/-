package r1;

import A1.RunnableC0055e;
import i1.z;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;
import v1.C1337A;
import v1.C1342F;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: r1.d, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1152d {

    /* renamed from: a, reason: collision with root package name */
    public final int f11815a;

    /* renamed from: b, reason: collision with root package name */
    public final C1337A f11816b;

    /* renamed from: c, reason: collision with root package name */
    public final CopyOnWriteArrayList f11817c;

    public /* synthetic */ C1152d(CopyOnWriteArrayList copyOnWriteArrayList, int i4, C1337A c1337a) {
        this.f11817c = copyOnWriteArrayList;
        this.f11815a = i4;
        this.f11816b = c1337a;
    }

    public void a(i1.h hVar) {
        Iterator it = this.f11817c.iterator();
        while (it.hasNext()) {
            C1342F c1342f = (C1342F) it.next();
            z.L(c1342f.f12901a, new RunnableC0055e(hVar, 18, c1342f.f12902b));
        }
    }
}
