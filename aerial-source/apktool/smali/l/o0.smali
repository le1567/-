.class public final Ll/o0;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"

# interfaces
.implements Ll/q;
.implements Ll/l0;
.implements Lm2/e;
.implements Lw1/d;
.implements Lw3/d;


# instance fields
.field public final synthetic i:I

.field public j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(FFLl/p;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ll/o0;->i:I

    .line 18
    sget v0, Ll/m0;->a:I

    if-eqz p3, :cond_0

    .line 19
    new-instance v0, LA/I;

    invoke-direct {v0, p1, p2, p3}, LA/I;-><init>(FFLl/p;)V

    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LA/I;

    invoke-direct {v0, p1, p2}, LA/I;-><init>(FF)V

    .line 21
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance p1, LX0/t;

    const/4 p2, 0x6

    invoke-direct {p1, p2, v0}, LX0/t;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Ll/o0;->j:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Ll/o0;->i:I

    sparse-switch p1, :sswitch_data_0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance p1, Landroid/graphics/Region;

    invoke-direct {p1}, Landroid/graphics/Region;-><init>()V

    iput-object p1, p0, Ll/o0;->j:Ljava/lang/Object;

    return-void

    .line 5
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt p1, v0, :cond_0

    .line 7
    new-instance p1, Lx0/z;

    .line 8
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    goto :goto_0

    .line 9
    :cond_0
    new-instance p1, Landroidx/lifecycle/J;

    const/16 v0, 0x18

    .line 10
    invoke-direct {p1, v0}, Landroidx/lifecycle/J;-><init>(I)V

    .line 11
    :goto_0
    iput-object p1, p0, Ll/o0;->j:Ljava/lang/Object;

    return-void

    .line 12
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance p1, LA0/a;

    const/16 v0, 0x1b

    .line 14
    invoke-direct {p1, v0}, LA0/a;-><init>(I)V

    .line 15
    iput-object p1, p0, Ll/o0;->j:Ljava/lang/Object;

    return-void

    :sswitch_data_0
    .sparse-switch
        0xe -> :sswitch_1
        0x11 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Ll/o0;->i:I

    iput-object p2, p0, Ll/o0;->j:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 2
    iput p1, p0, Ll/o0;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Li3/e;)V
    .locals 1

    const/16 v0, 0x10

    iput v0, p0, Ll/o0;->i:I

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    check-cast p1, La3/i;

    iput-object p1, p0, Ll/o0;->j:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lw3/e;LY2/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Ll/o0;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    instance-of v0, p2, Lw3/a;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object v0, p2

    .line 11
    check-cast v0, Lw3/a;

    .line 12
    .line 13
    iget v1, v0, Lw3/a;->o:I

    .line 14
    .line 15
    const/high16 v2, -0x80000000

    .line 16
    .line 17
    and-int v3, v1, v2

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    sub-int/2addr v1, v2

    .line 22
    iput v1, v0, Lw3/a;->o:I

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v0, Lw3/a;

    .line 26
    .line 27
    invoke-direct {v0, p0, p2}, Lw3/a;-><init>(Ll/o0;LY2/c;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-object p2, v0, Lw3/a;->m:Ljava/lang/Object;

    .line 31
    .line 32
    iget v1, v0, Lw3/a;->o:I

    .line 33
    .line 34
    sget-object v2, LT2/p;->a:LT2/p;

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    if-ne v1, v3, :cond_1

    .line 40
    .line 41
    iget-object p1, v0, Lw3/a;->l:Lx3/q;

    .line 42
    .line 43
    :try_start_0
    invoke-static {p2}, LT2/c;->I(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :catchall_0
    move-exception p2

    .line 48
    goto :goto_5

    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    invoke-static {p2}, LT2/c;->I(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    new-instance p2, Lx3/q;

    .line 61
    .line 62
    iget-object v1, v0, La3/c;->j:LY2/h;

    .line 63
    .line 64
    invoke-static {v1}, Lj3/j;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-direct {p2, p1, v1}, Lx3/q;-><init>(Lw3/e;LY2/h;)V

    .line 68
    .line 69
    .line 70
    :try_start_1
    iput-object p2, v0, Lw3/a;->l:Lx3/q;

    .line 71
    .line 72
    iput v3, v0, Lw3/a;->o:I

    .line 73
    .line 74
    iget-object p1, p0, Ll/o0;->j:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p1, La3/i;

    .line 77
    .line 78
    invoke-interface {p1, p2, v0}, Li3/e;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 82
    sget-object v0, LZ2/a;->i:LZ2/a;

    .line 83
    .line 84
    if-ne p1, v0, :cond_3

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    move-object p1, v2

    .line 88
    :goto_1
    if-ne p1, v0, :cond_4

    .line 89
    .line 90
    move-object v2, v0

    .line 91
    goto :goto_3

    .line 92
    :cond_4
    move-object p1, p2

    .line 93
    :goto_2
    invoke-virtual {p1}, La3/c;->p()V

    .line 94
    .line 95
    .line 96
    :goto_3
    return-object v2

    .line 97
    :goto_4
    move-object v4, p2

    .line 98
    move-object p2, p1

    .line 99
    move-object p1, v4

    .line 100
    goto :goto_5

    .line 101
    :catchall_1
    move-exception p1

    .line 102
    goto :goto_4

    .line 103
    :goto_5
    invoke-virtual {p1}, La3/c;->p()V

    .line 104
    .line 105
    .line 106
    throw p2

    .line 107
    :pswitch_0
    iget-object v0, p0, Ll/o0;->j:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v0, Ll/o0;

    .line 110
    .line 111
    new-instance v1, LB2/X2;

    .line 112
    .line 113
    const/4 v2, 0x6

    .line 114
    invoke-direct {v1, v2, p1}, LB2/X2;-><init>(ILjava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v1, p2}, Ll/o0;->a(Lw3/e;LY2/c;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    sget-object p2, LZ2/a;->i:LZ2/a;

    .line 122
    .line 123
    if-ne p1, p2, :cond_5

    .line 124
    .line 125
    goto :goto_6

    .line 126
    :cond_5
    sget-object p1, LT2/p;->a:LT2/p;

    .line 127
    .line 128
    :goto_6
    return-object p1

    .line 129
    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_0
    .end packed-switch
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ll/o0;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LX0/t;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public c(Ll/p;Ll/p;Ll/p;)J
    .locals 1

    .line 1
    iget-object v0, p0, Ll/o0;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LX0/t;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, LX0/t;->c(Ll/p;Ll/p;Ll/p;)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    return-wide p1
.end method

.method public d(Ll/p;Ll/p;Ll/p;)Ll/p;
    .locals 1

    .line 1
    iget-object v0, p0, Ll/o0;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LX0/t;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, LX0/t;->d(Ll/p;Ll/p;Ll/p;)Ll/p;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public f(Lr1/d;)V
    .locals 0

    .line 1
    return-void
.end method

.method public g(JLl/p;Ll/p;Ll/p;)Ll/p;
    .locals 7

    .line 1
    iget-object v0, p0, Ll/o0;->j:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, LX0/t;

    .line 5
    .line 6
    move-wide v2, p1

    .line 7
    move-object v4, p3

    .line 8
    move-object v5, p4

    .line 9
    move-object v6, p5

    .line 10
    invoke-virtual/range {v1 .. v6}, LX0/t;->g(JLl/p;Ll/p;Ll/p;)Ll/p;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public get(I)Ll/x;
    .locals 0

    .line 1
    iget-object p1, p0, Ll/o0;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Ll/x;

    .line 4
    .line 5
    return-object p1
.end method

.method public h(JLl/p;Ll/p;Ll/p;)Ll/p;
    .locals 7

    .line 1
    iget-object v0, p0, Ll/o0;->j:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, LX0/t;

    .line 5
    .line 6
    move-wide v2, p1

    .line 7
    move-object v4, p3

    .line 8
    move-object v5, p4

    .line 9
    move-object v6, p5

    .line 10
    invoke-virtual/range {v1 .. v6}, LX0/t;->h(JLl/p;Ll/p;Ll/p;)Ll/p;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public i()Ln1/a;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public j()Lr1/b;
    .locals 1

    .line 1
    iget-object v0, p0, Ll/o0;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lr1/b;

    .line 4
    .line 5
    return-object v0
.end method

.method public k()Ljava/util/UUID;
    .locals 1

    .line 1
    sget-object v0, Lf1/f;->a:Ljava/util/UUID;

    .line 2
    .line 3
    return-object v0
.end method

.method public l()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public m(Ljava/lang/Exception;)V
    .locals 4

    .line 1
    const-string v0, "MediaCodecAudioRenderer"

    .line 2
    .line 3
    const-string v1, "Audio sink error"

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Li1/b;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ll/o0;->j:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lq1/B;

    .line 11
    .line 12
    iget-object v0, v0, Lq1/B;->Q0:LA1/J;

    .line 13
    .line 14
    iget-object v1, v0, LA1/J;->b:Landroid/os/Handler;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    new-instance v2, Lq1/g;

    .line 19
    .line 20
    const/16 v3, 0x8

    .line 21
    .line 22
    invoke-direct {v2, v0, p1, v3}, Lq1/g;-><init>(LA1/J;Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public n(Lr1/d;)V
    .locals 0

    .line 1
    return-void
.end method

.method public o(Ljava/lang/String;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public w()V
    .locals 2

    .line 1
    const-string v0, "DIAGNOSTIC_PROFILE_IS_COMPRESSED"

    .line 2
    .line 3
    const-string v1, "ProfileInstaller"

    .line 4
    .line 5
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public x(ILjava/lang/Object;)V
    .locals 3

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    :pswitch_0
    const-string v0, ""

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_1
    const-string v0, "RESULT_DELETE_SKIP_FILE_SUCCESS"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :pswitch_2
    const-string v0, "RESULT_INSTALL_SKIP_FILE_SUCCESS"

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :pswitch_3
    const-string v0, "RESULT_PARSE_EXCEPTION"

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :pswitch_4
    const-string v0, "RESULT_IO_EXCEPTION"

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :pswitch_5
    const-string v0, "RESULT_BASELINE_PROFILE_NOT_FOUND"

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :pswitch_6
    const-string v0, "RESULT_DESIRED_FORMAT_UNSUPPORTED"

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :pswitch_7
    const-string v0, "RESULT_NOT_WRITABLE"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_8
    const-string v0, "RESULT_UNSUPPORTED_ART_VERSION"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_9
    const-string v0, "RESULT_ALREADY_INSTALLED"

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_a
    const-string v0, "RESULT_INSTALL_SUCCESS"

    .line 35
    .line 36
    :goto_0
    const/4 v1, 0x6

    .line 37
    const-string v2, "ProfileInstaller"

    .line 38
    .line 39
    if-eq p1, v1, :cond_0

    .line 40
    .line 41
    const/4 v1, 0x7

    .line 42
    if-eq p1, v1, :cond_0

    .line 43
    .line 44
    const/16 v1, 0x8

    .line 45
    .line 46
    if-eq p1, v1, :cond_0

    .line 47
    .line 48
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    check-cast p2, Ljava/lang/Throwable;

    .line 53
    .line 54
    invoke-static {v2, v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 55
    .line 56
    .line 57
    :goto_1
    iget-object p2, p0, Ll/o0;->j:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p2, Landroidx/profileinstaller/ProfileInstallReceiver;

    .line 60
    .line 61
    invoke-virtual {p2, p1}, Landroid/content/BroadcastReceiver;->setResultCode(I)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
