.class public final Lt2/s;
.super La3/i;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"

# interfaces
.implements Li3/e;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Lapp/orchard/tv/MainActivity;


# direct methods
.method public synthetic constructor <init>(Lapp/orchard/tv/MainActivity;LY2/c;I)V
    .locals 0

    .line 1
    iput p3, p0, Lt2/s;->m:I

    .line 2
    .line 3
    iput-object p1, p0, Lt2/s;->n:Lapp/orchard/tv/MainActivity;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, La3/i;-><init>(ILY2/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lt2/s;->m:I

    .line 2
    .line 3
    check-cast p1, Lt3/A;

    .line 4
    .line 5
    check-cast p2, LY2/c;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p2, p1}, Lt2/s;->l(LY2/c;Ljava/lang/Object;)LY2/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lt2/s;

    .line 15
    .line 16
    sget-object p2, LT2/p;->a:LT2/p;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lt2/s;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object p2

    .line 22
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lt2/s;->l(LY2/c;Ljava/lang/Object;)LY2/c;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lt2/s;

    .line 27
    .line 28
    sget-object p2, LT2/p;->a:LT2/p;

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Lt2/s;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    return-object p2

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l(LY2/c;Ljava/lang/Object;)LY2/c;
    .locals 2

    .line 1
    iget p2, p0, Lt2/s;->m:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p2, Lt2/s;

    .line 7
    .line 8
    iget-object v0, p0, Lt2/s;->n:Lapp/orchard/tv/MainActivity;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {p2, v0, p1, v1}, Lt2/s;-><init>(Lapp/orchard/tv/MainActivity;LY2/c;I)V

    .line 12
    .line 13
    .line 14
    return-object p2

    .line 15
    :pswitch_0
    new-instance p2, Lt2/s;

    .line 16
    .line 17
    iget-object v0, p0, Lt2/s;->n:Lapp/orchard/tv/MainActivity;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {p2, v0, p1, v1}, Lt2/s;-><init>(Lapp/orchard/tv/MainActivity;LY2/c;I)V

    .line 21
    .line 22
    .line 23
    return-object p2

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lt2/s;->m:I

    .line 2
    .line 3
    sget-object v1, LT2/p;->a:LT2/p;

    .line 4
    .line 5
    iget-object v2, p0, Lt2/s;->n:Lapp/orchard/tv/MainActivity;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, LT2/c;->I(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    sget-object p1, LF2/G;->l:LF2/e;

    .line 14
    .line 15
    invoke-virtual {p1, v2}, LF2/e;->g(Landroid/content/Context;)LF2/G;

    .line 16
    .line 17
    .line 18
    return-object v1

    .line 19
    :pswitch_0
    invoke-static {p1}, LT2/c;->I(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    sget-object p1, LE2/f;->a:LA/v0;

    .line 23
    .line 24
    sget-boolean p1, LE2/f;->d:Z

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_0
    const/4 p1, 0x1

    .line 30
    sput-boolean p1, LE2/f;->d:Z

    .line 31
    .line 32
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, LE2/f;->e:Landroid/content/Context;

    .line 37
    .line 38
    invoke-static {v2}, LE2/f;->g(Landroid/content/Context;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-static {v2}, LE2/f;->f(Landroid/content/Context;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    if-eqz v3, :cond_3

    .line 49
    .line 50
    :cond_1
    sget-object v4, Ly2/g;->a:LU2/m;

    .line 51
    .line 52
    invoke-static {v2}, LE2/f;->c(Landroid/content/Context;)Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 59
    .line 60
    .line 61
    move-result-wide v4

    .line 62
    const/16 v2, 0x400

    .line 63
    .line 64
    int-to-long v6, v2

    .line 65
    div-long/2addr v4, v6

    .line 66
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    goto :goto_0

    .line 71
    :cond_2
    const/4 v2, 0x0

    .line 72
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string v5, "self compile: uncompiled (odex "

    .line 75
    .line 76
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v2, " KB)"

    .line 83
    .line 84
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-static {v2}, Ly2/g;->c(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :cond_3
    if-eqz v0, :cond_4

    .line 95
    .line 96
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 97
    .line 98
    const/16 v2, 0x1f

    .line 99
    .line 100
    if-ge v0, v2, :cond_4

    .line 101
    .line 102
    if-nez v3, :cond_4

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_4
    const/4 p1, 0x0

    .line 106
    :goto_1
    sget-object v0, LE2/f;->a:LA/v0;

    .line 107
    .line 108
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {v0, p1}, LA/v0;->setValue(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :goto_2
    return-object v1

    .line 116
    nop

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
