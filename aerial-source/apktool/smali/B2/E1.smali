.class public final LB2/E1;
.super La3/i;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"

# interfaces
.implements Li3/e;


# instance fields
.field public m:Landroid/graphics/Bitmap;

.field public n:I

.field public synthetic o:J

.field public final synthetic p:Landroid/content/Context;

.field public final synthetic q:LB2/P;

.field public final synthetic r:Ljava/lang/String;

.field public final synthetic s:LA/l0;

.field public final synthetic t:LA/l0;

.field public final synthetic u:LB2/A1;


# direct methods
.method public constructor <init>(Landroid/content/Context;LB2/P;Ljava/lang/String;LA/l0;LA/l0;LB2/A1;LY2/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LB2/E1;->p:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, LB2/E1;->q:LB2/P;

    .line 4
    .line 5
    iput-object p3, p0, LB2/E1;->r:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, LB2/E1;->s:LA/l0;

    .line 8
    .line 9
    iput-object p5, p0, LB2/E1;->t:LA/l0;

    .line 10
    .line 11
    iput-object p6, p0, LB2/E1;->u:LB2/A1;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, La3/i;-><init>(ILY2/c;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    check-cast p2, LY2/c;

    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p2, p1}, LB2/E1;->l(LY2/c;Ljava/lang/Object;)LY2/c;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, LB2/E1;

    .line 18
    .line 19
    sget-object p2, LT2/p;->a:LT2/p;

    .line 20
    .line 21
    invoke-virtual {p1, p2}, LB2/E1;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public final l(LY2/c;Ljava/lang/Object;)LY2/c;
    .locals 8

    .line 1
    new-instance v0, LB2/E1;

    .line 2
    .line 3
    iget-object v5, p0, LB2/E1;->t:LA/l0;

    .line 4
    .line 5
    iget-object v6, p0, LB2/E1;->u:LB2/A1;

    .line 6
    .line 7
    iget-object v1, p0, LB2/E1;->p:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v2, p0, LB2/E1;->q:LB2/P;

    .line 10
    .line 11
    iget-object v3, p0, LB2/E1;->r:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v4, p0, LB2/E1;->s:LA/l0;

    .line 14
    .line 15
    move-object v7, p1

    .line 16
    invoke-direct/range {v0 .. v7}, LB2/E1;-><init>(Landroid/content/Context;LB2/P;Ljava/lang/String;LA/l0;LA/l0;LB2/A1;LY2/c;)V

    .line 17
    .line 18
    .line 19
    check-cast p2, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 22
    .line 23
    .line 24
    move-result-wide p1

    .line 25
    iput-wide p1, v0, LB2/E1;->o:J

    .line 26
    .line 27
    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-wide v2, p0, LB2/E1;->o:J

    .line 2
    .line 3
    iget v0, p0, LB2/E1;->n:I

    .line 4
    .line 5
    const/4 v9, 0x4

    .line 6
    const/4 v1, 0x3

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x1

    .line 9
    const/4 v10, 0x0

    .line 10
    sget-object v11, LZ2/a;->i:LZ2/a;

    .line 11
    .line 12
    if-eqz v0, :cond_4

    .line 13
    .line 14
    if-eq v0, v5, :cond_3

    .line 15
    .line 16
    if-eq v0, v4, :cond_2

    .line 17
    .line 18
    if-eq v0, v1, :cond_1

    .line 19
    .line 20
    if-ne v0, v9, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, LB2/E1;->m:Landroid/graphics/Bitmap;

    .line 23
    .line 24
    invoke-static {p1}, LT2/c;->I(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    .line 32
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :cond_1
    invoke-static {p1}, LT2/c;->I(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    move-object v7, p0

    .line 40
    goto/16 :goto_3

    .line 41
    .line 42
    :cond_2
    invoke-static {p1}, LT2/c;->I(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    move-object v7, p0

    .line 46
    goto :goto_2

    .line 47
    :cond_3
    invoke-static {p1}, LT2/c;->I(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_4
    invoke-static {p1}, LT2/c;->I(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    sget p1, LB2/c2;->a:I

    .line 55
    .line 56
    iget-object p1, p0, LB2/E1;->s:LA/l0;

    .line 57
    .line 58
    invoke-interface {p1}, LA/m1;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Landroid/view/SurfaceView;

    .line 63
    .line 64
    if-eqz p1, :cond_7

    .line 65
    .line 66
    iput-wide v2, p0, LB2/E1;->o:J

    .line 67
    .line 68
    iput v5, p0, LB2/E1;->n:I

    .line 69
    .line 70
    invoke-static {p1, p0}, LB2/c2;->n(Landroid/view/SurfaceView;La3/c;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-ne p1, v11, :cond_5

    .line 75
    .line 76
    move-object v7, p0

    .line 77
    goto/16 :goto_5

    .line 78
    .line 79
    :cond_5
    :goto_0
    check-cast p1, Landroid/graphics/Bitmap;

    .line 80
    .line 81
    if-nez p1, :cond_6

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_6
    move-object v7, p0

    .line 85
    goto :goto_4

    .line 86
    :cond_7
    :goto_1
    sget-object p1, LB2/c2;->e:Ljava/lang/Boolean;

    .line 87
    .line 88
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 89
    .line 90
    invoke-static {p1, v0}, Lj3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-eqz p1, :cond_8

    .line 95
    .line 96
    move-object v7, p0

    .line 97
    move-object p1, v10

    .line 98
    goto :goto_4

    .line 99
    :cond_8
    iget-object p1, p0, LB2/E1;->p:Landroid/content/Context;

    .line 100
    .line 101
    invoke-static {p1}, LB2/c2;->p(Landroid/content/Context;)Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-eqz p1, :cond_a

    .line 106
    .line 107
    iput-wide v2, p0, LB2/E1;->o:J

    .line 108
    .line 109
    iput v4, p0, LB2/E1;->n:I

    .line 110
    .line 111
    iget-object v0, p0, LB2/E1;->q:LB2/P;

    .line 112
    .line 113
    iget-object v1, p0, LB2/E1;->r:Ljava/lang/String;

    .line 114
    .line 115
    const/16 v4, 0x140

    .line 116
    .line 117
    const/16 v5, 0xb4

    .line 118
    .line 119
    const/4 v6, 0x1

    .line 120
    move-object v7, p0

    .line 121
    invoke-virtual/range {v0 .. v7}, LB2/P;->d(Ljava/lang/String;JIIZLa3/c;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    if-ne p1, v11, :cond_9

    .line 126
    .line 127
    goto :goto_5

    .line 128
    :cond_9
    :goto_2
    check-cast p1, Landroid/graphics/Bitmap;

    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_a
    move-object v7, p0

    .line 132
    iput-wide v2, v7, LB2/E1;->o:J

    .line 133
    .line 134
    iput v1, v7, LB2/E1;->n:I

    .line 135
    .line 136
    iget-object v0, v7, LB2/E1;->q:LB2/P;

    .line 137
    .line 138
    iget-object v1, v7, LB2/E1;->r:Ljava/lang/String;

    .line 139
    .line 140
    const/16 v4, 0x140

    .line 141
    .line 142
    const/16 v5, 0xb4

    .line 143
    .line 144
    const/4 v6, 0x0

    .line 145
    const/16 v8, 0x40

    .line 146
    .line 147
    invoke-static/range {v0 .. v8}, LB2/P;->c(LB2/P;Ljava/lang/String;JIIZLa3/i;I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    if-ne p1, v11, :cond_b

    .line 152
    .line 153
    goto :goto_5

    .line 154
    :cond_b
    :goto_3
    check-cast p1, Landroid/graphics/Bitmap;

    .line 155
    .line 156
    :goto_4
    if-eqz p1, :cond_d

    .line 157
    .line 158
    new-instance v0, LB2/Q;

    .line 159
    .line 160
    iget-object v1, v7, LB2/E1;->r:Ljava/lang/String;

    .line 161
    .line 162
    invoke-direct {v0, v1, v2, v3, p1}, LB2/Q;-><init>(Ljava/lang/String;JLandroid/graphics/Bitmap;)V

    .line 163
    .line 164
    .line 165
    sget v4, LB2/c2;->a:I

    .line 166
    .line 167
    iget-object v4, v7, LB2/E1;->t:LA/l0;

    .line 168
    .line 169
    invoke-interface {v4, v0}, LA/l0;->setValue(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    sget-object v0, LF2/d0;->a:LF2/d0;

    .line 173
    .line 174
    new-instance v4, LA/J0;

    .line 175
    .line 176
    const/4 v5, 0x5

    .line 177
    iget-object v6, v7, LB2/E1;->u:LB2/A1;

    .line 178
    .line 179
    invoke-direct {v4, v5, v6}, LA/J0;-><init>(ILjava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    iput-object p1, v7, LB2/E1;->m:Landroid/graphics/Bitmap;

    .line 183
    .line 184
    iput-wide v2, v7, LB2/E1;->o:J

    .line 185
    .line 186
    iput v9, v7, LB2/E1;->n:I

    .line 187
    .line 188
    invoke-virtual {v0, v1, p1, v4, p0}, LF2/d0;->y(Ljava/lang/String;Landroid/graphics/Bitmap;LA/J0;La3/c;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    if-ne v0, v11, :cond_c

    .line 193
    .line 194
    :goto_5
    return-object v11

    .line 195
    :cond_c
    return-object p1

    .line 196
    :cond_d
    return-object v10
.end method
