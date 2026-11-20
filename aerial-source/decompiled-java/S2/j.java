package S2;

import R0.o;
import java.io.IOException;
import java.io.InputStream;
import java.net.InetSocketAddress;
import java.net.Socket;
import java.util.logging.Level;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class j implements Runnable {

    /* renamed from: i, reason: collision with root package name */
    public IOException f4452i;

    /* renamed from: j, reason: collision with root package name */
    public boolean f4453j = false;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ k f4454k;

    public j(k kVar) {
        this.f4454k = kVar;
    }

    @Override // java.lang.Runnable
    public final void run() throws IOException {
        try {
            this.f4454k.f4459a.bind(new InetSocketAddress(8790));
            this.f4453j = true;
            do {
                try {
                    Socket socketAccept = this.f4454k.f4459a.accept();
                    socketAccept.setSoTimeout(5000);
                    InputStream inputStream = socketAccept.getInputStream();
                    k kVar = this.f4454k;
                    kVar.f4461c.t(new o(kVar, inputStream, socketAccept));
                } catch (IOException e4) {
                    k.f4458g.log(Level.FINE, "Communication with the client broken", (Throwable) e4);
                }
            } while (!this.f4454k.f4459a.isClosed());
        } catch (IOException e5) {
            this.f4452i = e5;
        }
    }
}
