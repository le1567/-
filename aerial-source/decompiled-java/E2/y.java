package E2;

import a3.AbstractC0343c;
import java.io.Closeable;
import java.io.FileOutputStream;
import java.io.InputStream;
import java.net.HttpURLConnection;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class y extends AbstractC0343c {

    /* renamed from: A, reason: collision with root package name */
    public int f3002A;

    /* renamed from: B, reason: collision with root package name */
    public int f3003B;

    /* renamed from: C, reason: collision with root package name */
    public /* synthetic */ Object f3004C;

    /* renamed from: D, reason: collision with root package name */
    public final /* synthetic */ B f3005D;

    /* renamed from: E, reason: collision with root package name */
    public int f3006E;

    /* renamed from: l, reason: collision with root package name */
    public HttpURLConnection f3007l;

    /* renamed from: m, reason: collision with root package name */
    public j3.r f3008m;

    /* renamed from: n, reason: collision with root package name */
    public j3.r f3009n;

    /* renamed from: o, reason: collision with root package name */
    public j3.r f3010o;

    /* renamed from: p, reason: collision with root package name */
    public j3.q f3011p;

    /* renamed from: q, reason: collision with root package name */
    public Closeable f3012q;

    /* renamed from: r, reason: collision with root package name */
    public InputStream f3013r;

    /* renamed from: s, reason: collision with root package name */
    public Closeable f3014s;

    /* renamed from: t, reason: collision with root package name */
    public FileOutputStream f3015t;

    /* renamed from: u, reason: collision with root package name */
    public byte[] f3016u;

    /* renamed from: v, reason: collision with root package name */
    public long f3017v;

    /* renamed from: w, reason: collision with root package name */
    public long f3018w;

    /* renamed from: x, reason: collision with root package name */
    public long f3019x;

    /* renamed from: y, reason: collision with root package name */
    public int f3020y;

    /* renamed from: z, reason: collision with root package name */
    public int f3021z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public y(B b4, AbstractC0343c abstractC0343c) {
        super(abstractC0343c);
        this.f3005D = b4;
    }

    @Override // a3.AbstractC0341a
    public final Object o(Object obj) {
        this.f3004C = obj;
        this.f3006E |= Integer.MIN_VALUE;
        return this.f3005D.j(null, null, this);
    }
}
