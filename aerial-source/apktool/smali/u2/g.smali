.class public abstract Lu2/g;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"


# static fields
.field public static final a:LT2/m;

.field public static final b:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lt2/c;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lt2/c;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LT0/Z;->y(Li3/a;)LT2/m;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lu2/g;->a:LT2/m;

    .line 12
    .line 13
    new-instance v0, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lu2/g;->b:Ljava/util/HashMap;

    .line 19
    .line 20
    return-void
.end method

.method public static final a(Landroid/app/Application;Ly2/H;)Lu2/e;
    .locals 13

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Ly2/H;->a:Ljava/lang/String;

    .line 7
    .line 8
    const-string v1, "input:"

    .line 9
    .line 10
    invoke-static {v1, v0}, LA/k;->N(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    sget-object v0, Lu2/r;->a:LA/v0;

    .line 15
    .line 16
    iget-object v0, p1, Ly2/H;->a:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0}, Lu2/r;->b(Ljava/lang/String;)Lu2/q;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    const/4 v0, 0x0

    .line 23
    if-eqz v5, :cond_0

    .line 24
    .line 25
    iget-object v1, v5, Lu2/q;->b:Ljava/lang/String;

    .line 26
    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    :cond_0
    if-eqz v5, :cond_1

    .line 30
    .line 31
    iget-object v1, v5, Lu2/q;->a:Lu2/p;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    iget v1, v1, Lu2/p;->j:I

    .line 36
    .line 37
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move-object v1, v0

    .line 43
    :cond_2
    :goto_0
    new-instance v4, Lu2/o;

    .line 44
    .line 45
    iget-object v6, p1, Ly2/H;->b:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v7, p1, Ly2/H;->e:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v3}, Lu2/h;->g(Ljava/lang/String;)J

    .line 50
    .line 51
    .line 52
    move-result-wide v8

    .line 53
    sget v10, Lu2/v;->b:I

    .line 54
    .line 55
    invoke-direct/range {v4 .. v10}, Lu2/o;-><init>(Lu2/q;Ljava/lang/String;Ljava/lang/String;JI)V

    .line 56
    .line 57
    .line 58
    sget-object p0, Lu2/g;->b:Ljava/util/HashMap;

    .line 59
    .line 60
    monitor-enter p0

    .line 61
    :try_start_0
    invoke-virtual {p0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, LT2/i;

    .line 66
    .line 67
    if-eqz v2, :cond_4

    .line 68
    .line 69
    iget-object v6, v2, LT2/i;->i:Ljava/lang/Object;

    .line 70
    .line 71
    invoke-static {v6, v4}, Lj3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    if-eqz v6, :cond_3

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    move-object v2, v0

    .line 79
    :goto_1
    if-eqz v2, :cond_4

    .line 80
    .line 81
    iget-object v2, v2, LT2/i;->j:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v2, Lu2/t;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :catchall_0
    move-exception v0

    .line 87
    move-object p1, v0

    .line 88
    goto/16 :goto_7

    .line 89
    .line 90
    :cond_4
    move-object v2, v0

    .line 91
    :goto_2
    monitor-exit p0

    .line 92
    if-nez v2, :cond_a

    .line 93
    .line 94
    invoke-static {v3}, Lu2/h;->e(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    if-eqz v2, :cond_5

    .line 99
    .line 100
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 101
    .line 102
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-direct {v0, v5, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v0}, Lu2/v;->n(Landroid/graphics/drawable/Drawable;)Lu2/t;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    :goto_3
    move-object v2, v0

    .line 114
    goto :goto_5

    .line 115
    :cond_5
    if-eqz v5, :cond_6

    .line 116
    .line 117
    iget-object v2, v5, Lu2/q;->a:Lu2/p;

    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_6
    move-object v2, v0

    .line 121
    :goto_4
    if-eqz v2, :cond_7

    .line 122
    .line 123
    iget-object v2, v5, Lu2/q;->b:Ljava/lang/String;

    .line 124
    .line 125
    if-nez v2, :cond_7

    .line 126
    .line 127
    iget-object v2, p1, Ly2/H;->c:Ly2/z;

    .line 128
    .line 129
    iget-object v5, v5, Lu2/q;->a:Lu2/p;

    .line 130
    .line 131
    invoke-static {v2, v0, v0, v5}, Lu2/v;->m(Ly2/z;Ljava/lang/String;Ljava/lang/String;Lu2/p;)Lu2/t;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    goto :goto_3

    .line 136
    :cond_7
    if-eqz v1, :cond_9

    .line 137
    .line 138
    iget-object v2, p1, Ly2/H;->c:Ly2/z;

    .line 139
    .line 140
    iget-object v6, p1, Ly2/H;->b:Ljava/lang/String;

    .line 141
    .line 142
    if-eqz v5, :cond_8

    .line 143
    .line 144
    iget-object v0, v5, Lu2/q;->a:Lu2/p;

    .line 145
    .line 146
    :cond_8
    invoke-static {v2, v1, v6, v0}, Lu2/v;->m(Ly2/z;Ljava/lang/String;Ljava/lang/String;Lu2/p;)Lu2/t;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    goto :goto_3

    .line 151
    :cond_9
    iget-object v2, p1, Ly2/H;->c:Ly2/z;

    .line 152
    .line 153
    iget-object v5, p1, Ly2/H;->b:Ljava/lang/String;

    .line 154
    .line 155
    iget-object v6, p1, Ly2/H;->e:Ljava/lang/String;

    .line 156
    .line 157
    invoke-static {v2, v5, v6, v0}, Lu2/v;->m(Ly2/z;Ljava/lang/String;Ljava/lang/String;Lu2/p;)Lu2/t;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    goto :goto_3

    .line 162
    :goto_5
    monitor-enter p0

    .line 163
    :try_start_1
    new-instance v0, LT2/i;

    .line 164
    .line 165
    invoke-direct {v0, v4, v2}, LT2/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 169
    .line 170
    .line 171
    monitor-exit p0

    .line 172
    :cond_a
    move-object v8, v2

    .line 173
    goto :goto_6

    .line 174
    :catchall_1
    move-exception v0

    .line 175
    move-object p1, v0

    .line 176
    monitor-exit p0

    .line 177
    throw p1

    .line 178
    :goto_6
    new-instance v2, Lu2/e;

    .line 179
    .line 180
    if-nez v1, :cond_b

    .line 181
    .line 182
    iget-object v1, p1, Ly2/H;->b:Ljava/lang/String;

    .line 183
    .line 184
    :cond_b
    move-object v4, v1

    .line 185
    new-instance v5, Landroid/content/ComponentName;

    .line 186
    .line 187
    const-string p0, "input"

    .line 188
    .line 189
    iget-object v0, p1, Ly2/H;->a:Ljava/lang/String;

    .line 190
    .line 191
    invoke-direct {v5, p0, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    const/4 v11, 0x0

    .line 195
    const/16 v12, 0x180

    .line 196
    .line 197
    const/4 v6, 0x0

    .line 198
    const/4 v7, 0x0

    .line 199
    const/4 v10, 0x0

    .line 200
    move-object v9, p1

    .line 201
    invoke-direct/range {v2 .. v12}, Lu2/e;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/ComponentName;ZZLu2/t;Ly2/H;Lu2/j;Landroid/content/Intent;I)V

    .line 202
    .line 203
    .line 204
    return-object v2

    .line 205
    :goto_7
    monitor-exit p0

    .line 206
    throw p1
.end method
