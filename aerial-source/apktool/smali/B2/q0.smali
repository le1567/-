.class public final LB2/q0;
.super La3/i;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"

# interfaces
.implements Li3/e;


# instance fields
.field public m:I

.field public final synthetic n:LT/h;

.field public final synthetic o:Ll/c;

.field public final synthetic p:LA/l0;

.field public final synthetic q:Li3/a;

.field public final synthetic r:F

.field public final synthetic s:Z

.field public final synthetic t:Li3/a;

.field public final synthetic u:Li3/a;

.field public final synthetic v:Li3/a;

.field public final synthetic w:LA/l0;


# direct methods
.method public constructor <init>(LT/h;Ll/c;LA/l0;Li3/a;FZLi3/a;Li3/a;Li3/a;LA/l0;LY2/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LB2/q0;->n:LT/h;

    .line 2
    .line 3
    iput-object p2, p0, LB2/q0;->o:Ll/c;

    .line 4
    .line 5
    iput-object p3, p0, LB2/q0;->p:LA/l0;

    .line 6
    .line 7
    iput-object p4, p0, LB2/q0;->q:Li3/a;

    .line 8
    .line 9
    iput p5, p0, LB2/q0;->r:F

    .line 10
    .line 11
    iput-boolean p6, p0, LB2/q0;->s:Z

    .line 12
    .line 13
    iput-object p7, p0, LB2/q0;->t:Li3/a;

    .line 14
    .line 15
    iput-object p8, p0, LB2/q0;->u:Li3/a;

    .line 16
    .line 17
    iput-object p9, p0, LB2/q0;->v:Li3/a;

    .line 18
    .line 19
    iput-object p10, p0, LB2/q0;->w:LA/l0;

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
    invoke-virtual {p0, p2, p1}, LB2/q0;->l(LY2/c;Ljava/lang/Object;)LY2/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LB2/q0;

    .line 10
    .line 11
    sget-object p2, LT2/p;->a:LT2/p;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LB2/q0;->o(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v0, LB2/q0;

    .line 2
    .line 3
    iget-object v9, p0, LB2/q0;->v:Li3/a;

    .line 4
    .line 5
    iget-object v10, p0, LB2/q0;->w:LA/l0;

    .line 6
    .line 7
    iget-object v1, p0, LB2/q0;->n:LT/h;

    .line 8
    .line 9
    iget-object v2, p0, LB2/q0;->o:Ll/c;

    .line 10
    .line 11
    iget-object v3, p0, LB2/q0;->p:LA/l0;

    .line 12
    .line 13
    iget-object v4, p0, LB2/q0;->q:Li3/a;

    .line 14
    .line 15
    iget v5, p0, LB2/q0;->r:F

    .line 16
    .line 17
    iget-boolean v6, p0, LB2/q0;->s:Z

    .line 18
    .line 19
    iget-object v7, p0, LB2/q0;->t:Li3/a;

    .line 20
    .line 21
    iget-object v8, p0, LB2/q0;->u:Li3/a;

    .line 22
    .line 23
    move-object v11, p1

    .line 24
    invoke-direct/range {v0 .. v11}, LB2/q0;-><init>(LT/h;Ll/c;LA/l0;Li3/a;FZLi3/a;Li3/a;Li3/a;LA/l0;LY2/c;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v4, p0

    .line 2
    .line 3
    iget v0, v4, LB2/q0;->m:I

    .line 4
    .line 5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x1

    .line 9
    sget-object v6, LT2/p;->a:LT2/p;

    .line 10
    .line 11
    const/4 v5, 0x2

    .line 12
    const/4 v7, 0x0

    .line 13
    iget-object v8, v4, LB2/q0;->w:LA/l0;

    .line 14
    .line 15
    sget-object v9, LZ2/a;->i:LZ2/a;

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    if-eq v0, v3, :cond_2

    .line 20
    .line 21
    if-eq v0, v5, :cond_1

    .line 22
    .line 23
    if-ne v0, v2, :cond_0

    .line 24
    .line 25
    invoke-static/range {p1 .. p1}, LT2/c;->I(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto/16 :goto_4

    .line 29
    .line 30
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33
    .line 34
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0

    .line 38
    :cond_1
    invoke-static/range {p1 .. p1}, LT2/c;->I(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto/16 :goto_2

    .line 42
    .line 43
    :cond_2
    invoke-static/range {p1 .. p1}, LT2/c;->I(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-object v6

    .line 47
    :cond_3
    invoke-static/range {p1 .. p1}, LT2/c;->I(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    sget v0, LB2/B0;->a:I

    .line 51
    .line 52
    iget-object v0, v4, LB2/q0;->p:LA/l0;

    .line 53
    .line 54
    invoke-interface {v0}, LA/m1;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v10

    .line 58
    check-cast v10, LT/h;

    .line 59
    .line 60
    iget-object v11, v4, LB2/q0;->n:LT/h;

    .line 61
    .line 62
    if-ne v11, v10, :cond_4

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_4
    iget-object v10, v4, LB2/q0;->u:Li3/a;

    .line 66
    .line 67
    iget-object v12, v4, LB2/q0;->v:Li3/a;

    .line 68
    .line 69
    move-object/from16 v17, v12

    .line 70
    .line 71
    iget-object v12, v4, LB2/q0;->q:Li3/a;

    .line 72
    .line 73
    iget v13, v4, LB2/q0;->r:F

    .line 74
    .line 75
    iget-boolean v14, v4, LB2/q0;->s:Z

    .line 76
    .line 77
    iget-object v15, v4, LB2/q0;->t:Li3/a;

    .line 78
    .line 79
    move-object/from16 v16, v10

    .line 80
    .line 81
    invoke-static/range {v12 .. v17}, LB2/B0;->h(Li3/a;FZLi3/a;Li3/a;Li3/a;)F

    .line 82
    .line 83
    .line 84
    move-result v10

    .line 85
    const v12, 0x3d4ccccd    # 0.05f

    .line 86
    .line 87
    .line 88
    iget-object v13, v4, LB2/q0;->o:Ll/c;

    .line 89
    .line 90
    cmpg-float v10, v10, v12

    .line 91
    .line 92
    if-gez v10, :cond_6

    .line 93
    .line 94
    invoke-interface {v0, v11}, LA/l0;->setValue(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v8, v7}, LA/l0;->setValue(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    new-instance v0, Ljava/lang/Float;

    .line 101
    .line 102
    invoke-direct {v0, v1}, Ljava/lang/Float;-><init>(F)V

    .line 103
    .line 104
    .line 105
    iput v3, v4, LB2/q0;->m:I

    .line 106
    .line 107
    invoke-virtual {v13, v4, v0}, Ll/c;->e(LY2/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    if-ne v0, v9, :cond_5

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_5
    :goto_0
    return-object v6

    .line 115
    :cond_6
    invoke-interface {v0}, LA/m1;->getValue()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    check-cast v3, LT/h;

    .line 120
    .line 121
    invoke-virtual {v13}, Ll/c;->d()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v10

    .line 125
    check-cast v10, Ljava/lang/Number;

    .line 126
    .line 127
    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    .line 128
    .line 129
    .line 130
    move-result v10

    .line 131
    const/high16 v12, 0x3f000000    # 0.5f

    .line 132
    .line 133
    cmpl-float v10, v10, v12

    .line 134
    .line 135
    if-lez v10, :cond_7

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_7
    move-object v3, v7

    .line 139
    :goto_1
    if-nez v3, :cond_8

    .line 140
    .line 141
    invoke-interface {v8}, LA/m1;->getValue()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    check-cast v3, LT/h;

    .line 146
    .line 147
    :cond_8
    invoke-interface {v8, v3}, LA/l0;->setValue(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    invoke-interface {v0, v11}, LA/l0;->setValue(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    new-instance v0, Ljava/lang/Float;

    .line 154
    .line 155
    const/4 v3, 0x0

    .line 156
    invoke-direct {v0, v3}, Ljava/lang/Float;-><init>(F)V

    .line 157
    .line 158
    .line 159
    iput v5, v4, LB2/q0;->m:I

    .line 160
    .line 161
    invoke-virtual {v13, v4, v0}, Ll/c;->e(LY2/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    if-ne v0, v9, :cond_9

    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_9
    :goto_2
    new-instance v0, Ljava/lang/Float;

    .line 169
    .line 170
    invoke-direct {v0, v1}, Ljava/lang/Float;-><init>(F)V

    .line 171
    .line 172
    .line 173
    const/16 v1, 0x1c2

    .line 174
    .line 175
    sget-object v3, LC2/f;->a:Ll/r;

    .line 176
    .line 177
    invoke-static {v1, v5, v3}, Ll/d;->k(IILl/u;)Ll/j0;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    iput v2, v4, LB2/q0;->m:I

    .line 182
    .line 183
    move-object v2, v1

    .line 184
    move-object v1, v0

    .line 185
    iget-object v0, v4, LB2/q0;->o:Ll/c;

    .line 186
    .line 187
    const/4 v3, 0x0

    .line 188
    const/16 v5, 0xc

    .line 189
    .line 190
    invoke-static/range {v0 .. v5}, Ll/c;->b(Ll/c;Ljava/lang/Object;Ll/j;Li3/c;LY2/c;I)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    if-ne v0, v9, :cond_a

    .line 195
    .line 196
    :goto_3
    return-object v9

    .line 197
    :cond_a
    :goto_4
    sget v0, LB2/B0;->a:I

    .line 198
    .line 199
    invoke-interface {v8, v7}, LA/l0;->setValue(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    return-object v6
.end method
