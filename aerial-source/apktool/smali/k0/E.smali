.class public final Lk0/E;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"


# instance fields
.field public final a:Li0/L;

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Lk0/a;

.field public final i:Ljava/util/HashMap;

.field public final synthetic j:I


# direct methods
.method public constructor <init>(Lk0/a;I)V
    .locals 0

    .line 1
    iput p2, p0, Lk0/E;->j:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    check-cast p1, Li0/L;

    .line 7
    .line 8
    iput-object p1, p0, Lk0/E;->a:Li0/L;

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lk0/E;->b:Z

    .line 12
    .line 13
    new-instance p1, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lk0/E;->i:Ljava/util/HashMap;

    .line 19
    .line 20
    return-void
.end method

.method public static final a(Lk0/E;Li0/i;ILk0/e0;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lk0/E;->i:Ljava/util/HashMap;

    .line 2
    .line 3
    int-to-float p2, p2

    .line 4
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    int-to-long v1, v1

    .line 9
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    int-to-long v3, p2

    .line 14
    const/16 p2, 0x20

    .line 15
    .line 16
    shl-long/2addr v1, p2

    .line 17
    const-wide v5, 0xffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    and-long/2addr v3, v5

    .line 23
    :goto_0
    or-long/2addr v1, v3

    .line 24
    :cond_0
    iget v3, p0, Lk0/E;->j:I

    .line 25
    .line 26
    packed-switch v3, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p3}, Lk0/e0;->t0()Lk0/N;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {v3}, Lj3/j;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-wide v3, v3, Lk0/N;->x:J

    .line 37
    .line 38
    shr-long v7, v3, p2

    .line 39
    .line 40
    long-to-int v8, v7

    .line 41
    int-to-float v7, v8

    .line 42
    and-long/2addr v3, v5

    .line 43
    long-to-int v4, v3

    .line 44
    int-to-float v3, v4

    .line 45
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    int-to-long v7, v4

    .line 50
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    int-to-long v3, v3

    .line 55
    shl-long/2addr v7, p2

    .line 56
    and-long/2addr v3, v5

    .line 57
    or-long/2addr v3, v7

    .line 58
    invoke-static {v3, v4, v1, v2}, LS/b;->f(JJ)J

    .line 59
    .line 60
    .line 61
    move-result-wide v1

    .line 62
    goto :goto_1

    .line 63
    :pswitch_0
    sget-object v3, Lk0/e0;->R:LT/M;

    .line 64
    .line 65
    invoke-virtual {p3, v1, v2}, Lk0/e0;->P0(J)J

    .line 66
    .line 67
    .line 68
    move-result-wide v1

    .line 69
    :goto_1
    iget-object p3, p3, Lk0/e0;->y:Lk0/e0;

    .line 70
    .line 71
    invoke-static {p3}, Lj3/j;->b(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object v3, p0, Lk0/E;->a:Li0/L;

    .line 75
    .line 76
    invoke-interface {v3}, Lk0/a;->k()Lk0/p;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {p3, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-nez v3, :cond_1

    .line 85
    .line 86
    invoke-virtual {p0, p3}, Lk0/E;->b(Lk0/e0;)Ljava/util/Map;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-interface {v3, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-eqz v3, :cond_0

    .line 95
    .line 96
    invoke-virtual {p0, p3, p1}, Lk0/E;->c(Lk0/e0;Li0/i;)I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    int-to-float v1, v1

    .line 101
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    int-to-long v2, v2

    .line 106
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    int-to-long v7, v1

    .line 111
    shl-long v1, v2, p2

    .line 112
    .line 113
    and-long v3, v7, v5

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_1
    instance-of p0, p1, Li0/i;

    .line 117
    .line 118
    if-eqz p0, :cond_2

    .line 119
    .line 120
    and-long p2, v1, v5

    .line 121
    .line 122
    long-to-int p0, p2

    .line 123
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    goto :goto_2

    .line 128
    :cond_2
    shr-long p2, v1, p2

    .line 129
    .line 130
    long-to-int p0, p2

    .line 131
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 132
    .line 133
    .line 134
    move-result p0

    .line 135
    :goto_2
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 136
    .line 137
    .line 138
    move-result p0

    .line 139
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result p2

    .line 143
    if-eqz p2, :cond_3

    .line 144
    .line 145
    invoke-static {p1, v0}, LU2/A;->K(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    check-cast p2, Ljava/lang/Number;

    .line 150
    .line 151
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 152
    .line 153
    .line 154
    move-result p2

    .line 155
    sget-object p3, Li0/c;->a:Li0/i;

    .line 156
    .line 157
    iget-object p3, p1, Li0/i;->a:Lj3/h;

    .line 158
    .line 159
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    invoke-interface {p3, p2, p0}, Li3/e;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    check-cast p0, Ljava/lang/Number;

    .line 172
    .line 173
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 174
    .line 175
    .line 176
    move-result p0

    .line 177
    :cond_3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final b(Lk0/e0;)Ljava/util/Map;
    .locals 1

    .line 1
    iget v0, p0, Lk0/E;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lk0/e0;->t0()Lk0/N;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Lj3/j;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lk0/N;->c0()Li0/C;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1}, Li0/C;->n()Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :pswitch_0
    invoke-virtual {p1}, Lk0/e0;->c0()Li0/C;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p1}, Li0/C;->n()Ljava/util/Map;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lk0/e0;Li0/i;)I
    .locals 1

    .line 1
    iget v0, p0, Lk0/E;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lk0/e0;->t0()Lk0/N;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Lj3/j;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lk0/M;->J(Li0/i;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :pswitch_0
    invoke-virtual {p1, p2}, Lk0/M;->J(Li0/i;)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lk0/E;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lk0/E;->e:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, Lk0/E;->f:Z

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-boolean v0, p0, Lk0/E;->g:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    return v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lk0/E;->h()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lk0/E;->h:Lk0/a;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public final f()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lk0/E;->b:Z

    .line 3
    .line 4
    iget-object v0, p0, Lk0/E;->a:Li0/L;

    .line 5
    .line 6
    invoke-interface {v0}, Lk0/a;->p()Lk0/a;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-boolean v2, p0, Lk0/E;->c:Z

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    invoke-interface {v1}, Lk0/a;->I()V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-boolean v2, p0, Lk0/E;->e:Z

    .line 22
    .line 23
    if-nez v2, :cond_2

    .line 24
    .line 25
    iget-boolean v2, p0, Lk0/E;->d:Z

    .line 26
    .line 27
    if-eqz v2, :cond_3

    .line 28
    .line 29
    :cond_2
    invoke-interface {v1}, Lk0/a;->requestLayout()V

    .line 30
    .line 31
    .line 32
    :cond_3
    :goto_0
    iget-boolean v2, p0, Lk0/E;->f:Z

    .line 33
    .line 34
    if-eqz v2, :cond_4

    .line 35
    .line 36
    invoke-interface {v0}, Lk0/a;->I()V

    .line 37
    .line 38
    .line 39
    :cond_4
    iget-boolean v2, p0, Lk0/E;->g:Z

    .line 40
    .line 41
    if-eqz v2, :cond_5

    .line 42
    .line 43
    invoke-interface {v0}, Lk0/a;->requestLayout()V

    .line 44
    .line 45
    .line 46
    :cond_5
    invoke-interface {v1}, Lk0/a;->n()Lk0/E;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lk0/E;->f()V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lk0/E;->i:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 4
    .line 5
    .line 6
    new-instance v1, LC3/g;

    .line 7
    .line 8
    const/16 v2, 0xb

    .line 9
    .line 10
    invoke-direct {v1, v2, p0}, LC3/g;-><init>(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lk0/E;->a:Li0/L;

    .line 14
    .line 15
    invoke-interface {v2, v1}, Lk0/a;->x(LC3/g;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v2}, Lk0/a;->k()Lk0/p;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p0, v1}, Lk0/E;->b(Lk0/e0;)Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p0, Lk0/E;->b:Z

    .line 31
    .line 32
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lk0/E;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lk0/E;->a:Li0/L;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-interface {v1}, Lk0/a;->p()Lk0/a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    invoke-interface {v0}, Lk0/a;->n()Lk0/E;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, v0, Lk0/E;->h:Lk0/a;

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    invoke-interface {v1}, Lk0/a;->n()Lk0/E;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lk0/E;->d()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    iget-object v0, p0, Lk0/E;->h:Lk0/a;

    .line 37
    .line 38
    if-eqz v0, :cond_6

    .line 39
    .line 40
    invoke-interface {v0}, Lk0/a;->n()Lk0/E;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Lk0/E;->d()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    invoke-interface {v0}, Lk0/a;->p()Lk0/a;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-eqz v1, :cond_4

    .line 56
    .line 57
    invoke-interface {v1}, Lk0/a;->n()Lk0/E;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-eqz v1, :cond_4

    .line 62
    .line 63
    invoke-virtual {v1}, Lk0/E;->h()V

    .line 64
    .line 65
    .line 66
    :cond_4
    invoke-interface {v0}, Lk0/a;->p()Lk0/a;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_5

    .line 71
    .line 72
    invoke-interface {v0}, Lk0/a;->n()Lk0/E;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_5

    .line 77
    .line 78
    iget-object v1, v0, Lk0/E;->h:Lk0/a;

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_5
    const/4 v1, 0x0

    .line 82
    :goto_0
    iput-object v1, p0, Lk0/E;->h:Lk0/a;

    .line 83
    .line 84
    :cond_6
    :goto_1
    return-void
.end method
