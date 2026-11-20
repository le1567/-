package A1;

import I2.Y;
import android.content.Context;
import android.util.Pair;
import android.util.SparseArray;
import f1.C0475o;
import i1.AbstractC0586b;
import java.util.concurrent.CopyOnWriteArraySet;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class w {

    /* renamed from: a, reason: collision with root package name */
    public final Context f610a;

    /* renamed from: b, reason: collision with root package name */
    public final u f611b;

    /* renamed from: c, reason: collision with root package name */
    public final SparseArray f612c;

    /* renamed from: d, reason: collision with root package name */
    public final boolean f613d;

    /* renamed from: e, reason: collision with root package name */
    public final C0056f f614e;

    /* renamed from: f, reason: collision with root package name */
    public final i1.v f615f;

    /* renamed from: g, reason: collision with root package name */
    public final CopyOnWriteArraySet f616g;

    /* renamed from: h, reason: collision with root package name */
    public W1.e f617h = new W1.e();

    /* renamed from: i, reason: collision with root package name */
    public i1.x f618i;

    /* renamed from: j, reason: collision with root package name */
    public Pair f619j;

    /* renamed from: k, reason: collision with root package name */
    public int f620k;

    /* renamed from: l, reason: collision with root package name */
    public int f621l;

    /* renamed from: m, reason: collision with root package name */
    public long f622m;

    /* renamed from: n, reason: collision with root package name */
    public int f623n;

    public w(q qVar) {
        this.f610a = (Context) qVar.f599k;
        u uVar = (u) qVar.f601m;
        AbstractC0586b.k(uVar);
        this.f611b = uVar;
        this.f612c = new SparseArray();
        I2.E e4 = I2.G.f3624j;
        Y y4 = Y.f3655m;
        this.f613d = qVar.f597i;
        i1.v vVar = (i1.v) qVar.f602n;
        this.f615f = vVar;
        this.f614e = new C0056f((z) qVar.f600l, vVar);
        this.f616g = new CopyOnWriteArraySet();
        new C0475o().a();
        this.f622m = -9223372036854775807L;
        this.f623n = -1;
        this.f621l = 0;
    }
}
