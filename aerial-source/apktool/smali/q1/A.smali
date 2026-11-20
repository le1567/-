.class public final Lq1/A;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"

# interfaces
.implements Lq1/q;


# direct methods
.method public static b(Lf1/d;Z)Landroid/media/AudioAttributes;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance p0, Landroid/media/AudioAttributes$Builder;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x3

    .line 9
    invoke-virtual {p0, p1}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/16 p1, 0x10

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroid/media/AudioAttributes$Builder;->setFlags(I)Landroid/media/AudioAttributes$Builder;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const/4 p1, 0x1

    .line 20
    invoke-virtual {p0, p1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_0
    invoke-virtual {p0}, Lf1/d;->a()LA/I;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    iget-object p0, p0, LA/I;->j:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p0, Landroid/media/AudioAttributes;

    .line 36
    .line 37
    return-object p0
.end method


# virtual methods
.method public final a(Lq1/i;Lf1/d;ILandroid/content/Context;)Landroid/media/AudioTrack;
    .locals 6

    .line 1
    iget-boolean v0, p1, Lq1/i;->d:Z

    .line 2
    .line 3
    iget v1, p1, Lq1/i;->a:I

    .line 4
    .line 5
    iget v2, p1, Lq1/i;->c:I

    .line 6
    .line 7
    iget v3, p1, Lq1/i;->b:I

    .line 8
    .line 9
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 v5, 0x17

    .line 12
    .line 13
    if-lt v4, v5, :cond_2

    .line 14
    .line 15
    invoke-static {v3, v2, v1}, Li1/z;->q(III)Landroid/media/AudioFormat;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {p2, v0}, Lq1/A;->b(Lf1/d;Z)Landroid/media/AudioAttributes;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    new-instance v0, Landroid/media/AudioTrack$Builder;

    .line 24
    .line 25
    invoke-direct {v0}, Landroid/media/AudioTrack$Builder;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p2}, Landroid/media/AudioTrack$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/AudioTrack$Builder;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p2, v1}, Landroid/media/AudioTrack$Builder;->setAudioFormat(Landroid/media/AudioFormat;)Landroid/media/AudioTrack$Builder;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-virtual {p2, v0}, Landroid/media/AudioTrack$Builder;->setTransferMode(I)Landroid/media/AudioTrack$Builder;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    iget v0, p1, Lq1/i;->f:I

    .line 42
    .line 43
    invoke-virtual {p2, v0}, Landroid/media/AudioTrack$Builder;->setBufferSizeInBytes(I)Landroid/media/AudioTrack$Builder;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {p2, p3}, Landroid/media/AudioTrack$Builder;->setSessionId(I)Landroid/media/AudioTrack$Builder;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    const/16 p3, 0x1d

    .line 52
    .line 53
    if-lt v4, p3, :cond_0

    .line 54
    .line 55
    iget-boolean p1, p1, Lq1/i;->e:Z

    .line 56
    .line 57
    invoke-virtual {p2, p1}, Landroid/media/AudioTrack$Builder;->setOffloadedPlayback(Z)Landroid/media/AudioTrack$Builder;

    .line 58
    .line 59
    .line 60
    :cond_0
    const/16 p1, 0x22

    .line 61
    .line 62
    if-lt v4, p1, :cond_1

    .line 63
    .line 64
    if-eqz p4, :cond_1

    .line 65
    .line 66
    invoke-virtual {p2, p4}, Landroid/media/AudioTrack$Builder;->setContext(Landroid/content/Context;)Landroid/media/AudioTrack$Builder;

    .line 67
    .line 68
    .line 69
    :cond_1
    invoke-virtual {p2}, Landroid/media/AudioTrack$Builder;->build()Landroid/media/AudioTrack;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1

    .line 74
    :cond_2
    move p4, v0

    .line 75
    new-instance v0, Landroid/media/AudioTrack;

    .line 76
    .line 77
    invoke-static {p2, p4}, Lq1/A;->b(Lf1/d;Z)Landroid/media/AudioAttributes;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-static {v3, v2, v1}, Li1/z;->q(III)Landroid/media/AudioFormat;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    iget v3, p1, Lq1/i;->f:I

    .line 86
    .line 87
    const/4 v4, 0x1

    .line 88
    move-object v1, p2

    .line 89
    move v5, p3

    .line 90
    invoke-direct/range {v0 .. v5}, Landroid/media/AudioTrack;-><init>(Landroid/media/AudioAttributes;Landroid/media/AudioFormat;III)V

    .line 91
    .line 92
    .line 93
    return-object v0
.end method
