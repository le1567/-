package q1;

import android.media.AudioTrack;
import l.o0;
import o1.G;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class w extends AudioTrack.StreamEventCallback {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ x f11522a;

    public w(x xVar) {
        this.f11522a = xVar;
    }

    @Override // android.media.AudioTrack.StreamEventCallback
    public final void onDataRequest(AudioTrack audioTrack, int i4) {
        y yVar;
        o0 o0Var;
        G g3;
        if (audioTrack.equals(this.f11522a.f11525c.f11591x) && (o0Var = (yVar = this.f11522a.f11525c).f11587t) != null && yVar.f11552X && (g3 = ((C1080B) o0Var.f9599j).f12133O) != null) {
            g3.a();
        }
    }

    @Override // android.media.AudioTrack.StreamEventCallback
    public final void onPresentationEnded(AudioTrack audioTrack) {
        if (audioTrack.equals(this.f11522a.f11525c.f11591x)) {
            this.f11522a.f11525c.f11551W = true;
        }
    }

    @Override // android.media.AudioTrack.StreamEventCallback
    public final void onTearDown(AudioTrack audioTrack) {
        y yVar;
        o0 o0Var;
        G g3;
        if (audioTrack.equals(this.f11522a.f11525c.f11591x) && (o0Var = (yVar = this.f11522a.f11525c).f11587t) != null && yVar.f11552X && (g3 = ((C1080B) o0Var.f9599j).f12133O) != null) {
            g3.a();
        }
    }
}
