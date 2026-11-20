.class public final LB2/Z1;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"

# interfaces
.implements LA/Q;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, LB2/Z1;->a:I

    .line 2
    .line 3
    iput-object p1, p0, LB2/Z1;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, LB2/Z1;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget v0, p0, LB2/Z1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LB2/Z1;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lx/o;

    .line 9
    .line 10
    iget-object v0, v0, Lx/o;->c:LK/r;

    .line 11
    .line 12
    iget-object v1, p0, LB2/Z1;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Li3/c;

    .line 15
    .line 16
    invoke-interface {v0, v1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    iget-object v0, p0, LB2/Z1;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lu/H;

    .line 23
    .line 24
    iget-object v0, v0, Lu/H;->k:Li/F;

    .line 25
    .line 26
    iget-object v1, p0, LB2/Z1;->c:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Li/F;->k(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_1
    iget-object v0, p0, LB2/Z1;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Landroid/content/Context;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v1, p0, LB2/Z1;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Ll0/N;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_2
    iget-object v0, p0, LB2/Z1;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Landroid/content/Context;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v1, p0, LB2/Z1;->c:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, Ll0/M;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_3
    iget-object v0, p0, LB2/Z1;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Ll/e0;

    .line 67
    .line 68
    iget-object v1, p0, LB2/Z1;->c:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v1, Ll/b0;

    .line 71
    .line 72
    iget-object v0, v0, Ll/e0;->i:LK/r;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, LK/r;->remove(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_4
    iget-object v0, p0, LB2/Z1;->b:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Ll/e0;

    .line 81
    .line 82
    iget-object v1, p0, LB2/Z1;->c:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v1, Ll/Y;

    .line 85
    .line 86
    iget-object v1, v1, Ll/Y;->b:LA/v0;

    .line 87
    .line 88
    invoke-virtual {v1}, LA/v0;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Ll/X;

    .line 93
    .line 94
    if-eqz v1, :cond_0

    .line 95
    .line 96
    iget-object v1, v1, Ll/X;->i:Ll/b0;

    .line 97
    .line 98
    iget-object v0, v0, Ll/e0;->i:LK/r;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, LK/r;->remove(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    :cond_0
    return-void

    .line 104
    :pswitch_5
    iget-object v0, p0, LB2/Z1;->b:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, Ll/e0;

    .line 107
    .line 108
    iget-object v1, p0, LB2/Z1;->c:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v1, Ll/e0;

    .line 111
    .line 112
    iget-object v0, v0, Ll/e0;->j:LK/r;

    .line 113
    .line 114
    invoke-virtual {v0, v1}, LK/r;->remove(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :pswitch_6
    iget-object v0, p0, LB2/Z1;->b:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v0, Ll/D;

    .line 121
    .line 122
    iget-object v1, p0, LB2/Z1;->c:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v1, Ll/B;

    .line 125
    .line 126
    iget-object v0, v0, Ll/D;->a:LC/e;

    .line 127
    .line 128
    invoke-virtual {v0, v1}, LC/e;->j(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :pswitch_7
    iget-object v0, p0, LB2/Z1;->b:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v0, Landroidx/lifecycle/w;

    .line 135
    .line 136
    iget-object v1, p0, LB2/Z1;->c:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v1, LB2/B1;

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Landroidx/lifecycle/w;->f(Landroidx/lifecycle/t;)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    nop

    .line 145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
