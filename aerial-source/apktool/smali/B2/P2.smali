.class public final synthetic LB2/P2;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"

# interfaces
.implements Li3/c;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lo1/q;


# direct methods
.method public synthetic constructor <init>(Lo1/q;I)V
    .locals 0

    .line 1
    iput p2, p0, LB2/P2;->i:I

    .line 2
    .line 3
    iput-object p1, p0, LB2/P2;->j:Lo1/q;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LB2/P2;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lz2/d;

    .line 7
    .line 8
    const-string v0, "it"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lz2/d;->getSurface()Landroid/view/SurfaceView;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, LB2/P2;->j:Lo1/q;

    .line 18
    .line 19
    check-cast v0, Lo1/E;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lo1/E;->p(Landroid/view/SurfaceView;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    sget-object p1, LT2/p;->a:LT2/p;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_0
    check-cast p1, Landroid/content/Context;

    .line 28
    .line 29
    const-string v0, "ctx"

    .line 30
    .line 31
    invoke-static {p1, v0}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Lz2/d;

    .line 35
    .line 36
    invoke-direct {v0, p1}, Lz2/d;-><init>(Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lz2/d;->getSurface()Landroid/view/SurfaceView;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    new-instance v1, LB2/V2;

    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    invoke-direct {v1, v2}, LB2/V2;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p1, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lz2/d;->getSurface()Landroid/view/SurfaceView;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iget-object v1, p0, LB2/P2;->j:Lo1/q;

    .line 61
    .line 62
    check-cast v1, Lo1/E;

    .line 63
    .line 64
    invoke-virtual {v1, p1}, Lo1/E;->U(Landroid/view/SurfaceView;)V

    .line 65
    .line 66
    .line 67
    return-object v0

    .line 68
    :pswitch_1
    check-cast p1, Lz2/d;

    .line 69
    .line 70
    const-string v0, "it"

    .line 71
    .line 72
    invoke-static {p1, v0}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Lz2/d;->getSurface()Landroid/view/SurfaceView;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iget-object v0, p0, LB2/P2;->j:Lo1/q;

    .line 80
    .line 81
    check-cast v0, Lo1/E;

    .line 82
    .line 83
    invoke-virtual {v0, p1}, Lo1/E;->p(Landroid/view/SurfaceView;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :pswitch_2
    check-cast p1, Landroid/content/Context;

    .line 88
    .line 89
    const-string v0, "ctx"

    .line 90
    .line 91
    invoke-static {p1, v0}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    new-instance v0, Lz2/d;

    .line 95
    .line 96
    invoke-direct {v0, p1}, Lz2/d;-><init>(Landroid/content/Context;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Lz2/d;->getSurface()Landroid/view/SurfaceView;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    new-instance v1, LB2/V2;

    .line 108
    .line 109
    const/4 v2, 0x0

    .line 110
    invoke-direct {v1, v2}, LB2/V2;-><init>(I)V

    .line 111
    .line 112
    .line 113
    invoke-interface {p1, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Lz2/d;->getSurface()Landroid/view/SurfaceView;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    iget-object v1, p0, LB2/P2;->j:Lo1/q;

    .line 121
    .line 122
    check-cast v1, Lo1/E;

    .line 123
    .line 124
    invoke-virtual {v1, p1}, Lo1/E;->U(Landroid/view/SurfaceView;)V

    .line 125
    .line 126
    .line 127
    return-object v0

    .line 128
    nop

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
