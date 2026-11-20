package q1;

import A.AbstractC0020k;
import android.content.Context;
import java.lang.reflect.GenericDeclaration;
import java.util.HashMap;
import o1.C1054n;
import v1.InterfaceC1369z;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class r {

    /* renamed from: a, reason: collision with root package name */
    public boolean f11497a;

    /* renamed from: b, reason: collision with root package name */
    public final Object f11498b;

    /* renamed from: c, reason: collision with root package name */
    public final Object f11499c;

    /* renamed from: d, reason: collision with root package name */
    public Object f11500d;

    /* renamed from: e, reason: collision with root package name */
    public Object f11501e;

    /* renamed from: f, reason: collision with root package name */
    public Object f11502f;

    /* renamed from: g, reason: collision with root package name */
    public Object f11503g;

    public r(C1.m mVar, A0.a aVar) {
        this.f11498b = mVar;
        this.f11502f = aVar;
        this.f11499c = new HashMap();
        this.f11500d = new HashMap();
        this.f11497a = true;
    }

    public r(Context context) {
        this.f11498b = context;
        this.f11499c = C1086b.f11403c;
        this.f11501e = z.f11594a;
        this.f11502f = q.f11496a;
    }

    public InterfaceC1369z a(int i4) {
        H2.i iVar;
        H2.i c1054n;
        HashMap map = (HashMap) this.f11500d;
        InterfaceC1369z interfaceC1369z = (InterfaceC1369z) map.get(Integer.valueOf(i4));
        if (interfaceC1369z != null) {
            return interfaceC1369z;
        }
        HashMap map2 = (HashMap) this.f11499c;
        H2.i iVar2 = (H2.i) map2.get(Integer.valueOf(i4));
        if (iVar2 == null) {
            final l1.g gVar = (l1.g) this.f11501e;
            gVar.getClass();
            if (i4 != 0) {
                final int i5 = 1;
                if (i4 != 1) {
                    final int i6 = 2;
                    if (i4 != 2) {
                        final int i7 = 3;
                        if (i4 == 3) {
                            c1054n = new C1054n(i7, Class.forName("androidx.media3.exoplayer.rtsp.RtspMediaSource$Factory").asSubclass(InterfaceC1369z.class));
                        } else {
                            if (i4 != 4) {
                                throw new IllegalArgumentException(AbstractC0020k.z("Unrecognized contentType: ", i4));
                            }
                            c1054n = new H2.i() { // from class: v1.n
                                @Override // H2.i
                                public final Object get() {
                                    switch (i7) {
                                        case 0:
                                            return C1359o.f((Class) this, gVar);
                                        case 1:
                                            return C1359o.f((Class) this, gVar);
                                        case 2:
                                            return C1359o.f((Class) this, gVar);
                                        default:
                                            return new T(gVar, (C1.m) ((q1.r) this).f11498b);
                                    }
                                }
                            };
                        }
                        iVar2 = c1054n;
                    } else {
                        final GenericDeclaration genericDeclarationAsSubclass = Class.forName("androidx.media3.exoplayer.hls.HlsMediaSource$Factory").asSubclass(InterfaceC1369z.class);
                        iVar = new H2.i() { // from class: v1.n
                            @Override // H2.i
                            public final Object get() {
                                switch (i6) {
                                    case 0:
                                        return C1359o.f((Class) genericDeclarationAsSubclass, gVar);
                                    case 1:
                                        return C1359o.f((Class) genericDeclarationAsSubclass, gVar);
                                    case 2:
                                        return C1359o.f((Class) genericDeclarationAsSubclass, gVar);
                                    default:
                                        return new T(gVar, (C1.m) ((q1.r) genericDeclarationAsSubclass).f11498b);
                                }
                            }
                        };
                    }
                } else {
                    final GenericDeclaration genericDeclarationAsSubclass2 = Class.forName("androidx.media3.exoplayer.smoothstreaming.SsMediaSource$Factory").asSubclass(InterfaceC1369z.class);
                    iVar = new H2.i() { // from class: v1.n
                        @Override // H2.i
                        public final Object get() {
                            switch (i5) {
                                case 0:
                                    return C1359o.f((Class) genericDeclarationAsSubclass2, gVar);
                                case 1:
                                    return C1359o.f((Class) genericDeclarationAsSubclass2, gVar);
                                case 2:
                                    return C1359o.f((Class) genericDeclarationAsSubclass2, gVar);
                                default:
                                    return new T(gVar, (C1.m) ((q1.r) genericDeclarationAsSubclass2).f11498b);
                            }
                        }
                    };
                }
                iVar2 = iVar;
            } else {
                final GenericDeclaration genericDeclarationAsSubclass3 = Class.forName("androidx.media3.exoplayer.dash.DashMediaSource$Factory").asSubclass(InterfaceC1369z.class);
                final int i8 = 0;
                iVar2 = new H2.i() { // from class: v1.n
                    @Override // H2.i
                    public final Object get() {
                        switch (i8) {
                            case 0:
                                return C1359o.f((Class) genericDeclarationAsSubclass3, gVar);
                            case 1:
                                return C1359o.f((Class) genericDeclarationAsSubclass3, gVar);
                            case 2:
                                return C1359o.f((Class) genericDeclarationAsSubclass3, gVar);
                            default:
                                return new T(gVar, (C1.m) ((q1.r) genericDeclarationAsSubclass3).f11498b);
                        }
                    }
                };
            }
            map2.put(Integer.valueOf(i4), iVar2);
        }
        InterfaceC1369z interfaceC1369z2 = (InterfaceC1369z) iVar2.get();
        A3.j jVar = (A3.j) this.f11503g;
        if (jVar != null) {
            interfaceC1369z2.e(jVar);
        }
        interfaceC1369z2.d((A0.a) this.f11502f);
        interfaceC1369z2.a(this.f11497a);
        interfaceC1369z2.b();
        map.put(Integer.valueOf(i4), interfaceC1369z2);
        return interfaceC1369z2;
    }
}
