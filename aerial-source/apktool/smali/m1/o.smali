.class public final Lm1/o;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"

# interfaces
.implements Lo/l0;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lf1/O;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lm1/o;->a:Ljava/lang/Object;

    .line 29
    sget-object p1, LI2/G;->j:LI2/E;

    .line 30
    sget-object p1, LI2/Y;->m:LI2/Y;

    .line 31
    iput-object p1, p0, Lm1/o;->b:Ljava/lang/Object;

    .line 32
    sget-object p1, LI2/d0;->o:LI2/d0;

    iput-object p1, p0, Lm1/o;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Li3/c;)V
    .locals 1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm1/o;->a:Ljava/lang/Object;

    .line 22
    new-instance p1, Lo/k;

    invoke-direct {p1, p0}, Lo/k;-><init>(Lm1/o;)V

    iput-object p1, p0, Lm1/o;->b:Ljava/lang/Object;

    .line 23
    new-instance p1, Ln/L;

    invoke-direct {p1}, Ln/L;-><init>()V

    iput-object p1, p0, Lm1/o;->c:Ljava/lang/Object;

    .line 24
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, LA/b;->s(Ljava/lang/Object;)LA/v0;

    move-result-object v0

    iput-object v0, p0, Lm1/o;->d:Ljava/lang/Object;

    .line 25
    invoke-static {p1}, LA/b;->s(Ljava/lang/Object;)LA/v0;

    move-result-object v0

    iput-object v0, p0, Lm1/o;->e:Ljava/lang/Object;

    .line 26
    invoke-static {p1}, LA/b;->s(Ljava/lang/Object;)LA/v0;

    move-result-object p1

    iput-object p1, p0, Lm1/o;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lk1/a;Ljava/io/File;)V
    .locals 3

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lm1/o;->a:Ljava/lang/Object;

    .line 10
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lm1/o;->b:Ljava/lang/Object;

    .line 11
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lm1/o;->c:Ljava/lang/Object;

    .line 12
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lm1/o;->d:Ljava/lang/Object;

    .line 13
    new-instance v0, Lm1/m;

    invoke-direct {v0, p1}, Lm1/m;-><init>(Lk1/a;)V

    .line 14
    new-instance p1, LW/a;

    new-instance v1, Ljava/io/File;

    const-string v2, "cached_content_index.exi"

    invoke-direct {v1, p2, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 15
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x0

    .line 16
    iput-object p2, p1, LW/a;->b:Ljava/lang/Object;

    .line 17
    iput-object p2, p1, LW/a;->c:Ljava/lang/Object;

    .line 18
    new-instance p2, LA/m0;

    invoke-direct {p2, v1}, LA/m0;-><init>(Ljava/io/File;)V

    iput-object p2, p1, LW/a;->d:Ljava/lang/Object;

    .line 19
    iput-object v0, p0, Lm1/o;->e:Ljava/lang/Object;

    .line 20
    iput-object p1, p0, Lm1/o;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lt1/q;Landroid/media/MediaFormat;Lf1/p;Landroid/view/Surface;Landroid/media/MediaCrypto;Lt1/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lm1/o;->a:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lm1/o;->b:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Lm1/o;->c:Ljava/lang/Object;

    .line 5
    iput-object p4, p0, Lm1/o;->d:Ljava/lang/Object;

    .line 6
    iput-object p5, p0, Lm1/o;->e:Ljava/lang/Object;

    .line 7
    iput-object p6, p0, Lm1/o;->f:Ljava/lang/Object;

    return-void
.end method

.method public static f(Ljava/io/DataInputStream;)Lm1/q;
    .locals 11

    .line 1
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_0
    if-ge v3, v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    if-ltz v5, :cond_1

    .line 23
    .line 24
    const/high16 v6, 0xa00000

    .line 25
    .line 26
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    sget-object v8, Li1/z;->b:[B

    .line 31
    .line 32
    const/4 v9, 0x0

    .line 33
    :goto_1
    if-eq v9, v5, :cond_0

    .line 34
    .line 35
    add-int v10, v9, v7

    .line 36
    .line 37
    invoke-static {v8, v10}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    invoke-virtual {p0, v8, v9, v7}, Ljava/io/DataInputStream;->readFully([BII)V

    .line 42
    .line 43
    .line 44
    sub-int v7, v5, v10

    .line 45
    .line 46
    invoke-static {v7, v6}, Ljava/lang/Math;->min(II)I

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    move v9, v10

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    invoke-virtual {v1, v4, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    add-int/lit8 v3, v3, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    new-instance p0, Ljava/io/IOException;

    .line 59
    .line 60
    const-string v0, "Invalid value size: "

    .line 61
    .line 62
    invoke-static {v0, v5}, LA/k;->z(Ljava/lang/String;I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p0

    .line 70
    :cond_2
    new-instance p0, Lm1/q;

    .line 71
    .line 72
    invoke-direct {p0, v1}, Lm1/q;-><init>(Ljava/util/Map;)V

    .line 73
    .line 74
    .line 75
    return-object p0
.end method

.method public static g(Lm1/q;Ljava/io/DataOutputStream;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lm1/q;->b:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/Set;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/util/Map$Entry;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p1, v1}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, [B

    .line 44
    .line 45
    array-length v1, v0

    .line 46
    invoke-virtual {p1, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    return-void
.end method

.method public static i(Lf1/M;LI2/G;Lv1/A;Lf1/O;)Lv1/A;
    .locals 11

    .line 1
    check-cast p0, Lo1/E;

    .line 2
    .line 3
    invoke-virtual {p0}, Lo1/E;->x()Lf1/Q;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lo1/E;->b0()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lo1/E;->l0:Lo1/c0;

    .line 11
    .line 12
    iget-object v1, v1, Lo1/c0;->a:Lf1/Q;

    .line 13
    .line 14
    invoke-virtual {v1}, Lf1/Q;->p()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v1, p0, Lo1/E;->l0:Lo1/c0;

    .line 24
    .line 25
    iget-object v3, v1, Lo1/c0;->a:Lf1/Q;

    .line 26
    .line 27
    iget-object v1, v1, Lo1/c0;->b:Lv1/A;

    .line 28
    .line 29
    iget-object v1, v1, Lv1/A;->a:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-virtual {v3, v1}, Lf1/Q;->b(Ljava/lang/Object;)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    :goto_0
    invoke-virtual {v0}, Lf1/Q;->p()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    const/4 v4, 0x0

    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    move-object v6, v4

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-virtual {v0, v1}, Lf1/Q;->l(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    move-object v6, v3

    .line 49
    :goto_1
    invoke-virtual {p0}, Lo1/E;->C()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-nez v3, :cond_3

    .line 54
    .line 55
    invoke-virtual {v0}, Lf1/Q;->p()Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_2

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    invoke-virtual {v0, v1, p3, v2}, Lf1/Q;->f(ILf1/O;Z)Lf1/O;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {p0}, Lo1/E;->v()J

    .line 67
    .line 68
    .line 69
    move-result-wide v7

    .line 70
    invoke-static {v7, v8}, Li1/z;->I(J)J

    .line 71
    .line 72
    .line 73
    move-result-wide v7

    .line 74
    iget-wide v9, p3, Lf1/O;->e:J

    .line 75
    .line 76
    sub-long/2addr v7, v9

    .line 77
    invoke-virtual {v0, v7, v8}, Lf1/O;->b(J)I

    .line 78
    .line 79
    .line 80
    move-result p3

    .line 81
    move v10, p3

    .line 82
    goto :goto_3

    .line 83
    :cond_3
    :goto_2
    const/4 p3, -0x1

    .line 84
    const/4 v10, -0x1

    .line 85
    :goto_3
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 86
    .line 87
    .line 88
    move-result p3

    .line 89
    if-ge v2, p3, :cond_5

    .line 90
    .line 91
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p3

    .line 95
    move-object v5, p3

    .line 96
    check-cast v5, Lv1/A;

    .line 97
    .line 98
    invoke-virtual {p0}, Lo1/E;->C()Z

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    invoke-virtual {p0}, Lo1/E;->s()I

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    invoke-virtual {p0}, Lo1/E;->t()I

    .line 107
    .line 108
    .line 109
    move-result v9

    .line 110
    invoke-static/range {v5 .. v10}, Lm1/o;->m(Lv1/A;Ljava/lang/Object;ZIII)Z

    .line 111
    .line 112
    .line 113
    move-result p3

    .line 114
    if-eqz p3, :cond_4

    .line 115
    .line 116
    return-object v5

    .line 117
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_5
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-eqz p1, :cond_6

    .line 125
    .line 126
    if-eqz p2, :cond_6

    .line 127
    .line 128
    invoke-virtual {p0}, Lo1/E;->C()Z

    .line 129
    .line 130
    .line 131
    move-result v7

    .line 132
    invoke-virtual {p0}, Lo1/E;->s()I

    .line 133
    .line 134
    .line 135
    move-result v8

    .line 136
    invoke-virtual {p0}, Lo1/E;->t()I

    .line 137
    .line 138
    .line 139
    move-result v9

    .line 140
    move-object v5, p2

    .line 141
    invoke-static/range {v5 .. v10}, Lm1/o;->m(Lv1/A;Ljava/lang/Object;ZIII)Z

    .line 142
    .line 143
    .line 144
    move-result p0

    .line 145
    if-eqz p0, :cond_6

    .line 146
    .line 147
    return-object v5

    .line 148
    :cond_6
    return-object v4
.end method

.method public static m(Lv1/A;Ljava/lang/Object;ZIII)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lv1/A;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, Lv1/A;->b:I

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    if-eqz p2, :cond_1

    .line 14
    .line 15
    if-ne v1, p3, :cond_1

    .line 16
    .line 17
    iget p1, p0, Lv1/A;->c:I

    .line 18
    .line 19
    if-eq p1, p4, :cond_2

    .line 20
    .line 21
    :cond_1
    if-nez p2, :cond_3

    .line 22
    .line 23
    const/4 p1, -0x1

    .line 24
    if-ne v1, p1, :cond_3

    .line 25
    .line 26
    iget p0, p0, Lv1/A;->e:I

    .line 27
    .line 28
    if-ne p0, p5, :cond_3

    .line 29
    .line 30
    :cond_2
    const/4 p0, 0x1

    .line 31
    return p0

    .line 32
    :cond_3
    return v0
.end method


# virtual methods
.method public synthetic a()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public b(Ln/I;Li3/e;La3/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v0, LA/O0;

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    const/16 v5, 0xa

    .line 5
    .line 6
    move-object v1, p0

    .line 7
    move-object v2, p1

    .line 8
    move-object v3, p2

    .line 9
    invoke-direct/range {v0 .. v5}, LA/O0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LY2/c;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, p3}, Lt3/C;->e(Li3/e;LY2/c;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget-object p2, LZ2/a;->i:LZ2/a;

    .line 17
    .line 18
    if-ne p1, p2, :cond_0

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    sget-object p1, LT2/p;->a:LT2/p;

    .line 22
    .line 23
    return-object p1
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lm1/o;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LA/v0;

    .line 4
    .line 5
    invoke-virtual {v0}, LA/v0;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public synthetic d()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public e(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Lm1/o;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Li3/c;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {v0, p1}, Li3/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public h(LH1/b;Lv1/A;Lf1/Q;)V
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p2, Lv1/A;->a:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p3, v0}, Lf1/Q;->b(Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, -0x1

    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1, p2, p3}, LH1/b;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    iget-object p3, p0, Lm1/o;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p3, LI2/d0;

    .line 20
    .line 21
    invoke-virtual {p3, p2}, LI2/d0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    check-cast p3, Lf1/Q;

    .line 26
    .line 27
    if-eqz p3, :cond_2

    .line 28
    .line 29
    invoke-virtual {p1, p2, p3}, LH1/b;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    :goto_0
    return-void
.end method

.method public j(Ljava/lang/String;)Lm1/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lm1/o;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lm1/l;

    .line 10
    .line 11
    return-object p1
.end method

.method public k(Ljava/lang/String;)Lm1/l;
    .locals 6

    .line 1
    iget-object v0, p0, Lm1/o;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lm1/l;

    .line 10
    .line 11
    if-nez v1, :cond_4

    .line 12
    .line 13
    iget-object v1, p0, Lm1/o;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Landroid/util/SparseArray;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x1

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    add-int/lit8 v5, v2, -0x1

    .line 28
    .line 29
    invoke-virtual {v1, v5}, Landroid/util/SparseArray;->keyAt(I)I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    add-int/2addr v5, v4

    .line 34
    :goto_0
    if-gez v5, :cond_3

    .line 35
    .line 36
    :goto_1
    if-ge v3, v2, :cond_2

    .line 37
    .line 38
    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->keyAt(I)I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eq v3, v5, :cond_1

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    :goto_2
    move v5, v3

    .line 49
    :cond_3
    new-instance v2, Lm1/l;

    .line 50
    .line 51
    sget-object v3, Lm1/q;->c:Lm1/q;

    .line 52
    .line 53
    invoke-direct {v2, v5, p1, v3}, Lm1/l;-><init>(ILjava/lang/String;Lm1/q;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v5, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lm1/o;->d:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p1, Landroid/util/SparseBooleanArray;

    .line 65
    .line 66
    invoke-virtual {p1, v5, v4}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lm1/o;->e:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p1, Lm1/n;

    .line 72
    .line 73
    invoke-interface {p1, v2}, Lm1/n;->e(Lm1/l;)V

    .line 74
    .line 75
    .line 76
    return-object v2

    .line 77
    :cond_4
    return-object v1
.end method

.method public l(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Lm1/o;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/util/SparseArray;

    .line 4
    .line 5
    iget-object v1, p0, Lm1/o;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/HashMap;

    .line 8
    .line 9
    iget-object v2, p0, Lm1/o;->e:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lm1/n;

    .line 12
    .line 13
    invoke-interface {v2, p1, p2}, Lm1/n;->d(J)V

    .line 14
    .line 15
    .line 16
    iget-object v3, p0, Lm1/o;->f:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Lm1/n;

    .line 19
    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    invoke-interface {v3, p1, p2}, Lm1/n;->d(J)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-interface {v2}, Lm1/n;->a()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    iget-object p1, p0, Lm1/o;->f:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Lm1/n;

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    invoke-interface {p1}, Lm1/n;->a()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    iget-object p1, p0, Lm1/o;->f:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Lm1/n;

    .line 46
    .line 47
    invoke-interface {p1, v1, v0}, Lm1/n;->g(Ljava/util/HashMap;Landroid/util/SparseArray;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v2, v1}, Lm1/n;->c(Ljava/util/HashMap;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-interface {v2, v1, v0}, Lm1/n;->g(Ljava/util/HashMap;Landroid/util/SparseArray;)V

    .line 55
    .line 56
    .line 57
    :goto_0
    iget-object p1, p0, Lm1/o;->f:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, Lm1/n;

    .line 60
    .line 61
    if-eqz p1, :cond_2

    .line 62
    .line 63
    invoke-interface {p1}, Lm1/n;->h()V

    .line 64
    .line 65
    .line 66
    const/4 p1, 0x0

    .line 67
    iput-object p1, p0, Lm1/o;->f:Ljava/lang/Object;

    .line 68
    .line 69
    :cond_2
    return-void
.end method

.method public n(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lm1/o;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/util/SparseArray;

    .line 4
    .line 5
    iget-object v1, p0, Lm1/o;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/util/SparseBooleanArray;

    .line 8
    .line 9
    iget-object v2, p0, Lm1/o;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Lm1/l;

    .line 18
    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    iget-object v4, v3, Lm1/l;->c:Ljava/util/TreeSet;

    .line 22
    .line 23
    invoke-virtual {v4}, Ljava/util/TreeSet;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_1

    .line 28
    .line 29
    iget-object v4, v3, Lm1/l;->d:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    iget p1, v3, Lm1/l;->a:I

    .line 41
    .line 42
    invoke-virtual {v1, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    iget-object v4, p0, Lm1/o;->e:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v4, Lm1/n;

    .line 49
    .line 50
    invoke-interface {v4, v3, v2}, Lm1/n;->f(Lm1/l;Z)V

    .line 51
    .line 52
    .line 53
    if-eqz v2, :cond_0

    .line 54
    .line 55
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, p1}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_0
    const/4 v1, 0x0

    .line 63
    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lm1/o;->c:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Landroid/util/SparseBooleanArray;

    .line 69
    .line 70
    const/4 v1, 0x1

    .line 71
    invoke-virtual {v0, p1, v1}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 72
    .line 73
    .line 74
    :cond_1
    return-void
.end method

.method public o()V
    .locals 5

    .line 1
    iget-object v0, p0, Lm1/o;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lm1/n;

    .line 4
    .line 5
    iget-object v1, p0, Lm1/o;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lm1/n;->b(Ljava/util/HashMap;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lm1/o;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Landroid/util/SparseBooleanArray;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_0
    if-ge v2, v1, :cond_0

    .line 22
    .line 23
    iget-object v3, p0, Lm1/o;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v3, Landroid/util/SparseArray;

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->remove(I)V

    .line 32
    .line 33
    .line 34
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clear()V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lm1/o;->d:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Landroid/util/SparseBooleanArray;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clear()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public p(Lf1/Q;)V
    .locals 3

    .line 1
    new-instance v0, LH1/b;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, LH1/b;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lm1/o;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, LI2/G;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, Lm1/o;->e:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lv1/A;

    .line 20
    .line 21
    invoke-virtual {p0, v0, v1, p1}, Lm1/o;->h(LH1/b;Lv1/A;Lf1/Q;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lm1/o;->f:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Lv1/A;

    .line 27
    .line 28
    iget-object v2, p0, Lm1/o;->e:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, Lv1/A;

    .line 31
    .line 32
    invoke-static {v1, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_0

    .line 37
    .line 38
    iget-object v1, p0, Lm1/o;->f:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Lv1/A;

    .line 41
    .line 42
    invoke-virtual {p0, v0, v1, p1}, Lm1/o;->h(LH1/b;Lv1/A;Lf1/Q;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-object v1, p0, Lm1/o;->d:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Lv1/A;

    .line 48
    .line 49
    iget-object v2, p0, Lm1/o;->e:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v2, Lv1/A;

    .line 52
    .line 53
    invoke-static {v1, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_3

    .line 58
    .line 59
    iget-object v1, p0, Lm1/o;->d:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, Lv1/A;

    .line 62
    .line 63
    iget-object v2, p0, Lm1/o;->f:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v2, Lv1/A;

    .line 66
    .line 67
    invoke-static {v1, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_3

    .line 72
    .line 73
    iget-object v1, p0, Lm1/o;->d:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v1, Lv1/A;

    .line 76
    .line 77
    invoke-virtual {p0, v0, v1, p1}, Lm1/o;->h(LH1/b;Lv1/A;Lf1/Q;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    const/4 v1, 0x0

    .line 82
    :goto_0
    iget-object v2, p0, Lm1/o;->b:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v2, LI2/G;

    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-ge v1, v2, :cond_2

    .line 91
    .line 92
    iget-object v2, p0, Lm1/o;->b:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v2, LI2/G;

    .line 95
    .line 96
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    check-cast v2, Lv1/A;

    .line 101
    .line 102
    invoke-virtual {p0, v0, v2, p1}, Lm1/o;->h(LH1/b;Lv1/A;Lf1/Q;)V

    .line 103
    .line 104
    .line 105
    add-int/lit8 v1, v1, 0x1

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_2
    iget-object v1, p0, Lm1/o;->b:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v1, LI2/G;

    .line 111
    .line 112
    iget-object v2, p0, Lm1/o;->d:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v2, Lv1/A;

    .line 115
    .line 116
    invoke-virtual {v1, v2}, LI2/G;->contains(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-nez v1, :cond_3

    .line 121
    .line 122
    iget-object v1, p0, Lm1/o;->d:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v1, Lv1/A;

    .line 125
    .line 126
    invoke-virtual {p0, v0, v1, p1}, Lm1/o;->h(LH1/b;Lv1/A;Lf1/Q;)V

    .line 127
    .line 128
    .line 129
    :cond_3
    :goto_1
    invoke-virtual {v0}, LH1/b;->a()LI2/d0;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    iput-object p1, p0, Lm1/o;->c:Ljava/lang/Object;

    .line 134
    .line 135
    return-void
.end method
