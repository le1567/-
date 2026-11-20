.class public final LB2/g1;
.super La3/i;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"

# interfaces
.implements Li3/e;


# instance fields
.field public m:I

.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:Lt2/h;

.field public final synthetic p:Lt2/C;

.field public final synthetic q:Ljava/util/List;

.field public final synthetic r:LA/l0;

.field public final synthetic s:LA/l0;

.field public final synthetic t:LA/l0;

.field public final synthetic u:LR/t;

.field public final synthetic v:LA/l0;

.field public final synthetic w:LA/l0;

.field public final synthetic x:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lt2/h;Lt2/C;Ljava/util/List;LA/l0;LA/l0;LA/l0;LR/t;LA/l0;LA/l0;Ljava/util/HashMap;LY2/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LB2/g1;->o:Lt2/h;

    .line 2
    .line 3
    iput-object p2, p0, LB2/g1;->p:Lt2/C;

    .line 4
    .line 5
    iput-object p3, p0, LB2/g1;->q:Ljava/util/List;

    .line 6
    .line 7
    iput-object p4, p0, LB2/g1;->r:LA/l0;

    .line 8
    .line 9
    iput-object p5, p0, LB2/g1;->s:LA/l0;

    .line 10
    .line 11
    iput-object p6, p0, LB2/g1;->t:LA/l0;

    .line 12
    .line 13
    iput-object p7, p0, LB2/g1;->u:LR/t;

    .line 14
    .line 15
    iput-object p8, p0, LB2/g1;->v:LA/l0;

    .line 16
    .line 17
    iput-object p9, p0, LB2/g1;->w:LA/l0;

    .line 18
    .line 19
    iput-object p10, p0, LB2/g1;->x:Ljava/util/HashMap;

    .line 20
    .line 21
    const/4 p1, 0x2

    .line 22
    invoke-direct {p0, p1, p11}, La3/i;-><init>(ILY2/c;)V

    .line 23
    .line 24
    .line 25
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
    invoke-virtual {p0, p2, p1}, LB2/g1;->l(LY2/c;Ljava/lang/Object;)LY2/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LB2/g1;

    .line 10
    .line 11
    sget-object p2, LT2/p;->a:LT2/p;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LB2/g1;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final l(LY2/c;Ljava/lang/Object;)LY2/c;
    .locals 12

    .line 1
    new-instance v0, LB2/g1;

    .line 2
    .line 3
    iget-object v9, p0, LB2/g1;->w:LA/l0;

    .line 4
    .line 5
    iget-object v10, p0, LB2/g1;->x:Ljava/util/HashMap;

    .line 6
    .line 7
    iget-object v1, p0, LB2/g1;->o:Lt2/h;

    .line 8
    .line 9
    iget-object v2, p0, LB2/g1;->p:Lt2/C;

    .line 10
    .line 11
    iget-object v3, p0, LB2/g1;->q:Ljava/util/List;

    .line 12
    .line 13
    iget-object v4, p0, LB2/g1;->r:LA/l0;

    .line 14
    .line 15
    iget-object v5, p0, LB2/g1;->s:LA/l0;

    .line 16
    .line 17
    iget-object v6, p0, LB2/g1;->t:LA/l0;

    .line 18
    .line 19
    iget-object v7, p0, LB2/g1;->u:LR/t;

    .line 20
    .line 21
    iget-object v8, p0, LB2/g1;->v:LA/l0;

    .line 22
    .line 23
    move-object v11, p1

    .line 24
    invoke-direct/range {v0 .. v11}, LB2/g1;-><init>(Lt2/h;Lt2/C;Ljava/util/List;LA/l0;LA/l0;LA/l0;LR/t;LA/l0;LA/l0;Ljava/util/HashMap;LY2/c;)V

    .line 25
    .line 26
    .line 27
    iput-object p2, v0, LB2/g1;->n:Ljava/lang/Object;

    .line 28
    .line 29
    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, LB2/g1;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lt3/A;

    .line 4
    .line 5
    iget v1, p0, LB2/g1;->m:I

    .line 6
    .line 7
    sget-object v2, LT2/p;->a:LT2/p;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    if-ne v1, v3, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, LT2/c;->I(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    invoke-static {p1}, LT2/c;->I(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, LB2/g1;->o:Lt2/h;

    .line 30
    .line 31
    invoke-virtual {p1}, Lt2/h;->q()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_a

    .line 36
    .line 37
    iget-object p1, p0, LB2/g1;->p:Lt2/C;

    .line 38
    .line 39
    sget-object v1, Lt2/z;->a:Lt2/z;

    .line 40
    .line 41
    invoke-static {p1, v1}, Lj3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-nez p1, :cond_2

    .line 46
    .line 47
    goto/16 :goto_4

    .line 48
    .line 49
    :cond_2
    new-instance p1, Lo/B;

    .line 50
    .line 51
    invoke-direct {p1, v3}, Lo/B;-><init>(I)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, LB2/g1;->n:Ljava/lang/Object;

    .line 55
    .line 56
    iput v3, p0, LB2/g1;->m:I

    .line 57
    .line 58
    iget-object v0, p0, La3/c;->j:LY2/h;

    .line 59
    .line 60
    invoke-static {v0}, Lj3/j;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, LA/b;->p(LY2/h;)LA/i0;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-interface {v0, p1, p0}, LA/i0;->d(Li3/c;LY2/c;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    sget-object v0, LZ2/a;->i:LZ2/a;

    .line 72
    .line 73
    if-ne p1, v0, :cond_3

    .line 74
    .line 75
    return-object v0

    .line 76
    :cond_3
    :goto_0
    sget p1, LB2/j1;->a:F

    .line 77
    .line 78
    iget-object p1, p0, LB2/g1;->r:LA/l0;

    .line 79
    .line 80
    invoke-interface {p1}, LA/m1;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Ljava/lang/String;

    .line 85
    .line 86
    const/4 v1, 0x0

    .line 87
    invoke-interface {p1, v1}, LA/l0;->setValue(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, LB2/g1;->t:LA/l0;

    .line 91
    .line 92
    iget-object v1, p0, LB2/g1;->s:LA/l0;

    .line 93
    .line 94
    if-eqz v0, :cond_4

    .line 95
    .line 96
    invoke-interface {v1, v0}, LA/l0;->setValue(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 100
    .line 101
    invoke-interface {p1, v3}, LA/l0;->setValue(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :cond_4
    iget-object v3, p0, LB2/g1;->q:Ljava/util/List;

    .line 105
    .line 106
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    const/4 v5, 0x0

    .line 111
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    if-eqz v6, :cond_6

    .line 116
    .line 117
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    check-cast v6, Lu2/e;

    .line 122
    .line 123
    iget-object v6, v6, Lu2/e;->a:Ljava/lang/String;

    .line 124
    .line 125
    invoke-interface {v1}, LA/m1;->getValue()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    check-cast v7, Ljava/lang/String;

    .line 130
    .line 131
    invoke-static {v6, v7}, Lj3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    if-eqz v6, :cond_5

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_6
    const/4 v5, -0x1

    .line 142
    :goto_2
    invoke-interface {p1}, LA/m1;->getValue()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    check-cast p1, Ljava/lang/Boolean;

    .line 147
    .line 148
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    if-eqz p1, :cond_7

    .line 153
    .line 154
    invoke-interface {v1}, LA/m1;->getValue()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    check-cast p1, Ljava/lang/String;

    .line 159
    .line 160
    if-eqz p1, :cond_7

    .line 161
    .line 162
    iget-object p1, p0, LB2/g1;->u:LR/t;

    .line 163
    .line 164
    :try_start_0
    invoke-static {p1}, LR/t;->b(LR/t;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 165
    .line 166
    .line 167
    goto :goto_4

    .line 168
    :catchall_0
    move-exception p1

    .line 169
    invoke-static {p1}, LT2/c;->q(Ljava/lang/Throwable;)LT2/k;

    .line 170
    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_7
    if-ltz v5, :cond_8

    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_8
    if-eqz v0, :cond_9

    .line 177
    .line 178
    iget-object p1, p0, LB2/g1;->v:LA/l0;

    .line 179
    .line 180
    invoke-interface {p1}, LA/m1;->getValue()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    check-cast p1, Ljava/lang/Number;

    .line 185
    .line 186
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 187
    .line 188
    .line 189
    move-result v5

    .line 190
    goto :goto_3

    .line 191
    :cond_9
    iget-object p1, p0, LB2/g1;->w:LA/l0;

    .line 192
    .line 193
    invoke-interface {p1}, LA/m1;->getValue()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    check-cast p1, Ljava/lang/Number;

    .line 198
    .line 199
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 200
    .line 201
    .line 202
    move-result v5

    .line 203
    :goto_3
    iget-object p1, p0, LB2/g1;->x:Ljava/util/HashMap;

    .line 204
    .line 205
    invoke-static {v3, p1, v5}, LB2/j1;->b(Ljava/util/List;Ljava/util/HashMap;I)V

    .line 206
    .line 207
    .line 208
    :cond_a
    :goto_4
    return-object v2
.end method
