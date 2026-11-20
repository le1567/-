.class public final LB2/F1;
.super La3/i;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"

# interfaces
.implements Li3/e;


# instance fields
.field public m:Ljava/lang/String;

.field public n:I

.field public final synthetic o:LB2/A1;

.field public final synthetic p:Z

.field public final synthetic q:LB2/P;

.field public final synthetic r:LA/l0;

.field public final synthetic s:LA/l0;

.field public final synthetic t:Landroid/content/Context;

.field public final synthetic u:LA/l0;

.field public final synthetic v:LA/l0;

.field public final synthetic w:LA/l0;


# direct methods
.method public constructor <init>(LB2/A1;ZLB2/P;LA/l0;LA/l0;Landroid/content/Context;LA/l0;LA/l0;LA/l0;LY2/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LB2/F1;->o:LB2/A1;

    .line 2
    .line 3
    iput-boolean p2, p0, LB2/F1;->p:Z

    .line 4
    .line 5
    iput-object p3, p0, LB2/F1;->q:LB2/P;

    .line 6
    .line 7
    iput-object p4, p0, LB2/F1;->r:LA/l0;

    .line 8
    .line 9
    iput-object p5, p0, LB2/F1;->s:LA/l0;

    .line 10
    .line 11
    iput-object p6, p0, LB2/F1;->t:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p7, p0, LB2/F1;->u:LA/l0;

    .line 14
    .line 15
    iput-object p8, p0, LB2/F1;->v:LA/l0;

    .line 16
    .line 17
    iput-object p9, p0, LB2/F1;->w:LA/l0;

    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    invoke-direct {p0, p1, p10}, La3/i;-><init>(ILY2/c;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lt3/A;

    .line 2
    .line 3
    check-cast p2, LY2/c;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, LB2/F1;->l(LY2/c;Ljava/lang/Object;)LY2/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LB2/F1;

    .line 10
    .line 11
    sget-object p2, LT2/p;->a:LT2/p;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LB2/F1;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final l(LY2/c;Ljava/lang/Object;)LY2/c;
    .locals 11

    .line 1
    new-instance v0, LB2/F1;

    .line 2
    .line 3
    iget-object v8, p0, LB2/F1;->v:LA/l0;

    .line 4
    .line 5
    iget-object v9, p0, LB2/F1;->w:LA/l0;

    .line 6
    .line 7
    iget-object v1, p0, LB2/F1;->o:LB2/A1;

    .line 8
    .line 9
    iget-boolean v2, p0, LB2/F1;->p:Z

    .line 10
    .line 11
    iget-object v3, p0, LB2/F1;->q:LB2/P;

    .line 12
    .line 13
    iget-object v4, p0, LB2/F1;->r:LA/l0;

    .line 14
    .line 15
    iget-object v5, p0, LB2/F1;->s:LA/l0;

    .line 16
    .line 17
    iget-object v6, p0, LB2/F1;->t:Landroid/content/Context;

    .line 18
    .line 19
    iget-object v7, p0, LB2/F1;->u:LA/l0;

    .line 20
    .line 21
    move-object v10, p1

    .line 22
    invoke-direct/range {v0 .. v10}, LB2/F1;-><init>(LB2/A1;ZLB2/P;LA/l0;LA/l0;Landroid/content/Context;LA/l0;LA/l0;LA/l0;LY2/c;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, LB2/F1;->n:I

    .line 2
    .line 3
    iget-object v7, p0, LB2/F1;->o:LB2/A1;

    .line 4
    .line 5
    const/4 v9, 0x2

    .line 6
    const/4 v1, 0x1

    .line 7
    sget-object v10, LT2/p;->a:LT2/p;

    .line 8
    .line 9
    sget-object v11, LZ2/a;->i:LZ2/a;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    if-ne v0, v9, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, LT2/c;->I(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-object v10

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    iget-object v0, p0, LB2/F1;->m:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {p1}, LT2/c;->I(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    invoke-static {p1}, LT2/c;->I(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v7}, LB2/A1;->a()LF2/a;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p1, :cond_6

    .line 43
    .line 44
    iget-object v0, p1, LF2/a;->a:Ljava/lang/String;

    .line 45
    .line 46
    iget-boolean p1, p0, LB2/F1;->p:Z

    .line 47
    .line 48
    if-eqz p1, :cond_6

    .line 49
    .line 50
    sget p1, LB2/c2;->a:I

    .line 51
    .line 52
    iget-object p1, p0, LB2/F1;->r:LA/l0;

    .line 53
    .line 54
    invoke-interface {p1}, LA/m1;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-nez p1, :cond_3

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_3
    sget-object p1, LB2/c2;->e:Ljava/lang/Boolean;

    .line 68
    .line 69
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 70
    .line 71
    invoke-static {p1, v2}, Lj3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_5

    .line 76
    .line 77
    sget-boolean p1, LB2/c2;->f:Z

    .line 78
    .line 79
    if-nez p1, :cond_5

    .line 80
    .line 81
    invoke-static {}, Lx2/a;->z()Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-nez p1, :cond_5

    .line 86
    .line 87
    iput-object v0, p0, LB2/F1;->m:Ljava/lang/String;

    .line 88
    .line 89
    iput v1, p0, LB2/F1;->n:I

    .line 90
    .line 91
    iget-object p1, p0, LB2/F1;->q:LB2/P;

    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    new-instance v2, LA/K0;

    .line 97
    .line 98
    const/4 v3, 0x3

    .line 99
    invoke-direct {v2, p1, v3, v0}, LA/K0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    const-string v3, "open"

    .line 103
    .line 104
    invoke-virtual {p1, v3, v2, p0}, LB2/P;->e(Ljava/lang/String;Li3/c;La3/c;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    if-ne p1, v11, :cond_4

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_4
    move-object p1, v10

    .line 112
    :goto_0
    if-ne p1, v11, :cond_5

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_5
    :goto_1
    move-object v4, v0

    .line 116
    new-instance p1, LB2/q1;

    .line 117
    .line 118
    iget-object v0, p0, LB2/F1;->s:LA/l0;

    .line 119
    .line 120
    invoke-direct {p1, v0, v1}, LB2/q1;-><init>(LA/l0;I)V

    .line 121
    .line 122
    .line 123
    new-instance v0, LA/L0;

    .line 124
    .line 125
    const/16 v1, 0x8

    .line 126
    .line 127
    iget-object v2, p0, LB2/F1;->t:Landroid/content/Context;

    .line 128
    .line 129
    iget-object v3, p0, LB2/F1;->u:LA/l0;

    .line 130
    .line 131
    invoke-direct {v0, v2, v1, v3}, LA/L0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    new-instance v1, LB2/E1;

    .line 135
    .line 136
    iget-object v6, p0, LB2/F1;->w:LA/l0;

    .line 137
    .line 138
    const/4 v8, 0x0

    .line 139
    iget-object v3, p0, LB2/F1;->q:LB2/P;

    .line 140
    .line 141
    iget-object v5, p0, LB2/F1;->v:LA/l0;

    .line 142
    .line 143
    invoke-direct/range {v1 .. v8}, LB2/E1;-><init>(Landroid/content/Context;LB2/P;Ljava/lang/String;LA/l0;LA/l0;LB2/A1;LY2/c;)V

    .line 144
    .line 145
    .line 146
    const/4 v2, 0x0

    .line 147
    iput-object v2, p0, LB2/F1;->m:Ljava/lang/String;

    .line 148
    .line 149
    iput v9, p0, LB2/F1;->n:I

    .line 150
    .line 151
    new-instance v2, LA/J;

    .line 152
    .line 153
    const/16 v3, 0x11

    .line 154
    .line 155
    invoke-direct {v2, v3}, LA/J;-><init>(I)V

    .line 156
    .line 157
    .line 158
    invoke-static {p1, v2, v0, v1, p0}, LB2/c2;->t(Li3/a;Li3/a;Li3/a;Li3/e;La3/c;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    if-ne p1, v11, :cond_6

    .line 163
    .line 164
    :goto_2
    return-object v11

    .line 165
    :cond_6
    :goto_3
    return-object v10
.end method
