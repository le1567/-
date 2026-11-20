.class public final LA/e;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"

# interfaces
.implements Li3/c;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, LA/e;->i:I

    .line 2
    .line 3
    iput-object p1, p0, LA/e;->j:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, LA/e;->k:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, LA/e;->l:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LA/e;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lc0/b;

    .line 7
    .line 8
    iget-object p1, p1, Lc0/b;->a:Landroid/view/KeyEvent;

    .line 9
    .line 10
    iget-object v0, p0, LA/e;->k:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lz2/k;

    .line 13
    .line 14
    const-string v1, "e"

    .line 15
    .line 16
    invoke-static {p1, v1}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, LA/e;->j:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Li3/c;

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    new-instance v3, Lc0/b;

    .line 27
    .line 28
    invoke-direct {v3, p1}, Lc0/b;-><init>(Landroid/view/KeyEvent;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v1, v3}, Li3/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-ne v1, v2, :cond_0

    .line 42
    .line 43
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_0
    invoke-static {p1}, Lo0/b;->E(Landroid/view/KeyEvent;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_1

    .line 51
    .line 52
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_1
    invoke-static {p1}, LT2/c;->B(Landroid/view/KeyEvent;)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    const/4 v3, 0x2

    .line 60
    if-ne v1, v3, :cond_2

    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-nez p1, :cond_5

    .line 67
    .line 68
    invoke-virtual {v0, v2}, Lz2/k;->b(Z)V

    .line 69
    .line 70
    .line 71
    iput-boolean v2, v0, Lz2/k;->c:Z

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    const/4 p1, 0x0

    .line 75
    if-ne v1, v2, :cond_4

    .line 76
    .line 77
    iget-object v1, v0, Lz2/k;->b:LA/v0;

    .line 78
    .line 79
    invoke-virtual {v1}, LA/v0;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Ljava/lang/Boolean;

    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_3

    .line 90
    .line 91
    iget-boolean v1, v0, Lz2/k;->c:Z

    .line 92
    .line 93
    if-eqz v1, :cond_3

    .line 94
    .line 95
    const/4 v1, 0x1

    .line 96
    goto :goto_0

    .line 97
    :cond_3
    const/4 v1, 0x0

    .line 98
    :goto_0
    invoke-virtual {v0, p1}, Lz2/k;->b(Z)V

    .line 99
    .line 100
    .line 101
    iput-boolean p1, v0, Lz2/k;->c:Z

    .line 102
    .line 103
    if-eqz v1, :cond_5

    .line 104
    .line 105
    invoke-static {}, Lo0/b;->Q()V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, LA/e;->l:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast p1, Li3/a;

    .line 111
    .line 112
    invoke-interface {p1}, Li3/a;->b()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_4
    const/4 v2, 0x0

    .line 117
    :cond_5
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    :goto_2
    return-object p1

    .line 122
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 123
    .line 124
    iget-object p1, p0, LA/e;->j:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast p1, LA/d;

    .line 127
    .line 128
    const/4 v0, 0x0

    .line 129
    iput-object v0, p1, LA/d;->a:Li3/c;

    .line 130
    .line 131
    iput-object v0, p1, LA/d;->b:Lt3/k;

    .line 132
    .line 133
    iget-object p1, p0, LA/e;->k:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast p1, LA/f;

    .line 136
    .line 137
    iget-object p1, p1, LA/f;->l:LI/a;

    .line 138
    .line 139
    iget-object v0, p0, LA/e;->l:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v0, Lj3/q;

    .line 142
    .line 143
    iget v0, v0, Lj3/q;->i:I

    .line 144
    .line 145
    :cond_6
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    ushr-int/lit8 v2, v1, 0x1b

    .line 150
    .line 151
    and-int/lit8 v2, v2, 0xf

    .line 152
    .line 153
    if-ne v2, v0, :cond_7

    .line 154
    .line 155
    add-int/lit8 v2, v1, -0x1

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_7
    move v2, v1

    .line 159
    :goto_3
    invoke-virtual {p1, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-eqz v1, :cond_6

    .line 164
    .line 165
    sget-object p1, LT2/p;->a:LT2/p;

    .line 166
    .line 167
    return-object p1

    .line 168
    nop

    .line 169
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
