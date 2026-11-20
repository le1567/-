.class public final Ll0/W0;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"

# interfaces
.implements Landroidx/lifecycle/s;


# instance fields
.field public final synthetic i:Ly3/d;

.field public final synthetic j:LA/x0;

.field public final synthetic k:LA/S0;

.field public final synthetic l:Lj3/s;

.field public final synthetic m:Landroid/view/View;


# direct methods
.method public constructor <init>(Ly3/d;LA/x0;LA/S0;Lj3/s;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll0/W0;->i:Ly3/d;

    .line 5
    .line 6
    iput-object p2, p0, Ll0/W0;->j:LA/x0;

    .line 7
    .line 8
    iput-object p3, p0, Ll0/W0;->k:LA/S0;

    .line 9
    .line 10
    iput-object p4, p0, Ll0/W0;->l:Lj3/s;

    .line 11
    .line 12
    iput-object p5, p0, Ll0/W0;->m:Landroid/view/View;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final d(Landroidx/lifecycle/u;Landroidx/lifecycle/n;)V
    .locals 9

    .line 1
    sget-object v0, Ll0/V0;->a:[I

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    aget p2, v0, p2

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    packed-switch p2, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    new-instance p1, LT2/e;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 16
    .line 17
    .line 18
    throw p1

    .line 19
    :pswitch_0
    return-void

    .line 20
    :pswitch_1
    iget-object p1, p0, Ll0/W0;->k:LA/S0;

    .line 21
    .line 22
    invoke-virtual {p1}, LA/S0;->A()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_2
    iget-object p1, p0, Ll0/W0;->k:LA/S0;

    .line 27
    .line 28
    invoke-virtual {p1}, LA/S0;->F()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_3
    iget-object p1, p0, Ll0/W0;->j:LA/x0;

    .line 33
    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    iget-object p1, p1, LA/x0;->k:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, LA/e0;

    .line 39
    .line 40
    iget-object p2, p1, LA/e0;->j:Ljava/lang/Object;

    .line 41
    .line 42
    monitor-enter p2

    .line 43
    :try_start_0
    invoke-virtual {p1}, LA/e0;->g()Z

    .line 44
    .line 45
    .line 46
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    monitor-exit p2

    .line 50
    goto :goto_2

    .line 51
    :cond_0
    :try_start_1
    iget-object v1, p1, LA/e0;->k:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, Ljava/util/ArrayList;

    .line 54
    .line 55
    iget-object v2, p1, LA/e0;->l:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v2, Ljava/util/ArrayList;

    .line 58
    .line 59
    iput-object v2, p1, LA/e0;->k:Ljava/lang/Object;

    .line 60
    .line 61
    iput-object v1, p1, LA/e0;->l:Ljava/lang/Object;

    .line 62
    .line 63
    iput-boolean v0, p1, LA/e0;->i:Z

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    const/4 v0, 0x0

    .line 70
    :goto_0
    if-ge v0, p1, :cond_1

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, LY2/c;

    .line 77
    .line 78
    sget-object v3, LT2/p;->a:LT2/p;

    .line 79
    .line 80
    invoke-interface {v2, v3}, LY2/c;->k(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    add-int/lit8 v0, v0, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :catchall_0
    move-exception v0

    .line 87
    move-object p1, v0

    .line 88
    goto :goto_1

    .line 89
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    .line 91
    .line 92
    monitor-exit p2

    .line 93
    goto :goto_2

    .line 94
    :goto_1
    monitor-exit p2

    .line 95
    throw p1

    .line 96
    :cond_2
    :goto_2
    iget-object p1, p0, Ll0/W0;->k:LA/S0;

    .line 97
    .line 98
    invoke-virtual {p1}, LA/S0;->N()V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :pswitch_4
    iget-object p2, p0, Ll0/W0;->i:Ly3/d;

    .line 103
    .line 104
    new-instance v1, LB2/U2;

    .line 105
    .line 106
    iget-object v2, p0, Ll0/W0;->l:Lj3/s;

    .line 107
    .line 108
    iget-object v3, p0, Ll0/W0;->k:LA/S0;

    .line 109
    .line 110
    iget-object v6, p0, Ll0/W0;->m:Landroid/view/View;

    .line 111
    .line 112
    const/4 v7, 0x0

    .line 113
    const/4 v8, 0x4

    .line 114
    move-object v5, p0

    .line 115
    move-object v4, p1

    .line 116
    invoke-direct/range {v1 .. v8}, LB2/U2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LY2/c;I)V

    .line 117
    .line 118
    .line 119
    const/4 p1, 0x0

    .line 120
    invoke-static {p2, p1, v1, v0}, Lt3/C;->q(Lt3/A;LY2/h;Li3/e;I)Lt3/w0;

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    nop

    .line 125
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
