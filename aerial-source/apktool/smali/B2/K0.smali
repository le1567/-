.class public final synthetic LB2/K0;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"

# interfaces
.implements Li3/c;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lt2/h;

.field public final synthetic k:Lt2/u;


# direct methods
.method public synthetic constructor <init>(Lt2/h;Lt2/u;I)V
    .locals 0

    .line 1
    iput p3, p0, LB2/K0;->i:I

    .line 2
    .line 3
    iput-object p1, p0, LB2/K0;->j:Lt2/h;

    .line 4
    .line 5
    iput-object p2, p0, LB2/K0;->k:Lt2/u;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, LB2/K0;->i:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "key"

    .line 5
    .line 6
    sget-object v3, LT2/p;->a:LT2/p;

    .line 7
    .line 8
    iget-object v4, p0, LB2/K0;->k:Lt2/u;

    .line 9
    .line 10
    iget-object v5, p0, LB2/K0;->j:Lt2/h;

    .line 11
    .line 12
    check-cast p1, Ljava/lang/String;

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    const-string v0, "id"

    .line 18
    .line 19
    invoke-static {p1, v0}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v5, p1}, Lt2/h;->K(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v5, v4}, LB2/j1;->e(Lt2/h;Lt2/u;)V

    .line 26
    .line 27
    .line 28
    return-object v3

    .line 29
    :pswitch_0
    invoke-static {p1, v2}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v5, p1}, Lt2/h;->J(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v5, v4}, LB2/j1;->e(Lt2/h;Lt2/u;)V

    .line 36
    .line 37
    .line 38
    return-object v3

    .line 39
    :pswitch_1
    invoke-static {p1, v2}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v5, v4}, LB2/j1;->e(Lt2/h;Lt2/u;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5, p1}, Lt2/h;->k(Ljava/lang/String;)Lu2/e;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    iget-object v2, v0, Lu2/e;->g:Ly2/H;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    move-object v2, v1

    .line 55
    :goto_0
    if-eqz v2, :cond_2

    .line 56
    .line 57
    iget-object p1, v2, Ly2/H;->a:Ljava/lang/String;

    .line 58
    .line 59
    sget-object v0, Lx2/a;->a:Lx2/a;

    .line 60
    .line 61
    invoke-static {}, Lx2/a;->t()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {p1, v0}, Lj3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    move-object p1, v1

    .line 73
    :goto_1
    const/4 v0, 0x1

    .line 74
    invoke-static {v5, v1, p1, v0}, Lt2/h;->i(Lt2/h;Ljava/lang/String;Ljava/lang/String;I)V

    .line 75
    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_2
    if-eqz v0, :cond_4

    .line 79
    .line 80
    sget-object v0, Lx2/a;->a:Lx2/a;

    .line 81
    .line 82
    invoke-static {}, Lx2/a;->s()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_3

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_3
    move-object p1, v1

    .line 94
    :goto_2
    const/4 v0, 0x2

    .line 95
    invoke-static {v5, p1, v1, v0}, Lt2/h;->i(Lt2/h;Ljava/lang/String;Ljava/lang/String;I)V

    .line 96
    .line 97
    .line 98
    :cond_4
    :goto_3
    return-object v3

    .line 99
    :pswitch_2
    invoke-static {p1, v2}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v5, v4}, LB2/j1;->e(Lt2/h;Lt2/u;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v5}, Landroidx/lifecycle/K;->g(Landroidx/lifecycle/Q;)Le1/a;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    new-instance v2, LB2/b1;

    .line 110
    .line 111
    const/4 v4, 0x3

    .line 112
    invoke-direct {v2, p1, v1, v4}, LB2/b1;-><init>(Ljava/lang/String;LY2/c;I)V

    .line 113
    .line 114
    .line 115
    invoke-static {v0, v1, v2, v4}, Lt3/C;->q(Lt3/A;LY2/h;Li3/e;I)Lt3/w0;

    .line 116
    .line 117
    .line 118
    return-object v3

    .line 119
    :pswitch_3
    invoke-static {p1, v2}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v5, v4}, LB2/j1;->e(Lt2/h;Lt2/u;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v5, p1}, Lt2/h;->k(Ljava/lang/String;)Lu2/e;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    if-eqz p1, :cond_5

    .line 130
    .line 131
    iget-object p1, p1, Lu2/e;->g:Ly2/H;

    .line 132
    .line 133
    if-eqz p1, :cond_5

    .line 134
    .line 135
    const/4 v0, 0x0

    .line 136
    invoke-virtual {v5, p1, v0}, Lt2/h;->I(Ly2/H;Z)V

    .line 137
    .line 138
    .line 139
    :cond_5
    return-object v3

    .line 140
    :pswitch_4
    invoke-static {p1, v2}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-static {v5, v4}, LB2/j1;->e(Lt2/h;Lt2/u;)V

    .line 144
    .line 145
    .line 146
    iget-object v0, v5, Lt2/h;->c:LW/a;

    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    iget-object v1, v0, LW/a;->d:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v1, Ljava/util/Set;

    .line 154
    .line 155
    invoke-static {v1, p1}, LU2/E;->d0(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    iput-object p1, v0, LW/a;->d:Ljava/lang/Object;

    .line 160
    .line 161
    invoke-virtual {v0}, LW/a;->r()V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v5}, Lt2/h;->g()V

    .line 165
    .line 166
    .line 167
    return-object v3

    .line 168
    :pswitch_5
    const-string v0, "it"

    .line 169
    .line 170
    invoke-static {p1, v0}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    if-eqz v4, :cond_6

    .line 174
    .line 175
    iget-object v1, v4, Lt2/u;->c:Ljava/lang/String;

    .line 176
    .line 177
    :cond_6
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    if-eqz v1, :cond_7

    .line 181
    .line 182
    new-instance v0, Lt2/w;

    .line 183
    .line 184
    invoke-direct {v0, v1}, Lt2/w;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    goto :goto_4

    .line 188
    :cond_7
    sget-object v0, Lt2/z;->a:Lt2/z;

    .line 189
    .line 190
    :goto_4
    iget-object v2, v5, Lt2/h;->k:LA/v0;

    .line 191
    .line 192
    invoke-virtual {v2, v0}, LA/v0;->setValue(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    iget-object v0, v5, Lt2/h;->l:LA/v0;

    .line 196
    .line 197
    invoke-virtual {v0, p1}, LA/v0;->setValue(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    iget-object p1, v5, Lt2/h;->m:LA/v0;

    .line 201
    .line 202
    invoke-virtual {p1, v1}, LA/v0;->setValue(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    return-object v3

    .line 206
    nop

    .line 207
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
