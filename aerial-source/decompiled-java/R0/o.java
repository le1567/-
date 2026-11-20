package R0;

import A.C0025m0;
import android.os.Handler;
import java.io.InputStream;
import java.io.OutputStream;
import java.net.Socket;
import java.net.SocketException;
import java.net.SocketTimeoutException;
import java.util.List;
import java.util.logging.Level;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class o implements Runnable {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f4348i = 0;

    /* renamed from: j, reason: collision with root package name */
    public Object f4349j;

    /* renamed from: k, reason: collision with root package name */
    public Object f4350k;

    /* renamed from: l, reason: collision with root package name */
    public Object f4351l;

    public /* synthetic */ o() {
    }

    public o(S2.k kVar, InputStream inputStream, Socket socket) {
        this.f4351l = kVar;
        this.f4349j = inputStream;
        this.f4350k = socket;
    }

    @Override // java.lang.Runnable
    public final void run() throws Throwable {
        Object objCall;
        OutputStream outputStream;
        switch (this.f4348i) {
            case 0:
                try {
                    objCall = ((h) this.f4349j).call();
                } catch (Exception unused) {
                    objCall = null;
                }
                ((Handler) this.f4351l).post(new a((g) this.f4350k, 1, objCall));
                return;
            default:
                InputStream inputStream = (InputStream) this.f4349j;
                S2.k kVar = (S2.k) this.f4351l;
                Socket socket = (Socket) this.f4350k;
                OutputStream outputStream2 = null;
                try {
                    try {
                        outputStream = socket.getOutputStream();
                    } catch (Throwable th) {
                        th = th;
                    }
                } catch (Exception e4) {
                    e = e4;
                }
                try {
                    S2.d dVar = new S2.d(kVar, new C0025m0(8), (InputStream) this.f4349j, outputStream, socket.getInetAddress());
                    while (!socket.isClosed()) {
                        dVar.d();
                    }
                    S2.k.a(outputStream);
                } catch (Exception e5) {
                    e = e5;
                    outputStream2 = outputStream;
                    if ((!(e instanceof SocketException) || !"NanoHttpd Shutdown".equals(e.getMessage())) && !(e instanceof SocketTimeoutException)) {
                        S2.k.f4458g.log(Level.SEVERE, "Communication with the client broken, or an bug in the handler code", (Throwable) e);
                    }
                    S2.k.a(outputStream2);
                    S2.k.a(inputStream);
                    S2.k.a(socket);
                    ((List) kVar.f4461c.f3911j).remove(this);
                    return;
                } catch (Throwable th2) {
                    th = th2;
                    outputStream2 = outputStream;
                    S2.k.a(outputStream2);
                    S2.k.a(inputStream);
                    S2.k.a(socket);
                    ((List) kVar.f4461c.f3911j).remove(this);
                    throw th;
                }
                S2.k.a(inputStream);
                S2.k.a(socket);
                ((List) kVar.f4461c.f3911j).remove(this);
                return;
        }
    }
}
