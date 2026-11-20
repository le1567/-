.class public final Lq1/w;
.super Landroid/media/AudioTrack$StreamEventCallback;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"


# instance fields
.field public final synthetic a:Lq1/x;


# direct methods
.method public constructor <init>(Lq1/x;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq1/w;->a:Lq1/x;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/media/AudioTrack$StreamEventCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onDataRequest(Landroid/media/AudioTrack;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lq1/w;->a:Lq1/x;

    .line 2
    .line 3
    iget-object p2, p2, Lq1/x;->c:Lq1/y;

    .line 4
    .line 5
    iget-object p2, p2, Lq1/y;->x:Landroid/media/AudioTrack;

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p1, p0, Lq1/w;->a:Lq1/x;

    .line 15
    .line 16
    iget-object p1, p1, Lq1/x;->c:Lq1/y;

    .line 17
    .line 18
    iget-object p2, p1, Lq1/y;->t:Ll/o0;

    .line 19
    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    iget-boolean p1, p1, Lq1/y;->X:Z

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iget-object p1, p2, Ll/o0;->j:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Lq1/B;

    .line 29
    .line 30
    iget-object p1, p1, Lt1/t;->O:Lo1/G;

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1}, Lo1/G;->a()V

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    return-void
.end method

.method public final onPresentationEnded(Landroid/media/AudioTrack;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lq1/w;->a:Lq1/x;

    .line 2
    .line 3
    iget-object v0, v0, Lq1/x;->c:Lq1/y;

    .line 4
    .line 5
    iget-object v0, v0, Lq1/y;->x:Landroid/media/AudioTrack;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object p1, p0, Lq1/w;->a:Lq1/x;

    .line 15
    .line 16
    iget-object p1, p1, Lq1/x;->c:Lq1/y;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p1, Lq1/y;->W:Z

    .line 20
    .line 21
    return-void
.end method

.method public final onTearDown(Landroid/media/AudioTrack;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lq1/w;->a:Lq1/x;

    .line 2
    .line 3
    iget-object v0, v0, Lq1/x;->c:Lq1/y;

    .line 4
    .line 5
    iget-object v0, v0, Lq1/y;->x:Landroid/media/AudioTrack;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p1, p0, Lq1/w;->a:Lq1/x;

    .line 15
    .line 16
    iget-object p1, p1, Lq1/x;->c:Lq1/y;

    .line 17
    .line 18
    iget-object v0, p1, Lq1/y;->t:Ll/o0;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-boolean p1, p1, Lq1/y;->X:Z

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iget-object p1, v0, Ll/o0;->j:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Lq1/B;

    .line 29
    .line 30
    iget-object p1, p1, Lt1/t;->O:Lo1/G;

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1}, Lo1/G;->a()V

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    return-void
.end method
