package H2;

import X0.o;
import X0.u;
import android.text.TextUtils;
import i1.t;
import j$.util.Objects;
import java.io.IOException;
import java.util.Iterator;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class e implements o {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f3435i;

    /* renamed from: j, reason: collision with root package name */
    public final String f3436j;

    public e(String str) {
        this.f3435i = 0;
        str.getClass();
        this.f3436j = str;
    }

    public /* synthetic */ e(String str, int i4) {
        this.f3435i = i4;
        this.f3436j = str;
    }

    public static e b(t tVar) {
        String str;
        tVar.J(2);
        int iW = tVar.w();
        int i4 = iW >> 1;
        int iW2 = ((tVar.w() >> 3) & 31) | ((iW & 1) << 5);
        if (i4 == 4 || i4 == 5 || i4 == 7 || i4 == 8) {
            str = "dvhe";
        } else if (i4 == 9) {
            str = "dvav";
        } else {
            if (i4 != 10) {
                return null;
            }
            str = "dav1";
        }
        StringBuilder sb = new StringBuilder();
        sb.append(str);
        sb.append(i4 < 10 ? ".0" : ".");
        sb.append(i4);
        sb.append(iW2 < 10 ? ".0" : ".");
        sb.append(iW2);
        return new e(sb.toString(), 2);
    }

    public void a(StringBuilder sb, Iterator it) {
        try {
            if (it.hasNext()) {
                Object next = it.next();
                Objects.requireNonNull(next);
                sb.append(next instanceof CharSequence ? (CharSequence) next : next.toString());
                while (it.hasNext()) {
                    sb.append((CharSequence) this.f3436j);
                    Object next2 = it.next();
                    Objects.requireNonNull(next2);
                    sb.append(next2 instanceof CharSequence ? (CharSequence) next2 : next2.toString());
                }
            }
        } catch (IOException e4) {
            throw new AssertionError(e4);
        }
    }

    @Override // X0.o
    public boolean g(CharSequence charSequence, int i4, int i5, u uVar) {
        if (!TextUtils.equals(charSequence.subSequence(i4, i5), this.f3436j)) {
            return true;
        }
        uVar.f5410c = (uVar.f5410c & 3) | 4;
        return false;
    }

    @Override // X0.o
    public Object getResult() {
        return this;
    }

    public String toString() {
        switch (this.f3435i) {
            case 3:
                return "<" + this.f3436j + '>';
            default:
                return super.toString();
        }
    }
}
