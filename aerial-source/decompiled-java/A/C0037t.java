package A;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: A.t, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0037t {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f346a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f347b;

    public /* synthetic */ C0037t(int i4, Object obj) {
        this.f346a = i4;
        this.f347b = obj;
    }

    public final void a() {
        switch (this.f346a) {
            case 0:
                C0041v c0041v = (C0041v) this.f347b;
                c0041v.f350A--;
                break;
            default:
                K.t tVar = (K.t) this.f347b;
                tVar.f3871j--;
                break;
        }
    }

    public final void b() {
        switch (this.f346a) {
            case 0:
                ((C0041v) this.f347b).f350A++;
                break;
            default:
                ((K.t) this.f347b).f3871j++;
                break;
        }
    }
}
