package l1;

import android.net.Uri;
import java.io.IOException;
import java.net.DatagramPacket;
import java.net.DatagramSocket;
import java.net.InetAddress;
import java.net.InetSocketAddress;
import java.net.MulticastSocket;
import java.net.SocketTimeoutException;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class E extends AbstractC0951c {

    /* renamed from: m, reason: collision with root package name */
    public final int f10068m;

    /* renamed from: n, reason: collision with root package name */
    public final byte[] f10069n;

    /* renamed from: o, reason: collision with root package name */
    public final DatagramPacket f10070o;

    /* renamed from: p, reason: collision with root package name */
    public Uri f10071p;

    /* renamed from: q, reason: collision with root package name */
    public DatagramSocket f10072q;

    /* renamed from: r, reason: collision with root package name */
    public MulticastSocket f10073r;

    /* renamed from: s, reason: collision with root package name */
    public InetAddress f10074s;

    /* renamed from: t, reason: collision with root package name */
    public boolean f10075t;

    /* renamed from: u, reason: collision with root package name */
    public int f10076u;

    public E() {
        super(true);
        this.f10068m = 8000;
        byte[] bArr = new byte[2000];
        this.f10069n = bArr;
        this.f10070o = new DatagramPacket(bArr, 0, 2000);
    }

    @Override // l1.h
    public final long b(k kVar) throws IOException {
        Uri uri = kVar.f10108a;
        this.f10071p = uri;
        String host = uri.getHost();
        host.getClass();
        int port = this.f10071p.getPort();
        o();
        try {
            this.f10074s = InetAddress.getByName(host);
            InetSocketAddress inetSocketAddress = new InetSocketAddress(this.f10074s, port);
            if (this.f10074s.isMulticastAddress()) {
                MulticastSocket multicastSocket = new MulticastSocket(inetSocketAddress);
                this.f10073r = multicastSocket;
                multicastSocket.joinGroup(this.f10074s);
                this.f10072q = this.f10073r;
            } else {
                this.f10072q = new DatagramSocket(inetSocketAddress);
            }
            this.f10072q.setSoTimeout(this.f10068m);
            this.f10075t = true;
            s(kVar);
            return -1L;
        } catch (IOException e4) {
            throw new D(e4, 2001);
        } catch (SecurityException e5) {
            throw new D(e5, 2006);
        }
    }

    @Override // l1.h
    public final void close() throws IOException {
        this.f10071p = null;
        MulticastSocket multicastSocket = this.f10073r;
        if (multicastSocket != null) {
            try {
                InetAddress inetAddress = this.f10074s;
                inetAddress.getClass();
                multicastSocket.leaveGroup(inetAddress);
            } catch (IOException unused) {
            }
            this.f10073r = null;
        }
        DatagramSocket datagramSocket = this.f10072q;
        if (datagramSocket != null) {
            datagramSocket.close();
            this.f10072q = null;
        }
        this.f10074s = null;
        this.f10076u = 0;
        if (this.f10075t) {
            this.f10075t = false;
            h();
        }
    }

    @Override // l1.h
    public final Uri m() {
        return this.f10071p;
    }

    @Override // f1.InterfaceC0468h
    public final int read(byte[] bArr, int i4, int i5) throws IOException {
        if (i5 == 0) {
            return 0;
        }
        int i6 = this.f10076u;
        DatagramPacket datagramPacket = this.f10070o;
        if (i6 == 0) {
            try {
                DatagramSocket datagramSocket = this.f10072q;
                datagramSocket.getClass();
                datagramSocket.receive(datagramPacket);
                int length = datagramPacket.getLength();
                this.f10076u = length;
                d(length);
            } catch (SocketTimeoutException e4) {
                throw new D(e4, 2002);
            } catch (IOException e5) {
                throw new D(e5, 2001);
            }
        }
        int length2 = datagramPacket.getLength();
        int i7 = this.f10076u;
        int iMin = Math.min(i7, i5);
        System.arraycopy(this.f10069n, length2 - i7, bArr, i4, iMin);
        this.f10076u -= iMin;
        return iMin;
    }
}
