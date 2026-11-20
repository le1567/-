.class public abstract Ll/e;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"


# static fields
.field public static final a:Ll/O;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x7

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {v2, v2, v0, v1}, Ll/d;->j(FFLjava/lang/Object;I)Ll/O;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Ll/e;->a:Ll/O;

    .line 9
    .line 10
    sget-object v0, Ll/q0;->a:Ljava/lang/Object;

    .line 11
    .line 12
    new-instance v0, LF0/f;

    .line 13
    .line 14
    const v1, 0x3dcccccd    # 0.1f

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1}, LF0/f;-><init>(F)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    invoke-static {v2, v2, v0, v1}, Ll/d;->j(FFLjava/lang/Object;I)Ll/O;

    .line 22
    .line 23
    .line 24
    const/high16 v0, 0x3f000000    # 0.5f

    .line 25
    .line 26
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    int-to-long v3, v0

    .line 40
    const/16 v0, 0x20

    .line 41
    .line 42
    shl-long v5, v3, v0

    .line 43
    .line 44
    const-wide v7, 0xffffffffL

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    and-long/2addr v3, v7

    .line 50
    or-long/2addr v3, v5

    .line 51
    new-instance v0, LF0/i;

    .line 52
    .line 53
    invoke-direct {v0, v3, v4}, LF0/i;-><init>(J)V

    .line 54
    .line 55
    .line 56
    invoke-static {v2, v2, v0, v1}, Ll/d;->j(FFLjava/lang/Object;I)Ll/O;

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public static final a(FLl/j0;Ljava/lang/String;LA/v;)LA/m1;
    .locals 8

    .line 1
    new-instance v0, LF0/f;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LF0/f;-><init>(F)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Ll/d;->l:Ll/k0;

    .line 7
    .line 8
    const/16 v6, 0x6000

    .line 9
    .line 10
    const/16 v7, 0x8

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    move-object v2, p1

    .line 14
    move-object v4, p2

    .line 15
    move-object v5, p3

    .line 16
    invoke-static/range {v0 .. v7}, Ll/e;->d(Ljava/lang/Object;Ll/k0;Ll/j;Ljava/lang/Float;Ljava/lang/String;LA/v;II)LA/m1;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static final b(FLl/w;Ljava/lang/String;LA/v;I)LA/m1;
    .locals 8

    .line 1
    const p4, 0x3c23d70a    # 0.01f

    .line 2
    .line 3
    .line 4
    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    sget-object v0, Ll/e;->a:Ll/O;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-ne p1, v0, :cond_2

    .line 12
    .line 13
    const p1, 0x4431b71f

    .line 14
    .line 15
    .line 16
    invoke-virtual {p3, p1}, LA/v;->Y(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p3, p4}, LA/v;->c(F)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-virtual {p3}, LA/v;->N()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p4

    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    sget-object p1, LA/o;->a:LA/h0;

    .line 30
    .line 31
    if-ne p4, p1, :cond_1

    .line 32
    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    const/4 p4, 0x3

    .line 35
    invoke-static {p1, p1, v3, p4}, Ll/d;->j(FFLjava/lang/Object;I)Ll/O;

    .line 36
    .line 37
    .line 38
    move-result-object p4

    .line 39
    invoke-virtual {p3, p4}, LA/v;->i0(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    move-object p1, p4

    .line 43
    check-cast p1, Ll/O;

    .line 44
    .line 45
    invoke-virtual {p3, v1}, LA/v;->p(Z)V

    .line 46
    .line 47
    .line 48
    :goto_0
    move-object v2, p1

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    const p4, 0x44336485

    .line 51
    .line 52
    .line 53
    invoke-virtual {p3, p4}, LA/v;->Y(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p3, v1}, LA/v;->p(Z)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :goto_1
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sget-object v1, Ll/d;->j:Ll/k0;

    .line 65
    .line 66
    const/16 v6, 0x6000

    .line 67
    .line 68
    const/4 v7, 0x0

    .line 69
    move-object v4, p2

    .line 70
    move-object v5, p3

    .line 71
    invoke-static/range {v0 .. v7}, Ll/e;->d(Ljava/lang/Object;Ll/k0;Ll/j;Ljava/lang/Float;Ljava/lang/String;LA/v;II)LA/m1;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0
.end method

.method public static final c(JLl/O;LA/v;)LA/m1;
    .locals 8

    .line 1
    new-instance v0, LF0/i;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, LF0/i;-><init>(J)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Ll/d;->p:Ll/k0;

    .line 7
    .line 8
    const/16 v6, 0x6180

    .line 9
    .line 10
    const/16 v7, 0x8

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const-string v4, "slot"

    .line 14
    .line 15
    move-object v2, p2

    .line 16
    move-object v5, p3

    .line 17
    invoke-static/range {v0 .. v7}, Ll/e;->d(Ljava/lang/Object;Ll/k0;Ll/j;Ljava/lang/Float;Ljava/lang/String;LA/v;II)LA/m1;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static final d(Ljava/lang/Object;Ll/k0;Ll/j;Ljava/lang/Float;Ljava/lang/String;LA/v;II)LA/m1;
    .locals 7

    .line 1
    and-int/lit8 p4, p7, 0x8

    .line 2
    .line 3
    const/4 p6, 0x0

    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    move-object p3, p6

    .line 7
    :cond_0
    invoke-virtual {p5}, LA/v;->N()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p4

    .line 11
    sget-object p7, LA/o;->a:LA/h0;

    .line 12
    .line 13
    if-ne p4, p7, :cond_1

    .line 14
    .line 15
    invoke-static {p6}, LA/b;->s(Ljava/lang/Object;)LA/v0;

    .line 16
    .line 17
    .line 18
    move-result-object p4

    .line 19
    invoke-virtual {p5, p4}, LA/v;->i0(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    check-cast p4, LA/l0;

    .line 23
    .line 24
    invoke-virtual {p5}, LA/v;->N()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-ne v0, p7, :cond_2

    .line 29
    .line 30
    new-instance v0, Ll/c;

    .line 31
    .line 32
    invoke-direct {v0, p0, p1, p3}, Ll/c;-><init>(Ljava/lang/Object;Ll/k0;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p5, v0}, LA/v;->i0(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    move-object v3, v0

    .line 39
    check-cast v3, Ll/c;

    .line 40
    .line 41
    invoke-static {p6, p5}, LA/b;->x(Ljava/lang/Object;LA/v;)LA/l0;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    if-eqz p3, :cond_3

    .line 46
    .line 47
    instance-of p1, p2, Ll/O;

    .line 48
    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    move-object p1, p2

    .line 52
    check-cast p1, Ll/O;

    .line 53
    .line 54
    iget-object v0, p1, Ll/O;->c:Ljava/lang/Object;

    .line 55
    .line 56
    invoke-static {v0, p3}, Lj3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_3

    .line 61
    .line 62
    iget p2, p1, Ll/O;->a:F

    .line 63
    .line 64
    iget p1, p1, Ll/O;->b:F

    .line 65
    .line 66
    new-instance v0, Ll/O;

    .line 67
    .line 68
    invoke-direct {v0, p2, p1, p3}, Ll/O;-><init>(FFLjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    move-object p2, v0

    .line 72
    :cond_3
    invoke-static {p2, p5}, LA/b;->x(Ljava/lang/Object;LA/v;)LA/l0;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-virtual {p5}, LA/v;->N()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-ne p1, p7, :cond_4

    .line 81
    .line 82
    const/4 p1, -0x1

    .line 83
    const/4 p2, 0x6

    .line 84
    invoke-static {p1, p2, p6}, Lv3/j;->a(IILv3/a;)Lv3/c;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p5, p1}, LA/v;->i0(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_4
    move-object v2, p1

    .line 92
    check-cast v2, Lv3/g;

    .line 93
    .line 94
    invoke-virtual {p5, v2}, LA/v;->h(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    invoke-virtual {p5, p0}, LA/v;->h(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    or-int/2addr p1, p2

    .line 103
    invoke-virtual {p5}, LA/v;->N()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    if-nez p1, :cond_5

    .line 108
    .line 109
    if-ne p2, p7, :cond_6

    .line 110
    .line 111
    :cond_5
    new-instance p2, LA/L0;

    .line 112
    .line 113
    const/16 p1, 0xf

    .line 114
    .line 115
    invoke-direct {p2, v2, p1, p0}, LA/L0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p5, p2}, LA/v;->i0(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :cond_6
    check-cast p2, Li3/a;

    .line 122
    .line 123
    invoke-static {p2, p5}, LA/b;->i(Li3/a;LA/v;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p5, v2}, LA/v;->h(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result p0

    .line 130
    invoke-virtual {p5, v3}, LA/v;->h(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    or-int/2addr p0, p1

    .line 135
    invoke-virtual {p5, v4}, LA/v;->f(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    or-int/2addr p0, p1

    .line 140
    invoke-virtual {p5, v5}, LA/v;->f(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    or-int/2addr p0, p1

    .line 145
    invoke-virtual {p5}, LA/v;->N()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    if-nez p0, :cond_7

    .line 150
    .line 151
    if-ne p1, p7, :cond_8

    .line 152
    .line 153
    :cond_7
    new-instance v1, LB2/U2;

    .line 154
    .line 155
    const/4 v6, 0x0

    .line 156
    invoke-direct/range {v1 .. v6}, LB2/U2;-><init>(Lv3/g;Ll/c;LA/l0;LA/l0;LY2/c;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p5, v1}, LA/v;->i0(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    move-object p1, v1

    .line 163
    :cond_8
    check-cast p1, Li3/e;

    .line 164
    .line 165
    invoke-static {p5, p1, v2}, LA/b;->f(LA/v;Li3/e;Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    invoke-interface {p4}, LA/m1;->getValue()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    check-cast p0, LA/m1;

    .line 173
    .line 174
    if-nez p0, :cond_9

    .line 175
    .line 176
    iget-object p0, v3, Ll/c;->c:Ll/k;

    .line 177
    .line 178
    :cond_9
    return-object p0
.end method
