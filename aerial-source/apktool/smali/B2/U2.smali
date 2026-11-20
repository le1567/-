.class public final LB2/U2;
.super La3/i;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"

# interfaces
.implements Li3/e;


# instance fields
.field public final synthetic m:I

.field public n:I

.field public o:Ljava/lang/Object;

.field public p:Ljava/lang/Object;

.field public q:Ljava/lang/Object;

.field public r:Ljava/lang/Object;

.field public s:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LY2/c;I)V
    .locals 0

    .line 1
    iput p7, p0, LB2/U2;->m:I

    iput-object p1, p0, LB2/U2;->r:Ljava/lang/Object;

    iput-object p2, p0, LB2/U2;->o:Ljava/lang/Object;

    iput-object p3, p0, LB2/U2;->s:Ljava/lang/Object;

    iput-object p4, p0, LB2/U2;->p:Ljava/lang/Object;

    iput-object p5, p0, LB2/U2;->t:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, La3/i;-><init>(ILY2/c;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/HashSet;Lo1/q;LA/l0;Li3/a;LA/s0;LY2/c;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LB2/U2;->m:I

    .line 2
    iput-object p1, p0, LB2/U2;->q:Ljava/lang/Object;

    iput-object p2, p0, LB2/U2;->r:Ljava/lang/Object;

    iput-object p3, p0, LB2/U2;->o:Ljava/lang/Object;

    iput-object p4, p0, LB2/U2;->p:Ljava/lang/Object;

    iput-object p5, p0, LB2/U2;->s:Ljava/lang/Object;

    iput-object p6, p0, LB2/U2;->t:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, La3/i;-><init>(ILY2/c;)V

    return-void
.end method

.method public constructor <init>(Ll/J;Li3/c;LY2/c;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LB2/U2;->m:I

    .line 3
    iput-object p1, p0, LB2/U2;->p:Ljava/lang/Object;

    check-cast p2, La3/i;

    iput-object p2, p0, LB2/U2;->t:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, La3/i;-><init>(ILY2/c;)V

    return-void
.end method

.method public constructor <init>(Lt2/h;LY2/c;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, LB2/U2;->m:I

    .line 4
    iput-object p1, p0, LB2/U2;->t:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, La3/i;-><init>(ILY2/c;)V

    return-void
.end method

.method public constructor <init>(Lv3/g;Ll/c;LA/l0;LA/l0;LY2/c;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LB2/U2;->m:I

    .line 5
    iput-object p1, p0, LB2/U2;->o:Ljava/lang/Object;

    iput-object p2, p0, LB2/U2;->s:Ljava/lang/Object;

    iput-object p3, p0, LB2/U2;->p:Ljava/lang/Object;

    iput-object p4, p0, LB2/U2;->t:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, La3/i;-><init>(ILY2/c;)V

    return-void
.end method

.method public constructor <init>(Lw3/q;LK/r;Lo1/q;Landroid/content/Context;LA/l0;LA/l0;LY2/c;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LB2/U2;->m:I

    .line 6
    iput-object p1, p0, LB2/U2;->q:Ljava/lang/Object;

    iput-object p2, p0, LB2/U2;->r:Ljava/lang/Object;

    iput-object p3, p0, LB2/U2;->o:Ljava/lang/Object;

    iput-object p4, p0, LB2/U2;->s:Ljava/lang/Object;

    iput-object p5, p0, LB2/U2;->p:Ljava/lang/Object;

    iput-object p6, p0, LB2/U2;->t:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, La3/i;-><init>(ILY2/c;)V

    return-void
.end method

.method public static final q(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-static {p0, v1}, LU2/q;->b0(Ljava/lang/Iterable;I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ly2/H;

    .line 27
    .line 28
    iget-object v2, v1, Ly2/H;->a:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v3, v1, Ly2/H;->b:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v4, v1, Ly2/H;->e:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v1, v1, Ly2/H;->f:Landroid/content/Intent;

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    invoke-virtual {v1, v5}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    filled-new-array {v2, v3, v4, v1}, [Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v1}, LU2/n;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LB2/U2;->m:I

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
    invoke-virtual {p0, p2, p1}, LB2/U2;->l(LY2/c;Ljava/lang/Object;)LY2/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, LB2/U2;

    .line 15
    .line 16
    sget-object p2, LT2/p;->a:LT2/p;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, LB2/U2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p2, p1}, LB2/U2;->l(LY2/c;Ljava/lang/Object;)LY2/c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, LB2/U2;

    .line 28
    .line 29
    sget-object p2, LT2/p;->a:LT2/p;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, LB2/U2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_1
    invoke-virtual {p0, p2, p1}, LB2/U2;->l(LY2/c;Ljava/lang/Object;)LY2/c;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, LB2/U2;

    .line 41
    .line 42
    sget-object p2, LT2/p;->a:LT2/p;

    .line 43
    .line 44
    invoke-virtual {p1, p2}, LB2/U2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :pswitch_2
    invoke-virtual {p0, p2, p1}, LB2/U2;->l(LY2/c;Ljava/lang/Object;)LY2/c;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, LB2/U2;

    .line 54
    .line 55
    sget-object p2, LT2/p;->a:LT2/p;

    .line 56
    .line 57
    invoke-virtual {p1, p2}, LB2/U2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    :pswitch_3
    invoke-virtual {p0, p2, p1}, LB2/U2;->l(LY2/c;Ljava/lang/Object;)LY2/c;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, LB2/U2;

    .line 67
    .line 68
    sget-object p2, LT2/p;->a:LT2/p;

    .line 69
    .line 70
    invoke-virtual {p1, p2}, LB2/U2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1

    .line 75
    :pswitch_4
    invoke-virtual {p0, p2, p1}, LB2/U2;->l(LY2/c;Ljava/lang/Object;)LY2/c;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, LB2/U2;

    .line 80
    .line 81
    sget-object p2, LT2/p;->a:LT2/p;

    .line 82
    .line 83
    invoke-virtual {p1, p2}, LB2/U2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    return-object p1

    .line 88
    :pswitch_5
    invoke-virtual {p0, p2, p1}, LB2/U2;->l(LY2/c;Ljava/lang/Object;)LY2/c;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, LB2/U2;

    .line 93
    .line 94
    sget-object p2, LT2/p;->a:LT2/p;

    .line 95
    .line 96
    invoke-virtual {p1, p2}, LB2/U2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    sget-object p1, LZ2/a;->i:LZ2/a;

    .line 100
    .line 101
    return-object p1

    .line 102
    nop

    .line 103
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

.method public final l(LY2/c;Ljava/lang/Object;)LY2/c;
    .locals 10

    .line 1
    iget v0, p0, LB2/U2;->m:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p2, LB2/U2;

    .line 7
    .line 8
    iget-object v0, p0, LB2/U2;->t:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lt2/h;

    .line 11
    .line 12
    invoke-direct {p2, v0, p1}, LB2/U2;-><init>(Lt2/h;LY2/c;)V

    .line 13
    .line 14
    .line 15
    return-object p2

    .line 16
    :pswitch_0
    new-instance v1, LB2/U2;

    .line 17
    .line 18
    iget-object v0, p0, LB2/U2;->r:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v2, v0

    .line 21
    check-cast v2, Le0/v;

    .line 22
    .line 23
    iget-object v0, p0, LB2/U2;->o:Ljava/lang/Object;

    .line 24
    .line 25
    move-object v3, v0

    .line 26
    check-cast v3, Li3/f;

    .line 27
    .line 28
    iget-object v0, p0, LB2/U2;->s:Ljava/lang/Object;

    .line 29
    .line 30
    move-object v4, v0

    .line 31
    check-cast v4, Li3/c;

    .line 32
    .line 33
    iget-object v0, p0, LB2/U2;->p:Ljava/lang/Object;

    .line 34
    .line 35
    move-object v5, v0

    .line 36
    check-cast v5, Li3/c;

    .line 37
    .line 38
    iget-object v0, p0, LB2/U2;->t:Ljava/lang/Object;

    .line 39
    .line 40
    move-object v6, v0

    .line 41
    check-cast v6, Li3/c;

    .line 42
    .line 43
    const/4 v8, 0x5

    .line 44
    move-object v7, p1

    .line 45
    invoke-direct/range {v1 .. v8}, LB2/U2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LY2/c;I)V

    .line 46
    .line 47
    .line 48
    iput-object p2, v1, LB2/U2;->q:Ljava/lang/Object;

    .line 49
    .line 50
    return-object v1

    .line 51
    :pswitch_1
    move-object v7, p1

    .line 52
    new-instance v2, LB2/U2;

    .line 53
    .line 54
    iget-object p1, p0, LB2/U2;->r:Ljava/lang/Object;

    .line 55
    .line 56
    move-object v3, p1

    .line 57
    check-cast v3, Lj3/s;

    .line 58
    .line 59
    iget-object p1, p0, LB2/U2;->o:Ljava/lang/Object;

    .line 60
    .line 61
    move-object v4, p1

    .line 62
    check-cast v4, LA/S0;

    .line 63
    .line 64
    iget-object p1, p0, LB2/U2;->s:Ljava/lang/Object;

    .line 65
    .line 66
    move-object v5, p1

    .line 67
    check-cast v5, Landroidx/lifecycle/u;

    .line 68
    .line 69
    iget-object p1, p0, LB2/U2;->p:Ljava/lang/Object;

    .line 70
    .line 71
    move-object v6, p1

    .line 72
    check-cast v6, Ll0/W0;

    .line 73
    .line 74
    iget-object p1, p0, LB2/U2;->t:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p1, Landroid/view/View;

    .line 77
    .line 78
    const/4 v9, 0x4

    .line 79
    move-object v8, v7

    .line 80
    move-object v7, p1

    .line 81
    invoke-direct/range {v2 .. v9}, LB2/U2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LY2/c;I)V

    .line 82
    .line 83
    .line 84
    iput-object p2, v2, LB2/U2;->q:Ljava/lang/Object;

    .line 85
    .line 86
    return-object v2

    .line 87
    :pswitch_2
    move-object v7, p1

    .line 88
    new-instance p1, LB2/U2;

    .line 89
    .line 90
    iget-object v0, p0, LB2/U2;->p:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, Ll/J;

    .line 93
    .line 94
    iget-object v1, p0, LB2/U2;->t:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v1, La3/i;

    .line 97
    .line 98
    invoke-direct {p1, v0, v1, v7}, LB2/U2;-><init>(Ll/J;Li3/c;LY2/c;)V

    .line 99
    .line 100
    .line 101
    iput-object p2, p1, LB2/U2;->s:Ljava/lang/Object;

    .line 102
    .line 103
    return-object p1

    .line 104
    :pswitch_3
    move-object v7, p1

    .line 105
    new-instance v2, LB2/U2;

    .line 106
    .line 107
    iget-object p1, p0, LB2/U2;->o:Ljava/lang/Object;

    .line 108
    .line 109
    move-object v3, p1

    .line 110
    check-cast v3, Lv3/g;

    .line 111
    .line 112
    iget-object p1, p0, LB2/U2;->s:Ljava/lang/Object;

    .line 113
    .line 114
    move-object v4, p1

    .line 115
    check-cast v4, Ll/c;

    .line 116
    .line 117
    iget-object p1, p0, LB2/U2;->p:Ljava/lang/Object;

    .line 118
    .line 119
    move-object v5, p1

    .line 120
    check-cast v5, LA/l0;

    .line 121
    .line 122
    iget-object p1, p0, LB2/U2;->t:Ljava/lang/Object;

    .line 123
    .line 124
    move-object v6, p1

    .line 125
    check-cast v6, LA/l0;

    .line 126
    .line 127
    invoke-direct/range {v2 .. v7}, LB2/U2;-><init>(Lv3/g;Ll/c;LA/l0;LA/l0;LY2/c;)V

    .line 128
    .line 129
    .line 130
    iput-object p2, v2, LB2/U2;->r:Ljava/lang/Object;

    .line 131
    .line 132
    return-object v2

    .line 133
    :pswitch_4
    move-object v7, p1

    .line 134
    new-instance v2, LB2/U2;

    .line 135
    .line 136
    iget-object p1, p0, LB2/U2;->q:Ljava/lang/Object;

    .line 137
    .line 138
    move-object v3, p1

    .line 139
    check-cast v3, Ljava/util/List;

    .line 140
    .line 141
    iget-object p1, p0, LB2/U2;->r:Ljava/lang/Object;

    .line 142
    .line 143
    move-object v4, p1

    .line 144
    check-cast v4, Ljava/util/HashSet;

    .line 145
    .line 146
    iget-object p1, p0, LB2/U2;->o:Ljava/lang/Object;

    .line 147
    .line 148
    move-object v5, p1

    .line 149
    check-cast v5, Lo1/q;

    .line 150
    .line 151
    iget-object p1, p0, LB2/U2;->p:Ljava/lang/Object;

    .line 152
    .line 153
    move-object v6, p1

    .line 154
    check-cast v6, LA/l0;

    .line 155
    .line 156
    iget-object p1, p0, LB2/U2;->s:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast p1, Li3/a;

    .line 159
    .line 160
    iget-object p2, p0, LB2/U2;->t:Ljava/lang/Object;

    .line 161
    .line 162
    move-object v8, p2

    .line 163
    check-cast v8, LA/s0;

    .line 164
    .line 165
    move-object v9, v7

    .line 166
    move-object v7, p1

    .line 167
    invoke-direct/range {v2 .. v9}, LB2/U2;-><init>(Ljava/util/List;Ljava/util/HashSet;Lo1/q;LA/l0;Li3/a;LA/s0;LY2/c;)V

    .line 168
    .line 169
    .line 170
    return-object v2

    .line 171
    :pswitch_5
    move-object v7, p1

    .line 172
    new-instance v2, LB2/U2;

    .line 173
    .line 174
    iget-object p1, p0, LB2/U2;->q:Ljava/lang/Object;

    .line 175
    .line 176
    move-object v3, p1

    .line 177
    check-cast v3, Lw3/q;

    .line 178
    .line 179
    iget-object p1, p0, LB2/U2;->r:Ljava/lang/Object;

    .line 180
    .line 181
    move-object v4, p1

    .line 182
    check-cast v4, LK/r;

    .line 183
    .line 184
    iget-object p1, p0, LB2/U2;->o:Ljava/lang/Object;

    .line 185
    .line 186
    move-object v5, p1

    .line 187
    check-cast v5, Lo1/q;

    .line 188
    .line 189
    iget-object p1, p0, LB2/U2;->s:Ljava/lang/Object;

    .line 190
    .line 191
    move-object v6, p1

    .line 192
    check-cast v6, Landroid/content/Context;

    .line 193
    .line 194
    iget-object p1, p0, LB2/U2;->p:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast p1, LA/l0;

    .line 197
    .line 198
    iget-object p2, p0, LB2/U2;->t:Ljava/lang/Object;

    .line 199
    .line 200
    move-object v8, p2

    .line 201
    check-cast v8, LA/l0;

    .line 202
    .line 203
    move-object v9, v7

    .line 204
    move-object v7, p1

    .line 205
    invoke-direct/range {v2 .. v9}, LB2/U2;-><init>(Lw3/q;LK/r;Lo1/q;Landroid/content/Context;LA/l0;LA/l0;LY2/c;)V

    .line 206
    .line 207
    .line 208
    return-object v2

    .line 209
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

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, LB2/U2;->m:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LB2/U2;->t:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lt2/h;

    .line 9
    .line 10
    iget-object v1, v0, Lt2/h;->p:LA/v0;

    .line 11
    .line 12
    iget v2, p0, LB2/U2;->n:I

    .line 13
    .line 14
    const/4 v3, 0x3

    .line 15
    const/4 v4, 0x2

    .line 16
    const/4 v5, 0x1

    .line 17
    const/4 v6, 0x0

    .line 18
    sget-object v7, LZ2/a;->i:LZ2/a;

    .line 19
    .line 20
    if-eqz v2, :cond_3

    .line 21
    .line 22
    if-eq v2, v5, :cond_2

    .line 23
    .line 24
    if-eq v2, v4, :cond_1

    .line 25
    .line 26
    if-ne v2, v3, :cond_0

    .line 27
    .line 28
    iget-object v2, p0, LB2/U2;->s:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, Ljava/util/List;

    .line 31
    .line 32
    iget-object v3, p0, LB2/U2;->o:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v3, Ly2/J;

    .line 35
    .line 36
    iget-object v4, p0, LB2/U2;->r:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v4, Ly2/w;

    .line 39
    .line 40
    invoke-static {p1}, LT2/c;->I(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_2

    .line 44
    .line 45
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_1
    iget-object v2, p0, LB2/U2;->p:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v2, Lt2/h;

    .line 56
    .line 57
    iget-object v4, p0, LB2/U2;->s:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v4, Ljava/util/List;

    .line 60
    .line 61
    iget-object v5, p0, LB2/U2;->o:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v5, Ly2/J;

    .line 64
    .line 65
    iget-object v8, p0, LB2/U2;->r:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v8, Ly2/w;

    .line 68
    .line 69
    iget-object v9, p0, LB2/U2;->q:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v9, Landroid/app/Application;

    .line 72
    .line 73
    invoke-static {p1}, LT2/c;->I(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    iget-object v2, p0, LB2/U2;->q:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v2, Landroid/app/Application;

    .line 80
    .line 81
    invoke-static {p1}, LT2/c;->I(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    move-object v9, v2

    .line 85
    goto :goto_0

    .line 86
    :cond_3
    invoke-static {p1}, LT2/c;->I(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Lt2/h;->n()Landroid/app/Application;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    sget-object v2, Lt3/K;->a:LA3/e;

    .line 94
    .line 95
    new-instance v8, Lt2/f;

    .line 96
    .line 97
    const/4 v9, 0x3

    .line 98
    invoke-direct {v8, p1, v6, v9}, Lt2/f;-><init>(Landroid/app/Application;LY2/c;I)V

    .line 99
    .line 100
    .line 101
    iput-object p1, p0, LB2/U2;->q:Ljava/lang/Object;

    .line 102
    .line 103
    iput v5, p0, LB2/U2;->n:I

    .line 104
    .line 105
    invoke-static {v2, v8, p0}, Lt3/C;->z(LY2/h;Li3/e;LY2/c;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    if-ne v2, v7, :cond_4

    .line 110
    .line 111
    goto/16 :goto_4

    .line 112
    .line 113
    :cond_4
    move-object v9, p1

    .line 114
    move-object p1, v2

    .line 115
    :goto_0
    check-cast p1, LT2/n;

    .line 116
    .line 117
    iget-object v2, p1, LT2/n;->i:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v2, Ly2/w;

    .line 120
    .line 121
    iget-object v5, p1, LT2/n;->j:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v5, Ly2/J;

    .line 124
    .line 125
    iget-object p1, p1, LT2/n;->k:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast p1, Ljava/util/List;

    .line 128
    .line 129
    sget-object v8, Lt3/K;->a:LA3/e;

    .line 130
    .line 131
    new-instance v10, Lt2/f;

    .line 132
    .line 133
    const/4 v11, 0x4

    .line 134
    invoke-direct {v10, v9, v6, v11}, Lt2/f;-><init>(Landroid/app/Application;LY2/c;I)V

    .line 135
    .line 136
    .line 137
    iput-object v9, p0, LB2/U2;->q:Ljava/lang/Object;

    .line 138
    .line 139
    iput-object v2, p0, LB2/U2;->r:Ljava/lang/Object;

    .line 140
    .line 141
    iput-object v5, p0, LB2/U2;->o:Ljava/lang/Object;

    .line 142
    .line 143
    iput-object p1, p0, LB2/U2;->s:Ljava/lang/Object;

    .line 144
    .line 145
    iput-object v0, p0, LB2/U2;->p:Ljava/lang/Object;

    .line 146
    .line 147
    iput v4, p0, LB2/U2;->n:I

    .line 148
    .line 149
    invoke-static {v8, v10, p0}, Lt3/C;->z(LY2/h;Li3/e;LY2/c;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    if-ne v4, v7, :cond_5

    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_5
    move-object v8, v4

    .line 157
    move-object v4, p1

    .line 158
    move-object p1, v8

    .line 159
    move-object v8, v2

    .line 160
    move-object v2, v0

    .line 161
    :goto_1
    check-cast p1, Ly2/q;

    .line 162
    .line 163
    iget-object v2, v2, Lt2/h;->q:LA/v0;

    .line 164
    .line 165
    invoke-virtual {v2, p1}, LA/v0;->setValue(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    sget-object p1, Lt3/K;->a:LA3/e;

    .line 169
    .line 170
    new-instance v2, Lt2/f;

    .line 171
    .line 172
    const/4 v10, 0x5

    .line 173
    invoke-direct {v2, v9, v6, v10}, Lt2/f;-><init>(Landroid/app/Application;LY2/c;I)V

    .line 174
    .line 175
    .line 176
    iput-object v6, p0, LB2/U2;->q:Ljava/lang/Object;

    .line 177
    .line 178
    iput-object v8, p0, LB2/U2;->r:Ljava/lang/Object;

    .line 179
    .line 180
    iput-object v5, p0, LB2/U2;->o:Ljava/lang/Object;

    .line 181
    .line 182
    iput-object v4, p0, LB2/U2;->s:Ljava/lang/Object;

    .line 183
    .line 184
    iput-object v6, p0, LB2/U2;->p:Ljava/lang/Object;

    .line 185
    .line 186
    iput v3, p0, LB2/U2;->n:I

    .line 187
    .line 188
    invoke-static {p1, v2, p0}, Lt3/C;->z(LY2/h;Li3/e;LY2/c;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    if-ne p1, v7, :cond_6

    .line 193
    .line 194
    goto :goto_4

    .line 195
    :cond_6
    move-object v2, v4

    .line 196
    move-object v3, v5

    .line 197
    move-object v4, v8

    .line 198
    :goto_2
    check-cast p1, Ljava/lang/Float;

    .line 199
    .line 200
    iget-object v5, v0, Lt2/h;->n:LA/v0;

    .line 201
    .line 202
    invoke-virtual {v5, v4}, LA/v0;->setValue(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    iget-object v4, v0, Lt2/h;->o:LA/v0;

    .line 206
    .line 207
    invoke-virtual {v4, v3}, LA/v0;->setValue(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    invoke-static {v2}, LB2/U2;->q(Ljava/util/List;)Ljava/util/ArrayList;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    invoke-virtual {v0}, Lt2/h;->y()Ljava/util/List;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    invoke-static {v4}, LB2/U2;->q(Ljava/util/List;)Ljava/util/ArrayList;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    if-nez v3, :cond_7

    .line 227
    .line 228
    invoke-virtual {v1, v2}, LA/v0;->setValue(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0}, Lt2/h;->g()V

    .line 232
    .line 233
    .line 234
    goto :goto_3

    .line 235
    :cond_7
    invoke-virtual {v1, v2}, LA/v0;->setValue(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    :goto_3
    invoke-virtual {v0, p1}, Lt2/h;->H(Ljava/lang/Float;)V

    .line 239
    .line 240
    .line 241
    sget-object v7, LT2/p;->a:LT2/p;

    .line 242
    .line 243
    :goto_4
    return-object v7

    .line 244
    :pswitch_0
    iget-object v0, p0, LB2/U2;->r:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v0, Le0/v;

    .line 247
    .line 248
    iget v1, p0, LB2/U2;->n:I

    .line 249
    .line 250
    const/4 v2, 0x1

    .line 251
    if-eqz v1, :cond_9

    .line 252
    .line 253
    if-ne v1, v2, :cond_8

    .line 254
    .line 255
    invoke-static {p1}, LT2/c;->I(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    goto :goto_5

    .line 259
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 260
    .line 261
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 262
    .line 263
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    throw p1

    .line 267
    :cond_9
    invoke-static {p1}, LT2/c;->I(Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    iget-object p1, p0, LB2/U2;->q:Ljava/lang/Object;

    .line 271
    .line 272
    move-object v4, p1

    .line 273
    check-cast v4, Lt3/A;

    .line 274
    .line 275
    new-instance v9, Lo/W;

    .line 276
    .line 277
    invoke-direct {v9, v0}, Lo/W;-><init>(LF0/c;)V

    .line 278
    .line 279
    .line 280
    new-instance v3, Lo/x0;

    .line 281
    .line 282
    iget-object p1, p0, LB2/U2;->o:Ljava/lang/Object;

    .line 283
    .line 284
    move-object v5, p1

    .line 285
    check-cast v5, Li3/f;

    .line 286
    .line 287
    iget-object p1, p0, LB2/U2;->s:Ljava/lang/Object;

    .line 288
    .line 289
    move-object v6, p1

    .line 290
    check-cast v6, Li3/c;

    .line 291
    .line 292
    iget-object p1, p0, LB2/U2;->p:Ljava/lang/Object;

    .line 293
    .line 294
    move-object v7, p1

    .line 295
    check-cast v7, Li3/c;

    .line 296
    .line 297
    iget-object p1, p0, LB2/U2;->t:Ljava/lang/Object;

    .line 298
    .line 299
    move-object v8, p1

    .line 300
    check-cast v8, Li3/c;

    .line 301
    .line 302
    const/4 v10, 0x0

    .line 303
    invoke-direct/range {v3 .. v10}, Lo/x0;-><init>(Lt3/A;Li3/f;Li3/c;Li3/c;Li3/c;Lo/W;LY2/c;)V

    .line 304
    .line 305
    .line 306
    iput v2, p0, LB2/U2;->n:I

    .line 307
    .line 308
    invoke-static {v0, v3, p0}, Lo/g0;->d(Le0/v;Li3/e;LY2/c;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    sget-object v0, LZ2/a;->i:LZ2/a;

    .line 313
    .line 314
    if-ne p1, v0, :cond_a

    .line 315
    .line 316
    goto :goto_6

    .line 317
    :cond_a
    :goto_5
    sget-object v0, LT2/p;->a:LT2/p;

    .line 318
    .line 319
    :goto_6
    return-object v0

    .line 320
    :pswitch_1
    iget-object v0, p0, LB2/U2;->p:Ljava/lang/Object;

    .line 321
    .line 322
    move-object v1, v0

    .line 323
    check-cast v1, Ll0/W0;

    .line 324
    .line 325
    iget-object v0, p0, LB2/U2;->s:Ljava/lang/Object;

    .line 326
    .line 327
    move-object v2, v0

    .line 328
    check-cast v2, Landroidx/lifecycle/u;

    .line 329
    .line 330
    iget v0, p0, LB2/U2;->n:I

    .line 331
    .line 332
    sget-object v3, LT2/p;->a:LT2/p;

    .line 333
    .line 334
    const/4 v4, 0x1

    .line 335
    const/4 v9, 0x0

    .line 336
    if-eqz v0, :cond_c

    .line 337
    .line 338
    if-ne v0, v4, :cond_b

    .line 339
    .line 340
    iget-object v0, p0, LB2/U2;->q:Ljava/lang/Object;

    .line 341
    .line 342
    move-object v4, v0

    .line 343
    check-cast v4, Lt3/d0;

    .line 344
    .line 345
    :try_start_0
    invoke-static {p1}, LT2/c;->I(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 346
    .line 347
    .line 348
    goto/16 :goto_b

    .line 349
    .line 350
    :catchall_0
    move-exception v0

    .line 351
    :goto_7
    move-object p1, v0

    .line 352
    goto/16 :goto_e

    .line 353
    .line 354
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 355
    .line 356
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 357
    .line 358
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    throw p1

    .line 362
    :cond_c
    invoke-static {p1}, LT2/c;->I(Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    iget-object p1, p0, LB2/U2;->q:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast p1, Lt3/A;

    .line 368
    .line 369
    :try_start_1
    iget-object v0, p0, LB2/U2;->r:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast v0, Lj3/s;

    .line 372
    .line 373
    iget-object v0, v0, Lj3/s;->j:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast v0, Ll0/u0;

    .line 376
    .line 377
    if-eqz v0, :cond_d

    .line 378
    .line 379
    iget-object v5, p0, LB2/U2;->t:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast v5, Landroid/view/View;

    .line 382
    .line 383
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 384
    .line 385
    .line 386
    move-result-object v5

    .line 387
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 388
    .line 389
    .line 390
    move-result-object v5

    .line 391
    invoke-static {v5}, Ll0/Y0;->a(Landroid/content/Context;)Lw3/B;

    .line 392
    .line 393
    .line 394
    move-result-object v5

    .line 395
    invoke-interface {v5}, Lw3/B;->getValue()Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v6

    .line 399
    check-cast v6, Ljava/lang/Number;

    .line 400
    .line 401
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 402
    .line 403
    .line 404
    move-result v6

    .line 405
    iget-object v7, v0, Ll0/u0;->i:LA/r0;

    .line 406
    .line 407
    invoke-virtual {v7, v6}, LA/r0;->i(F)V

    .line 408
    .line 409
    .line 410
    new-instance v6, LB2/y1;

    .line 411
    .line 412
    const/16 v7, 0xc

    .line 413
    .line 414
    invoke-direct {v6, v5, v0, v9, v7}, LB2/y1;-><init>(Ljava/lang/Object;Ljava/lang/Object;LY2/c;I)V

    .line 415
    .line 416
    .line 417
    const/4 v0, 0x3

    .line 418
    invoke-static {p1, v9, v6, v0}, Lt3/C;->q(Lt3/A;LY2/h;Li3/e;I)Lt3/w0;

    .line 419
    .line 420
    .line 421
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 422
    goto :goto_8

    .line 423
    :catchall_1
    move-exception v0

    .line 424
    move-object p1, v0

    .line 425
    move-object v4, v9

    .line 426
    goto :goto_e

    .line 427
    :cond_d
    move-object p1, v9

    .line 428
    :goto_8
    :try_start_2
    iget-object v0, p0, LB2/U2;->o:Ljava/lang/Object;

    .line 429
    .line 430
    move-object v6, v0

    .line 431
    check-cast v6, LA/S0;

    .line 432
    .line 433
    iput-object p1, p0, LB2/U2;->q:Ljava/lang/Object;

    .line 434
    .line 435
    iput v4, p0, LB2/U2;->n:I

    .line 436
    .line 437
    new-instance v7, LA/R0;

    .line 438
    .line 439
    invoke-direct {v7, v6, v9}, LA/R0;-><init>(LA/S0;LY2/c;)V

    .line 440
    .line 441
    .line 442
    iget-object v0, p0, La3/c;->j:LY2/h;

    .line 443
    .line 444
    invoke-static {v0}, Lj3/j;->b(Ljava/lang/Object;)V

    .line 445
    .line 446
    .line 447
    invoke-static {v0}, LA/b;->p(LY2/h;)LA/i0;

    .line 448
    .line 449
    .line 450
    move-result-object v8

    .line 451
    iget-object v0, v6, LA/S0;->a:LA/f;

    .line 452
    .line 453
    new-instance v5, LA/P0;

    .line 454
    .line 455
    const/4 v10, 0x0

    .line 456
    invoke-direct/range {v5 .. v10}, LA/P0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LY2/c;I)V

    .line 457
    .line 458
    .line 459
    invoke-static {v0, v5, p0}, Lt3/C;->z(LY2/h;Li3/e;LY2/c;)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 463
    sget-object v4, LZ2/a;->i:LZ2/a;

    .line 464
    .line 465
    if-ne v0, v4, :cond_e

    .line 466
    .line 467
    goto :goto_9

    .line 468
    :cond_e
    move-object v0, v3

    .line 469
    :goto_9
    if-ne v0, v4, :cond_f

    .line 470
    .line 471
    goto :goto_a

    .line 472
    :cond_f
    move-object v0, v3

    .line 473
    :goto_a
    if-ne v0, v4, :cond_10

    .line 474
    .line 475
    move-object v3, v4

    .line 476
    goto :goto_c

    .line 477
    :cond_10
    move-object v4, p1

    .line 478
    :goto_b
    if-eqz v4, :cond_11

    .line 479
    .line 480
    invoke-interface {v4, v9}, Lt3/d0;->a(Ljava/util/concurrent/CancellationException;)V

    .line 481
    .line 482
    .line 483
    :cond_11
    invoke-interface {v2}, Landroidx/lifecycle/u;->f()Landroidx/lifecycle/w;

    .line 484
    .line 485
    .line 486
    move-result-object p1

    .line 487
    invoke-virtual {p1, v1}, Landroidx/lifecycle/w;->f(Landroidx/lifecycle/t;)V

    .line 488
    .line 489
    .line 490
    :goto_c
    return-object v3

    .line 491
    :goto_d
    move-object v4, p1

    .line 492
    goto/16 :goto_7

    .line 493
    .line 494
    :catchall_2
    move-exception v0

    .line 495
    goto :goto_d

    .line 496
    :goto_e
    if-eqz v4, :cond_12

    .line 497
    .line 498
    invoke-interface {v4, v9}, Lt3/d0;->a(Ljava/util/concurrent/CancellationException;)V

    .line 499
    .line 500
    .line 501
    :cond_12
    invoke-interface {v2}, Landroidx/lifecycle/u;->f()Landroidx/lifecycle/w;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    invoke-virtual {v0, v1}, Landroidx/lifecycle/w;->f(Landroidx/lifecycle/t;)V

    .line 506
    .line 507
    .line 508
    throw p1

    .line 509
    :pswitch_2
    iget-object v0, p0, LB2/U2;->p:Ljava/lang/Object;

    .line 510
    .line 511
    check-cast v0, Ll/J;

    .line 512
    .line 513
    iget v1, p0, LB2/U2;->n:I

    .line 514
    .line 515
    const/4 v2, 0x2

    .line 516
    const/4 v3, 0x1

    .line 517
    const/4 v4, 0x0

    .line 518
    sget-object v5, LZ2/a;->i:LZ2/a;

    .line 519
    .line 520
    if-eqz v1, :cond_15

    .line 521
    .line 522
    if-eq v1, v3, :cond_14

    .line 523
    .line 524
    if-ne v1, v2, :cond_13

    .line 525
    .line 526
    iget-object v0, p0, LB2/U2;->r:Ljava/lang/Object;

    .line 527
    .line 528
    move-object v1, v0

    .line 529
    check-cast v1, Ll/J;

    .line 530
    .line 531
    iget-object v0, p0, LB2/U2;->q:Ljava/lang/Object;

    .line 532
    .line 533
    move-object v2, v0

    .line 534
    check-cast v2, LC3/a;

    .line 535
    .line 536
    iget-object v0, p0, LB2/U2;->s:Ljava/lang/Object;

    .line 537
    .line 538
    move-object v3, v0

    .line 539
    check-cast v3, Ll/I;

    .line 540
    .line 541
    :try_start_3
    invoke-static {p1}, LT2/c;->I(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 542
    .line 543
    .line 544
    goto/16 :goto_13

    .line 545
    .line 546
    :catchall_3
    move-exception v0

    .line 547
    move-object p1, v0

    .line 548
    goto/16 :goto_16

    .line 549
    .line 550
    :cond_13
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 551
    .line 552
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 553
    .line 554
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 555
    .line 556
    .line 557
    throw p1

    .line 558
    :cond_14
    iget-object v0, p0, LB2/U2;->o:Ljava/lang/Object;

    .line 559
    .line 560
    check-cast v0, Ll/J;

    .line 561
    .line 562
    iget-object v1, p0, LB2/U2;->r:Ljava/lang/Object;

    .line 563
    .line 564
    check-cast v1, Li3/c;

    .line 565
    .line 566
    iget-object v3, p0, LB2/U2;->q:Ljava/lang/Object;

    .line 567
    .line 568
    check-cast v3, LC3/a;

    .line 569
    .line 570
    iget-object v6, p0, LB2/U2;->s:Ljava/lang/Object;

    .line 571
    .line 572
    check-cast v6, Ll/I;

    .line 573
    .line 574
    invoke-static {p1}, LT2/c;->I(Ljava/lang/Object;)V

    .line 575
    .line 576
    .line 577
    :goto_f
    move-object p1, v0

    .line 578
    goto :goto_12

    .line 579
    :cond_15
    invoke-static {p1}, LT2/c;->I(Ljava/lang/Object;)V

    .line 580
    .line 581
    .line 582
    iget-object p1, p0, LB2/U2;->s:Ljava/lang/Object;

    .line 583
    .line 584
    check-cast p1, Lt3/A;

    .line 585
    .line 586
    new-instance v1, Ll/I;

    .line 587
    .line 588
    invoke-interface {p1}, Lt3/A;->j()LY2/h;

    .line 589
    .line 590
    .line 591
    move-result-object p1

    .line 592
    sget-object v6, Lt3/x;->j:Lt3/x;

    .line 593
    .line 594
    invoke-interface {p1, v6}, LY2/h;->r(LY2/g;)LY2/f;

    .line 595
    .line 596
    .line 597
    move-result-object p1

    .line 598
    invoke-static {p1}, Lj3/j;->b(Ljava/lang/Object;)V

    .line 599
    .line 600
    .line 601
    check-cast p1, Lt3/d0;

    .line 602
    .line 603
    invoke-direct {v1, p1}, Ll/I;-><init>(Lt3/d0;)V

    .line 604
    .line 605
    .line 606
    iget-object v6, v0, Ll/J;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 607
    .line 608
    :goto_10
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object p1

    .line 612
    move-object v7, p1

    .line 613
    check-cast v7, Ll/I;

    .line 614
    .line 615
    if-eqz v7, :cond_17

    .line 616
    .line 617
    sget-object p1, Ll/G;->i:Ll/G;

    .line 618
    .line 619
    invoke-virtual {p1, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 620
    .line 621
    .line 622
    move-result p1

    .line 623
    if-ltz p1, :cond_16

    .line 624
    .line 625
    goto :goto_11

    .line 626
    :cond_16
    new-instance p1, Ljava/util/concurrent/CancellationException;

    .line 627
    .line 628
    const-string v0, "Current mutation had a higher priority"

    .line 629
    .line 630
    invoke-direct {p1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 631
    .line 632
    .line 633
    throw p1

    .line 634
    :cond_17
    :goto_11
    invoke-virtual {v6, v7, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 635
    .line 636
    .line 637
    move-result p1

    .line 638
    if-eqz p1, :cond_1e

    .line 639
    .line 640
    if-eqz v7, :cond_18

    .line 641
    .line 642
    iget-object p1, v7, Ll/I;->a:Lt3/d0;

    .line 643
    .line 644
    new-instance v6, Ll/H;

    .line 645
    .line 646
    const-string v7, "Mutation interrupted"

    .line 647
    .line 648
    const/4 v8, 0x0

    .line 649
    invoke-direct {v6, v7, v8}, Ll/H;-><init>(Ljava/lang/String;I)V

    .line 650
    .line 651
    .line 652
    invoke-interface {p1, v6}, Lt3/d0;->a(Ljava/util/concurrent/CancellationException;)V

    .line 653
    .line 654
    .line 655
    :cond_18
    iget-object p1, v0, Ll/J;->b:LC3/d;

    .line 656
    .line 657
    iget-object v6, p0, LB2/U2;->t:Ljava/lang/Object;

    .line 658
    .line 659
    check-cast v6, La3/i;

    .line 660
    .line 661
    iput-object v1, p0, LB2/U2;->s:Ljava/lang/Object;

    .line 662
    .line 663
    iput-object p1, p0, LB2/U2;->q:Ljava/lang/Object;

    .line 664
    .line 665
    iput-object v6, p0, LB2/U2;->r:Ljava/lang/Object;

    .line 666
    .line 667
    iput-object v0, p0, LB2/U2;->o:Ljava/lang/Object;

    .line 668
    .line 669
    iput v3, p0, LB2/U2;->n:I

    .line 670
    .line 671
    invoke-virtual {p1, p0}, LC3/d;->d(La3/c;)Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    move-result-object v3

    .line 675
    if-ne v3, v5, :cond_19

    .line 676
    .line 677
    goto :goto_15

    .line 678
    :cond_19
    move-object v3, v6

    .line 679
    move-object v6, v1

    .line 680
    move-object v1, v3

    .line 681
    move-object v3, p1

    .line 682
    goto :goto_f

    .line 683
    :goto_12
    :try_start_4
    iput-object v6, p0, LB2/U2;->s:Ljava/lang/Object;

    .line 684
    .line 685
    iput-object v3, p0, LB2/U2;->q:Ljava/lang/Object;

    .line 686
    .line 687
    iput-object p1, p0, LB2/U2;->r:Ljava/lang/Object;

    .line 688
    .line 689
    iput-object v4, p0, LB2/U2;->o:Ljava/lang/Object;

    .line 690
    .line 691
    iput v2, p0, LB2/U2;->n:I

    .line 692
    .line 693
    invoke-interface {v1, p0}, Li3/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 697
    if-ne v0, v5, :cond_1a

    .line 698
    .line 699
    goto :goto_15

    .line 700
    :cond_1a
    move-object v1, p1

    .line 701
    move-object p1, v0

    .line 702
    move-object v2, v3

    .line 703
    move-object v3, v6

    .line 704
    :goto_13
    :try_start_5
    iget-object v0, v1, Ll/J;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 705
    .line 706
    :cond_1b
    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 707
    .line 708
    .line 709
    move-result v1

    .line 710
    if-eqz v1, :cond_1c

    .line 711
    .line 712
    goto :goto_14

    .line 713
    :cond_1c
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 714
    .line 715
    .line 716
    move-result-object v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 717
    if-eq v1, v3, :cond_1b

    .line 718
    .line 719
    :goto_14
    check-cast v2, LC3/d;

    .line 720
    .line 721
    invoke-virtual {v2, v4}, LC3/d;->f(Ljava/lang/Object;)V

    .line 722
    .line 723
    .line 724
    move-object v5, p1

    .line 725
    :goto_15
    return-object v5

    .line 726
    :catchall_4
    move-exception v0

    .line 727
    move-object p1, v0

    .line 728
    goto :goto_18

    .line 729
    :catchall_5
    move-exception v0

    .line 730
    move-object v1, p1

    .line 731
    move-object p1, v0

    .line 732
    move-object v2, v3

    .line 733
    move-object v3, v6

    .line 734
    :goto_16
    :try_start_6
    iget-object v0, v1, Ll/J;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 735
    .line 736
    :goto_17
    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 737
    .line 738
    .line 739
    move-result v1

    .line 740
    if-nez v1, :cond_1d

    .line 741
    .line 742
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 743
    .line 744
    .line 745
    move-result-object v1

    .line 746
    if-ne v1, v3, :cond_1d

    .line 747
    .line 748
    goto :goto_17

    .line 749
    :cond_1d
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 750
    :goto_18
    check-cast v2, LC3/d;

    .line 751
    .line 752
    invoke-virtual {v2, v4}, LC3/d;->f(Ljava/lang/Object;)V

    .line 753
    .line 754
    .line 755
    throw p1

    .line 756
    :cond_1e
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 757
    .line 758
    .line 759
    move-result-object p1

    .line 760
    if-eq p1, v7, :cond_17

    .line 761
    .line 762
    goto/16 :goto_10

    .line 763
    .line 764
    :pswitch_3
    iget-object v0, p0, LB2/U2;->o:Ljava/lang/Object;

    .line 765
    .line 766
    check-cast v0, Lv3/g;

    .line 767
    .line 768
    iget v1, p0, LB2/U2;->n:I

    .line 769
    .line 770
    const/4 v2, 0x1

    .line 771
    if-eqz v1, :cond_20

    .line 772
    .line 773
    if-ne v1, v2, :cond_1f

    .line 774
    .line 775
    iget-object v1, p0, LB2/U2;->q:Ljava/lang/Object;

    .line 776
    .line 777
    check-cast v1, Lv3/b;

    .line 778
    .line 779
    iget-object v3, p0, LB2/U2;->r:Ljava/lang/Object;

    .line 780
    .line 781
    check-cast v3, Lt3/A;

    .line 782
    .line 783
    invoke-static {p1}, LT2/c;->I(Ljava/lang/Object;)V

    .line 784
    .line 785
    .line 786
    goto :goto_1a

    .line 787
    :cond_1f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 788
    .line 789
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 790
    .line 791
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 792
    .line 793
    .line 794
    throw p1

    .line 795
    :cond_20
    invoke-static {p1}, LT2/c;->I(Ljava/lang/Object;)V

    .line 796
    .line 797
    .line 798
    iget-object p1, p0, LB2/U2;->r:Ljava/lang/Object;

    .line 799
    .line 800
    check-cast p1, Lt3/A;

    .line 801
    .line 802
    invoke-interface {v0}, Lv3/p;->iterator()Lv3/b;

    .line 803
    .line 804
    .line 805
    move-result-object v1

    .line 806
    move-object v3, p1

    .line 807
    :goto_19
    iput-object v3, p0, LB2/U2;->r:Ljava/lang/Object;

    .line 808
    .line 809
    iput-object v1, p0, LB2/U2;->q:Ljava/lang/Object;

    .line 810
    .line 811
    iput v2, p0, LB2/U2;->n:I

    .line 812
    .line 813
    invoke-virtual {v1, p0}, Lv3/b;->b(La3/c;)Ljava/lang/Object;

    .line 814
    .line 815
    .line 816
    move-result-object p1

    .line 817
    sget-object v4, LZ2/a;->i:LZ2/a;

    .line 818
    .line 819
    if-ne p1, v4, :cond_21

    .line 820
    .line 821
    goto :goto_1d

    .line 822
    :cond_21
    :goto_1a
    check-cast p1, Ljava/lang/Boolean;

    .line 823
    .line 824
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 825
    .line 826
    .line 827
    move-result p1

    .line 828
    if-eqz p1, :cond_24

    .line 829
    .line 830
    invoke-virtual {v1}, Lv3/b;->c()Ljava/lang/Object;

    .line 831
    .line 832
    .line 833
    move-result-object p1

    .line 834
    invoke-interface {v0}, Lv3/p;->q()Ljava/lang/Object;

    .line 835
    .line 836
    .line 837
    move-result-object v4

    .line 838
    instance-of v5, v4, Lv3/i;

    .line 839
    .line 840
    const/4 v6, 0x0

    .line 841
    if-nez v5, :cond_22

    .line 842
    .line 843
    goto :goto_1b

    .line 844
    :cond_22
    move-object v4, v6

    .line 845
    :goto_1b
    if-nez v4, :cond_23

    .line 846
    .line 847
    move-object v8, p1

    .line 848
    goto :goto_1c

    .line 849
    :cond_23
    move-object v8, v4

    .line 850
    :goto_1c
    new-instance v7, LB2/o;

    .line 851
    .line 852
    iget-object p1, p0, LB2/U2;->s:Ljava/lang/Object;

    .line 853
    .line 854
    move-object v9, p1

    .line 855
    check-cast v9, Ll/c;

    .line 856
    .line 857
    iget-object p1, p0, LB2/U2;->p:Ljava/lang/Object;

    .line 858
    .line 859
    move-object v10, p1

    .line 860
    check-cast v10, LA/l0;

    .line 861
    .line 862
    iget-object p1, p0, LB2/U2;->t:Ljava/lang/Object;

    .line 863
    .line 864
    move-object v11, p1

    .line 865
    check-cast v11, LA/l0;

    .line 866
    .line 867
    const/4 v12, 0x0

    .line 868
    const/4 v13, 0x4

    .line 869
    invoke-direct/range {v7 .. v13}, LB2/o;-><init>(Ljava/lang/Object;Ll/c;LA/l0;LA/l0;LY2/c;I)V

    .line 870
    .line 871
    .line 872
    const/4 p1, 0x3

    .line 873
    invoke-static {v3, v6, v7, p1}, Lt3/C;->q(Lt3/A;LY2/h;Li3/e;I)Lt3/w0;

    .line 874
    .line 875
    .line 876
    goto :goto_19

    .line 877
    :cond_24
    sget-object v4, LT2/p;->a:LT2/p;

    .line 878
    .line 879
    :goto_1d
    return-object v4

    .line 880
    :pswitch_4
    iget-object v0, p0, LB2/U2;->o:Ljava/lang/Object;

    .line 881
    .line 882
    check-cast v0, Lo1/q;

    .line 883
    .line 884
    iget-object v1, p0, LB2/U2;->p:Ljava/lang/Object;

    .line 885
    .line 886
    check-cast v1, LA/l0;

    .line 887
    .line 888
    iget v2, p0, LB2/U2;->n:I

    .line 889
    .line 890
    sget-object v3, LT2/p;->a:LT2/p;

    .line 891
    .line 892
    const/4 v4, 0x1

    .line 893
    if-eqz v2, :cond_26

    .line 894
    .line 895
    if-ne v2, v4, :cond_25

    .line 896
    .line 897
    invoke-static {p1}, LT2/c;->I(Ljava/lang/Object;)V

    .line 898
    .line 899
    .line 900
    goto :goto_1e

    .line 901
    :cond_25
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 902
    .line 903
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 904
    .line 905
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 906
    .line 907
    .line 908
    throw p1

    .line 909
    :cond_26
    invoke-static {p1}, LT2/c;->I(Ljava/lang/Object;)V

    .line 910
    .line 911
    .line 912
    iget-object p1, p0, LB2/U2;->q:Ljava/lang/Object;

    .line 913
    .line 914
    check-cast p1, Ljava/util/List;

    .line 915
    .line 916
    if-eqz p1, :cond_2b

    .line 917
    .line 918
    invoke-interface {v1}, LA/m1;->getValue()Ljava/lang/Object;

    .line 919
    .line 920
    .line 921
    move-result-object p1

    .line 922
    check-cast p1, Ljava/lang/Boolean;

    .line 923
    .line 924
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 925
    .line 926
    .line 927
    move-result p1

    .line 928
    if-eqz p1, :cond_27

    .line 929
    .line 930
    goto :goto_20

    .line 931
    :cond_27
    iput v4, p0, LB2/U2;->n:I

    .line 932
    .line 933
    const-wide/16 v4, 0x1f40

    .line 934
    .line 935
    invoke-static {v4, v5, p0}, Lt3/C;->f(JLY2/c;)Ljava/lang/Object;

    .line 936
    .line 937
    .line 938
    move-result-object p1

    .line 939
    sget-object v2, LZ2/a;->i:LZ2/a;

    .line 940
    .line 941
    if-ne p1, v2, :cond_28

    .line 942
    .line 943
    move-object v3, v2

    .line 944
    goto :goto_20

    .line 945
    :cond_28
    :goto_1e
    iget-object p1, p0, LB2/U2;->r:Ljava/lang/Object;

    .line 946
    .line 947
    check-cast p1, Ljava/util/HashSet;

    .line 948
    .line 949
    move-object v2, v0

    .line 950
    check-cast v2, LI1/e;

    .line 951
    .line 952
    invoke-virtual {v2}, LI1/e;->d()Lf1/z;

    .line 953
    .line 954
    .line 955
    move-result-object v2

    .line 956
    if-eqz v2, :cond_29

    .line 957
    .line 958
    iget-object v2, v2, Lf1/z;->a:Ljava/lang/String;

    .line 959
    .line 960
    goto :goto_1f

    .line 961
    :cond_29
    const/4 v2, 0x0

    .line 962
    :goto_1f
    invoke-static {p1, v2}, LU2/p;->g0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 963
    .line 964
    .line 965
    move-result p1

    .line 966
    if-eqz p1, :cond_2a

    .line 967
    .line 968
    const-string p1, "local screensaver: no new frame for 8 s from a film that played; kept"

    .line 969
    .line 970
    invoke-static {p1}, Ly2/g;->c(Ljava/lang/String;)V

    .line 971
    .line 972
    .line 973
    goto :goto_20

    .line 974
    :cond_2a
    iget-object p1, p0, LB2/U2;->s:Ljava/lang/Object;

    .line 975
    .line 976
    check-cast p1, Li3/a;

    .line 977
    .line 978
    iget-object v2, p0, LB2/U2;->t:Ljava/lang/Object;

    .line 979
    .line 980
    check-cast v2, LA/s0;

    .line 981
    .line 982
    invoke-static {v0, p1, v1, v2}, LB2/x;->g(Lo1/q;Li3/a;LA/l0;LA/s0;)V

    .line 983
    .line 984
    .line 985
    :cond_2b
    :goto_20
    return-object v3

    .line 986
    :pswitch_5
    iget v0, p0, LB2/U2;->n:I

    .line 987
    .line 988
    const/4 v1, 0x1

    .line 989
    if-eqz v0, :cond_2d

    .line 990
    .line 991
    if-eq v0, v1, :cond_2c

    .line 992
    .line 993
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 994
    .line 995
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 996
    .line 997
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 998
    .line 999
    .line 1000
    throw p1

    .line 1001
    :cond_2c
    invoke-static {p1}, LT2/c;->I(Ljava/lang/Object;)V

    .line 1002
    .line 1003
    .line 1004
    goto :goto_21

    .line 1005
    :cond_2d
    invoke-static {p1}, LT2/c;->I(Ljava/lang/Object;)V

    .line 1006
    .line 1007
    .line 1008
    iget-object p1, p0, LB2/U2;->q:Ljava/lang/Object;

    .line 1009
    .line 1010
    check-cast p1, Lw3/q;

    .line 1011
    .line 1012
    new-instance v2, LB2/T2;

    .line 1013
    .line 1014
    iget-object v0, p0, LB2/U2;->r:Ljava/lang/Object;

    .line 1015
    .line 1016
    move-object v3, v0

    .line 1017
    check-cast v3, LK/r;

    .line 1018
    .line 1019
    iget-object v0, p0, LB2/U2;->o:Ljava/lang/Object;

    .line 1020
    .line 1021
    move-object v4, v0

    .line 1022
    check-cast v4, Lo1/q;

    .line 1023
    .line 1024
    iget-object v0, p0, LB2/U2;->s:Ljava/lang/Object;

    .line 1025
    .line 1026
    move-object v5, v0

    .line 1027
    check-cast v5, Landroid/content/Context;

    .line 1028
    .line 1029
    iget-object v0, p0, LB2/U2;->p:Ljava/lang/Object;

    .line 1030
    .line 1031
    move-object v6, v0

    .line 1032
    check-cast v6, LA/l0;

    .line 1033
    .line 1034
    iget-object v0, p0, LB2/U2;->t:Ljava/lang/Object;

    .line 1035
    .line 1036
    move-object v7, v0

    .line 1037
    check-cast v7, LA/l0;

    .line 1038
    .line 1039
    invoke-direct/range {v2 .. v7}, LB2/T2;-><init>(LK/r;Lo1/q;Landroid/content/Context;LA/l0;LA/l0;)V

    .line 1040
    .line 1041
    .line 1042
    iput v1, p0, LB2/U2;->n:I

    .line 1043
    .line 1044
    invoke-interface {p1, v2, p0}, Lw3/d;->a(Lw3/e;LY2/c;)Ljava/lang/Object;

    .line 1045
    .line 1046
    .line 1047
    move-result-object p1

    .line 1048
    sget-object v0, LZ2/a;->i:LZ2/a;

    .line 1049
    .line 1050
    if-ne p1, v0, :cond_2e

    .line 1051
    .line 1052
    return-object v0

    .line 1053
    :cond_2e
    :goto_21
    new-instance p1, LT2/e;

    .line 1054
    .line 1055
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 1056
    .line 1057
    .line 1058
    throw p1

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
