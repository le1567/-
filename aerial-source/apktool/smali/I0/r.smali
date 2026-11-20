.class public final LI0/r;
.super Lj3/k;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"

# interfaces
.implements Li3/c;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:LI0/s;


# direct methods
.method public synthetic constructor <init>(LI0/s;I)V
    .locals 0

    .line 1
    iput p2, p0, LI0/r;->j:I

    .line 2
    .line 3
    iput-object p1, p0, LI0/r;->k:LI0/s;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lj3/k;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, LI0/r;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LR/a;

    .line 7
    .line 8
    iget-object v0, p0, LI0/r;->k:LI0/s;

    .line 9
    .line 10
    invoke-static {v0}, LI0/n;->c(LM/m;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Landroid/view/View;->hasFocus()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_6

    .line 19
    .line 20
    invoke-static {v0}, Lk0/j;->u(Lk0/h;)Lk0/m0;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ll0/v;

    .line 25
    .line 26
    invoke-virtual {v2}, Ll0/v;->getFocusOwner()LR/j;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {v0}, Lk0/j;->v(Lk0/h;)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    instance-of v4, v1, Landroid/view/ViewGroup;

    .line 35
    .line 36
    const-string v5, "host view did not take focus"

    .line 37
    .line 38
    if-nez v4, :cond_1

    .line 39
    .line 40
    invoke-virtual {v3}, Landroid/view/View;->requestFocus()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    invoke-direct {p1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_1
    invoke-static {v2, v3, v1}, LI0/n;->b(LR/j;Landroid/view/View;Landroid/view/View;)Landroid/graphics/Rect;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iget v4, p1, LR/a;->a:I

    .line 58
    .line 59
    invoke-static {v4}, LR/f;->C(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    if-eqz v4, :cond_2

    .line 64
    .line 65
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    goto :goto_0

    .line 70
    :cond_2
    const/16 v4, 0x82

    .line 71
    .line 72
    :goto_0
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    iget-object v0, v0, LI0/s;->w:Landroid/view/View;

    .line 77
    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    move-object v7, v3

    .line 81
    check-cast v7, Landroid/view/ViewGroup;

    .line 82
    .line 83
    invoke-virtual {v6, v7, v0, v4}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    goto :goto_1

    .line 88
    :cond_3
    move-object v0, v3

    .line 89
    check-cast v0, Landroid/view/ViewGroup;

    .line 90
    .line 91
    invoke-virtual {v6, v0, v2, v4}, Landroid/view/FocusFinder;->findNextFocusFromRect(Landroid/view/ViewGroup;Landroid/graphics/Rect;I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    :goto_1
    if-eqz v0, :cond_4

    .line 96
    .line 97
    invoke-static {v1, v0}, LI0/n;->a(Landroid/view/View;Landroid/view/View;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_4

    .line 102
    .line 103
    invoke-virtual {v0, v4, v2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    .line 104
    .line 105
    .line 106
    const/4 v0, 0x1

    .line 107
    iput-boolean v0, p1, LR/a;->b:Z

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_4
    invoke-virtual {v3}, Landroid/view/View;->requestFocus()Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-eqz p1, :cond_5

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 118
    .line 119
    invoke-direct {p1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw p1

    .line 123
    :cond_6
    :goto_2
    sget-object p1, LT2/p;->a:LT2/p;

    .line 124
    .line 125
    return-object p1

    .line 126
    :pswitch_0
    check-cast p1, LR/a;

    .line 127
    .line 128
    iget-object v0, p0, LI0/r;->k:LI0/s;

    .line 129
    .line 130
    invoke-static {v0}, LI0/n;->c(LM/m;)Landroid/view/View;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {v1}, Landroid/view/View;->isFocused()Z

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-nez v2, :cond_7

    .line 139
    .line 140
    invoke-virtual {v1}, Landroid/view/View;->hasFocus()Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-nez v2, :cond_7

    .line 145
    .line 146
    invoke-static {v0}, Lk0/j;->u(Lk0/h;)Lk0/m0;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    check-cast v2, Ll0/v;

    .line 151
    .line 152
    invoke-virtual {v2}, Ll0/v;->getFocusOwner()LR/j;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-static {v0}, Lk0/j;->v(Lk0/h;)Landroid/view/View;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    iget v3, p1, LR/a;->a:I

    .line 161
    .line 162
    invoke-static {v3}, LR/f;->C(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    invoke-static {v2, v0, v1}, LI0/n;->b(LR/j;Landroid/view/View;Landroid/view/View;)Landroid/graphics/Rect;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-static {v1, v3, v0}, LR/f;->y(Landroid/view/View;Ljava/lang/Integer;Landroid/graphics/Rect;)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-nez v0, :cond_7

    .line 175
    .line 176
    const/4 v0, 0x1

    .line 177
    iput-boolean v0, p1, LR/a;->b:Z

    .line 178
    .line 179
    :cond_7
    sget-object p1, LT2/p;->a:LT2/p;

    .line 180
    .line 181
    return-object p1

    .line 182
    nop

    .line 183
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
