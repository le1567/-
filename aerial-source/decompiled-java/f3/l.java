package f3;

import U2.o;
import java.io.BufferedReader;
import java.io.IOException;
import java.util.Iterator;
import java.util.NoSuchElementException;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class l implements Iterator, k3.a {

    /* renamed from: i, reason: collision with root package name */
    public String f6962i;

    /* renamed from: j, reason: collision with root package name */
    public boolean f6963j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ o f6964k;

    public l(o oVar) {
        this.f6964k = oVar;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() throws IOException {
        if (this.f6962i == null && !this.f6963j) {
            String line = ((BufferedReader) this.f6964k.f4932b).readLine();
            this.f6962i = line;
            if (line == null) {
                this.f6963j = true;
            }
        }
        return this.f6962i != null;
    }

    @Override // java.util.Iterator
    public final Object next() {
        if (!hasNext()) {
            throw new NoSuchElementException();
        }
        String str = this.f6962i;
        this.f6962i = null;
        j3.j.b(str);
        return str;
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
