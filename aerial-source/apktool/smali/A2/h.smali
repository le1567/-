.class public final synthetic LA2/h;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"

# interfaces
.implements Li3/a;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput p2, p0, LA2/h;->i:I

    .line 2
    .line 3
    iput-object p1, p0, LA2/h;->j:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, LA2/h;->i:I

    .line 2
    .line 3
    sget-object v1, LT2/p;->a:LT2/p;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, LA2/h;->j:Landroid/content/Context;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-static {v3}, Lj3/j;->b(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v3}, Lo3/e;->r(Landroid/content/Context;)Lx0/k;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v3, LC2/h;->b:Lx0/j;

    .line 19
    .line 20
    sget-object v4, Lx0/v;->k:Lx0/v;

    .line 21
    .line 22
    new-instance v5, LT2/i;

    .line 23
    .line 24
    invoke-direct {v5, v3, v4}, LT2/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    sget-object v6, Lx0/v;->l:Lx0/v;

    .line 28
    .line 29
    new-instance v7, LT2/i;

    .line 30
    .line 31
    invoke-direct {v7, v3, v6}, LT2/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    sget-object v3, LC2/h;->c:Lx0/j;

    .line 35
    .line 36
    new-instance v8, LT2/i;

    .line 37
    .line 38
    invoke-direct {v8, v3, v4}, LT2/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    new-instance v4, LT2/i;

    .line 42
    .line 43
    invoke-direct {v4, v3, v6}, LT2/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    const/4 v3, 0x4

    .line 47
    new-array v3, v3, [LT2/i;

    .line 48
    .line 49
    aput-object v5, v3, v2

    .line 50
    .line 51
    const/4 v5, 0x1

    .line 52
    aput-object v7, v3, v5

    .line 53
    .line 54
    const/4 v6, 0x2

    .line 55
    aput-object v8, v3, v6

    .line 56
    .line 57
    const/4 v6, 0x3

    .line 58
    aput-object v4, v3, v6

    .line 59
    .line 60
    invoke-static {v3}, LU2/n;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    new-instance v4, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    if-eqz v6, :cond_2

    .line 78
    .line 79
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    check-cast v6, LT2/i;

    .line 84
    .line 85
    iget-object v7, v6, LT2/i;->i:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v7, Lx0/j;

    .line 88
    .line 89
    iget-object v6, v6, LT2/i;->j:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v6, Lx0/v;

    .line 92
    .line 93
    const v8, 0xffff

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v7, v6, v2, v8}, Lx0/k;->b(Lx0/j;Lx0/v;II)Lx0/G;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    invoke-interface {v6}, LA/m1;->getValue()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    instance-of v7, v6, Landroid/graphics/Typeface;

    .line 105
    .line 106
    if-eqz v7, :cond_1

    .line 107
    .line 108
    check-cast v6, Landroid/graphics/Typeface;

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :catchall_0
    move-exception v0

    .line 112
    goto :goto_3

    .line 113
    :cond_1
    const/4 v6, 0x0

    .line 114
    :goto_1
    if-eqz v6, :cond_0

    .line 115
    .line 116
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_2
    new-instance v0, Landroid/text/TextPaint;

    .line 121
    .line 122
    invoke-direct {v0, v5}, Landroid/text/TextPaint;-><init>(I)V

    .line 123
    .line 124
    .line 125
    const/high16 v2, 0x41e00000    # 28.0f

    .line 126
    .line 127
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-eqz v2, :cond_3

    .line 135
    .line 136
    sget-object v2, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 137
    .line 138
    invoke-static {v2}, LT0/Z;->z(Ljava/lang/Object;)Ljava/util/List;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    :cond_3
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    if-eqz v3, :cond_4

    .line 151
    .line 152
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    check-cast v3, Landroid/graphics/Typeface;

    .line 157
    .line 158
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 159
    .line 160
    .line 161
    const-string v3, "Aerial 0123456789:\u00b0 \u8bbe\u7f6e\u5929\u6c14\u76f8\u518c\u5e94\u7528 \u041d\u0430\u0441\u0442\u0440\u043e\u0439\u043a\u0438"

    .line 162
    .line 163
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 164
    .line 165
    .line 166
    goto :goto_2

    .line 167
    :goto_3
    invoke-static {v0}, LT2/c;->q(Ljava/lang/Throwable;)LT2/k;

    .line 168
    .line 169
    .line 170
    :cond_4
    return-object v1

    .line 171
    :pswitch_0
    sget-object v0, LE2/B;->a:LE2/B;

    .line 172
    .line 173
    invoke-static {v3}, LE2/B;->n(Landroid/content/Context;)V

    .line 174
    .line 175
    .line 176
    return-object v1

    .line 177
    :pswitch_1
    invoke-static {v3, v2}, LE2/f;->e(Landroid/content/Context;Z)V

    .line 178
    .line 179
    .line 180
    return-object v1

    .line 181
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
