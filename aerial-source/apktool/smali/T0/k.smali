.class public abstract LT0/k;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"


# direct methods
.method public static a(Landroid/view/WindowInsets;Landroid/view/View;)V
    .locals 1

    .line 1
    const v0, 0x7f070051

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/view/View$OnApplyWindowInsetsListener;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0, p1, p0}, Landroid/view/View$OnApplyWindowInsetsListener;->onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public static b(Landroid/view/View;)LT0/S;
    .locals 7

    .line 1
    sget-boolean v0, LT0/C;->d:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto/16 :goto_1

    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :try_start_0
    sget-object v2, LT0/C;->a:Ljava/lang/reflect/Field;

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_4

    .line 25
    .line 26
    sget-object v2, LT0/C;->b:Ljava/lang/reflect/Field;

    .line 27
    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Landroid/graphics/Rect;

    .line 33
    .line 34
    sget-object v3, LT0/C;->c:Ljava/lang/reflect/Field;

    .line 35
    .line 36
    invoke-virtual {v3, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroid/graphics/Rect;

    .line 41
    .line 42
    if-eqz v2, :cond_4

    .line 43
    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 47
    .line 48
    const/16 v4, 0x22

    .line 49
    .line 50
    if-lt v3, v4, :cond_1

    .line 51
    .line 52
    new-instance v3, LT0/G;

    .line 53
    .line 54
    invoke-direct {v3}, LT0/G;-><init>()V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const/16 v4, 0x1e

    .line 59
    .line 60
    if-lt v3, v4, :cond_2

    .line 61
    .line 62
    new-instance v3, LT0/F;

    .line 63
    .line 64
    invoke-direct {v3}, LT0/F;-><init>()V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    const/16 v4, 0x1d

    .line 69
    .line 70
    if-lt v3, v4, :cond_3

    .line 71
    .line 72
    new-instance v3, LT0/E;

    .line 73
    .line 74
    invoke-direct {v3}, LT0/E;-><init>()V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    new-instance v3, LT0/D;

    .line 79
    .line 80
    invoke-direct {v3}, LT0/D;-><init>()V

    .line 81
    .line 82
    .line 83
    :goto_0
    iget v4, v2, Landroid/graphics/Rect;->left:I

    .line 84
    .line 85
    iget v5, v2, Landroid/graphics/Rect;->top:I

    .line 86
    .line 87
    iget v6, v2, Landroid/graphics/Rect;->right:I

    .line 88
    .line 89
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 90
    .line 91
    invoke-static {v4, v5, v6, v2}, LO0/b;->b(IIII)LO0/b;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v3, v2}, LT0/H;->e(LO0/b;)V

    .line 96
    .line 97
    .line 98
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 99
    .line 100
    iget v4, v0, Landroid/graphics/Rect;->top:I

    .line 101
    .line 102
    iget v5, v0, Landroid/graphics/Rect;->right:I

    .line 103
    .line 104
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 105
    .line 106
    invoke-static {v2, v4, v5, v0}, LO0/b;->b(IIII)LO0/b;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v3, v0}, LT0/H;->g(LO0/b;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3}, LT0/H;->b()LT0/S;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iget-object v2, v0, LT0/S;->a:LT0/O;

    .line 118
    .line 119
    invoke-virtual {v2, v0}, LT0/O;->t(LT0/S;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    iget-object v2, v0, LT0/S;->a:LT0/O;

    .line 127
    .line 128
    invoke-virtual {v2, p0}, LT0/O;->d(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 129
    .line 130
    .line 131
    return-object v0

    .line 132
    :catch_0
    move-exception p0

    .line 133
    new-instance v0, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    const-string v2, "Failed to get insets from AttachInfo. "

    .line 136
    .line 137
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    const-string v2, "WindowInsetsCompat"

    .line 152
    .line 153
    invoke-static {v2, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 154
    .line 155
    .line 156
    :cond_4
    :goto_1
    return-object v1
.end method

.method public static c(Landroid/view/View;LT0/e;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, LT0/j;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, LT0/j;-><init>(Landroid/view/View;LT0/e;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    .line 12
    const/16 v1, 0x1e

    .line 13
    .line 14
    if-ge p1, v1, :cond_1

    .line 15
    .line 16
    const p1, 0x7f070048

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    const p1, 0x7f070047

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    if-eqz v0, :cond_3

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_3
    const p1, 0x7f070051

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Landroid/view/View$OnApplyWindowInsetsListener;

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
