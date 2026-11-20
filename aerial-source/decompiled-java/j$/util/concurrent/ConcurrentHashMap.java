package j$.util.concurrent;

import j$.util.Map;
import java.io.IOException;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.io.ObjectStreamField;
import java.io.Serializable;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.util.AbstractMap;
import java.util.Collection;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ConcurrentMap;
import java.util.function.BiConsumer;
import java.util.function.BiFunction;

/* loaded from: classes2.dex */
public class ConcurrentHashMap<K, V> extends AbstractMap<K, V> implements ConcurrentMap<K, V>, Serializable, Map {

    /* renamed from: g, reason: collision with root package name */
    public static final int f7879g = Runtime.getRuntime().availableProcessors();

    /* renamed from: h, reason: collision with root package name */
    public static final j$.sun.misc.a f7880h;

    /* renamed from: i, reason: collision with root package name */
    public static final long f7881i;

    /* renamed from: j, reason: collision with root package name */
    public static final long f7882j;

    /* renamed from: k, reason: collision with root package name */
    public static final long f7883k;

    /* renamed from: l, reason: collision with root package name */
    public static final long f7884l;

    /* renamed from: m, reason: collision with root package name */
    public static final long f7885m;

    /* renamed from: n, reason: collision with root package name */
    public static final int f7886n;

    /* renamed from: o, reason: collision with root package name */
    public static final int f7887o;
    private static final ObjectStreamField[] serialPersistentFields;
    private static final long serialVersionUID = 7249069246763182397L;

    /* renamed from: a, reason: collision with root package name */
    public volatile transient l[] f7888a;

    /* renamed from: b, reason: collision with root package name */
    public volatile transient l[] f7889b;
    private volatile transient long baseCount;

    /* renamed from: c, reason: collision with root package name */
    public volatile transient c[] f7890c;
    private volatile transient int cellsBusy;

    /* renamed from: d, reason: collision with root package name */
    public transient i f7891d;

    /* renamed from: e, reason: collision with root package name */
    public transient s f7892e;

    /* renamed from: f, reason: collision with root package name */
    public transient e f7893f;
    private volatile transient int sizeCtl;
    private volatile transient int transferIndex;

    static {
        Class cls = Integer.TYPE;
        serialPersistentFields = new ObjectStreamField[]{new ObjectStreamField("segments", n[].class), new ObjectStreamField("segmentMask", cls), new ObjectStreamField("segmentShift", cls)};
        j$.sun.misc.a aVar = j$.sun.misc.a.f7550b;
        f7880h = aVar;
        f7881i = aVar.h(ConcurrentHashMap.class, "sizeCtl");
        f7882j = aVar.h(ConcurrentHashMap.class, "transferIndex");
        f7883k = aVar.h(ConcurrentHashMap.class, "baseCount");
        f7884l = aVar.h(ConcurrentHashMap.class, "cellsBusy");
        f7885m = aVar.h(c.class, "value");
        f7886n = aVar.a(l[].class);
        int iB = aVar.b(l[].class);
        if (((iB - 1) & iB) != 0) {
            throw new ExceptionInInitializerError("array index scale not a power of two");
        }
        f7887o = 31 - Integer.numberOfLeadingZeros(iB);
    }

    public ConcurrentHashMap() {
    }

    public ConcurrentHashMap(int i4, int i5) {
        if (i4 < 0 || i5 <= 0) {
            throw new IllegalArgumentException();
        }
        long j4 = (long) (((i4 < i5 ? i5 : i4) / 0.75f) + 1.0d);
        this.sizeCtl = j4 >= 1073741824 ? 1073741824 : l((int) j4);
    }

    public static final boolean b(l[] lVarArr, int i4, l lVar) {
        return j$.com.android.tools.r8.a.S(f7880h.f7551a, lVarArr, (i4 << f7887o) + f7886n, lVar);
    }

    public static Class c(Object obj) {
        Type[] actualTypeArguments;
        if (!(obj instanceof Comparable)) {
            return null;
        }
        Class<?> cls = obj.getClass();
        if (cls != String.class) {
            Type[] genericInterfaces = cls.getGenericInterfaces();
            if (genericInterfaces == null) {
                return null;
            }
            for (Type type : genericInterfaces) {
                if (type instanceof ParameterizedType) {
                    ParameterizedType parameterizedType = (ParameterizedType) type;
                    if (parameterizedType.getRawType() != Comparable.class || (actualTypeArguments = parameterizedType.getActualTypeArguments()) == null || actualTypeArguments.length != 1 || actualTypeArguments[0] != cls) {
                    }
                }
            }
            return null;
        }
        return cls;
    }

    public static final void h(l[] lVarArr, int i4, l lVar) {
        f7880h.j(lVarArr, (i4 << f7887o) + f7886n, lVar);
    }

    public static final int i(int i4) {
        return (i4 ^ (i4 >>> 16)) & Integer.MAX_VALUE;
    }

    public static final l k(l[] lVarArr, int i4) {
        return (l) f7880h.f(lVarArr, (i4 << f7887o) + f7886n);
    }

    public static final int l(int i4) {
        int iNumberOfLeadingZeros = (-1) >>> Integer.numberOfLeadingZeros(i4 - 1);
        if (iNumberOfLeadingZeros < 0) {
            return 1;
        }
        if (iNumberOfLeadingZeros >= 1073741824) {
            return 1073741824;
        }
        return iNumberOfLeadingZeros + 1;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v2, types: [j$.util.concurrent.l] */
    public static l p(r rVar) {
        l lVar = null;
        l lVar2 = null;
        for (r rVar2 = rVar; rVar2 != null; rVar2 = rVar2.f7916d) {
            l lVar3 = new l(rVar2.f7913a, rVar2.f7914b, rVar2.f7915c);
            if (lVar2 == null) {
                lVar = lVar3;
            } else {
                lVar2.f7916d = lVar3;
            }
            lVar2 = lVar3;
        }
        return lVar;
    }

    private void readObject(ObjectInputStream objectInputStream) throws ClassNotFoundException, IOException {
        long j4;
        long j5;
        Object obj;
        this.sizeCtl = -1;
        objectInputStream.defaultReadObject();
        long j6 = 0;
        long j7 = 0;
        l lVar = null;
        while (true) {
            Object object = objectInputStream.readObject();
            Object object2 = objectInputStream.readObject();
            j4 = 1;
            if (object == null || object2 == null) {
                break;
            }
            j7++;
            lVar = new l(i(object.hashCode()), object, object2, lVar);
        }
        if (j7 == 0) {
            this.sizeCtl = 0;
            return;
        }
        long j8 = (long) ((j7 / 0.75f) + 1.0d);
        int iL = j8 >= 1073741824 ? 1073741824 : l((int) j8);
        l[] lVarArr = new l[iL];
        int i4 = iL - 1;
        while (lVar != null) {
            l lVar2 = lVar.f7916d;
            int i5 = lVar.f7913a;
            int i6 = i5 & i4;
            l lVarK = k(lVarArr, i6);
            boolean z3 = true;
            if (lVarK == null) {
                j5 = j4;
            } else {
                Object obj2 = lVar.f7914b;
                if (lVarK.f7913a < 0) {
                    if (((q) lVarK).e(i5, obj2, lVar.f7915c) == null) {
                        j6 += j4;
                    }
                    j5 = j4;
                } else {
                    j5 = j4;
                    int i7 = 0;
                    for (l lVar3 = lVarK; lVar3 != null; lVar3 = lVar3.f7916d) {
                        if (lVar3.f7913a == i5 && ((obj = lVar3.f7914b) == obj2 || (obj != null && obj2.equals(obj)))) {
                            z3 = false;
                            break;
                        }
                        i7++;
                    }
                    if (z3 && i7 >= 8) {
                        j6 += j5;
                        lVar.f7916d = lVarK;
                        l lVar4 = lVar;
                        r rVar = null;
                        r rVar2 = null;
                        while (lVar4 != null) {
                            r rVar3 = new r(lVar4.f7913a, lVar4.f7914b, lVar4.f7915c, null, null);
                            rVar3.f7937h = rVar2;
                            if (rVar2 == null) {
                                rVar = rVar3;
                            } else {
                                rVar2.f7916d = rVar3;
                            }
                            lVar4 = lVar4.f7916d;
                            rVar2 = rVar3;
                        }
                        h(lVarArr, i6, new q(rVar));
                    }
                }
                z3 = false;
            }
            if (z3) {
                j6 += j5;
                lVar.f7916d = lVarK;
                h(lVarArr, i6, lVar);
            }
            lVar = lVar2;
            j4 = j5;
        }
        this.f7888a = lVarArr;
        this.sizeCtl = iL - (iL >>> 2);
        this.baseCount = j6;
    }

    private void writeObject(ObjectOutputStream objectOutputStream) throws IOException {
        int i4 = 1;
        int i5 = 0;
        while (i4 < 16) {
            i5++;
            i4 <<= 1;
        }
        int i6 = 32 - i5;
        int i7 = i4 - 1;
        n[] nVarArr = new n[16];
        for (int i8 = 0; i8 < 16; i8++) {
            nVarArr[i8] = new n();
        }
        ObjectOutputStream.PutField putFieldPutFields = objectOutputStream.putFields();
        putFieldPutFields.put("segments", nVarArr);
        putFieldPutFields.put("segmentShift", i6);
        putFieldPutFields.put("segmentMask", i7);
        objectOutputStream.writeFields();
        l[] lVarArr = this.f7888a;
        if (lVarArr != null) {
            p pVar = new p(lVarArr, lVarArr.length, 0, lVarArr.length);
            while (true) {
                l lVarA = pVar.a();
                if (lVarA == null) {
                    break;
                }
                objectOutputStream.writeObject(lVarA.f7914b);
                objectOutputStream.writeObject(lVarA.f7915c);
            }
        }
        objectOutputStream.writeObject(null);
        objectOutputStream.writeObject(null);
    }

    /* JADX WARN: Code restructure failed: missing block: B:97:0x013f, code lost:
    
        if (r1.f7890c != r6) goto L150;
     */
    /* JADX WARN: Code restructure failed: missing block: B:98:0x0141, code lost:
    
        r1.f7890c = (j$.util.concurrent.c[]) java.util.Arrays.copyOf(r6, r7 << 1);
     */
    /* JADX WARN: Removed duplicated region for block: B:146:0x01aa A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:159:0x00c1 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:6:0x0019  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x00fc  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void a(long r25, int r27) {
        /*
            Method dump skipped, instructions count: 431
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: j$.util.concurrent.ConcurrentHashMap.a(long, int):void");
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final void clear() {
        l lVarK;
        l[] lVarArrD = this.f7888a;
        long j4 = 0;
        loop0: while (true) {
            int i4 = 0;
            while (lVarArrD != null && i4 < lVarArrD.length) {
                lVarK = k(lVarArrD, i4);
                if (lVarK == null) {
                    i4++;
                } else {
                    int i5 = lVarK.f7913a;
                    if (i5 == -1) {
                        break;
                    }
                    synchronized (lVarK) {
                        try {
                            if (k(lVarArrD, i4) == lVarK) {
                                for (l lVar = i5 >= 0 ? lVarK : lVarK instanceof q ? ((q) lVarK).f7932f : null; lVar != null; lVar = lVar.f7916d) {
                                    j4--;
                                }
                                h(lVarArrD, i4, null);
                                i4++;
                            }
                        } finally {
                        }
                    }
                }
            }
            lVarArrD = d(lVarArrD, lVarK);
        }
        if (j4 != 0) {
            a(j4, -1);
        }
    }

    @Override // java.util.Map, java.util.concurrent.ConcurrentMap, j$.util.Map
    public final Object compute(Object obj, BiFunction biFunction) {
        l lVar;
        Object obj2;
        if (obj == null || biFunction == null) {
            throw null;
        }
        int i4 = i(obj.hashCode());
        l[] lVarArrE = this.f7888a;
        int i5 = 0;
        Object objApply = null;
        int i6 = 0;
        while (true) {
            if (lVarArrE != null) {
                int length = lVarArrE.length;
                if (length != 0) {
                    int i7 = (length - 1) & i4;
                    l lVarK = k(lVarArrE, i7);
                    if (lVarK == null) {
                        m mVar = new m();
                        synchronized (mVar) {
                            try {
                                if (b(lVarArrE, i7, mVar)) {
                                    try {
                                        objApply = biFunction.apply(obj, null);
                                        if (objApply != null) {
                                            lVar = new l(i4, obj, objApply);
                                            i6 = 1;
                                        } else {
                                            lVar = null;
                                        }
                                        h(lVarArrE, i7, lVar);
                                        i5 = 1;
                                    } catch (Throwable th) {
                                        h(lVarArrE, i7, null);
                                        throw th;
                                    }
                                }
                            } finally {
                            }
                        }
                        if (i5 != 0) {
                        }
                    } else {
                        int i8 = lVarK.f7913a;
                        if (i8 == -1) {
                            lVarArrE = d(lVarArrE, lVarK);
                        } else {
                            synchronized (lVarK) {
                                try {
                                    if (k(lVarArrE, i7) == lVarK) {
                                        if (i8 >= 0) {
                                            l lVar2 = null;
                                            l lVar3 = lVarK;
                                            i5 = 1;
                                            while (true) {
                                                if (lVar3.f7913a != i4 || ((obj2 = lVar3.f7914b) != obj && (obj2 == null || !obj.equals(obj2)))) {
                                                    l lVar4 = lVar3.f7916d;
                                                    if (lVar4 == null) {
                                                        Object objApply2 = biFunction.apply(obj, null);
                                                        if (objApply2 == null) {
                                                            objApply = objApply2;
                                                        } else {
                                                            if (lVar3.f7916d != null) {
                                                                throw new IllegalStateException("Recursive update");
                                                            }
                                                            lVar3.f7916d = new l(i4, obj, objApply2);
                                                            objApply = objApply2;
                                                            i6 = 1;
                                                        }
                                                    } else {
                                                        i5++;
                                                        lVar2 = lVar3;
                                                        lVar3 = lVar4;
                                                    }
                                                }
                                            }
                                            Object objApply3 = biFunction.apply(obj, lVar3.f7915c);
                                            if (objApply3 != null) {
                                                lVar3.f7915c = objApply3;
                                                objApply = objApply3;
                                            } else {
                                                l lVar5 = lVar3.f7916d;
                                                if (lVar2 != null) {
                                                    lVar2.f7916d = lVar5;
                                                } else {
                                                    h(lVarArrE, i7, lVar5);
                                                }
                                                objApply = objApply3;
                                                i6 = -1;
                                            }
                                        } else if (lVarK instanceof q) {
                                            q qVar = (q) lVarK;
                                            r rVar = qVar.f7931e;
                                            r rVarB = rVar != null ? rVar.b(i4, obj, null) : null;
                                            Object objApply4 = biFunction.apply(obj, rVarB == null ? null : rVarB.f7915c);
                                            if (objApply4 != null) {
                                                if (rVarB != null) {
                                                    rVarB.f7915c = objApply4;
                                                } else {
                                                    qVar.e(i4, obj, objApply4);
                                                    i6 = 1;
                                                }
                                            } else if (rVarB != null) {
                                                if (qVar.f(rVarB)) {
                                                    h(lVarArrE, i7, p(qVar.f7932f));
                                                }
                                                i6 = -1;
                                            }
                                            objApply = objApply4;
                                            i5 = 1;
                                        } else if (lVarK instanceof m) {
                                            throw new IllegalStateException("Recursive update");
                                        }
                                    }
                                } finally {
                                }
                            }
                            if (i5 != 0) {
                                if (i5 >= 8) {
                                    n(lVarArrE, i7);
                                }
                            }
                        }
                    }
                }
            }
            lVarArrE = e();
        }
        if (i6 != 0) {
            a(i6, i5);
        }
        return objApply;
    }

    /* JADX WARN: Code restructure failed: missing block: B:60:0x008c, code lost:
    
        r5 = r5.f7915c;
     */
    @Override // java.util.Map, java.util.concurrent.ConcurrentMap, j$.util.Map
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object computeIfAbsent(java.lang.Object r12, java.util.function.Function r13) {
        /*
            Method dump skipped, instructions count: 257
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: j$.util.concurrent.ConcurrentHashMap.computeIfAbsent(java.lang.Object, java.util.function.Function):java.lang.Object");
    }

    /* JADX WARN: Code restructure failed: missing block: B:61:0x00aa, code lost:
    
        throw new java.lang.IllegalStateException("Recursive update");
     */
    @Override // java.util.Map, java.util.concurrent.ConcurrentMap, j$.util.Map
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object computeIfPresent(java.lang.Object r14, java.util.function.BiFunction r15) {
        /*
            r13 = this;
            r0 = 0
            if (r14 == 0) goto Lbd
            if (r15 == 0) goto Lbd
            int r1 = r14.hashCode()
            int r1 = i(r1)
            j$.util.concurrent.l[] r2 = r13.f7888a
            r3 = 0
            r5 = r0
            r4 = 0
        L12:
            if (r2 == 0) goto Lb7
            int r6 = r2.length
            if (r6 != 0) goto L19
            goto Lb7
        L19:
            int r6 = r6 + (-1)
            r6 = r6 & r1
            j$.util.concurrent.l r7 = k(r2, r6)
            if (r7 != 0) goto L24
            goto Lae
        L24:
            int r8 = r7.f7913a
            r9 = -1
            if (r8 != r9) goto L2e
            j$.util.concurrent.l[] r2 = r13.d(r2, r7)
            goto L12
        L2e:
            monitor-enter(r7)
            j$.util.concurrent.l r10 = k(r2, r6)     // Catch: java.lang.Throwable -> L4b
            if (r10 != r7) goto Lab
            if (r8 < 0) goto L70
            r4 = 1
            r10 = r0
            r8 = r7
        L3a:
            int r11 = r8.f7913a     // Catch: java.lang.Throwable -> L4b
            if (r11 != r1) goto L65
            java.lang.Object r11 = r8.f7914b     // Catch: java.lang.Throwable -> L4b
            if (r11 == r14) goto L4e
            if (r11 == 0) goto L65
            boolean r11 = r14.equals(r11)     // Catch: java.lang.Throwable -> L4b
            if (r11 == 0) goto L65
            goto L4e
        L4b:
            r14 = move-exception
            goto Lb5
        L4e:
            java.lang.Object r5 = r8.f7915c     // Catch: java.lang.Throwable -> L4b
            java.lang.Object r5 = r15.apply(r14, r5)     // Catch: java.lang.Throwable -> L4b
            if (r5 == 0) goto L59
            r8.f7915c = r5     // Catch: java.lang.Throwable -> L4b
            goto Lab
        L59:
            j$.util.concurrent.l r3 = r8.f7916d     // Catch: java.lang.Throwable -> L4b
            if (r10 == 0) goto L60
            r10.f7916d = r3     // Catch: java.lang.Throwable -> L4b
            goto L63
        L60:
            h(r2, r6, r3)     // Catch: java.lang.Throwable -> L4b
        L63:
            r3 = -1
            goto Lab
        L65:
            j$.util.concurrent.l r10 = r8.f7916d     // Catch: java.lang.Throwable -> L4b
            if (r10 != 0) goto L6a
            goto Lab
        L6a:
            int r4 = r4 + 1
            r12 = r10
            r10 = r8
            r8 = r12
            goto L3a
        L70:
            boolean r8 = r7 instanceof j$.util.concurrent.q     // Catch: java.lang.Throwable -> L4b
            if (r8 == 0) goto L9e
            r4 = r7
            j$.util.concurrent.q r4 = (j$.util.concurrent.q) r4     // Catch: java.lang.Throwable -> L4b
            j$.util.concurrent.r r8 = r4.f7931e     // Catch: java.lang.Throwable -> L4b
            if (r8 == 0) goto L9c
            j$.util.concurrent.r r8 = r8.b(r1, r14, r0)     // Catch: java.lang.Throwable -> L4b
            if (r8 == 0) goto L9c
            java.lang.Object r5 = r8.f7915c     // Catch: java.lang.Throwable -> L4b
            java.lang.Object r5 = r15.apply(r14, r5)     // Catch: java.lang.Throwable -> L4b
            if (r5 == 0) goto L8c
            r8.f7915c = r5     // Catch: java.lang.Throwable -> L4b
            goto L9c
        L8c:
            boolean r3 = r4.f(r8)     // Catch: java.lang.Throwable -> L4b
            if (r3 == 0) goto L9b
            j$.util.concurrent.r r3 = r4.f7932f     // Catch: java.lang.Throwable -> L4b
            j$.util.concurrent.l r3 = p(r3)     // Catch: java.lang.Throwable -> L4b
            h(r2, r6, r3)     // Catch: java.lang.Throwable -> L4b
        L9b:
            r3 = -1
        L9c:
            r4 = 2
            goto Lab
        L9e:
            boolean r6 = r7 instanceof j$.util.concurrent.m     // Catch: java.lang.Throwable -> L4b
            if (r6 != 0) goto La3
            goto Lab
        La3:
            java.lang.IllegalStateException r14 = new java.lang.IllegalStateException     // Catch: java.lang.Throwable -> L4b
            java.lang.String r15 = "Recursive update"
            r14.<init>(r15)     // Catch: java.lang.Throwable -> L4b
            throw r14     // Catch: java.lang.Throwable -> L4b
        Lab:
            monitor-exit(r7)     // Catch: java.lang.Throwable -> L4b
            if (r4 == 0) goto L12
        Lae:
            if (r3 == 0) goto Lb4
            long r14 = (long) r3
            r13.a(r14, r4)
        Lb4:
            return r5
        Lb5:
            monitor-exit(r7)     // Catch: java.lang.Throwable -> L4b
            throw r14
        Lb7:
            j$.util.concurrent.l[] r2 = r13.e()
            goto L12
        Lbd:
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: j$.util.concurrent.ConcurrentHashMap.computeIfPresent(java.lang.Object, java.util.function.BiFunction):java.lang.Object");
    }

    @Override // java.util.AbstractMap, java.util.Map
    public boolean containsKey(Object obj) {
        return get(obj) != null;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean containsValue(Object obj) {
        obj.getClass();
        l[] lVarArr = this.f7888a;
        if (lVarArr != null) {
            p pVar = new p(lVarArr, lVarArr.length, 0, lVarArr.length);
            while (true) {
                l lVarA = pVar.a();
                if (lVarA == null) {
                    break;
                }
                Object obj2 = lVarA.f7915c;
                if (obj2 == obj) {
                    return true;
                }
                if (obj2 != null && obj.equals(obj2)) {
                    return true;
                }
            }
        }
        return false;
    }

    public final l[] d(l[] lVarArr, l lVar) {
        int i4;
        if (!(lVar instanceof g)) {
            return this.f7888a;
        }
        l[] lVarArr2 = ((g) lVar).f7906e;
        int iNumberOfLeadingZeros = Integer.numberOfLeadingZeros(lVarArr.length) | 32768;
        while (lVarArr2 == this.f7889b && this.f7888a == lVarArr && (i4 = this.sizeCtl) < 0 && (i4 >>> 16) == iNumberOfLeadingZeros && i4 != iNumberOfLeadingZeros + 1 && i4 != 65535 + iNumberOfLeadingZeros && this.transferIndex > 0) {
            if (f7880h.c(this, f7881i, i4, i4 + 1)) {
                m(lVarArr, lVarArr2);
                break;
            }
        }
        return lVarArr2;
    }

    public final l[] e() {
        while (true) {
            l[] lVarArr = this.f7888a;
            if (lVarArr != null && lVarArr.length != 0) {
                return lVarArr;
            }
            int i4 = this.sizeCtl;
            if (i4 < 0) {
                Thread.yield();
            } else if (f7880h.c(this, f7881i, i4, -1)) {
                try {
                    l[] lVarArr2 = this.f7888a;
                    if (lVarArr2 == null || lVarArr2.length == 0) {
                        int i5 = i4 > 0 ? i4 : 16;
                        l[] lVarArr3 = new l[i5];
                        this.f7888a = lVarArr3;
                        i4 = i5 - (i5 >>> 2);
                        lVarArr2 = lVarArr3;
                    }
                    this.sizeCtl = i4;
                    return lVarArr2;
                } catch (Throwable th) {
                    this.sizeCtl = i4;
                    throw th;
                }
            }
        }
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Set entrySet() {
        e eVar = this.f7893f;
        if (eVar != null) {
            return eVar;
        }
        e eVar2 = new e(this);
        this.f7893f = eVar2;
        return eVar2;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean equals(Object obj) {
        V value;
        V v4;
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof java.util.Map)) {
            return false;
        }
        java.util.Map map = (java.util.Map) obj;
        l[] lVarArr = this.f7888a;
        int length = lVarArr == null ? 0 : lVarArr.length;
        p pVar = new p(lVarArr, length, 0, length);
        while (true) {
            l lVarA = pVar.a();
            if (lVarA == null) {
                for (Map.Entry<K, V> entry : map.entrySet()) {
                    K key = entry.getKey();
                    if (key == null || (value = entry.getValue()) == null || (v4 = get(key)) == null || (value != v4 && !value.equals(v4))) {
                        return false;
                    }
                }
                return true;
            }
            Object obj2 = lVarA.f7915c;
            Object obj3 = map.get(lVarA.f7914b);
            if (obj3 == null || (obj3 != obj2 && !obj3.equals(obj2))) {
                break;
            }
        }
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:43:0x006a, code lost:
    
        r7 = r6.f7915c;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x006c, code lost:
    
        if (r11 != false) goto L66;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x006e, code lost:
    
        r6.f7915c = r10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x00a5, code lost:
    
        throw new java.lang.IllegalStateException("Recursive update");
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object f(java.lang.Object r9, java.lang.Object r10, boolean r11) {
        /*
            Method dump skipped, instructions count: 195
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: j$.util.concurrent.ConcurrentHashMap.f(java.lang.Object, java.lang.Object, boolean):java.lang.Object");
    }

    @Override // java.util.Map, java.util.concurrent.ConcurrentMap, j$.util.Map, java.util.HashMap
    public final void forEach(BiConsumer biConsumer) {
        biConsumer.getClass();
        l[] lVarArr = this.f7888a;
        if (lVarArr == null) {
            return;
        }
        p pVar = new p(lVarArr, lVarArr.length, 0, lVarArr.length);
        while (true) {
            l lVarA = pVar.a();
            if (lVarA == null) {
                return;
            } else {
                biConsumer.accept(lVarA.f7914b, lVarA.f7915c);
            }
        }
    }

    public final Object g(Object obj, Object obj2, Object obj3) {
        int length;
        int i4;
        l lVarK;
        boolean z3;
        Object obj4;
        r rVarB;
        Object obj5;
        int i5 = i(obj.hashCode());
        l[] lVarArrD = this.f7888a;
        while (true) {
            if (lVarArrD == null || (length = lVarArrD.length) == 0 || (lVarK = k(lVarArrD, (i4 = (length - 1) & i5))) == null) {
                break;
            }
            int i6 = lVarK.f7913a;
            if (i6 == -1) {
                lVarArrD = d(lVarArrD, lVarK);
            } else {
                synchronized (lVarK) {
                    try {
                        if (k(lVarArrD, i4) == lVarK) {
                            z3 = true;
                            if (i6 >= 0) {
                                l lVar = null;
                                l lVar2 = lVarK;
                                while (true) {
                                    if (lVar2.f7913a != i5 || ((obj5 = lVar2.f7914b) != obj && (obj5 == null || !obj.equals(obj5)))) {
                                        l lVar3 = lVar2.f7916d;
                                        if (lVar3 == null) {
                                            break;
                                        }
                                        lVar = lVar2;
                                        lVar2 = lVar3;
                                    }
                                }
                                obj4 = lVar2.f7915c;
                                if (obj3 != null && obj3 != obj4 && (obj4 == null || !obj3.equals(obj4))) {
                                    obj4 = null;
                                } else if (obj2 != null) {
                                    lVar2.f7915c = obj2;
                                } else if (lVar != null) {
                                    lVar.f7916d = lVar2.f7916d;
                                } else {
                                    h(lVarArrD, i4, lVar2.f7916d);
                                }
                            } else if (lVarK instanceof q) {
                                q qVar = (q) lVarK;
                                r rVar = qVar.f7931e;
                                if (rVar != null && (rVarB = rVar.b(i5, obj, null)) != null) {
                                    obj4 = rVarB.f7915c;
                                    if (obj3 == null || obj3 == obj4 || (obj4 != null && obj3.equals(obj4))) {
                                        if (obj2 != null) {
                                            rVarB.f7915c = obj2;
                                        } else if (qVar.f(rVarB)) {
                                            h(lVarArrD, i4, p(qVar.f7932f));
                                        }
                                    }
                                }
                                obj4 = null;
                            } else if (lVarK instanceof m) {
                                throw new IllegalStateException("Recursive update");
                            }
                        }
                        z3 = false;
                        obj4 = null;
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                if (z3) {
                    if (obj4 != null) {
                        if (obj2 == null) {
                            a(-1L, -1);
                        }
                        return obj4;
                    }
                }
            }
        }
        return null;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public V get(Object obj) {
        int length;
        l lVarK;
        Object obj2;
        int i4 = i(obj.hashCode());
        l[] lVarArr = this.f7888a;
        if (lVarArr == null || (length = lVarArr.length) <= 0 || (lVarK = k(lVarArr, (length - 1) & i4)) == null) {
            return null;
        }
        int i5 = lVarK.f7913a;
        if (i5 == i4) {
            Object obj3 = lVarK.f7914b;
            if (obj3 == obj || (obj3 != null && obj.equals(obj3))) {
                return (V) lVarK.f7915c;
            }
        } else if (i5 < 0) {
            l lVarA = lVarK.a(i4, obj);
            if (lVarA != null) {
                return (V) lVarA.f7915c;
            }
            return null;
        }
        while (true) {
            lVarK = lVarK.f7916d;
            if (lVarK == null) {
                return null;
            }
            if (lVarK.f7913a == i4 && ((obj2 = lVarK.f7914b) == obj || (obj2 != null && obj.equals(obj2)))) {
                break;
            }
        }
        return (V) lVarK.f7915c;
    }

    @Override // java.util.Map, java.util.concurrent.ConcurrentMap, j$.util.Map, java.util.HashMap
    public final Object getOrDefault(Object obj, Object obj2) {
        V v4 = get(obj);
        return v4 == null ? obj2 : v4;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final int hashCode() {
        l[] lVarArr = this.f7888a;
        int iHashCode = 0;
        if (lVarArr != null) {
            p pVar = new p(lVarArr, lVarArr.length, 0, lVarArr.length);
            while (true) {
                l lVarA = pVar.a();
                if (lVarA == null) {
                    break;
                }
                iHashCode += lVarA.f7915c.hashCode() ^ lVarA.f7914b.hashCode();
            }
        }
        return iHashCode;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean isEmpty() {
        return j() <= 0;
    }

    public final long j() {
        c[] cVarArr = this.f7890c;
        long j4 = this.baseCount;
        if (cVarArr != null) {
            for (c cVar : cVarArr) {
                if (cVar != null) {
                    j4 += cVar.value;
                }
            }
        }
        return j4;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Set keySet() {
        i iVar = this.f7891d;
        if (iVar != null) {
            return iVar;
        }
        i iVar2 = new i(this);
        this.f7891d = iVar2;
        return iVar2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v11, types: [j$.util.concurrent.l] */
    /* JADX WARN: Type inference failed for: r10v9, types: [j$.util.concurrent.l] */
    /* JADX WARN: Type inference failed for: r5v5, types: [j$.util.concurrent.l] */
    /* JADX WARN: Type inference failed for: r8v13, types: [j$.util.concurrent.l] */
    /* JADX WARN: Type inference failed for: r8v8, types: [j$.util.concurrent.l] */
    public final void m(l[] lVarArr, l[] lVarArr2) {
        l[] lVarArr3;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        r lVar;
        int i10;
        ConcurrentHashMap<K, V> concurrentHashMap = this;
        int length = lVarArr.length;
        int i11 = f7879g;
        int i12 = i11 > 1 ? (length >>> 3) / i11 : length;
        int i13 = i12 < 16 ? 16 : i12;
        if (lVarArr2 == null) {
            try {
                l[] lVarArr4 = new l[length << 1];
                concurrentHashMap.f7889b = lVarArr4;
                concurrentHashMap.transferIndex = length;
                lVarArr3 = lVarArr4;
            } catch (Throwable unused) {
                concurrentHashMap.sizeCtl = Integer.MAX_VALUE;
                return;
            }
        } else {
            lVarArr3 = lVarArr2;
        }
        int length2 = lVarArr3.length;
        g gVar = new g(lVarArr3);
        int i14 = 0;
        int i15 = 0;
        boolean zB = true;
        boolean z3 = false;
        while (true) {
            if (zB) {
                int i16 = i14 - 1;
                if (i16 >= i15 || z3) {
                    i15 = i15;
                    i14 = i16;
                    zB = false;
                } else {
                    int i17 = concurrentHashMap.transferIndex;
                    if (i17 <= 0) {
                        i14 = -1;
                    } else {
                        j$.sun.misc.a aVar = f7880h;
                        int i18 = i15;
                        long j4 = f7882j;
                        if (i17 > i13) {
                            i5 = i18;
                            i6 = i17 - i13;
                            i4 = i16;
                        } else {
                            i4 = i16;
                            i5 = i18;
                            i6 = 0;
                        }
                        boolean zC = aVar.c(concurrentHashMap, j4, i17, i6);
                        i15 = i6;
                        if (zC) {
                            i14 = i17 - 1;
                        } else {
                            i15 = i5;
                            i14 = i4;
                        }
                    }
                    zB = false;
                }
            } else {
                int i19 = i15;
                r lVar2 = null;
                if (i14 < 0 || i14 >= length || (i9 = i14 + length) >= length2) {
                    i7 = length;
                    i8 = i13;
                    if (z3) {
                        concurrentHashMap.f7889b = null;
                        concurrentHashMap.f7888a = lVarArr3;
                        concurrentHashMap.sizeCtl = (i7 << 1) - (i7 >>> 1);
                        return;
                    }
                    int i20 = i14;
                    j$.sun.misc.a aVar2 = f7880h;
                    long j5 = f7881i;
                    int i21 = concurrentHashMap.sizeCtl;
                    if (!aVar2.c(concurrentHashMap, j5, i21, i21 - 1)) {
                        i14 = i20;
                    } else {
                        if (i21 - 2 != ((Integer.numberOfLeadingZeros(i7) | 32768) << 16)) {
                            return;
                        }
                        i14 = i7;
                        zB = true;
                        z3 = true;
                    }
                } else {
                    ?? K3 = k(lVarArr, i14);
                    if (K3 == 0) {
                        zB = b(lVarArr, i14, gVar);
                        i7 = length;
                        i8 = i13;
                    } else {
                        int i22 = K3.f7913a;
                        if (i22 == -1) {
                            i7 = length;
                            i8 = i13;
                            zB = true;
                        } else {
                            synchronized (K3) {
                                try {
                                    if (k(lVarArr, i14) == K3) {
                                        if (i22 >= 0) {
                                            int i23 = i22 & length;
                                            r rVar = K3;
                                            for (r rVar2 = K3.f7916d; rVar2 != null; rVar2 = rVar2.f7916d) {
                                                int i24 = rVar2.f7913a & length;
                                                if (i24 != i23) {
                                                    rVar = rVar2;
                                                    i23 = i24;
                                                }
                                            }
                                            if (i23 == 0) {
                                                lVar = null;
                                                lVar2 = rVar;
                                            } else {
                                                lVar = rVar;
                                            }
                                            l lVar3 = K3;
                                            while (lVar3 != rVar) {
                                                int i25 = lVar3.f7913a;
                                                Object obj = lVar3.f7914b;
                                                int i26 = length;
                                                Object obj2 = lVar3.f7915c;
                                                if ((i25 & i26) == 0) {
                                                    i10 = i13;
                                                    lVar2 = new l(i25, obj, obj2, lVar2);
                                                } else {
                                                    i10 = i13;
                                                    lVar = new l(i25, obj, obj2, lVar);
                                                }
                                                lVar3 = lVar3.f7916d;
                                                length = i26;
                                                i13 = i10;
                                            }
                                            i7 = length;
                                            i8 = i13;
                                            h(lVarArr3, i14, lVar2);
                                            h(lVarArr3, i9, lVar);
                                            h(lVarArr, i14, gVar);
                                        } else {
                                            i7 = length;
                                            i8 = i13;
                                            if (K3 instanceof q) {
                                                q qVar = (q) K3;
                                                r rVar3 = null;
                                                r rVar4 = null;
                                                l lVar4 = qVar.f7932f;
                                                int i27 = 0;
                                                int i28 = 0;
                                                r rVar5 = null;
                                                while (lVar4 != null) {
                                                    q qVar2 = qVar;
                                                    int i29 = lVar4.f7913a;
                                                    r rVar6 = new r(i29, lVar4.f7914b, lVar4.f7915c, null, null);
                                                    if ((i29 & i7) == 0) {
                                                        rVar6.f7937h = rVar4;
                                                        if (rVar4 == null) {
                                                            lVar2 = rVar6;
                                                        } else {
                                                            rVar4.f7916d = rVar6;
                                                        }
                                                        i27++;
                                                        rVar4 = rVar6;
                                                    } else {
                                                        rVar6.f7937h = rVar3;
                                                        if (rVar3 == null) {
                                                            rVar5 = rVar6;
                                                        } else {
                                                            rVar3.f7916d = rVar6;
                                                        }
                                                        i28++;
                                                        rVar3 = rVar6;
                                                    }
                                                    lVar4 = lVar4.f7916d;
                                                    qVar = qVar2;
                                                }
                                                q qVar3 = qVar;
                                                l lVarP = i27 <= 6 ? p(lVar2) : i28 != 0 ? new q(lVar2) : qVar3;
                                                l lVarP2 = i28 <= 6 ? p(rVar5) : i27 != 0 ? new q(rVar5) : qVar3;
                                                h(lVarArr3, i14, lVarP);
                                                h(lVarArr3, i9, lVarP2);
                                                h(lVarArr, i14, gVar);
                                            }
                                        }
                                        zB = true;
                                    } else {
                                        i7 = length;
                                        i8 = i13;
                                    }
                                } finally {
                                }
                            }
                        }
                    }
                }
                concurrentHashMap = this;
                i15 = i19;
                length = i7;
                i13 = i8;
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:69:0x00dd, code lost:
    
        throw new java.lang.IllegalStateException("Recursive update");
     */
    @Override // java.util.Map, java.util.concurrent.ConcurrentMap, j$.util.Map
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object merge(java.lang.Object r18, java.lang.Object r19, java.util.function.BiFunction r20) {
        /*
            Method dump skipped, instructions count: 250
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: j$.util.concurrent.ConcurrentHashMap.merge(java.lang.Object, java.lang.Object, java.util.function.BiFunction):java.lang.Object");
    }

    public final void n(l[] lVarArr, int i4) {
        int length = lVarArr.length;
        if (length < 64) {
            o(length << 1);
            return;
        }
        l lVarK = k(lVarArr, i4);
        if (lVarK == null || lVarK.f7913a < 0) {
            return;
        }
        synchronized (lVarK) {
            try {
                if (k(lVarArr, i4) == lVarK) {
                    r rVar = null;
                    r rVar2 = null;
                    l lVar = lVarK;
                    while (lVar != null) {
                        r rVar3 = new r(lVar.f7913a, lVar.f7914b, lVar.f7915c, null, null);
                        rVar3.f7937h = rVar2;
                        if (rVar2 == null) {
                            rVar = rVar3;
                        } else {
                            rVar2.f7916d = rVar3;
                        }
                        lVar = lVar.f7916d;
                        rVar2 = rVar3;
                    }
                    h(lVarArr, i4, new q(rVar));
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void o(int i4) {
        int length;
        int iL = i4 >= 536870912 ? 1073741824 : l(i4 + (i4 >>> 1) + 1);
        while (true) {
            int i5 = this.sizeCtl;
            if (i5 < 0) {
                break;
            }
            l[] lVarArr = this.f7888a;
            if (lVarArr == null || (length = lVarArr.length) == 0) {
                int i6 = i5 > iL ? i5 : iL;
                if (f7880h.c(this, f7881i, i5, -1)) {
                    try {
                        if (this.f7888a == lVarArr) {
                            this.f7888a = new l[i6];
                            i5 = i6 - (i6 >>> 2);
                        }
                    } finally {
                        this.sizeCtl = i5;
                    }
                } else {
                    continue;
                }
            } else if (iL <= i5 || length >= 1073741824) {
                break;
            } else if (lVarArr == this.f7888a) {
                if (f7880h.c(this, f7881i, i5, ((Integer.numberOfLeadingZeros(length) | 32768) << 16) + 2)) {
                    m(lVarArr, null);
                }
            }
        }
    }

    @Override // java.util.AbstractMap, java.util.Map
    public V put(K k4, V v4) {
        return (V) f(k4, v4, false);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final void putAll(java.util.Map map) {
        o(map.size());
        for (Map.Entry<K, V> entry : map.entrySet()) {
            f(entry.getKey(), entry.getValue(), false);
        }
    }

    @Override // java.util.Map, java.util.concurrent.ConcurrentMap, j$.util.Map
    public V putIfAbsent(K k4, V v4) {
        return (V) f(k4, v4, true);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public V remove(Object obj) {
        return (V) g(obj, null, null);
    }

    @Override // java.util.Map, java.util.concurrent.ConcurrentMap, j$.util.Map
    public final boolean remove(Object obj, Object obj2) {
        obj.getClass();
        return (obj2 == null || g(obj, null, obj2) == null) ? false : true;
    }

    @Override // java.util.Map, java.util.concurrent.ConcurrentMap, j$.util.Map
    public final Object replace(Object obj, Object obj2) {
        if (obj == null || obj2 == null) {
            throw null;
        }
        return g(obj, obj2, null);
    }

    @Override // java.util.Map, java.util.concurrent.ConcurrentMap, j$.util.Map
    public final boolean replace(Object obj, Object obj2, Object obj3) {
        if (obj == null || obj2 == null || obj3 == null) {
            throw null;
        }
        return g(obj, obj3, obj2) != null;
    }

    @Override // java.util.Map, java.util.concurrent.ConcurrentMap, j$.util.Map, java.util.HashMap
    public final void replaceAll(BiFunction biFunction) {
        biFunction.getClass();
        l[] lVarArr = this.f7888a;
        if (lVarArr == null) {
            return;
        }
        p pVar = new p(lVarArr, lVarArr.length, 0, lVarArr.length);
        while (true) {
            l lVarA = pVar.a();
            if (lVarA == null) {
                return;
            }
            Object obj = lVarA.f7915c;
            Object obj2 = lVarA.f7914b;
            do {
                Object objApply = biFunction.apply(obj2, obj);
                objApply.getClass();
                if (g(obj2, objApply, obj) == null) {
                    obj = get(obj2);
                }
            } while (obj != null);
        }
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final int size() {
        long j4 = j();
        if (j4 < 0) {
            return 0;
        }
        if (j4 > 2147483647L) {
            return Integer.MAX_VALUE;
        }
        return (int) j4;
    }

    @Override // java.util.AbstractMap
    public final String toString() {
        l[] lVarArr = this.f7888a;
        int length = lVarArr == null ? 0 : lVarArr.length;
        p pVar = new p(lVarArr, length, 0, length);
        StringBuilder sb = new StringBuilder("{");
        l lVarA = pVar.a();
        if (lVarA != null) {
            while (true) {
                Object obj = lVarA.f7914b;
                Object obj2 = lVarA.f7915c;
                if (obj == this) {
                    obj = "(this Map)";
                }
                sb.append(obj);
                sb.append('=');
                if (obj2 == this) {
                    obj2 = "(this Map)";
                }
                sb.append(obj2);
                lVarA = pVar.a();
                if (lVarA == null) {
                    break;
                }
                sb.append(", ");
            }
        }
        sb.append('}');
        return sb.toString();
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Collection values() {
        s sVar = this.f7892e;
        if (sVar != null) {
            return sVar;
        }
        s sVar2 = new s(this);
        this.f7892e = sVar2;
        return sVar2;
    }
}
