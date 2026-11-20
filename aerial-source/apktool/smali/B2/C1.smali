.class public final synthetic LB2/C1;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"

# interfaces
.implements Li3/a;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LJ/a;LJ/i;LJ/e;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, LB2/C1;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB2/C1;->j:Ljava/lang/Object;

    iput-object p2, p0, LB2/C1;->k:Ljava/lang/Object;

    iput-object p3, p0, LB2/C1;->l:Ljava/lang/Object;

    iput-object p4, p0, LB2/C1;->m:Ljava/lang/Object;

    iput-object p5, p0, LB2/C1;->n:Ljava/lang/Object;

    iput-object p6, p0, LB2/C1;->o:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lt3/A;LA/l0;LB2/P;LB2/A1;LA/l0;Ll/c;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, LB2/C1;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB2/C1;->j:Ljava/lang/Object;

    iput-object p2, p0, LB2/C1;->k:Ljava/lang/Object;

    iput-object p3, p0, LB2/C1;->m:Ljava/lang/Object;

    iput-object p4, p0, LB2/C1;->n:Ljava/lang/Object;

    iput-object p5, p0, LB2/C1;->l:Ljava/lang/Object;

    iput-object p6, p0, LB2/C1;->o:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, LB2/C1;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LB2/C1;->j:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LJ/a;

    .line 9
    .line 10
    iget-object v1, p0, LB2/C1;->k:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, LJ/i;

    .line 13
    .line 14
    iget-object v2, p0, LB2/C1;->l:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, LJ/e;

    .line 17
    .line 18
    iget-object v3, p0, LB2/C1;->m:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, Ljava/lang/String;

    .line 21
    .line 22
    iget-object v4, p0, LB2/C1;->o:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v4, [Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v5, v0, LJ/a;->j:LJ/e;

    .line 27
    .line 28
    const/4 v6, 0x1

    .line 29
    if-eq v5, v2, :cond_0

    .line 30
    .line 31
    iput-object v2, v0, LJ/a;->j:LJ/e;

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v2, 0x0

    .line 36
    :goto_0
    iget-object v5, v0, LJ/a;->k:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v5, v3}, Lj3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-nez v5, :cond_1

    .line 43
    .line 44
    iput-object v3, v0, LJ/a;->k:Ljava/lang/String;

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move v6, v2

    .line 48
    :goto_1
    iput-object v1, v0, LJ/a;->i:LJ/i;

    .line 49
    .line 50
    iget-object v1, p0, LB2/C1;->n:Ljava/lang/Object;

    .line 51
    .line 52
    iput-object v1, v0, LJ/a;->l:Ljava/lang/Object;

    .line 53
    .line 54
    iput-object v4, v0, LJ/a;->m:[Ljava/lang/Object;

    .line 55
    .line 56
    iget-object v1, v0, LJ/a;->n:LJ/d;

    .line 57
    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    if-eqz v6, :cond_2

    .line 61
    .line 62
    check-cast v1, LA/T0;

    .line 63
    .line 64
    invoke-virtual {v1}, LA/T0;->Q()V

    .line 65
    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    iput-object v1, v0, LJ/a;->n:LJ/d;

    .line 69
    .line 70
    invoke-virtual {v0}, LJ/a;->a()V

    .line 71
    .line 72
    .line 73
    :cond_2
    sget-object v0, LT2/p;->a:LT2/p;

    .line 74
    .line 75
    return-object v0

    .line 76
    :pswitch_0
    iget-object v0, p0, LB2/C1;->j:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Lt3/A;

    .line 79
    .line 80
    iget-object v1, p0, LB2/C1;->k:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v1, LA/l0;

    .line 83
    .line 84
    iget-object v2, p0, LB2/C1;->m:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v2, LB2/P;

    .line 87
    .line 88
    iget-object v3, p0, LB2/C1;->n:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v3, LB2/A1;

    .line 91
    .line 92
    iget-object v4, p0, LB2/C1;->l:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v4, LA/l0;

    .line 95
    .line 96
    iget-object v5, p0, LB2/C1;->o:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v5, Ll/c;

    .line 99
    .line 100
    invoke-interface {v1}, LA/m1;->getValue()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    check-cast v6, Lo1/q;

    .line 105
    .line 106
    if-nez v6, :cond_3

    .line 107
    .line 108
    const/4 v0, 0x0

    .line 109
    goto :goto_2

    .line 110
    :cond_3
    const-string v6, "wallpaper film lets go as Aerial stops"

    .line 111
    .line 112
    invoke-static {v6}, Ly2/g;->c(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v2, v3, v1, v4}, LB2/c2;->f(LB2/P;LB2/A1;LA/l0;LA/l0;)V

    .line 116
    .line 117
    .line 118
    new-instance v1, LB2/a1;

    .line 119
    .line 120
    const/4 v2, 0x5

    .line 121
    const/4 v3, 0x0

    .line 122
    invoke-direct {v1, v5, v3, v2}, LB2/a1;-><init>(Ll/c;LY2/c;I)V

    .line 123
    .line 124
    .line 125
    const/4 v2, 0x3

    .line 126
    invoke-static {v0, v3, v1, v2}, Lt3/C;->q(Lt3/A;LY2/h;Li3/e;I)Lt3/w0;

    .line 127
    .line 128
    .line 129
    const/4 v0, 0x1

    .line 130
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    return-object v0

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
