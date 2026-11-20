package y1;

import A.C0043w;
import java.util.ArrayList;
import java.util.Collections;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class n {

    /* renamed from: g, reason: collision with root package name */
    public static final C0043w f13926g = new C0043w(19);

    /* renamed from: h, reason: collision with root package name */
    public static final C0043w f13927h = new C0043w(20);

    /* renamed from: d, reason: collision with root package name */
    public int f13931d;

    /* renamed from: e, reason: collision with root package name */
    public int f13932e;

    /* renamed from: f, reason: collision with root package name */
    public int f13933f;

    /* renamed from: b, reason: collision with root package name */
    public final m[] f13929b = new m[5];

    /* renamed from: a, reason: collision with root package name */
    public final ArrayList f13928a = new ArrayList();

    /* renamed from: c, reason: collision with root package name */
    public int f13930c = -1;

    public final void a(float f4, int i4) {
        m mVar;
        int i5 = this.f13930c;
        ArrayList arrayList = this.f13928a;
        if (i5 != 1) {
            Collections.sort(arrayList, f13926g);
            this.f13930c = 1;
        }
        int i6 = this.f13933f;
        m[] mVarArr = this.f13929b;
        if (i6 > 0) {
            int i7 = i6 - 1;
            this.f13933f = i7;
            mVar = mVarArr[i7];
        } else {
            mVar = new m();
        }
        int i8 = this.f13931d;
        this.f13931d = i8 + 1;
        mVar.f13923a = i8;
        mVar.f13924b = i4;
        mVar.f13925c = f4;
        arrayList.add(mVar);
        this.f13932e += i4;
        while (true) {
            int i9 = this.f13932e;
            if (i9 <= 2000) {
                return;
            }
            int i10 = i9 - 2000;
            m mVar2 = (m) arrayList.get(0);
            int i11 = mVar2.f13924b;
            if (i11 <= i10) {
                this.f13932e -= i11;
                arrayList.remove(0);
                int i12 = this.f13933f;
                if (i12 < 5) {
                    this.f13933f = i12 + 1;
                    mVarArr[i12] = mVar2;
                }
            } else {
                mVar2.f13924b = i11 - i10;
                this.f13932e -= i10;
            }
        }
    }

    public final float b() {
        int i4 = this.f13930c;
        ArrayList arrayList = this.f13928a;
        if (i4 != 0) {
            Collections.sort(arrayList, f13927h);
            this.f13930c = 0;
        }
        float f4 = 0.5f * this.f13932e;
        int i5 = 0;
        for (int i6 = 0; i6 < arrayList.size(); i6++) {
            m mVar = (m) arrayList.get(i6);
            i5 += mVar.f13924b;
            if (i5 >= f4) {
                return mVar.f13925c;
            }
        }
        if (arrayList.isEmpty()) {
            return Float.NaN;
        }
        return ((m) arrayList.get(arrayList.size() - 1)).f13925c;
    }
}
