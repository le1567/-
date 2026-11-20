.class public final LA/m0;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"

# interfaces
.implements LB/K;
.implements LJ/i;
.implements LX0/o;
.implements LZ1/j;
.implements LC1/i;
.implements Lj2/z;
.implements Ll0/Z;
.implements Ll1/g;


# instance fields
.field public final synthetic i:I

.field public j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, LA/m0;->i:I

    sparse-switch p1, :sswitch_data_0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    new-instance p1, Li/E;

    invoke-direct {p1}, Li/E;-><init>()V

    .line 45
    iput-object p1, p0, LA/m0;->j:Ljava/lang/Object;

    .line 46
    new-instance p1, Li/E;

    invoke-direct {p1}, Li/E;-><init>()V

    .line 47
    iput-object p1, p0, LA/m0;->k:Ljava/lang/Object;

    return-void

    .line 48
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    new-instance p1, Lf0/d;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lf0/d;-><init>(I)V

    iput-object p1, p0, LA/m0;->j:Ljava/lang/Object;

    .line 50
    new-instance p1, Lf0/d;

    invoke-direct {p1, v0}, Lf0/d;-><init>(I)V

    iput-object p1, p0, LA/m0;->k:Ljava/lang/Object;

    return-void

    .line 51
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LA/m0;->j:Ljava/lang/Object;

    return-void

    .line 53
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    new-instance p1, LC/e;

    const/16 v0, 0x10

    new-array v0, v0, [Ljava/lang/ref/Reference;

    invoke-direct {p1, v0}, LC/e;-><init>([Ljava/lang/Object;)V

    .line 55
    iput-object p1, p0, LA/m0;->j:Ljava/lang/Object;

    .line 56
    new-instance p1, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {p1}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    iput-object p1, p0, LA/m0;->k:Ljava/lang/Object;

    return-void

    .line 57
    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    new-instance p1, LC/e;

    const/16 v0, 0x10

    new-array v0, v0, [Lk0/D;

    invoke-direct {p1, v0}, LC/e;-><init>([Ljava/lang/Object;)V

    .line 59
    iput-object p1, p0, LA/m0;->j:Ljava/lang/Object;

    return-void

    .line 60
    :sswitch_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    new-instance p1, Li1/t;

    invoke-direct {p1}, Li1/t;-><init>()V

    iput-object p1, p0, LA/m0;->j:Ljava/lang/Object;

    .line 62
    new-instance p1, Li2/a;

    invoke-direct {p1}, Li2/a;-><init>()V

    iput-object p1, p0, LA/m0;->k:Ljava/lang/Object;

    return-void

    .line 63
    :sswitch_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    new-instance p1, Ljava/io/File;

    const-string v0, "java.io.tmpdir"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, LA/m0;->j:Ljava/lang/Object;

    .line 65
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 66
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 67
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LA/m0;->k:Ljava/lang/Object;

    return-void

    .line 68
    :sswitch_6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    const/16 v0, 0x200

    invoke-direct {p1, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    iput-object p1, p0, LA/m0;->j:Ljava/lang/Object;

    .line 70
    new-instance v0, Ljava/io/DataOutputStream;

    invoke-direct {v0, p1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    iput-object v0, p0, LA/m0;->k:Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x6 -> :sswitch_6
        0x8 -> :sswitch_5
        0xe -> :sswitch_4
        0x12 -> :sswitch_3
        0x14 -> :sswitch_2
        0x16 -> :sswitch_1
        0x19 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 1
    iput p1, p0, LA/m0;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LA1/f;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LA/m0;->i:I

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA/m0;->k:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LB2/c;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LA/m0;->i:I

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, LA/m0;->j:Ljava/lang/Object;

    .line 42
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, LA/m0;->k:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    iput p2, p0, LA/m0;->i:I

    packed-switch p2, :pswitch_data_0

    .line 14
    new-instance p2, LA/o0;

    invoke-direct {p2}, LA/o0;-><init>()V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, LA/m0;->j:Ljava/lang/Object;

    .line 17
    iput-object p2, p0, LA/m0;->k:Ljava/lang/Object;

    return-void

    .line 18
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    :goto_0
    iput-object p1, p0, LA/m0;->j:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x1d
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroid/view/WindowInsetsAnimation$Bounds;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, LA/m0;->i:I

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    invoke-static {p1}, LT0/z;->g(Landroid/view/WindowInsetsAnimation$Bounds;)LO0/b;

    move-result-object v0

    iput-object v0, p0, LA/m0;->j:Ljava/lang/Object;

    .line 34
    invoke-static {p1}, LT0/z;->f(Landroid/view/WindowInsetsAnimation$Bounds;)LO0/b;

    move-result-object p1

    iput-object p1, p0, LA/m0;->k:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lf1/n;Landroid/util/SparseArray;)V
    .locals 5

    const/16 v0, 0x1b

    iput v0, p0, LA/m0;->i:I

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, LA/m0;->j:Ljava/lang/Object;

    .line 22
    new-instance v0, Landroid/util/SparseArray;

    .line 23
    iget-object v1, p1, Lf1/n;->a:Landroid/util/SparseBooleanArray;

    .line 24
    invoke-virtual {v1}, Landroid/util/SparseBooleanArray;->size()I

    move-result v2

    .line 25
    invoke-direct {v0, v2}, Landroid/util/SparseArray;-><init>(I)V

    const/4 v2, 0x0

    .line 26
    :goto_0
    invoke-virtual {v1}, Landroid/util/SparseBooleanArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 27
    invoke-virtual {p1, v2}, Lf1/n;->a(I)I

    move-result v3

    .line 28
    invoke-virtual {p2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lp1/a;

    .line 29
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    invoke-virtual {v0, v3, v4}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 31
    :cond_0
    iput-object v0, p0, LA/m0;->k:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Li1/y;)V
    .locals 1

    const/16 v0, 0xf

    iput v0, p0, LA/m0;->i:I

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, LA/m0;->j:Ljava/lang/Object;

    .line 13
    new-instance p1, Li1/t;

    invoke-direct {p1}, Li1/t;-><init>()V

    iput-object p1, p0, LA/m0;->k:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lj2/C;)V
    .locals 2

    const/16 v0, 0x10

    iput v0, p0, LA/m0;->i:I

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA/m0;->k:Ljava/lang/Object;

    .line 37
    new-instance p1, LC1/K;

    const/4 v0, 0x4

    new-array v1, v0, [B

    .line 38
    invoke-direct {p1, v1, v0}, LC1/K;-><init>([BI)V

    .line 39
    iput-object p1, p0, LA/m0;->j:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 2

    const/16 v0, 0xd

    iput v0, p0, LA/m0;->i:I

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, LA/m0;->j:Ljava/lang/Object;

    .line 10
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".bak"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LA/m0;->k:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, LA/m0;->i:I

    iput-object p1, p0, LA/m0;->j:Ljava/lang/Object;

    iput-object p3, p0, LA/m0;->k:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lp2/a;I)V
    .locals 1

    iput p2, p0, LA/m0;->i:I

    packed-switch p2, :pswitch_data_0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LA/m0;->j:Ljava/lang/Object;

    return-void

    .line 5
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, LA/m0;->j:Ljava/lang/Object;

    .line 7
    new-instance p2, LA/m0;

    const/16 v0, 0x17

    invoke-direct {p2, p1, v0}, LA/m0;-><init>(Lp2/a;I)V

    iput-object p2, p0, LA/m0;->k:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>([F)V
    .locals 1

    const/16 v0, 0x13

    iput v0, p0, LA/m0;->i:I

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA/m0;->j:Ljava/lang/Object;

    const/4 p1, 0x2

    .line 72
    new-array p1, p1, [I

    iput-object p1, p0, LA/m0;->k:Ljava/lang/Object;

    return-void
.end method

.method public static o(Lk0/D;)V
    .locals 10

    .line 1
    iget v0, p0, Lk0/D;->V:I

    .line 2
    .line 3
    if-lez v0, :cond_b

    .line 4
    .line 5
    iget-object v0, p0, Lk0/D;->M:Lk0/H;

    .line 6
    .line 7
    iget-object v0, v0, Lk0/H;->d:Lk0/z;

    .line 8
    .line 9
    sget-object v1, Lk0/z;->m:Lk0/z;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-ne v0, v1, :cond_a

    .line 13
    .line 14
    invoke-virtual {p0}, Lk0/D;->p()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_a

    .line 19
    .line 20
    invoke-virtual {p0}, Lk0/D;->q()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_a

    .line 25
    .line 26
    iget-boolean v0, p0, Lk0/D;->W:Z

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    goto/16 :goto_5

    .line 31
    .line 32
    :cond_0
    invoke-virtual {p0}, Lk0/D;->H()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    goto/16 :goto_5

    .line 39
    .line 40
    :cond_1
    iget-object v0, p0, Lk0/D;->L:Lk0/b0;

    .line 41
    .line 42
    iget-object v0, v0, Lk0/b0;->f:LM/m;

    .line 43
    .line 44
    iget v1, v0, LM/m;->l:I

    .line 45
    .line 46
    const/16 v3, 0x100

    .line 47
    .line 48
    and-int/2addr v1, v3

    .line 49
    if-eqz v1, :cond_a

    .line 50
    .line 51
    :goto_0
    if-eqz v0, :cond_a

    .line 52
    .line 53
    iget v1, v0, LM/m;->k:I

    .line 54
    .line 55
    and-int/2addr v1, v3

    .line 56
    if-eqz v1, :cond_9

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    move-object v4, v0

    .line 60
    move-object v5, v1

    .line 61
    :goto_1
    if-eqz v4, :cond_9

    .line 62
    .line 63
    instance-of v6, v4, Lk0/l;

    .line 64
    .line 65
    if-eqz v6, :cond_2

    .line 66
    .line 67
    check-cast v4, Lk0/l;

    .line 68
    .line 69
    invoke-static {v4, v3}, Lk0/j;->r(Lk0/h;I)Lk0/e0;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    invoke-interface {v4, v6}, Lk0/l;->S(Lk0/e0;)V

    .line 74
    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_2
    iget v6, v4, LM/m;->k:I

    .line 78
    .line 79
    and-int/2addr v6, v3

    .line 80
    if-eqz v6, :cond_8

    .line 81
    .line 82
    instance-of v6, v4, Lk0/i;

    .line 83
    .line 84
    if-eqz v6, :cond_8

    .line 85
    .line 86
    move-object v6, v4

    .line 87
    check-cast v6, Lk0/i;

    .line 88
    .line 89
    iget-object v6, v6, Lk0/i;->x:LM/m;

    .line 90
    .line 91
    const/4 v7, 0x0

    .line 92
    :goto_2
    const/4 v8, 0x1

    .line 93
    if-eqz v6, :cond_7

    .line 94
    .line 95
    iget v9, v6, LM/m;->k:I

    .line 96
    .line 97
    and-int/2addr v9, v3

    .line 98
    if-eqz v9, :cond_6

    .line 99
    .line 100
    add-int/lit8 v7, v7, 0x1

    .line 101
    .line 102
    if-ne v7, v8, :cond_3

    .line 103
    .line 104
    move-object v4, v6

    .line 105
    goto :goto_3

    .line 106
    :cond_3
    if-nez v5, :cond_4

    .line 107
    .line 108
    new-instance v5, LC/e;

    .line 109
    .line 110
    const/16 v8, 0x10

    .line 111
    .line 112
    new-array v8, v8, [LM/m;

    .line 113
    .line 114
    invoke-direct {v5, v8}, LC/e;-><init>([Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :cond_4
    if-eqz v4, :cond_5

    .line 118
    .line 119
    invoke-virtual {v5, v4}, LC/e;->b(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    move-object v4, v1

    .line 123
    :cond_5
    invoke-virtual {v5, v6}, LC/e;->b(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :cond_6
    :goto_3
    iget-object v6, v6, LM/m;->n:LM/m;

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_7
    if-ne v7, v8, :cond_8

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_8
    :goto_4
    invoke-static {v5}, Lk0/j;->e(LC/e;)LM/m;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    goto :goto_1

    .line 137
    :cond_9
    iget v1, v0, LM/m;->l:I

    .line 138
    .line 139
    and-int/2addr v1, v3

    .line 140
    if-eqz v1, :cond_a

    .line 141
    .line 142
    iget-object v0, v0, LM/m;->n:LM/m;

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_a
    :goto_5
    iput-boolean v2, p0, Lk0/D;->U:Z

    .line 146
    .line 147
    invoke-virtual {p0}, Lk0/D;->x()LC/e;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    iget-object v0, p0, LC/e;->i:[Ljava/lang/Object;

    .line 152
    .line 153
    iget p0, p0, LC/e;->k:I

    .line 154
    .line 155
    :goto_6
    if-ge v2, p0, :cond_b

    .line 156
    .line 157
    aget-object v1, v0, v2

    .line 158
    .line 159
    check-cast v1, Lk0/D;

    .line 160
    .line 161
    invoke-static {v1}, LA/m0;->o(Lk0/D;)V

    .line 162
    .line 163
    .line 164
    add-int/lit8 v2, v2, 0x1

    .line 165
    .line 166
    goto :goto_6

    .line 167
    :cond_b
    return-void
.end method


# virtual methods
.method public A(LA/k0;)V
    .locals 1

    .line 1
    iget-object v0, p0, LA/m0;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Li/E;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Li/E;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    instance-of v0, p1, Li/A;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    check-cast p1, Li/A;

    .line 16
    .line 17
    iget-object v0, p1, Li/A;->a:[Ljava/lang/Object;

    .line 18
    .line 19
    iget p1, p1, Li/A;->b:I

    .line 20
    .line 21
    if-gtz p1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    aget-object p1, v0, p1

    .line 26
    .line 27
    const-string v0, "null cannot be cast to non-null type V of androidx.compose.runtime.collection.MultiValueMap"

    .line 28
    .line 29
    invoke-static {p1, v0}, Lj3/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    new-instance p1, Ljava/lang/ClassCastException;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :cond_1
    new-instance p1, Ljava/lang/ClassCastException;

    .line 39
    .line 40
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :cond_2
    :goto_0
    return-void
.end method

.method public a(Landroid/view/View;[F)V
    .locals 0

    .line 1
    invoke-static {p2}, LT/L;->o([F)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, LA/m0;->z(Landroid/view/View;[F)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public b(Li1/t;)V
    .locals 10

    .line 1
    iget-object v0, p0, LA/m0;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lj2/C;

    .line 4
    .line 5
    iget-object v1, v0, Lj2/C;->g:Landroid/util/SparseArray;

    .line 6
    .line 7
    iget-object v2, p0, LA/m0;->j:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, LC1/K;

    .line 10
    .line 11
    invoke-virtual {p1}, Li1/t;->w()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p1}, Li1/t;->w()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    and-int/lit16 v3, v3, 0x80

    .line 23
    .line 24
    if-nez v3, :cond_1

    .line 25
    .line 26
    :goto_0
    return-void

    .line 27
    :cond_1
    const/4 v3, 0x6

    .line 28
    invoke-virtual {p1, v3}, Li1/t;->J(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Li1/t;->a()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    const/4 v4, 0x4

    .line 36
    div-int/2addr v3, v4

    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v6, 0x0

    .line 39
    :goto_1
    if-ge v6, v3, :cond_4

    .line 40
    .line 41
    iget-object v7, v2, LC1/K;->d:[B

    .line 42
    .line 43
    invoke-virtual {p1, v7, v5, v4}, Li1/t;->h([BII)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v5}, LC1/K;->q(I)V

    .line 47
    .line 48
    .line 49
    const/16 v7, 0x10

    .line 50
    .line 51
    invoke-virtual {v2, v7}, LC1/K;->i(I)I

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    const/4 v8, 0x3

    .line 56
    invoke-virtual {v2, v8}, LC1/K;->t(I)V

    .line 57
    .line 58
    .line 59
    const/16 v8, 0xd

    .line 60
    .line 61
    if-nez v7, :cond_2

    .line 62
    .line 63
    invoke-virtual {v2, v8}, LC1/K;->t(I)V

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    invoke-virtual {v2, v8}, LC1/K;->i(I)I

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    invoke-virtual {v1, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    if-nez v8, :cond_3

    .line 76
    .line 77
    new-instance v8, Lj2/A;

    .line 78
    .line 79
    new-instance v9, LX1/j;

    .line 80
    .line 81
    invoke-direct {v9, v0, v7}, LX1/j;-><init>(Lj2/C;I)V

    .line 82
    .line 83
    .line 84
    invoke-direct {v8, v9}, Lj2/A;-><init>(Lj2/z;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v7, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iget v7, v0, Lj2/C;->m:I

    .line 91
    .line 92
    add-int/lit8 v7, v7, 0x1

    .line 93
    .line 94
    iput v7, v0, Lj2/C;->m:I

    .line 95
    .line 96
    :cond_3
    :goto_2
    add-int/lit8 v6, v6, 0x1

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_4
    invoke-virtual {v1, v5}, Landroid/util/SparseArray;->remove(I)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public c(Li1/y;LC1/q;Lj2/E;)V
    .locals 0

    .line 1
    return-void
.end method

.method public d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LA/m0;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Li3/c;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Li3/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public e(Ljava/lang/Integer;)Ljava/util/List;
    .locals 4

    .line 1
    iget-object v0, p0, LA/m0;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LB/K;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, v1}, LB/K;->e(Ljava/lang/Integer;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, LA/m0;->k:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, LA/c1;

    .line 13
    .line 14
    iget v2, v1, LA/c1;->v:I

    .line 15
    .line 16
    if-gez v2, :cond_0

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    iget-object v3, v1, LA/c1;->b:[I

    .line 20
    .line 21
    invoke-virtual {v1, v3, v2}, LA/c1;->D([II)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-static {v1, p1, v2, v3}, Ll3/a;->w(LA/c1;Ljava/lang/Integer;ILjava/lang/Integer;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1, v0}, LU2/p;->s0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1
.end method

.method public synthetic f([BII)LZ1/d;
    .locals 0

    .line 1
    invoke-static {p0, p1, p3}, LA/k;->b(LZ1/j;[BI)LZ1/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public g(Ljava/lang/CharSequence;IILX0/u;)Z
    .locals 3

    .line 1
    iget v0, p4, LX0/u;->c:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, LA/m0;->j:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LX0/x;

    .line 12
    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    new-instance v0, LX0/x;

    .line 16
    .line 17
    instance-of v2, p1, Landroid/text/Spannable;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    check-cast p1, Landroid/text/Spannable;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    new-instance v2, Landroid/text/SpannableString;

    .line 25
    .line 26
    invoke-direct {v2, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    move-object p1, v2

    .line 30
    :goto_0
    invoke-direct {v0, p1}, LX0/x;-><init>(Landroid/text/Spannable;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, LA/m0;->j:Ljava/lang/Object;

    .line 34
    .line 35
    :cond_2
    iget-object p1, p0, LA/m0;->k:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, LA0/a;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    new-instance p1, LX0/v;

    .line 43
    .line 44
    invoke-direct {p1, p4}, LX0/v;-><init>(LX0/u;)V

    .line 45
    .line 46
    .line 47
    iget-object p4, p0, LA/m0;->j:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p4, LX0/x;

    .line 50
    .line 51
    const/16 v0, 0x21

    .line 52
    .line 53
    invoke-virtual {p4, p1, p2, p3, v0}, LX0/x;->setSpan(Ljava/lang/Object;III)V

    .line 54
    .line 55
    .line 56
    return v1
.end method

.method public getResult()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LA/m0;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LX0/x;

    .line 4
    .line 5
    return-object v0
.end method

.method public h()V
    .locals 3

    .line 1
    iget-object v0, p0, LA/m0;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Li1/t;

    .line 4
    .line 5
    sget-object v1, Li1/z;->b:[B

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    array-length v2, v1

    .line 11
    invoke-virtual {v0, v1, v2}, Li1/t;->G([BI)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public i([BIILZ1/i;Li1/h;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p2

    .line 4
    .line 5
    iget-object v2, v1, LA/m0;->j:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Li1/t;

    .line 8
    .line 9
    add-int v3, v0, p3

    .line 10
    .line 11
    move-object/from16 v4, p1

    .line 12
    .line 13
    invoke-virtual {v2, v4, v3}, Li1/t;->G([BI)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v0}, Li1/t;->I(I)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    :try_start_0
    invoke-static {v2}, Li2/i;->c(Li1/t;)V
    :try_end_0
    .catch Lf1/G; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    :goto_0
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Li1/t;->k(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-nez v3, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_1
    const/4 v4, 0x0

    .line 46
    const/4 v5, -0x1

    .line 47
    const/4 v6, -0x1

    .line 48
    const/4 v7, 0x0

    .line 49
    :goto_2
    const/4 v9, 0x1

    .line 50
    const/4 v10, 0x2

    .line 51
    if-ne v6, v5, :cond_5

    .line 52
    .line 53
    iget v7, v2, Li1/t;->b:I

    .line 54
    .line 55
    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 56
    .line 57
    invoke-virtual {v2, v6}, Li1/t;->k(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    if-nez v6, :cond_2

    .line 62
    .line 63
    const/4 v6, 0x0

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    const-string v11, "STYLE"

    .line 66
    .line 67
    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v11

    .line 71
    if-eqz v11, :cond_3

    .line 72
    .line 73
    const/4 v6, 0x2

    .line 74
    goto :goto_2

    .line 75
    :cond_3
    const-string v10, "NOTE"

    .line 76
    .line 77
    invoke-virtual {v6, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    if-eqz v6, :cond_4

    .line 82
    .line 83
    const/4 v6, 0x1

    .line 84
    goto :goto_2

    .line 85
    :cond_4
    const/4 v6, 0x3

    .line 86
    goto :goto_2

    .line 87
    :cond_5
    invoke-virtual {v2, v7}, Li1/t;->I(I)V

    .line 88
    .line 89
    .line 90
    if-eqz v6, :cond_3b

    .line 91
    .line 92
    if-ne v6, v9, :cond_6

    .line 93
    .line 94
    :goto_3
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 95
    .line 96
    invoke-virtual {v2, v4}, Li1/t;->k(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-nez v4, :cond_1

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_6
    const/4 v7, 0x0

    .line 108
    if-ne v6, v10, :cond_36

    .line 109
    .line 110
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    if-eqz v6, :cond_35

    .line 115
    .line 116
    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 117
    .line 118
    invoke-virtual {v2, v6}, Li1/t;->k(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    iget-object v6, v1, LA/m0;->k:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v6, Li2/a;

    .line 124
    .line 125
    iget-object v11, v6, Li2/a;->a:Li1/t;

    .line 126
    .line 127
    iget-object v6, v6, Li2/a;->b:Ljava/lang/StringBuilder;

    .line 128
    .line 129
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 130
    .line 131
    .line 132
    iget v12, v2, Li1/t;->b:I

    .line 133
    .line 134
    :goto_4
    sget-object v13, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 135
    .line 136
    invoke-virtual {v2, v13}, Li1/t;->k(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v13

    .line 140
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 141
    .line 142
    .line 143
    move-result v13

    .line 144
    if-eqz v13, :cond_34

    .line 145
    .line 146
    iget-object v13, v2, Li1/t;->a:[B

    .line 147
    .line 148
    iget v14, v2, Li1/t;->b:I

    .line 149
    .line 150
    invoke-virtual {v11, v13, v14}, Li1/t;->G([BI)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v11, v12}, Li1/t;->I(I)V

    .line 154
    .line 155
    .line 156
    new-instance v12, Ljava/util/ArrayList;

    .line 157
    .line 158
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 159
    .line 160
    .line 161
    :goto_5
    invoke-static {v11}, Li2/a;->c(Li1/t;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v11}, Li1/t;->a()I

    .line 165
    .line 166
    .line 167
    move-result v13

    .line 168
    const-string v14, ""

    .line 169
    .line 170
    const-string v15, "{"

    .line 171
    .line 172
    const/4 v8, 0x5

    .line 173
    if-ge v13, v8, :cond_7

    .line 174
    .line 175
    :goto_6
    move-object v8, v7

    .line 176
    goto/16 :goto_a

    .line 177
    .line 178
    :cond_7
    sget-object v13, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 179
    .line 180
    invoke-virtual {v11, v8, v13}, Li1/t;->u(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v8

    .line 184
    const-string v13, "::cue"

    .line 185
    .line 186
    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v8

    .line 190
    if-nez v8, :cond_8

    .line 191
    .line 192
    goto :goto_6

    .line 193
    :cond_8
    iget v8, v11, Li1/t;->b:I

    .line 194
    .line 195
    invoke-static {v11, v6}, Li2/a;->b(Li1/t;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v13

    .line 199
    if-nez v13, :cond_9

    .line 200
    .line 201
    goto :goto_6

    .line 202
    :cond_9
    invoke-virtual {v15, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v16

    .line 206
    if-eqz v16, :cond_a

    .line 207
    .line 208
    invoke-virtual {v11, v8}, Li1/t;->I(I)V

    .line 209
    .line 210
    .line 211
    move-object v8, v14

    .line 212
    goto :goto_a

    .line 213
    :cond_a
    const-string v8, "("

    .line 214
    .line 215
    invoke-virtual {v8, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v8

    .line 219
    if-eqz v8, :cond_d

    .line 220
    .line 221
    iget v8, v11, Li1/t;->b:I

    .line 222
    .line 223
    iget v13, v11, Li1/t;->c:I

    .line 224
    .line 225
    const/16 v16, 0x0

    .line 226
    .line 227
    :goto_7
    if-ge v8, v13, :cond_c

    .line 228
    .line 229
    if-nez v16, :cond_c

    .line 230
    .line 231
    iget-object v10, v11, Li1/t;->a:[B

    .line 232
    .line 233
    add-int/lit8 v16, v8, 0x1

    .line 234
    .line 235
    aget-byte v8, v10, v8

    .line 236
    .line 237
    int-to-char v8, v8

    .line 238
    const/16 v10, 0x29

    .line 239
    .line 240
    if-ne v8, v10, :cond_b

    .line 241
    .line 242
    const/4 v8, 0x1

    .line 243
    goto :goto_8

    .line 244
    :cond_b
    const/4 v8, 0x0

    .line 245
    :goto_8
    move/from16 v10, v16

    .line 246
    .line 247
    move/from16 v16, v8

    .line 248
    .line 249
    move v8, v10

    .line 250
    const/4 v10, 0x2

    .line 251
    goto :goto_7

    .line 252
    :cond_c
    add-int/lit8 v8, v8, -0x1

    .line 253
    .line 254
    iget v10, v11, Li1/t;->b:I

    .line 255
    .line 256
    sub-int/2addr v8, v10

    .line 257
    sget-object v10, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 258
    .line 259
    invoke-virtual {v11, v8, v10}, Li1/t;->u(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v8

    .line 263
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v8

    .line 267
    goto :goto_9

    .line 268
    :cond_d
    move-object v8, v7

    .line 269
    :goto_9
    invoke-static {v11, v6}, Li2/a;->b(Li1/t;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v10

    .line 273
    const-string v13, ")"

    .line 274
    .line 275
    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v10

    .line 279
    if-nez v10, :cond_e

    .line 280
    .line 281
    goto :goto_6

    .line 282
    :cond_e
    :goto_a
    if-eqz v8, :cond_32

    .line 283
    .line 284
    invoke-static {v11, v6}, Li2/a;->b(Li1/t;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v10

    .line 288
    invoke-virtual {v15, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v10

    .line 292
    if-nez v10, :cond_f

    .line 293
    .line 294
    goto/16 :goto_1d

    .line 295
    .line 296
    :cond_f
    new-instance v10, Li2/b;

    .line 297
    .line 298
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 299
    .line 300
    .line 301
    iput-object v14, v10, Li2/b;->a:Ljava/lang/String;

    .line 302
    .line 303
    iput-object v14, v10, Li2/b;->b:Ljava/lang/String;

    .line 304
    .line 305
    sget-object v13, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 306
    .line 307
    iput-object v13, v10, Li2/b;->c:Ljava/util/Set;

    .line 308
    .line 309
    iput-object v14, v10, Li2/b;->d:Ljava/lang/String;

    .line 310
    .line 311
    iput-object v7, v10, Li2/b;->e:Ljava/lang/String;

    .line 312
    .line 313
    iput-boolean v4, v10, Li2/b;->g:Z

    .line 314
    .line 315
    iput-boolean v4, v10, Li2/b;->i:Z

    .line 316
    .line 317
    iput v5, v10, Li2/b;->j:I

    .line 318
    .line 319
    iput v5, v10, Li2/b;->k:I

    .line 320
    .line 321
    iput v5, v10, Li2/b;->l:I

    .line 322
    .line 323
    iput v5, v10, Li2/b;->m:I

    .line 324
    .line 325
    iput v5, v10, Li2/b;->n:I

    .line 326
    .line 327
    iput v5, v10, Li2/b;->p:I

    .line 328
    .line 329
    iput-boolean v4, v10, Li2/b;->q:Z

    .line 330
    .line 331
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    .line 332
    .line 333
    .line 334
    move-result v13

    .line 335
    if-eqz v13, :cond_10

    .line 336
    .line 337
    goto :goto_d

    .line 338
    :cond_10
    const/16 v13, 0x5b

    .line 339
    .line 340
    invoke-virtual {v8, v13}, Ljava/lang/String;->indexOf(I)I

    .line 341
    .line 342
    .line 343
    move-result v13

    .line 344
    if-eq v13, v5, :cond_12

    .line 345
    .line 346
    sget-object v14, Li2/a;->c:Ljava/util/regex/Pattern;

    .line 347
    .line 348
    invoke-virtual {v8, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v15

    .line 352
    invoke-virtual {v14, v15}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 353
    .line 354
    .line 355
    move-result-object v14

    .line 356
    invoke-virtual {v14}, Ljava/util/regex/Matcher;->matches()Z

    .line 357
    .line 358
    .line 359
    move-result v15

    .line 360
    if-eqz v15, :cond_11

    .line 361
    .line 362
    invoke-virtual {v14, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v14

    .line 366
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 367
    .line 368
    .line 369
    iput-object v14, v10, Li2/b;->d:Ljava/lang/String;

    .line 370
    .line 371
    :cond_11
    invoke-virtual {v8, v4, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v8

    .line 375
    :cond_12
    sget-object v13, Li1/z;->a:Ljava/lang/String;

    .line 376
    .line 377
    const-string v13, "\\."

    .line 378
    .line 379
    invoke-virtual {v8, v13, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v8

    .line 383
    aget-object v13, v8, v4

    .line 384
    .line 385
    const/16 v14, 0x23

    .line 386
    .line 387
    invoke-virtual {v13, v14}, Ljava/lang/String;->indexOf(I)I

    .line 388
    .line 389
    .line 390
    move-result v14

    .line 391
    if-eq v14, v5, :cond_13

    .line 392
    .line 393
    invoke-virtual {v13, v4, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v15

    .line 397
    iput-object v15, v10, Li2/b;->b:Ljava/lang/String;

    .line 398
    .line 399
    add-int/lit8 v14, v14, 0x1

    .line 400
    .line 401
    invoke-virtual {v13, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v13

    .line 405
    iput-object v13, v10, Li2/b;->a:Ljava/lang/String;

    .line 406
    .line 407
    goto :goto_b

    .line 408
    :cond_13
    iput-object v13, v10, Li2/b;->b:Ljava/lang/String;

    .line 409
    .line 410
    :goto_b
    array-length v13, v8

    .line 411
    if-le v13, v9, :cond_15

    .line 412
    .line 413
    array-length v13, v8

    .line 414
    array-length v14, v8

    .line 415
    if-gt v13, v14, :cond_14

    .line 416
    .line 417
    const/4 v14, 0x1

    .line 418
    goto :goto_c

    .line 419
    :cond_14
    const/4 v14, 0x0

    .line 420
    :goto_c
    invoke-static {v14}, Li1/b;->c(Z)V

    .line 421
    .line 422
    .line 423
    invoke-static {v8, v9, v13}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v8

    .line 427
    check-cast v8, [Ljava/lang/String;

    .line 428
    .line 429
    new-instance v13, Ljava/util/HashSet;

    .line 430
    .line 431
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 432
    .line 433
    .line 434
    move-result-object v8

    .line 435
    invoke-direct {v13, v8}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 436
    .line 437
    .line 438
    iput-object v13, v10, Li2/b;->c:Ljava/util/Set;

    .line 439
    .line 440
    :cond_15
    :goto_d
    move-object v13, v7

    .line 441
    const/4 v8, 0x0

    .line 442
    :goto_e
    const-string v14, "}"

    .line 443
    .line 444
    if-nez v8, :cond_30

    .line 445
    .line 446
    iget v8, v11, Li1/t;->b:I

    .line 447
    .line 448
    invoke-static {v11, v6}, Li2/a;->b(Li1/t;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v13

    .line 452
    if-eqz v13, :cond_17

    .line 453
    .line 454
    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    move-result v15

    .line 458
    if-eqz v15, :cond_16

    .line 459
    .line 460
    goto :goto_f

    .line 461
    :cond_16
    const/4 v15, 0x0

    .line 462
    goto :goto_10

    .line 463
    :cond_17
    :goto_f
    const/4 v15, 0x1

    .line 464
    :goto_10
    if-nez v15, :cond_2f

    .line 465
    .line 466
    invoke-virtual {v11, v8}, Li1/t;->I(I)V

    .line 467
    .line 468
    .line 469
    invoke-static {v11}, Li2/a;->c(Li1/t;)V

    .line 470
    .line 471
    .line 472
    invoke-static {v11, v6}, Li2/a;->a(Li1/t;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v8

    .line 476
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    .line 477
    .line 478
    .line 479
    move-result v16

    .line 480
    if-eqz v16, :cond_18

    .line 481
    .line 482
    goto/16 :goto_1b

    .line 483
    .line 484
    :cond_18
    const-string v4, ":"

    .line 485
    .line 486
    invoke-static {v11, v6}, Li2/a;->b(Li1/t;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v5

    .line 490
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 491
    .line 492
    .line 493
    move-result v4

    .line 494
    if-nez v4, :cond_19

    .line 495
    .line 496
    goto/16 :goto_1b

    .line 497
    .line 498
    :cond_19
    invoke-static {v11}, Li2/a;->c(Li1/t;)V

    .line 499
    .line 500
    .line 501
    new-instance v4, Ljava/lang/StringBuilder;

    .line 502
    .line 503
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 504
    .line 505
    .line 506
    const/4 v5, 0x0

    .line 507
    :goto_11
    const-string v7, ";"

    .line 508
    .line 509
    if-nez v5, :cond_1d

    .line 510
    .line 511
    iget v9, v11, Li1/t;->b:I

    .line 512
    .line 513
    invoke-static {v11, v6}, Li2/a;->b(Li1/t;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    if-nez v1, :cond_1a

    .line 518
    .line 519
    const/4 v1, 0x0

    .line 520
    goto :goto_14

    .line 521
    :cond_1a
    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 522
    .line 523
    .line 524
    move-result v17

    .line 525
    if-nez v17, :cond_1c

    .line 526
    .line 527
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 528
    .line 529
    .line 530
    move-result v7

    .line 531
    if-eqz v7, :cond_1b

    .line 532
    .line 533
    goto :goto_13

    .line 534
    :cond_1b
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 535
    .line 536
    .line 537
    :goto_12
    move-object/from16 v1, p0

    .line 538
    .line 539
    const/4 v9, 0x1

    .line 540
    goto :goto_11

    .line 541
    :cond_1c
    :goto_13
    invoke-virtual {v11, v9}, Li1/t;->I(I)V

    .line 542
    .line 543
    .line 544
    const/4 v5, 0x1

    .line 545
    goto :goto_12

    .line 546
    :cond_1d
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v1

    .line 550
    :goto_14
    if-eqz v1, :cond_2f

    .line 551
    .line 552
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 553
    .line 554
    .line 555
    move-result v4

    .line 556
    if-eqz v4, :cond_1e

    .line 557
    .line 558
    goto/16 :goto_1b

    .line 559
    .line 560
    :cond_1e
    iget v4, v11, Li1/t;->b:I

    .line 561
    .line 562
    invoke-static {v11, v6}, Li2/a;->b(Li1/t;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v5

    .line 566
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 567
    .line 568
    .line 569
    move-result v7

    .line 570
    if-eqz v7, :cond_1f

    .line 571
    .line 572
    goto :goto_15

    .line 573
    :cond_1f
    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 574
    .line 575
    .line 576
    move-result v5

    .line 577
    if-eqz v5, :cond_2f

    .line 578
    .line 579
    invoke-virtual {v11, v4}, Li1/t;->I(I)V

    .line 580
    .line 581
    .line 582
    :goto_15
    const-string v4, "color"

    .line 583
    .line 584
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 585
    .line 586
    .line 587
    move-result v4

    .line 588
    if-eqz v4, :cond_20

    .line 589
    .line 590
    const/4 v4, 0x1

    .line 591
    invoke-static {v1, v4}, Li1/f;->a(Ljava/lang/String;Z)I

    .line 592
    .line 593
    .line 594
    move-result v1

    .line 595
    iput v1, v10, Li2/b;->f:I

    .line 596
    .line 597
    iput-boolean v4, v10, Li2/b;->g:Z

    .line 598
    .line 599
    goto/16 :goto_1b

    .line 600
    .line 601
    :cond_20
    const/4 v4, 0x1

    .line 602
    const-string v5, "background-color"

    .line 603
    .line 604
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 605
    .line 606
    .line 607
    move-result v5

    .line 608
    if-eqz v5, :cond_21

    .line 609
    .line 610
    invoke-static {v1, v4}, Li1/f;->a(Ljava/lang/String;Z)I

    .line 611
    .line 612
    .line 613
    move-result v1

    .line 614
    iput v1, v10, Li2/b;->h:I

    .line 615
    .line 616
    iput-boolean v4, v10, Li2/b;->i:Z

    .line 617
    .line 618
    goto/16 :goto_1b

    .line 619
    .line 620
    :cond_21
    const-string v5, "ruby-position"

    .line 621
    .line 622
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 623
    .line 624
    .line 625
    move-result v5

    .line 626
    if-eqz v5, :cond_23

    .line 627
    .line 628
    const-string v5, "over"

    .line 629
    .line 630
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 631
    .line 632
    .line 633
    move-result v5

    .line 634
    if-eqz v5, :cond_22

    .line 635
    .line 636
    iput v4, v10, Li2/b;->p:I

    .line 637
    .line 638
    goto/16 :goto_1b

    .line 639
    .line 640
    :cond_22
    const-string v4, "under"

    .line 641
    .line 642
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 643
    .line 644
    .line 645
    move-result v1

    .line 646
    if-eqz v1, :cond_2f

    .line 647
    .line 648
    const/4 v1, 0x2

    .line 649
    iput v1, v10, Li2/b;->p:I

    .line 650
    .line 651
    goto/16 :goto_1b

    .line 652
    .line 653
    :cond_23
    const-string v4, "text-combine-upright"

    .line 654
    .line 655
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 656
    .line 657
    .line 658
    move-result v4

    .line 659
    if-eqz v4, :cond_26

    .line 660
    .line 661
    const-string v4, "all"

    .line 662
    .line 663
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 664
    .line 665
    .line 666
    move-result v4

    .line 667
    if-nez v4, :cond_25

    .line 668
    .line 669
    const-string v4, "digits"

    .line 670
    .line 671
    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 672
    .line 673
    .line 674
    move-result v1

    .line 675
    if-eqz v1, :cond_24

    .line 676
    .line 677
    goto :goto_16

    .line 678
    :cond_24
    const/4 v1, 0x0

    .line 679
    goto :goto_17

    .line 680
    :cond_25
    :goto_16
    const/4 v1, 0x1

    .line 681
    :goto_17
    iput-boolean v1, v10, Li2/b;->q:Z

    .line 682
    .line 683
    goto/16 :goto_1b

    .line 684
    .line 685
    :cond_26
    const-string v4, "text-decoration"

    .line 686
    .line 687
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 688
    .line 689
    .line 690
    move-result v4

    .line 691
    if-eqz v4, :cond_27

    .line 692
    .line 693
    const-string v4, "underline"

    .line 694
    .line 695
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 696
    .line 697
    .line 698
    move-result v1

    .line 699
    if-eqz v1, :cond_2f

    .line 700
    .line 701
    const/4 v4, 0x1

    .line 702
    iput v4, v10, Li2/b;->k:I

    .line 703
    .line 704
    goto/16 :goto_1b

    .line 705
    .line 706
    :cond_27
    const-string v4, "font-family"

    .line 707
    .line 708
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 709
    .line 710
    .line 711
    move-result v4

    .line 712
    if-eqz v4, :cond_28

    .line 713
    .line 714
    invoke-static {v1}, Ll3/a;->t0(Ljava/lang/String;)Ljava/lang/String;

    .line 715
    .line 716
    .line 717
    move-result-object v1

    .line 718
    iput-object v1, v10, Li2/b;->e:Ljava/lang/String;

    .line 719
    .line 720
    goto/16 :goto_1b

    .line 721
    .line 722
    :cond_28
    const-string v4, "font-weight"

    .line 723
    .line 724
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 725
    .line 726
    .line 727
    move-result v4

    .line 728
    if-eqz v4, :cond_29

    .line 729
    .line 730
    const-string v4, "bold"

    .line 731
    .line 732
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 733
    .line 734
    .line 735
    move-result v1

    .line 736
    if-eqz v1, :cond_2f

    .line 737
    .line 738
    const/4 v4, 0x1

    .line 739
    iput v4, v10, Li2/b;->l:I

    .line 740
    .line 741
    goto/16 :goto_1b

    .line 742
    .line 743
    :cond_29
    const/4 v4, 0x1

    .line 744
    const-string v5, "font-style"

    .line 745
    .line 746
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 747
    .line 748
    .line 749
    move-result v5

    .line 750
    if-eqz v5, :cond_2a

    .line 751
    .line 752
    const-string v5, "italic"

    .line 753
    .line 754
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 755
    .line 756
    .line 757
    move-result v1

    .line 758
    if-eqz v1, :cond_2f

    .line 759
    .line 760
    iput v4, v10, Li2/b;->m:I

    .line 761
    .line 762
    goto/16 :goto_1b

    .line 763
    .line 764
    :cond_2a
    const-string v4, "font-size"

    .line 765
    .line 766
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 767
    .line 768
    .line 769
    move-result v4

    .line 770
    if-eqz v4, :cond_2f

    .line 771
    .line 772
    sget-object v4, Li2/a;->d:Ljava/util/regex/Pattern;

    .line 773
    .line 774
    invoke-static {v1}, Ll3/a;->t0(Ljava/lang/String;)Ljava/lang/String;

    .line 775
    .line 776
    .line 777
    move-result-object v5

    .line 778
    invoke-virtual {v4, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 779
    .line 780
    .line 781
    move-result-object v4

    .line 782
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    .line 783
    .line 784
    .line 785
    move-result v5

    .line 786
    if-nez v5, :cond_2b

    .line 787
    .line 788
    new-instance v4, Ljava/lang/StringBuilder;

    .line 789
    .line 790
    const-string v5, "Invalid font-size: \'"

    .line 791
    .line 792
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 793
    .line 794
    .line 795
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 796
    .line 797
    .line 798
    const-string v1, "\'."

    .line 799
    .line 800
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 801
    .line 802
    .line 803
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 804
    .line 805
    .line 806
    move-result-object v1

    .line 807
    const-string v4, "WebvttCssParser"

    .line 808
    .line 809
    invoke-static {v4, v1}, Li1/b;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 810
    .line 811
    .line 812
    goto :goto_1b

    .line 813
    :cond_2b
    const/4 v1, 0x2

    .line 814
    invoke-virtual {v4, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 815
    .line 816
    .line 817
    move-result-object v5

    .line 818
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 819
    .line 820
    .line 821
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 822
    .line 823
    .line 824
    move-result v1

    .line 825
    sparse-switch v1, :sswitch_data_0

    .line 826
    .line 827
    .line 828
    :goto_18
    const/4 v1, -0x1

    .line 829
    goto :goto_19

    .line 830
    :sswitch_0
    const-string v1, "px"

    .line 831
    .line 832
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 833
    .line 834
    .line 835
    move-result v1

    .line 836
    if-nez v1, :cond_2c

    .line 837
    .line 838
    goto :goto_18

    .line 839
    :cond_2c
    const/4 v1, 0x2

    .line 840
    goto :goto_19

    .line 841
    :sswitch_1
    const-string v1, "em"

    .line 842
    .line 843
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 844
    .line 845
    .line 846
    move-result v1

    .line 847
    if-nez v1, :cond_2d

    .line 848
    .line 849
    goto :goto_18

    .line 850
    :cond_2d
    const/4 v1, 0x1

    .line 851
    goto :goto_19

    .line 852
    :sswitch_2
    const-string v1, "%"

    .line 853
    .line 854
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 855
    .line 856
    .line 857
    move-result v1

    .line 858
    if-nez v1, :cond_2e

    .line 859
    .line 860
    goto :goto_18

    .line 861
    :cond_2e
    const/4 v1, 0x0

    .line 862
    :goto_19
    packed-switch v1, :pswitch_data_0

    .line 863
    .line 864
    .line 865
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 866
    .line 867
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 868
    .line 869
    .line 870
    throw v0

    .line 871
    :pswitch_0
    const/4 v1, 0x1

    .line 872
    iput v1, v10, Li2/b;->n:I

    .line 873
    .line 874
    const/4 v5, 0x2

    .line 875
    goto :goto_1a

    .line 876
    :pswitch_1
    const/4 v1, 0x1

    .line 877
    const/4 v5, 0x2

    .line 878
    iput v5, v10, Li2/b;->n:I

    .line 879
    .line 880
    goto :goto_1a

    .line 881
    :pswitch_2
    const/4 v1, 0x1

    .line 882
    const/4 v5, 0x2

    .line 883
    const/4 v7, 0x3

    .line 884
    iput v7, v10, Li2/b;->n:I

    .line 885
    .line 886
    :goto_1a
    invoke-virtual {v4, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 887
    .line 888
    .line 889
    move-result-object v4

    .line 890
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 891
    .line 892
    .line 893
    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 894
    .line 895
    .line 896
    move-result v4

    .line 897
    iput v4, v10, Li2/b;->o:F

    .line 898
    .line 899
    goto :goto_1c

    .line 900
    :cond_2f
    :goto_1b
    const/4 v1, 0x1

    .line 901
    const/4 v5, 0x2

    .line 902
    :goto_1c
    move-object/from16 v1, p0

    .line 903
    .line 904
    move v8, v15

    .line 905
    const/4 v4, 0x0

    .line 906
    const/4 v5, -0x1

    .line 907
    const/4 v7, 0x0

    .line 908
    const/4 v9, 0x1

    .line 909
    goto/16 :goto_e

    .line 910
    .line 911
    :cond_30
    const/4 v1, 0x1

    .line 912
    const/4 v5, 0x2

    .line 913
    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 914
    .line 915
    .line 916
    move-result v4

    .line 917
    if-eqz v4, :cond_31

    .line 918
    .line 919
    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 920
    .line 921
    .line 922
    :cond_31
    move-object/from16 v1, p0

    .line 923
    .line 924
    const/4 v4, 0x0

    .line 925
    const/4 v5, -0x1

    .line 926
    const/4 v7, 0x0

    .line 927
    const/4 v9, 0x1

    .line 928
    const/4 v10, 0x2

    .line 929
    goto/16 :goto_5

    .line 930
    .line 931
    :cond_32
    :goto_1d
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 932
    .line 933
    .line 934
    :cond_33
    :goto_1e
    move-object/from16 v1, p0

    .line 935
    .line 936
    goto/16 :goto_1

    .line 937
    .line 938
    :cond_34
    move-object/from16 v1, p0

    .line 939
    .line 940
    goto/16 :goto_4

    .line 941
    .line 942
    :cond_35
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 943
    .line 944
    const-string v1, "A style block was found after the first cue."

    .line 945
    .line 946
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 947
    .line 948
    .line 949
    throw v0

    .line 950
    :cond_36
    const/4 v7, 0x3

    .line 951
    if-ne v6, v7, :cond_33

    .line 952
    .line 953
    sget-object v1, Li2/h;->a:Ljava/util/regex/Pattern;

    .line 954
    .line 955
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 956
    .line 957
    invoke-virtual {v2, v1}, Li1/t;->k(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 958
    .line 959
    .line 960
    move-result-object v4

    .line 961
    if-nez v4, :cond_37

    .line 962
    .line 963
    const/4 v7, 0x0

    .line 964
    goto :goto_1f

    .line 965
    :cond_37
    sget-object v5, Li2/h;->a:Ljava/util/regex/Pattern;

    .line 966
    .line 967
    invoke-virtual {v5, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 968
    .line 969
    .line 970
    move-result-object v6

    .line 971
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->matches()Z

    .line 972
    .line 973
    .line 974
    move-result v7

    .line 975
    if-eqz v7, :cond_38

    .line 976
    .line 977
    const/4 v7, 0x0

    .line 978
    invoke-static {v7, v6, v2, v0}, Li2/h;->d(Ljava/lang/String;Ljava/util/regex/Matcher;Li1/t;Ljava/util/ArrayList;)Li2/c;

    .line 979
    .line 980
    .line 981
    move-result-object v7

    .line 982
    goto :goto_1f

    .line 983
    :cond_38
    const/4 v7, 0x0

    .line 984
    invoke-virtual {v2, v1}, Li1/t;->k(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 985
    .line 986
    .line 987
    move-result-object v1

    .line 988
    if-nez v1, :cond_39

    .line 989
    .line 990
    goto :goto_1f

    .line 991
    :cond_39
    invoke-virtual {v5, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 992
    .line 993
    .line 994
    move-result-object v1

    .line 995
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 996
    .line 997
    .line 998
    move-result v5

    .line 999
    if-eqz v5, :cond_3a

    .line 1000
    .line 1001
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v4

    .line 1005
    invoke-static {v4, v1, v2, v0}, Li2/h;->d(Ljava/lang/String;Ljava/util/regex/Matcher;Li1/t;Ljava/util/ArrayList;)Li2/c;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v7

    .line 1009
    :cond_3a
    :goto_1f
    if-eqz v7, :cond_33

    .line 1010
    .line 1011
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1012
    .line 1013
    .line 1014
    goto :goto_1e

    .line 1015
    :cond_3b
    new-instance v0, LA/T0;

    .line 1016
    .line 1017
    invoke-direct {v0, v3}, LA/T0;-><init>(Ljava/util/ArrayList;)V

    .line 1018
    .line 1019
    .line 1020
    move-object/from16 v1, p4

    .line 1021
    .line 1022
    move-object/from16 v2, p5

    .line 1023
    .line 1024
    invoke-static {v0, v1, v2}, LT0/Z;->Y(LZ1/d;LZ1/i;Li1/h;)V

    .line 1025
    .line 1026
    .line 1027
    return-void

    .line 1028
    :catch_0
    move-exception v0

    .line 1029
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 1030
    .line 1031
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 1032
    .line 1033
    .line 1034
    throw v1

    .line 1035
    :sswitch_data_0
    .sparse-switch
        0x25 -> :sswitch_2
        0xca8 -> :sswitch_1
        0xe08 -> :sswitch_0
    .end sparse-switch

    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public j(LJ/a;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LA/m0;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Li3/e;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Li3/e;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public k(LC1/p;J)LC1/h;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-interface/range {p1 .. p1}, LC1/p;->getPosition()J

    .line 4
    .line 5
    .line 6
    move-result-wide v5

    .line 7
    invoke-interface/range {p1 .. p1}, LC1/p;->e()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    sub-long/2addr v1, v5

    .line 12
    const-wide/16 v3, 0x4e20

    .line 13
    .line 14
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    long-to-int v2, v1

    .line 19
    iget-object v1, v0, LA/m0;->k:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Li1/t;

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Li1/t;->F(I)V

    .line 24
    .line 25
    .line 26
    iget-object v3, v1, Li1/t;->a:[B

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    move-object/from16 v7, p1

    .line 30
    .line 31
    invoke-interface {v7, v3, v4, v2}, LC1/p;->q([BII)V

    .line 32
    .line 33
    .line 34
    const/4 v2, -0x1

    .line 35
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    move-wide v10, v3

    .line 41
    const/4 v7, -0x1

    .line 42
    :goto_0
    invoke-virtual {v1}, Li1/t;->a()I

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    const/4 v9, 0x4

    .line 47
    if-lt v8, v9, :cond_e

    .line 48
    .line 49
    iget-object v8, v1, Li1/t;->a:[B

    .line 50
    .line 51
    iget v12, v1, Li1/t;->b:I

    .line 52
    .line 53
    invoke-static {v8, v12}, LH1/c;->a([BI)I

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    const/4 v12, 0x1

    .line 58
    const/16 v13, 0x1ba

    .line 59
    .line 60
    if-eq v8, v13, :cond_0

    .line 61
    .line 62
    invoke-virtual {v1, v12}, Li1/t;->J(I)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    invoke-virtual {v1, v9}, Li1/t;->J(I)V

    .line 67
    .line 68
    .line 69
    invoke-static {v1}, Lj2/w;->c(Li1/t;)J

    .line 70
    .line 71
    .line 72
    move-result-wide v14

    .line 73
    cmp-long v2, v14, v3

    .line 74
    .line 75
    if-eqz v2, :cond_4

    .line 76
    .line 77
    iget-object v2, v0, LA/m0;->j:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v2, Li1/y;

    .line 80
    .line 81
    invoke-virtual {v2, v14, v15}, Li1/y;->b(J)J

    .line 82
    .line 83
    .line 84
    move-result-wide v14

    .line 85
    cmp-long v2, v14, p2

    .line 86
    .line 87
    if-lez v2, :cond_2

    .line 88
    .line 89
    cmp-long v1, v10, v3

    .line 90
    .line 91
    if-nez v1, :cond_1

    .line 92
    .line 93
    new-instance v1, LC1/h;

    .line 94
    .line 95
    const/4 v2, -0x1

    .line 96
    move-wide v3, v14

    .line 97
    invoke-direct/range {v1 .. v6}, LC1/h;-><init>(IJJ)V

    .line 98
    .line 99
    .line 100
    return-object v1

    .line 101
    :cond_1
    int-to-long v1, v7

    .line 102
    add-long v11, v5, v1

    .line 103
    .line 104
    new-instance v7, LC1/h;

    .line 105
    .line 106
    const/4 v8, 0x0

    .line 107
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    invoke-direct/range {v7 .. v12}, LC1/h;-><init>(IJJ)V

    .line 113
    .line 114
    .line 115
    return-object v7

    .line 116
    :cond_2
    move-wide v7, v14

    .line 117
    const-wide/32 v10, 0x186a0

    .line 118
    .line 119
    .line 120
    add-long v14, v7, v10

    .line 121
    .line 122
    cmp-long v2, v14, p2

    .line 123
    .line 124
    if-lez v2, :cond_3

    .line 125
    .line 126
    iget v1, v1, Li1/t;->b:I

    .line 127
    .line 128
    int-to-long v1, v1

    .line 129
    add-long v11, v5, v1

    .line 130
    .line 131
    new-instance v7, LC1/h;

    .line 132
    .line 133
    const/4 v8, 0x0

    .line 134
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    invoke-direct/range {v7 .. v12}, LC1/h;-><init>(IJJ)V

    .line 140
    .line 141
    .line 142
    return-object v7

    .line 143
    :cond_3
    iget v2, v1, Li1/t;->b:I

    .line 144
    .line 145
    move-wide v10, v7

    .line 146
    move v7, v2

    .line 147
    :cond_4
    iget v2, v1, Li1/t;->c:I

    .line 148
    .line 149
    invoke-virtual {v1}, Li1/t;->a()I

    .line 150
    .line 151
    .line 152
    move-result v8

    .line 153
    const/16 v14, 0xa

    .line 154
    .line 155
    if-ge v8, v14, :cond_5

    .line 156
    .line 157
    invoke-virtual {v1, v2}, Li1/t;->I(I)V

    .line 158
    .line 159
    .line 160
    goto/16 :goto_2

    .line 161
    .line 162
    :cond_5
    const/16 v8, 0x9

    .line 163
    .line 164
    invoke-virtual {v1, v8}, Li1/t;->J(I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1}, Li1/t;->w()I

    .line 168
    .line 169
    .line 170
    move-result v8

    .line 171
    and-int/lit8 v8, v8, 0x7

    .line 172
    .line 173
    invoke-virtual {v1}, Li1/t;->a()I

    .line 174
    .line 175
    .line 176
    move-result v14

    .line 177
    if-ge v14, v8, :cond_6

    .line 178
    .line 179
    invoke-virtual {v1, v2}, Li1/t;->I(I)V

    .line 180
    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_6
    invoke-virtual {v1, v8}, Li1/t;->J(I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1}, Li1/t;->a()I

    .line 187
    .line 188
    .line 189
    move-result v8

    .line 190
    if-ge v8, v9, :cond_7

    .line 191
    .line 192
    invoke-virtual {v1, v2}, Li1/t;->I(I)V

    .line 193
    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_7
    iget-object v8, v1, Li1/t;->a:[B

    .line 197
    .line 198
    iget v14, v1, Li1/t;->b:I

    .line 199
    .line 200
    invoke-static {v8, v14}, LH1/c;->a([BI)I

    .line 201
    .line 202
    .line 203
    move-result v8

    .line 204
    const/16 v14, 0x1bb

    .line 205
    .line 206
    if-ne v8, v14, :cond_9

    .line 207
    .line 208
    invoke-virtual {v1, v9}, Li1/t;->J(I)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1}, Li1/t;->C()I

    .line 212
    .line 213
    .line 214
    move-result v8

    .line 215
    invoke-virtual {v1}, Li1/t;->a()I

    .line 216
    .line 217
    .line 218
    move-result v14

    .line 219
    if-ge v14, v8, :cond_8

    .line 220
    .line 221
    invoke-virtual {v1, v2}, Li1/t;->I(I)V

    .line 222
    .line 223
    .line 224
    goto :goto_2

    .line 225
    :cond_8
    invoke-virtual {v1, v8}, Li1/t;->J(I)V

    .line 226
    .line 227
    .line 228
    :cond_9
    :goto_1
    invoke-virtual {v1}, Li1/t;->a()I

    .line 229
    .line 230
    .line 231
    move-result v8

    .line 232
    if-lt v8, v9, :cond_d

    .line 233
    .line 234
    iget-object v8, v1, Li1/t;->a:[B

    .line 235
    .line 236
    iget v14, v1, Li1/t;->b:I

    .line 237
    .line 238
    invoke-static {v8, v14}, LH1/c;->a([BI)I

    .line 239
    .line 240
    .line 241
    move-result v8

    .line 242
    if-eq v8, v13, :cond_d

    .line 243
    .line 244
    const/16 v14, 0x1b9

    .line 245
    .line 246
    if-ne v8, v14, :cond_a

    .line 247
    .line 248
    goto :goto_2

    .line 249
    :cond_a
    ushr-int/lit8 v8, v8, 0x8

    .line 250
    .line 251
    if-eq v8, v12, :cond_b

    .line 252
    .line 253
    goto :goto_2

    .line 254
    :cond_b
    invoke-virtual {v1, v9}, Li1/t;->J(I)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v1}, Li1/t;->a()I

    .line 258
    .line 259
    .line 260
    move-result v8

    .line 261
    const/4 v14, 0x2

    .line 262
    if-ge v8, v14, :cond_c

    .line 263
    .line 264
    invoke-virtual {v1, v2}, Li1/t;->I(I)V

    .line 265
    .line 266
    .line 267
    goto :goto_2

    .line 268
    :cond_c
    invoke-virtual {v1}, Li1/t;->C()I

    .line 269
    .line 270
    .line 271
    move-result v8

    .line 272
    iget v14, v1, Li1/t;->c:I

    .line 273
    .line 274
    iget v15, v1, Li1/t;->b:I

    .line 275
    .line 276
    add-int/2addr v15, v8

    .line 277
    invoke-static {v14, v15}, Ljava/lang/Math;->min(II)I

    .line 278
    .line 279
    .line 280
    move-result v8

    .line 281
    invoke-virtual {v1, v8}, Li1/t;->I(I)V

    .line 282
    .line 283
    .line 284
    goto :goto_1

    .line 285
    :cond_d
    :goto_2
    iget v2, v1, Li1/t;->b:I

    .line 286
    .line 287
    goto/16 :goto_0

    .line 288
    .line 289
    :cond_e
    cmp-long v1, v10, v3

    .line 290
    .line 291
    if-eqz v1, :cond_f

    .line 292
    .line 293
    int-to-long v1, v2

    .line 294
    add-long v12, v5, v1

    .line 295
    .line 296
    new-instance v8, LC1/h;

    .line 297
    .line 298
    const/4 v9, -0x2

    .line 299
    invoke-direct/range {v8 .. v13}, LC1/h;-><init>(IJJ)V

    .line 300
    .line 301
    .line 302
    return-object v8

    .line 303
    :cond_f
    sget-object v1, LC1/h;->d:LC1/h;

    .line 304
    .line 305
    return-object v1
.end method

.method public l()V
    .locals 7

    .line 1
    iget v0, p0, LA/m0;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, LA/m0;->j:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object v0, p0, LA/m0;->k:Ljava/lang/Object;

    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    iget-object v0, p0, LA/m0;->k:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_0
    if-ge v2, v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    check-cast v3, LS2/c;

    .line 30
    .line 31
    :try_start_0
    iget-object v4, v3, LS2/c;->b:Ljava/io/FileOutputStream;

    .line 32
    .line 33
    invoke-static {v4}, LS2/k;->a(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v3, v3, LS2/c;->a:Ljava/io/File;

    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    new-instance v4, Ljava/lang/Exception;

    .line 46
    .line 47
    new-instance v5, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v6, "could not delete temporary file: "

    .line 50
    .line 51
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-direct {v4, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    :catch_0
    move-exception v3

    .line 70
    sget-object v4, LS2/k;->g:Ljava/util/logging/Logger;

    .line 71
    .line 72
    sget-object v5, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 73
    .line 74
    const-string v6, "could not delete file "

    .line 75
    .line 76
    invoke-virtual {v4, v5, v6, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public m(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 4

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LA/m0;->j:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lp2/a;

    .line 9
    .line 10
    iget-boolean v1, v0, Lp2/a;->g:Z

    .line 11
    .line 12
    if-eqz v1, :cond_3

    .line 13
    .line 14
    iget-object v1, v0, Lp2/a;->f:Landroid/os/Bundle;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    return-object v2

    .line 20
    :cond_0
    invoke-virtual {v1, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    invoke-static {v1, p1}, LT0/Z;->u(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move-object v3, v2

    .line 32
    :goto_0
    invoke-virtual {v1, p1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    iput-object v2, v0, Lp2/a;->f:Landroid/os/Bundle;

    .line 42
    .line 43
    :cond_2
    return-object v3

    .line 44
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v0, "You can \'consumeRestoredStateForKey\' only after the corresponding component has moved to the \'CREATED\' state"

    .line 47
    .line 48
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1
.end method

.method public n(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, LA/m0;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lf1/n;

    .line 4
    .line 5
    iget-object v0, v0, Lf1/n;->a:Landroid/util/SparseBooleanArray;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public varargs p([Ljava/lang/Object;)LC1/o;
    .locals 4

    .line 1
    iget-object v0, p0, LA/m0;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, LA/m0;->k:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    :goto_0
    move-object v1, v2

    .line 19
    goto :goto_1

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_2

    .line 22
    :cond_0
    :try_start_1
    iget-object v1, p0, LA/m0;->j:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, LB2/c;

    .line 25
    .line 26
    invoke-virtual {v1}, LB2/c;->c()Ljava/lang/reflect/Constructor;

    .line 27
    .line 28
    .line 29
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    :try_start_2
    monitor-exit v0

    .line 31
    goto :goto_1

    .line 32
    :catch_0
    move-exception p1

    .line 33
    new-instance v1, Ljava/lang/RuntimeException;

    .line 34
    .line 35
    const-string v2, "Error instantiating extension"

    .line 36
    .line 37
    invoke-direct {v1, v2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    throw v1

    .line 41
    :catch_1
    iget-object v1, p0, LA/m0;->k:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 44
    .line 45
    const/4 v3, 0x1

    .line 46
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 47
    .line 48
    .line 49
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 50
    goto :goto_0

    .line 51
    :goto_1
    if-nez v1, :cond_1

    .line 52
    .line 53
    return-object v2

    .line 54
    :cond_1
    :try_start_3
    invoke-virtual {v1, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, LC1/o;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 59
    .line 60
    return-object p1

    .line 61
    :catch_2
    move-exception p1

    .line 62
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    const-string v1, "Unexpected error creating extractor"

    .line 65
    .line 66
    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    throw v0

    .line 70
    :goto_2
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 71
    throw p1
.end method

.method public q()Ll1/h;
    .locals 3

    .line 1
    new-instance v0, Ll1/l;

    .line 2
    .line 3
    iget-object v1, p0, LA/m0;->j:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Landroid/content/Context;

    .line 6
    .line 7
    iget-object v2, p0, LA/m0;->k:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, LA/o0;

    .line 10
    .line 11
    invoke-virtual {v2}, LA/o0;->q()Ll1/h;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-direct {v0, v1, v2}, Ll1/l;-><init>(Landroid/content/Context;Ll1/h;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public r()Ln2/d;
    .locals 6

    .line 1
    const-string v0, "androidx.lifecycle.internal.SavedStateHandlesProvider"

    .line 2
    .line 3
    iget-object v1, p0, LA/m0;->j:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lp2/a;

    .line 6
    .line 7
    iget-object v2, v1, Lp2/a;->c:Landroidx/lifecycle/J;

    .line 8
    .line 9
    monitor-enter v2

    .line 10
    :try_start_0
    iget-object v1, v1, Lp2/a;->d:Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const/4 v4, 0x0

    .line 25
    if-eqz v3, :cond_2

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Ljava/util/Map$Entry;

    .line 32
    .line 33
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    check-cast v5, Ljava/lang/String;

    .line 38
    .line 39
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Ln2/d;

    .line 44
    .line 45
    invoke-static {v5, v0}, Lj3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    if-eqz v5, :cond_1

    .line 50
    .line 51
    move-object v4, v3

    .line 52
    :cond_1
    if-eqz v4, :cond_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    :goto_0
    monitor-exit v2

    .line 58
    return-object v4

    .line 59
    :goto_1
    monitor-exit v2

    .line 60
    throw v0
.end method

.method public synthetic reset()V
    .locals 0

    .line 1
    return-void
.end method

.method public declared-synchronized s()Ljava/util/Map;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LA/m0;->k:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/util/Map;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    iget-object v1, p0, LA/m0;->j:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LA/m0;->k:Ljava/lang/Object;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    iget-object v0, p0, LA/m0;->k:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    monitor-exit p0

    .line 31
    return-object v0

    .line 32
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw v0
.end method

.method public t(LR0/i;)V
    .locals 4

    .line 1
    iget-object v0, p0, LA/m0;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LR0/n;

    .line 4
    .line 5
    iget-object v1, p0, LA/m0;->j:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LA0/a;

    .line 8
    .line 9
    iget v2, p1, LR0/i;->b:I

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    iget-object p1, p1, LR0/i;->a:Landroid/graphics/Typeface;

    .line 14
    .line 15
    new-instance v2, LR0/a;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v2, v1, v3, p1}, LR0/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v2}, LR0/n;->execute(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    new-instance p1, LR0/b;

    .line 26
    .line 27
    invoke-direct {p1, v2, v1}, LR0/b;-><init>(ILA0/a;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, LR0/n;->execute(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, LA/m0;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "Bounds{lower="

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LA/m0;->j:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, LO0/b;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, " upper="

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, LA/m0;->k:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, LO0/b;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, "}"

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method

.method public u(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    iget-object v0, p0, LA/m0;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp2/a;

    .line 4
    .line 5
    iget-object v1, v0, Lp2/a;->a:Ln2/e;

    .line 6
    .line 7
    iget-boolean v2, v0, Lp2/a;->e:Z

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lp2/a;->a()V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-interface {v1}, Landroidx/lifecycle/u;->f()Landroidx/lifecycle/w;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v2, v2, Landroidx/lifecycle/w;->d:Landroidx/lifecycle/o;

    .line 19
    .line 20
    sget-object v3, Landroidx/lifecycle/o;->l:Landroidx/lifecycle/o;

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-gez v2, :cond_3

    .line 27
    .line 28
    iget-boolean v1, v0, Lp2/a;->g:Z

    .line 29
    .line 30
    if-nez v1, :cond_2

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    const-string v2, "androidx.lifecycle.BundlableSavedStateRegistry.key"

    .line 36
    .line 37
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    invoke-static {p1, v2}, LT0/Z;->u(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    :cond_1
    iput-object v1, v0, Lp2/a;->f:Landroid/os/Bundle;

    .line 48
    .line 49
    const/4 p1, 0x1

    .line 50
    iput-boolean p1, v0, Lp2/a;->g:Z

    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string v0, "SavedStateRegistry was already restored."

    .line 56
    .line 57
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string v0, "performRestore cannot be called when owner is "

    .line 64
    .line 65
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v1}, Landroidx/lifecycle/u;->f()Landroidx/lifecycle/w;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-object v0, v0, Landroidx/lifecycle/w;->d:Landroidx/lifecycle/o;

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v0
.end method

.method public v(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    iget-object v0, p0, LA/m0;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp2/a;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    new-array v2, v1, [LT2/i;

    .line 7
    .line 8
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, [LT2/i;

    .line 13
    .line 14
    invoke-static {v1}, La/a;->g([LT2/i;)Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v2, v0, Lp2/a;->f:Landroid/os/Bundle;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v2, v0, Lp2/a;->c:Landroidx/lifecycle/J;

    .line 26
    .line 27
    monitor-enter v2

    .line 28
    :try_start_0
    iget-object v0, v0, Lp2/a;->d:Ljava/util/LinkedHashMap;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Ljava/util/Map$Entry;

    .line 49
    .line 50
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Ljava/lang/String;

    .line 55
    .line 56
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Ln2/d;

    .line 61
    .line 62
    invoke-interface {v3}, Ln2/d;->a()Landroid/os/Bundle;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    const-string v5, "key"

    .line 67
    .line 68
    invoke-static {v4, v5}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v4, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :catchall_0
    move-exception p1

    .line 76
    goto :goto_1

    .line 77
    :cond_1
    monitor-exit v2

    .line 78
    invoke-virtual {v1}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_2

    .line 83
    .line 84
    const-string v0, "androidx.lifecycle.BundlableSavedStateRegistry.key"

    .line 85
    .line 86
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 87
    .line 88
    .line 89
    :cond_2
    return-void

    .line 90
    :goto_1
    monitor-exit v2

    .line 91
    throw p1
.end method

.method public w(Ljava/lang/String;Ln2/d;)V
    .locals 3

    .line 1
    const-string v0, "provider"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LA/m0;->j:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lp2/a;

    .line 9
    .line 10
    iget-object v1, v0, Lp2/a;->c:Landroidx/lifecycle/J;

    .line 11
    .line 12
    monitor-enter v1

    .line 13
    :try_start_0
    iget-object v2, v0, Lp2/a;->d:Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    invoke-interface {v2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    iget-object v0, v0, Lp2/a;->d:Ljava/util/LinkedHashMap;

    .line 22
    .line 23
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    monitor-exit v1

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    :try_start_1
    const-string p1, "SavedStateProvider with the given key is already registered"

    .line 31
    .line 32
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    :goto_0
    monitor-exit v1

    .line 39
    throw p1
.end method

.method public x()V
    .locals 5

    .line 1
    const-class v0, Landroidx/lifecycle/k;

    .line 2
    .line 3
    iget-object v1, p0, LA/m0;->j:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lp2/a;

    .line 6
    .line 7
    iget-boolean v1, v1, Lp2/a;->h:Z

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    iget-object v1, p0, LA/m0;->k:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Ln2/a;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    new-instance v1, Ln2/a;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Ln2/a;-><init>(LA/m0;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iput-object v1, p0, LA/m0;->k:Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    :try_start_0
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, LA/m0;->k:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Ln2/a;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, v1, Ln2/a;->a:Ljava/util/LinkedHashSet;

    .line 39
    .line 40
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void

    .line 44
    :catch_0
    move-exception v1

    .line 45
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 46
    .line 47
    new-instance v3, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v4, "Class "

    .line 50
    .line 51
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v0, " must have default constructor in order to be automatically recreated"

    .line 62
    .line 63
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-direct {v2, v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    throw v2

    .line 74
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 75
    .line 76
    const-string v1, "Can not perform this action after onSaveInstanceState"

    .line 77
    .line 78
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v0
.end method

.method public y()Li1/a;
    .locals 5

    .line 1
    iget-object v0, p0, LA/m0;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/io/File;

    .line 4
    .line 5
    iget-object v1, p0, LA/m0;->j:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/io/File;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    new-instance v2, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v3, "Couldn\'t rename file "

    .line 30
    .line 31
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v3, " to backup file "

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v2, "AtomicFile"

    .line 50
    .line 51
    invoke-static {v2, v0}, Li1/b;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 56
    .line 57
    .line 58
    :cond_1
    :goto_0
    :try_start_0
    new-instance v0, Li1/a;

    .line 59
    .line 60
    invoke-direct {v0, v1}, Li1/a;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    .line 63
    return-object v0

    .line 64
    :catch_0
    move-exception v0

    .line 65
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    const-string v3, "Couldn\'t create "

    .line 70
    .line 71
    if-eqz v2, :cond_2

    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_2

    .line 78
    .line 79
    :try_start_1
    new-instance v0, Li1/a;

    .line 80
    .line 81
    invoke-direct {v0, v1}, Li1/a;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 82
    .line 83
    .line 84
    return-object v0

    .line 85
    :catch_1
    move-exception v0

    .line 86
    new-instance v2, Ljava/io/IOException;

    .line 87
    .line 88
    new-instance v4, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-direct {v2, v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    throw v2

    .line 104
    :cond_2
    new-instance v2, Ljava/io/IOException;

    .line 105
    .line 106
    new-instance v4, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-direct {v2, v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    throw v2
.end method

.method public z(Landroid/view/View;[F)V
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, LA/m0;->j:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, [F

    .line 8
    .line 9
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    instance-of v4, v3, Landroid/view/View;

    .line 14
    .line 15
    const/4 v7, 0x7

    .line 16
    const/4 v8, 0x3

    .line 17
    const/16 v9, 0xe

    .line 18
    .line 19
    const/16 v10, 0xa

    .line 20
    .line 21
    const/4 v11, 0x6

    .line 22
    const/16 v12, 0xd

    .line 23
    .line 24
    const/16 v13, 0x9

    .line 25
    .line 26
    const/4 v14, 0x5

    .line 27
    const/16 v15, 0xc

    .line 28
    .line 29
    const/16 v16, 0x8

    .line 30
    .line 31
    const/16 v17, 0xf

    .line 32
    .line 33
    const/16 v5, 0x10

    .line 34
    .line 35
    const/16 v18, 0x0

    .line 36
    .line 37
    const/16 v19, 0x2

    .line 38
    .line 39
    const/16 v20, 0x4

    .line 40
    .line 41
    const/16 v21, 0x0

    .line 42
    .line 43
    const/16 v22, 0x1

    .line 44
    .line 45
    if-eqz v4, :cond_2

    .line 46
    .line 47
    check-cast v3, Landroid/view/View;

    .line 48
    .line 49
    invoke-virtual {v0, v3, v1}, LA/m0;->z(Landroid/view/View;[F)V

    .line 50
    .line 51
    .line 52
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getScrollX()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    int-to-float v3, v3

    .line 57
    neg-float v3, v3

    .line 58
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getScrollY()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    int-to-float v4, v4

    .line 63
    neg-float v4, v4

    .line 64
    invoke-static {v2}, LT/L;->o([F)V

    .line 65
    .line 66
    .line 67
    const/16 v23, 0xb

    .line 68
    .line 69
    array-length v6, v2

    .line 70
    if-ge v6, v5, :cond_0

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    aget v6, v2, v21

    .line 74
    .line 75
    mul-float v6, v6, v3

    .line 76
    .line 77
    aget v24, v2, v20

    .line 78
    .line 79
    mul-float v24, v24, v4

    .line 80
    .line 81
    add-float v24, v24, v6

    .line 82
    .line 83
    aget v6, v2, v16

    .line 84
    .line 85
    mul-float v6, v6, v18

    .line 86
    .line 87
    add-float v6, v6, v24

    .line 88
    .line 89
    aget v24, v2, v15

    .line 90
    .line 91
    add-float v6, v6, v24

    .line 92
    .line 93
    aget v24, v2, v22

    .line 94
    .line 95
    mul-float v24, v24, v3

    .line 96
    .line 97
    aget v25, v2, v14

    .line 98
    .line 99
    mul-float v25, v25, v4

    .line 100
    .line 101
    add-float v25, v25, v24

    .line 102
    .line 103
    aget v24, v2, v13

    .line 104
    .line 105
    mul-float v24, v24, v18

    .line 106
    .line 107
    add-float v24, v24, v25

    .line 108
    .line 109
    aget v25, v2, v12

    .line 110
    .line 111
    add-float v24, v24, v25

    .line 112
    .line 113
    aget v25, v2, v19

    .line 114
    .line 115
    mul-float v25, v25, v3

    .line 116
    .line 117
    aget v26, v2, v11

    .line 118
    .line 119
    mul-float v26, v26, v4

    .line 120
    .line 121
    add-float v26, v26, v25

    .line 122
    .line 123
    aget v25, v2, v10

    .line 124
    .line 125
    mul-float v25, v25, v18

    .line 126
    .line 127
    add-float v25, v25, v26

    .line 128
    .line 129
    aget v26, v2, v9

    .line 130
    .line 131
    add-float v25, v25, v26

    .line 132
    .line 133
    aget v26, v2, v8

    .line 134
    .line 135
    mul-float v26, v26, v3

    .line 136
    .line 137
    aget v3, v2, v7

    .line 138
    .line 139
    mul-float v3, v3, v4

    .line 140
    .line 141
    add-float v3, v3, v26

    .line 142
    .line 143
    aget v4, v2, v23

    .line 144
    .line 145
    mul-float v4, v4, v18

    .line 146
    .line 147
    add-float/2addr v4, v3

    .line 148
    aget v3, v2, v17

    .line 149
    .line 150
    add-float/2addr v4, v3

    .line 151
    aput v6, v2, v15

    .line 152
    .line 153
    aput v24, v2, v12

    .line 154
    .line 155
    aput v25, v2, v9

    .line 156
    .line 157
    aput v4, v2, v17

    .line 158
    .line 159
    :goto_0
    invoke-static {v1, v2}, Ll0/J;->q([F[F)V

    .line 160
    .line 161
    .line 162
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getLeft()I

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    int-to-float v3, v3

    .line 167
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTop()I

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    int-to-float v4, v4

    .line 172
    invoke-static {v2}, LT/L;->o([F)V

    .line 173
    .line 174
    .line 175
    array-length v6, v2

    .line 176
    if-ge v6, v5, :cond_1

    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_1
    aget v5, v2, v21

    .line 180
    .line 181
    mul-float v5, v5, v3

    .line 182
    .line 183
    aget v6, v2, v20

    .line 184
    .line 185
    mul-float v6, v6, v4

    .line 186
    .line 187
    add-float/2addr v6, v5

    .line 188
    aget v5, v2, v16

    .line 189
    .line 190
    mul-float v5, v5, v18

    .line 191
    .line 192
    add-float/2addr v5, v6

    .line 193
    aget v6, v2, v15

    .line 194
    .line 195
    add-float/2addr v5, v6

    .line 196
    aget v6, v2, v22

    .line 197
    .line 198
    mul-float v6, v6, v3

    .line 199
    .line 200
    aget v14, v2, v14

    .line 201
    .line 202
    mul-float v14, v14, v4

    .line 203
    .line 204
    add-float/2addr v14, v6

    .line 205
    aget v6, v2, v13

    .line 206
    .line 207
    mul-float v6, v6, v18

    .line 208
    .line 209
    add-float/2addr v6, v14

    .line 210
    aget v13, v2, v12

    .line 211
    .line 212
    add-float/2addr v6, v13

    .line 213
    aget v13, v2, v19

    .line 214
    .line 215
    mul-float v13, v13, v3

    .line 216
    .line 217
    aget v11, v2, v11

    .line 218
    .line 219
    mul-float v11, v11, v4

    .line 220
    .line 221
    add-float/2addr v11, v13

    .line 222
    aget v10, v2, v10

    .line 223
    .line 224
    mul-float v10, v10, v18

    .line 225
    .line 226
    add-float/2addr v10, v11

    .line 227
    aget v11, v2, v9

    .line 228
    .line 229
    add-float/2addr v10, v11

    .line 230
    aget v8, v2, v8

    .line 231
    .line 232
    mul-float v8, v8, v3

    .line 233
    .line 234
    aget v3, v2, v7

    .line 235
    .line 236
    mul-float v3, v3, v4

    .line 237
    .line 238
    add-float/2addr v3, v8

    .line 239
    aget v4, v2, v23

    .line 240
    .line 241
    mul-float v4, v4, v18

    .line 242
    .line 243
    add-float/2addr v4, v3

    .line 244
    aget v3, v2, v17

    .line 245
    .line 246
    add-float/2addr v4, v3

    .line 247
    aput v5, v2, v15

    .line 248
    .line 249
    aput v6, v2, v12

    .line 250
    .line 251
    aput v10, v2, v9

    .line 252
    .line 253
    aput v4, v2, v17

    .line 254
    .line 255
    :goto_1
    invoke-static {v1, v2}, Ll0/J;->q([F[F)V

    .line 256
    .line 257
    .line 258
    move-object/from16 v4, p1

    .line 259
    .line 260
    goto/16 :goto_4

    .line 261
    .line 262
    :cond_2
    const/16 v23, 0xb

    .line 263
    .line 264
    iget-object v3, v0, LA/m0;->k:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v3, [I

    .line 267
    .line 268
    move-object/from16 v4, p1

    .line 269
    .line 270
    invoke-virtual {v4, v3}, Landroid/view/View;->getLocationInWindow([I)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v4}, Landroid/view/View;->getScrollX()I

    .line 274
    .line 275
    .line 276
    move-result v6

    .line 277
    int-to-float v6, v6

    .line 278
    neg-float v6, v6

    .line 279
    const/16 v24, 0x7

    .line 280
    .line 281
    invoke-virtual {v4}, Landroid/view/View;->getScrollY()I

    .line 282
    .line 283
    .line 284
    move-result v7

    .line 285
    int-to-float v7, v7

    .line 286
    neg-float v7, v7

    .line 287
    invoke-static {v2}, LT/L;->o([F)V

    .line 288
    .line 289
    .line 290
    const/16 v25, 0x3

    .line 291
    .line 292
    array-length v8, v2

    .line 293
    if-ge v8, v5, :cond_3

    .line 294
    .line 295
    goto :goto_2

    .line 296
    :cond_3
    aget v8, v2, v21

    .line 297
    .line 298
    mul-float v8, v8, v6

    .line 299
    .line 300
    aget v26, v2, v20

    .line 301
    .line 302
    mul-float v26, v26, v7

    .line 303
    .line 304
    add-float v26, v26, v8

    .line 305
    .line 306
    aget v8, v2, v16

    .line 307
    .line 308
    mul-float v8, v8, v18

    .line 309
    .line 310
    add-float v8, v8, v26

    .line 311
    .line 312
    aget v26, v2, v15

    .line 313
    .line 314
    add-float v8, v8, v26

    .line 315
    .line 316
    aget v26, v2, v22

    .line 317
    .line 318
    mul-float v26, v26, v6

    .line 319
    .line 320
    aget v27, v2, v14

    .line 321
    .line 322
    mul-float v27, v27, v7

    .line 323
    .line 324
    add-float v27, v27, v26

    .line 325
    .line 326
    aget v26, v2, v13

    .line 327
    .line 328
    mul-float v26, v26, v18

    .line 329
    .line 330
    add-float v26, v26, v27

    .line 331
    .line 332
    aget v27, v2, v12

    .line 333
    .line 334
    add-float v26, v26, v27

    .line 335
    .line 336
    aget v27, v2, v19

    .line 337
    .line 338
    mul-float v27, v27, v6

    .line 339
    .line 340
    aget v28, v2, v11

    .line 341
    .line 342
    mul-float v28, v28, v7

    .line 343
    .line 344
    add-float v28, v28, v27

    .line 345
    .line 346
    aget v27, v2, v10

    .line 347
    .line 348
    mul-float v27, v27, v18

    .line 349
    .line 350
    add-float v27, v27, v28

    .line 351
    .line 352
    aget v28, v2, v9

    .line 353
    .line 354
    add-float v27, v27, v28

    .line 355
    .line 356
    aget v28, v2, v25

    .line 357
    .line 358
    mul-float v28, v28, v6

    .line 359
    .line 360
    aget v6, v2, v24

    .line 361
    .line 362
    mul-float v6, v6, v7

    .line 363
    .line 364
    add-float v6, v6, v28

    .line 365
    .line 366
    aget v7, v2, v23

    .line 367
    .line 368
    mul-float v7, v7, v18

    .line 369
    .line 370
    add-float/2addr v7, v6

    .line 371
    aget v6, v2, v17

    .line 372
    .line 373
    add-float/2addr v7, v6

    .line 374
    aput v8, v2, v15

    .line 375
    .line 376
    aput v26, v2, v12

    .line 377
    .line 378
    aput v27, v2, v9

    .line 379
    .line 380
    aput v7, v2, v17

    .line 381
    .line 382
    :goto_2
    invoke-static {v1, v2}, Ll0/J;->q([F[F)V

    .line 383
    .line 384
    .line 385
    aget v6, v3, v21

    .line 386
    .line 387
    int-to-float v6, v6

    .line 388
    aget v3, v3, v22

    .line 389
    .line 390
    int-to-float v3, v3

    .line 391
    invoke-static {v2}, LT/L;->o([F)V

    .line 392
    .line 393
    .line 394
    array-length v7, v2

    .line 395
    if-ge v7, v5, :cond_4

    .line 396
    .line 397
    goto :goto_3

    .line 398
    :cond_4
    aget v5, v2, v21

    .line 399
    .line 400
    mul-float v5, v5, v6

    .line 401
    .line 402
    aget v7, v2, v20

    .line 403
    .line 404
    mul-float v7, v7, v3

    .line 405
    .line 406
    add-float/2addr v7, v5

    .line 407
    aget v5, v2, v16

    .line 408
    .line 409
    mul-float v5, v5, v18

    .line 410
    .line 411
    add-float/2addr v5, v7

    .line 412
    aget v7, v2, v15

    .line 413
    .line 414
    add-float/2addr v5, v7

    .line 415
    aget v7, v2, v22

    .line 416
    .line 417
    mul-float v7, v7, v6

    .line 418
    .line 419
    aget v8, v2, v14

    .line 420
    .line 421
    mul-float v8, v8, v3

    .line 422
    .line 423
    add-float/2addr v8, v7

    .line 424
    aget v7, v2, v13

    .line 425
    .line 426
    mul-float v7, v7, v18

    .line 427
    .line 428
    add-float/2addr v7, v8

    .line 429
    aget v8, v2, v12

    .line 430
    .line 431
    add-float/2addr v7, v8

    .line 432
    aget v8, v2, v19

    .line 433
    .line 434
    mul-float v8, v8, v6

    .line 435
    .line 436
    aget v11, v2, v11

    .line 437
    .line 438
    mul-float v11, v11, v3

    .line 439
    .line 440
    add-float/2addr v11, v8

    .line 441
    aget v8, v2, v10

    .line 442
    .line 443
    mul-float v8, v8, v18

    .line 444
    .line 445
    add-float/2addr v8, v11

    .line 446
    aget v10, v2, v9

    .line 447
    .line 448
    add-float/2addr v8, v10

    .line 449
    aget v10, v2, v25

    .line 450
    .line 451
    mul-float v10, v10, v6

    .line 452
    .line 453
    aget v6, v2, v24

    .line 454
    .line 455
    mul-float v6, v6, v3

    .line 456
    .line 457
    add-float/2addr v6, v10

    .line 458
    aget v3, v2, v23

    .line 459
    .line 460
    mul-float v3, v3, v18

    .line 461
    .line 462
    add-float/2addr v3, v6

    .line 463
    aget v6, v2, v17

    .line 464
    .line 465
    add-float/2addr v3, v6

    .line 466
    aput v5, v2, v15

    .line 467
    .line 468
    aput v7, v2, v12

    .line 469
    .line 470
    aput v8, v2, v9

    .line 471
    .line 472
    aput v3, v2, v17

    .line 473
    .line 474
    :goto_3
    invoke-static {v1, v2}, Ll0/J;->q([F[F)V

    .line 475
    .line 476
    .line 477
    :goto_4
    invoke-virtual {v4}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 478
    .line 479
    .line 480
    move-result-object v3

    .line 481
    invoke-virtual {v3}, Landroid/graphics/Matrix;->isIdentity()Z

    .line 482
    .line 483
    .line 484
    move-result v4

    .line 485
    if-nez v4, :cond_5

    .line 486
    .line 487
    invoke-static {v2, v3}, LT/L;->p([FLandroid/graphics/Matrix;)V

    .line 488
    .line 489
    .line 490
    invoke-static {v1, v2}, Ll0/J;->q([F[F)V

    .line 491
    .line 492
    .line 493
    :cond_5
    return-void
.end method
