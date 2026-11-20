.class public final Lb/i;
.super Lj3/k;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"

# interfaces
.implements Li3/a;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:Lapp/orchard/tv/MainActivity;


# direct methods
.method public synthetic constructor <init>(ILapp/orchard/tv/MainActivity;)V
    .locals 0

    .line 1
    iput p1, p0, Lb/i;->j:I

    .line 2
    .line 3
    iput-object p2, p0, Lb/i;->k:Lapp/orchard/tv/MainActivity;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lj3/k;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lb/i;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lb/i;->k:Lapp/orchard/tv/MainActivity;

    .line 7
    .line 8
    invoke-virtual {v0}, Lb/k;->c()Ld1/c;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :pswitch_0
    iget-object v0, p0, Lb/i;->k:Lapp/orchard/tv/MainActivity;

    .line 14
    .line 15
    invoke-virtual {v0}, Lb/k;->d()LC1/k;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :pswitch_1
    iget-object v0, p0, Lb/i;->k:Lapp/orchard/tv/MainActivity;

    .line 21
    .line 22
    iget-object v0, v0, Lb/k;->y:LT2/m;

    .line 23
    .line 24
    invoke-virtual {v0}, LT2/m;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroidx/lifecycle/T;

    .line 29
    .line 30
    return-object v0

    .line 31
    :pswitch_2
    new-instance v0, Lb/x;

    .line 32
    .line 33
    new-instance v1, Lb/j;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    iget-object v3, p0, Lb/i;->k:Lapp/orchard/tv/MainActivity;

    .line 37
    .line 38
    invoke-direct {v1, v2, v3}, Lb/j;-><init>(ILapp/orchard/tv/MainActivity;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {v0, v1}, Lb/x;-><init>(Lb/j;)V

    .line 42
    .line 43
    .line 44
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 45
    .line 46
    const/16 v2, 0x21

    .line 47
    .line 48
    if-lt v1, v2, :cond_1

    .line 49
    .line 50
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-static {v1, v2}, Lj3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-nez v1, :cond_0

    .line 63
    .line 64
    new-instance v1, Landroid/os/Handler;

    .line 65
    .line 66
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 71
    .line 72
    .line 73
    new-instance v2, LA1/e;

    .line 74
    .line 75
    const/4 v4, 0x4

    .line 76
    invoke-direct {v2, v3, v4, v0}, LA1/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    iget-object v1, v3, LL0/b;->i:Landroidx/lifecycle/w;

    .line 84
    .line 85
    new-instance v2, LB2/B1;

    .line 86
    .line 87
    const/4 v4, 0x1

    .line 88
    invoke-direct {v2, v0, v4, v3}, LB2/B1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v2}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/t;)V

    .line 92
    .line 93
    .line 94
    :cond_1
    :goto_0
    return-object v0

    .line 95
    :pswitch_3
    new-instance v0, Lb/l;

    .line 96
    .line 97
    iget-object v1, p0, Lb/i;->k:Lapp/orchard/tv/MainActivity;

    .line 98
    .line 99
    iget-object v2, v1, Lb/k;->n:Lb/g;

    .line 100
    .line 101
    new-instance v3, Lb/i;

    .line 102
    .line 103
    const/4 v4, 0x1

    .line 104
    invoke-direct {v3, v4, v1}, Lb/i;-><init>(ILapp/orchard/tv/MainActivity;)V

    .line 105
    .line 106
    .line 107
    invoke-direct {v0, v2, v3}, Lb/l;-><init>(Ljava/util/concurrent/Executor;Lb/i;)V

    .line 108
    .line 109
    .line 110
    return-object v0

    .line 111
    :pswitch_4
    iget-object v0, p0, Lb/i;->k:Lapp/orchard/tv/MainActivity;

    .line 112
    .line 113
    invoke-virtual {v0}, Lb/k;->reportFullyDrawn()V

    .line 114
    .line 115
    .line 116
    sget-object v0, LT2/p;->a:LT2/p;

    .line 117
    .line 118
    return-object v0

    .line 119
    :pswitch_5
    new-instance v0, Landroidx/lifecycle/O;

    .line 120
    .line 121
    iget-object v1, p0, Lb/i;->k:Lapp/orchard/tv/MainActivity;

    .line 122
    .line 123
    invoke-virtual {v1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    if-eqz v3, :cond_2

    .line 132
    .line 133
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    goto :goto_1

    .line 142
    :cond_2
    const/4 v3, 0x0

    .line 143
    :goto_1
    invoke-direct {v0, v2, v1, v3}, Landroidx/lifecycle/O;-><init>(Landroid/app/Application;Lapp/orchard/tv/MainActivity;Landroid/os/Bundle;)V

    .line 144
    .line 145
    .line 146
    return-object v0

    .line 147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
