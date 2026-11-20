package f3;

import U2.AbstractC0323b;
import java.io.File;
import java.util.ArrayDeque;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class g extends AbstractC0323b {

    /* renamed from: k, reason: collision with root package name */
    public final ArrayDeque f6953k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ i f6954l;

    public g(i iVar) {
        this.f6954l = iVar;
        ArrayDeque arrayDeque = new ArrayDeque();
        this.f6953k = arrayDeque;
        File file = (File) iVar.f6957b;
        if (file.isDirectory()) {
            arrayDeque.push(b(file));
        } else if (file.isFile()) {
            arrayDeque.push(new e(file));
        } else {
            this.f4916i = 2;
        }
    }

    @Override // U2.AbstractC0323b
    public final void a() {
        File file;
        File fileA;
        while (true) {
            ArrayDeque arrayDeque = this.f6953k;
            h hVar = (h) arrayDeque.peek();
            if (hVar == null) {
                file = null;
                break;
            }
            fileA = hVar.a();
            if (fileA == null) {
                arrayDeque.pop();
            } else if (fileA.equals(hVar.f6955a) || !fileA.isDirectory() || arrayDeque.size() >= Integer.MAX_VALUE) {
                break;
            } else {
                arrayDeque.push(b(fileA));
            }
        }
        file = fileA;
        if (file == null) {
            this.f4916i = 2;
        } else {
            this.f4917j = file;
            this.f4916i = 1;
        }
    }

    public final c b(File file) {
        int iOrdinal = ((j) this.f6954l.f6958c).ordinal();
        if (iOrdinal == 0) {
            return new f(file);
        }
        if (iOrdinal == 1) {
            return new d(file);
        }
        throw new T2.e();
    }
}
