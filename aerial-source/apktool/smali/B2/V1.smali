.class public final LB2/V1;
.super La3/i;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"

# interfaces
.implements Li3/e;


# instance fields
.field public m:Landroid/view/Surface;

.field public n:I

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:Landroid/view/SurfaceView;

.field public final synthetic q:Landroid/view/Surface;

.field public final synthetic r:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/view/SurfaceView;Landroid/view/Surface;Landroid/graphics/Bitmap;LY2/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LB2/V1;->p:Landroid/view/SurfaceView;

    .line 2
    .line 3
    iput-object p2, p0, LB2/V1;->q:Landroid/view/Surface;

    .line 4
    .line 5
    iput-object p3, p0, LB2/V1;->r:Landroid/graphics/Bitmap;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, La3/i;-><init>(ILY2/c;)V

    .line 9
    .line 10
    .line 11
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
    invoke-virtual {p0, p2, p1}, LB2/V1;->l(LY2/c;Ljava/lang/Object;)LY2/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LB2/V1;

    .line 10
    .line 11
    sget-object p2, LT2/p;->a:LT2/p;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LB2/V1;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final l(LY2/c;Ljava/lang/Object;)LY2/c;
    .locals 4

    .line 1
    new-instance v0, LB2/V1;

    .line 2
    .line 3
    iget-object v1, p0, LB2/V1;->q:Landroid/view/Surface;

    .line 4
    .line 5
    iget-object v2, p0, LB2/V1;->r:Landroid/graphics/Bitmap;

    .line 6
    .line 7
    iget-object v3, p0, LB2/V1;->p:Landroid/view/SurfaceView;

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2, p1}, LB2/V1;-><init>(Landroid/view/SurfaceView;Landroid/view/Surface;Landroid/graphics/Bitmap;LY2/c;)V

    .line 10
    .line 11
    .line 12
    iput-object p2, v0, LB2/V1;->o:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, LB2/V1;->o:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lt3/A;

    .line 4
    .line 5
    sget-object v1, LZ2/a;->i:LZ2/a;

    .line 6
    .line 7
    iget v2, p0, LB2/V1;->n:I

    .line 8
    .line 9
    const-string v3, "copy_under_way"

    .line 10
    .line 11
    const-string v4, "wallpaper_frames"

    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    const/4 v6, 0x0

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    if-ne v2, v5, :cond_0

    .line 18
    .line 19
    :try_start_0
    invoke-static {p1}, LT2/c;->I(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    goto/16 :goto_1

    .line 23
    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto/16 :goto_2

    .line 26
    .line 27
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :cond_1
    invoke-static {p1}, LT2/c;->I(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, LB2/V1;->p:Landroid/view/SurfaceView;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string v2, "getContext(...)"

    .line 45
    .line 46
    invoke-static {p1, v2}, Lj3/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, LB2/x;->h(Landroid/content/Context;)V

    .line 50
    .line 51
    .line 52
    sget-boolean p1, LB2/x;->n:Z

    .line 53
    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    const/4 p1, 0x0

    .line 57
    return-object p1

    .line 58
    :cond_2
    sget-object p1, LB2/x;->m:Landroid/content/Context;

    .line 59
    .line 60
    if-eqz p1, :cond_3

    .line 61
    .line 62
    invoke-virtual {p1, v4, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    sget-object v2, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 71
    .line 72
    invoke-interface {p1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 77
    .line 78
    .line 79
    :cond_3
    :try_start_1
    iget-object p1, p0, LB2/V1;->q:Landroid/view/Surface;

    .line 80
    .line 81
    iget-object v2, p0, LB2/V1;->r:Landroid/graphics/Bitmap;

    .line 82
    .line 83
    iput-object v0, p0, LB2/V1;->o:Ljava/lang/Object;

    .line 84
    .line 85
    iput-object p1, p0, LB2/V1;->m:Landroid/view/Surface;

    .line 86
    .line 87
    iput v5, p0, LB2/V1;->n:I

    .line 88
    .line 89
    new-instance v0, Lt3/k;

    .line 90
    .line 91
    invoke-static {p0}, LT2/c;->C(LY2/c;)LY2/c;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    invoke-direct {v0, v5, v7}, Lt3/k;-><init>(ILY2/c;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Lt3/k;->t()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    .line 100
    .line 101
    :try_start_2
    new-instance v5, LB2/U1;

    .line 102
    .line 103
    invoke-direct {v5, v0}, LB2/U1;-><init>(Lt3/k;)V

    .line 104
    .line 105
    .line 106
    sget-object v7, LB2/c2;->c:LT2/m;

    .line 107
    .line 108
    invoke-virtual {v7}, LT2/m;->getValue()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    check-cast v7, Landroid/os/Handler;

    .line 113
    .line 114
    invoke-static {p1, v2, v5, v7}, Landroid/view/PixelCopy;->request(Landroid/view/Surface;Landroid/graphics/Bitmap;Landroid/view/PixelCopy$OnPixelCopyFinishedListener;Landroid/os/Handler;)V

    .line 115
    .line 116
    .line 117
    sget-object p1, LT2/p;->a:LT2/p;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :catchall_1
    move-exception p1

    .line 121
    :try_start_3
    invoke-static {p1}, LT2/c;->q(Ljava/lang/Throwable;)LT2/k;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    :goto_0
    invoke-static {p1}, LT2/l;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    if-eqz p1, :cond_4

    .line 130
    .line 131
    new-instance p1, Ljava/lang/Integer;

    .line 132
    .line 133
    const/4 v2, -0x1

    .line 134
    invoke-direct {p1, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, p1}, Lt3/k;->k(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    :cond_4
    invoke-virtual {v0}, Lt3/k;->s()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    if-ne p1, v1, :cond_5

    .line 145
    .line 146
    return-object v1

    .line 147
    :cond_5
    :goto_1
    check-cast p1, Ljava/lang/Number;

    .line 148
    .line 149
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 150
    .line 151
    .line 152
    move-result p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 153
    sget-object v0, LB2/x;->m:Landroid/content/Context;

    .line 154
    .line 155
    if-eqz v0, :cond_6

    .line 156
    .line 157
    invoke-virtual {v0, v4, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-interface {v0, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 170
    .line 171
    .line 172
    :cond_6
    new-instance v0, Ljava/lang/Integer;

    .line 173
    .line 174
    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 175
    .line 176
    .line 177
    return-object v0

    .line 178
    :goto_2
    sget-object v0, LB2/x;->m:Landroid/content/Context;

    .line 179
    .line 180
    if-eqz v0, :cond_7

    .line 181
    .line 182
    invoke-virtual {v0, v4, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-interface {v0, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 195
    .line 196
    .line 197
    :cond_7
    throw p1
.end method
