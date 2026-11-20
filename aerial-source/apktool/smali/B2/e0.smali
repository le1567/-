.class public final synthetic LB2/e0;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"

# interfaces
.implements Li3/c;


# instance fields
.field public final synthetic i:Li3/a;

.field public final synthetic j:J

.field public final synthetic k:J

.field public final synthetic l:F

.field public final synthetic m:LA/l0;


# direct methods
.method public synthetic constructor <init>(Li3/a;JJFLA/l0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LB2/e0;->i:Li3/a;

    .line 5
    .line 6
    iput-wide p2, p0, LB2/e0;->j:J

    .line 7
    .line 8
    iput-wide p4, p0, LB2/e0;->k:J

    .line 9
    .line 10
    iput p6, p0, LB2/e0;->l:F

    .line 11
    .line 12
    iput-object p7, p0, LB2/e0;->m:LA/l0;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, LT/M;

    .line 2
    .line 3
    const-string v0, "$this$graphicsLayer"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LB2/e0;->i:Li3/a;

    .line 9
    .line 10
    invoke-interface {v0}, Li3/a;->b()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v1, p0, LB2/e0;->m:LA/l0;

    .line 21
    .line 22
    invoke-interface {v1}, LA/m1;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, LT2/i;

    .line 27
    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    goto/16 :goto_1

    .line 31
    .line 32
    :cond_0
    iget-object v2, v1, LT2/i;->i:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, LS/c;

    .line 35
    .line 36
    iget-object v1, v1, LT2/i;->j:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Ljava/lang/Number;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/4 v3, 0x0

    .line 45
    cmpg-float v4, v0, v3

    .line 46
    .line 47
    if-gtz v4, :cond_1

    .line 48
    .line 49
    goto/16 :goto_1

    .line 50
    .line 51
    :cond_1
    sget-object v4, LB2/a3;->d:Lu0/K;

    .line 52
    .line 53
    iget-object v5, v4, Lu0/K;->a:Lu0/D;

    .line 54
    .line 55
    iget-wide v5, v5, Lu0/D;->b:J

    .line 56
    .line 57
    invoke-static {v5, v6, p1}, LA/k;->f(JLF0/c;)F

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    iget-wide v6, p0, LB2/e0;->j:J

    .line 62
    .line 63
    invoke-static {v6, v7, p1}, LA/k;->f(JLF0/c;)F

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    div-float/2addr v5, v6

    .line 68
    const/high16 v6, 0x3f800000    # 1.0f

    .line 69
    .line 70
    sub-float v7, v5, v6

    .line 71
    .line 72
    mul-float v7, v7, v0

    .line 73
    .line 74
    add-float/2addr v7, v6

    .line 75
    invoke-static {v3, v3}, LT/L;->g(FF)J

    .line 76
    .line 77
    .line 78
    move-result-wide v8

    .line 79
    invoke-virtual {p1, v8, v9}, LT/M;->p(J)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v7}, LT/M;->m(F)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v7}, LT/M;->n(F)V

    .line 86
    .line 87
    .line 88
    sget v3, LB2/a3;->e:F

    .line 89
    .line 90
    iget-object v7, p1, LT/M;->z:LF0/c;

    .line 91
    .line 92
    invoke-interface {v7}, LF0/c;->a()F

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    mul-float v7, v7, v3

    .line 97
    .line 98
    iget-object v3, v4, Lu0/K;->a:Lu0/D;

    .line 99
    .line 100
    iget-wide v3, v3, Lu0/D;->b:J

    .line 101
    .line 102
    invoke-static {v3, v4, p1}, LA/k;->f(JLF0/c;)F

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    const v4, 0x3e77ced9    # 0.242f

    .line 107
    .line 108
    .line 109
    mul-float v3, v3, v4

    .line 110
    .line 111
    add-float/2addr v3, v7

    .line 112
    sget-object v4, Lx2/a;->a:Lx2/a;

    .line 113
    .line 114
    invoke-static {}, Lx2/a;->u()Z

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    if-eqz v4, :cond_2

    .line 119
    .line 120
    sget v4, LB2/a3;->f:F

    .line 121
    .line 122
    iget-object v7, p1, LT/M;->z:LF0/c;

    .line 123
    .line 124
    invoke-interface {v7}, LF0/c;->a()F

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    mul-float v7, v7, v4

    .line 129
    .line 130
    sub-float/2addr v1, v7

    .line 131
    iget v4, v2, LS/c;->c:F

    .line 132
    .line 133
    iget v7, v2, LS/c;->a:F

    .line 134
    .line 135
    sub-float/2addr v4, v7

    .line 136
    mul-float v4, v4, v5

    .line 137
    .line 138
    sub-float/2addr v1, v4

    .line 139
    goto :goto_0

    .line 140
    :cond_2
    sget v1, LB2/a3;->f:F

    .line 141
    .line 142
    iget-object v4, p1, LT/M;->z:LF0/c;

    .line 143
    .line 144
    invoke-interface {v4}, LF0/c;->a()F

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    mul-float v1, v1, v4

    .line 149
    .line 150
    :goto_0
    iget v4, v2, LS/c;->a:F

    .line 151
    .line 152
    sub-float/2addr v1, v4

    .line 153
    iget-wide v7, p0, LB2/e0;->k:J

    .line 154
    .line 155
    invoke-static {v7, v8}, LF0/g;->a(J)F

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    iget-object v9, p1, LT/M;->z:LF0/c;

    .line 160
    .line 161
    invoke-interface {v9}, LF0/c;->a()F

    .line 162
    .line 163
    .line 164
    move-result v9

    .line 165
    mul-float v9, v9, v4

    .line 166
    .line 167
    add-float/2addr v9, v1

    .line 168
    mul-float v9, v9, v0

    .line 169
    .line 170
    invoke-virtual {p1, v9}, LT/M;->q(F)V

    .line 171
    .line 172
    .line 173
    iget-object v1, p1, LT/M;->z:LF0/c;

    .line 174
    .line 175
    invoke-interface {v1}, LF0/c;->a()F

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    iget v4, p0, LB2/e0;->l:F

    .line 180
    .line 181
    mul-float v1, v1, v4

    .line 182
    .line 183
    mul-float v1, v1, v5

    .line 184
    .line 185
    sub-float/2addr v3, v1

    .line 186
    iget v1, v2, LS/c;->b:F

    .line 187
    .line 188
    sub-float/2addr v3, v1

    .line 189
    invoke-static {v7, v8}, LF0/g;->b(J)F

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    iget-object v2, p1, LT/M;->z:LF0/c;

    .line 194
    .line 195
    invoke-interface {v2}, LF0/c;->a()F

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    mul-float v2, v2, v1

    .line 200
    .line 201
    add-float/2addr v2, v3

    .line 202
    mul-float v2, v2, v0

    .line 203
    .line 204
    invoke-virtual {p1, v2}, LT/M;->s(F)V

    .line 205
    .line 206
    .line 207
    invoke-static {}, Lx2/a;->E()Z

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    if-nez v1, :cond_3

    .line 212
    .line 213
    sub-float/2addr v6, v0

    .line 214
    invoke-virtual {p1, v6}, LT/M;->c(F)V

    .line 215
    .line 216
    .line 217
    :cond_3
    const/4 v0, 0x2

    .line 218
    invoke-virtual {p1, v0}, LT/M;->g(I)V

    .line 219
    .line 220
    .line 221
    :goto_1
    sget-object p1, LT2/p;->a:LT2/p;

    .line 222
    .line 223
    return-object p1
.end method
