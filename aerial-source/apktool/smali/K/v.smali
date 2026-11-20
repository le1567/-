.class public final LK/v;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"

# interfaces
.implements Ljava/util/ListIterator;
.implements Lk3/a;


# instance fields
.field public final synthetic i:I

.field public j:I

.field public k:I

.field public l:I

.field public final m:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LK/r;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LK/v;->i:I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK/v;->m:Ljava/lang/Object;

    add-int/lit8 p2, p2, -0x1

    .line 10
    iput p2, p0, LK/v;->j:I

    const/4 p2, -0x1

    .line 11
    iput p2, p0, LK/v;->k:I

    .line 12
    invoke-static {p1}, LK/s;->g(LK/r;)I

    move-result p1

    iput p1, p0, LK/v;->l:I

    return-void
.end method

.method public constructor <init>(LV2/a;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LK/v;->i:I

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, LK/v;->m:Ljava/lang/Object;

    .line 19
    iput p2, p0, LK/v;->j:I

    const/4 p2, -0x1

    .line 20
    iput p2, p0, LK/v;->k:I

    .line 21
    invoke-static {p1}, LV2/a;->d(LV2/a;)I

    move-result p1

    iput p1, p0, LK/v;->l:I

    return-void
.end method

.method public constructor <init>(LV2/b;I)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LK/v;->i:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LK/v;->m:Ljava/lang/Object;

    .line 6
    iput p2, p0, LK/v;->j:I

    const/4 p2, -0x1

    .line 7
    iput p2, p0, LK/v;->k:I

    .line 8
    invoke-static {p1}, LV2/b;->d(LV2/b;)I

    move-result p1

    iput p1, p0, LK/v;->l:I

    return-void
.end method

.method public constructor <init>(Lk0/n;II)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LK/v;->i:I

    and-int/lit8 p3, p3, 0x1

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    iget-object p3, p1, Lk0/n;->i:Li/A;

    .line 2
    iget p3, p3, Li/A;->b:I

    .line 3
    invoke-direct {p0, p1, p2, v0, p3}, LK/v;-><init>(Lk0/n;III)V

    return-void
.end method

.method public constructor <init>(Lk0/n;III)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LK/v;->i:I

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK/v;->m:Ljava/lang/Object;

    .line 14
    iput p2, p0, LK/v;->j:I

    .line 15
    iput p3, p0, LK/v;->k:I

    .line 16
    iput p4, p0, LK/v;->l:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, LK/v;->m:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LV2/a;

    .line 4
    .line 5
    iget-object v0, v0, LV2/a;->m:LV2/b;

    .line 6
    .line 7
    invoke-static {v0}, LV2/b;->d(LV2/b;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget v1, p0, LK/v;->l:I

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 19
    .line 20
    .line 21
    throw v0
.end method

.method public final add(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, LK/v;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 7
    .line 8
    const-string v0, "Operation is not supported for read-only collection"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1

    .line 14
    :pswitch_0
    invoke-virtual {p0}, LK/v;->b()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LK/v;->m:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, LV2/b;

    .line 20
    .line 21
    iget v1, p0, LK/v;->j:I

    .line 22
    .line 23
    add-int/lit8 v2, v1, 0x1

    .line 24
    .line 25
    iput v2, p0, LK/v;->j:I

    .line 26
    .line 27
    invoke-virtual {v0, v1, p1}, LV2/b;->add(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const/4 p1, -0x1

    .line 31
    iput p1, p0, LK/v;->k:I

    .line 32
    .line 33
    invoke-static {v0}, LV2/b;->d(LV2/b;)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iput p1, p0, LK/v;->l:I

    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_1
    invoke-virtual {p0}, LK/v;->a()V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, LK/v;->m:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, LV2/a;

    .line 46
    .line 47
    iget v1, p0, LK/v;->j:I

    .line 48
    .line 49
    add-int/lit8 v2, v1, 0x1

    .line 50
    .line 51
    iput v2, p0, LK/v;->j:I

    .line 52
    .line 53
    invoke-virtual {v0, v1, p1}, LV2/a;->add(ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    const/4 p1, -0x1

    .line 57
    iput p1, p0, LK/v;->k:I

    .line 58
    .line 59
    invoke-static {v0}, LV2/a;->d(LV2/a;)I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    iput p1, p0, LK/v;->l:I

    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_2
    invoke-virtual {p0}, LK/v;->c()V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, LK/v;->m:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, LK/r;

    .line 72
    .line 73
    iget v1, p0, LK/v;->j:I

    .line 74
    .line 75
    add-int/lit8 v1, v1, 0x1

    .line 76
    .line 77
    invoke-virtual {v0, v1, p1}, LK/r;->add(ILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    const/4 p1, -0x1

    .line 81
    iput p1, p0, LK/v;->k:I

    .line 82
    .line 83
    iget p1, p0, LK/v;->j:I

    .line 84
    .line 85
    add-int/lit8 p1, p1, 0x1

    .line 86
    .line 87
    iput p1, p0, LK/v;->j:I

    .line 88
    .line 89
    invoke-static {v0}, LK/s;->g(LK/r;)I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    iput p1, p0, LK/v;->l:I

    .line 94
    .line 95
    return-void

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, LK/v;->m:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LV2/b;

    .line 4
    .line 5
    invoke-static {v0}, LV2/b;->d(LV2/b;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v1, p0, LK/v;->l:I

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, LK/v;->m:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LK/r;

    .line 4
    .line 5
    invoke-static {v0}, LK/s;->g(LK/r;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v1, p0, LK/v;->l:I

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method public final hasNext()Z
    .locals 3

    .line 1
    iget v0, p0, LK/v;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, LK/v;->j:I

    .line 7
    .line 8
    iget v1, p0, LK/v;->l:I

    .line 9
    .line 10
    if-ge v0, v1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return v0

    .line 16
    :pswitch_0
    iget v0, p0, LK/v;->j:I

    .line 17
    .line 18
    iget-object v1, p0, LK/v;->m:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, LV2/b;

    .line 21
    .line 22
    iget v1, v1, LV2/b;->j:I

    .line 23
    .line 24
    if-ge v0, v1, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    :goto_1
    return v0

    .line 30
    :pswitch_1
    iget v0, p0, LK/v;->j:I

    .line 31
    .line 32
    iget-object v1, p0, LK/v;->m:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, LV2/a;

    .line 35
    .line 36
    iget v1, v1, LV2/a;->k:I

    .line 37
    .line 38
    if-ge v0, v1, :cond_2

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    const/4 v0, 0x0

    .line 43
    :goto_2
    return v0

    .line 44
    :pswitch_2
    iget v0, p0, LK/v;->j:I

    .line 45
    .line 46
    iget-object v1, p0, LK/v;->m:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, LK/r;

    .line 49
    .line 50
    invoke-virtual {v1}, LK/r;->size()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    const/4 v2, 0x1

    .line 55
    sub-int/2addr v1, v2

    .line 56
    if-ge v0, v1, :cond_3

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_3
    const/4 v2, 0x0

    .line 60
    :goto_3
    return v2

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final hasPrevious()Z
    .locals 2

    .line 1
    iget v0, p0, LK/v;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, LK/v;->j:I

    .line 7
    .line 8
    iget v1, p0, LK/v;->k:I

    .line 9
    .line 10
    if-le v0, v1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return v0

    .line 16
    :pswitch_0
    iget v0, p0, LK/v;->j:I

    .line 17
    .line 18
    if-lez v0, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    :goto_1
    return v0

    .line 24
    :pswitch_1
    iget v0, p0, LK/v;->j:I

    .line 25
    .line 26
    if-lez v0, :cond_2

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    goto :goto_2

    .line 30
    :cond_2
    const/4 v0, 0x0

    .line 31
    :goto_2
    return v0

    .line 32
    :pswitch_2
    iget v0, p0, LK/v;->j:I

    .line 33
    .line 34
    if-ltz v0, :cond_3

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    goto :goto_3

    .line 38
    :cond_3
    const/4 v0, 0x0

    .line 39
    :goto_3
    return v0

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LK/v;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LK/v;->m:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lk0/n;

    .line 9
    .line 10
    iget-object v0, v0, Lk0/n;->i:Li/A;

    .line 11
    .line 12
    iget v1, p0, LK/v;->j:I

    .line 13
    .line 14
    add-int/lit8 v2, v1, 0x1

    .line 15
    .line 16
    iput v2, p0, LK/v;->j:I

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Li/A;->e(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.Modifier.Node"

    .line 23
    .line 24
    invoke-static {v0, v1}, Lj3/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    check-cast v0, LM/m;

    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_0
    invoke-virtual {p0}, LK/v;->b()V

    .line 31
    .line 32
    .line 33
    iget v0, p0, LK/v;->j:I

    .line 34
    .line 35
    iget-object v1, p0, LK/v;->m:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, LV2/b;

    .line 38
    .line 39
    iget v2, v1, LV2/b;->j:I

    .line 40
    .line 41
    if-ge v0, v2, :cond_0

    .line 42
    .line 43
    add-int/lit8 v2, v0, 0x1

    .line 44
    .line 45
    iput v2, p0, LK/v;->j:I

    .line 46
    .line 47
    iput v0, p0, LK/v;->k:I

    .line 48
    .line 49
    iget-object v1, v1, LV2/b;->i:[Ljava/lang/Object;

    .line 50
    .line 51
    aget-object v0, v1, v0

    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 55
    .line 56
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 57
    .line 58
    .line 59
    throw v0

    .line 60
    :pswitch_1
    invoke-virtual {p0}, LK/v;->a()V

    .line 61
    .line 62
    .line 63
    iget v0, p0, LK/v;->j:I

    .line 64
    .line 65
    iget-object v1, p0, LK/v;->m:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v1, LV2/a;

    .line 68
    .line 69
    iget v2, v1, LV2/a;->k:I

    .line 70
    .line 71
    if-ge v0, v2, :cond_1

    .line 72
    .line 73
    add-int/lit8 v2, v0, 0x1

    .line 74
    .line 75
    iput v2, p0, LK/v;->j:I

    .line 76
    .line 77
    iput v0, p0, LK/v;->k:I

    .line 78
    .line 79
    iget-object v2, v1, LV2/a;->i:[Ljava/lang/Object;

    .line 80
    .line 81
    iget v1, v1, LV2/a;->j:I

    .line 82
    .line 83
    add-int/2addr v1, v0

    .line 84
    aget-object v0, v2, v1

    .line 85
    .line 86
    return-object v0

    .line 87
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 88
    .line 89
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 90
    .line 91
    .line 92
    throw v0

    .line 93
    :pswitch_2
    invoke-virtual {p0}, LK/v;->c()V

    .line 94
    .line 95
    .line 96
    iget v0, p0, LK/v;->j:I

    .line 97
    .line 98
    add-int/lit8 v0, v0, 0x1

    .line 99
    .line 100
    iput v0, p0, LK/v;->k:I

    .line 101
    .line 102
    iget-object v1, p0, LK/v;->m:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v1, LK/r;

    .line 105
    .line 106
    invoke-virtual {v1}, LK/r;->size()I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    invoke-static {v0, v2}, LK/s;->a(II)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v0}, LK/r;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    iput v0, p0, LK/v;->j:I

    .line 118
    .line 119
    return-object v1

    .line 120
    nop

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final nextIndex()I
    .locals 2

    .line 1
    iget v0, p0, LK/v;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, LK/v;->j:I

    .line 7
    .line 8
    iget v1, p0, LK/v;->k:I

    .line 9
    .line 10
    sub-int/2addr v0, v1

    .line 11
    return v0

    .line 12
    :pswitch_0
    iget v0, p0, LK/v;->j:I

    .line 13
    .line 14
    return v0

    .line 15
    :pswitch_1
    iget v0, p0, LK/v;->j:I

    .line 16
    .line 17
    return v0

    .line 18
    :pswitch_2
    iget v0, p0, LK/v;->j:I

    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    return v0

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final previous()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LK/v;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LK/v;->m:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lk0/n;

    .line 9
    .line 10
    iget-object v0, v0, Lk0/n;->i:Li/A;

    .line 11
    .line 12
    iget v1, p0, LK/v;->j:I

    .line 13
    .line 14
    add-int/lit8 v1, v1, -0x1

    .line 15
    .line 16
    iput v1, p0, LK/v;->j:I

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Li/A;->e(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.Modifier.Node"

    .line 23
    .line 24
    invoke-static {v0, v1}, Lj3/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    check-cast v0, LM/m;

    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_0
    invoke-virtual {p0}, LK/v;->b()V

    .line 31
    .line 32
    .line 33
    iget v0, p0, LK/v;->j:I

    .line 34
    .line 35
    if-lez v0, :cond_0

    .line 36
    .line 37
    add-int/lit8 v0, v0, -0x1

    .line 38
    .line 39
    iput v0, p0, LK/v;->j:I

    .line 40
    .line 41
    iput v0, p0, LK/v;->k:I

    .line 42
    .line 43
    iget-object v1, p0, LK/v;->m:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, LV2/b;

    .line 46
    .line 47
    iget-object v1, v1, LV2/b;->i:[Ljava/lang/Object;

    .line 48
    .line 49
    aget-object v0, v1, v0

    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 53
    .line 54
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 55
    .line 56
    .line 57
    throw v0

    .line 58
    :pswitch_1
    invoke-virtual {p0}, LK/v;->a()V

    .line 59
    .line 60
    .line 61
    iget v0, p0, LK/v;->j:I

    .line 62
    .line 63
    if-lez v0, :cond_1

    .line 64
    .line 65
    add-int/lit8 v0, v0, -0x1

    .line 66
    .line 67
    iput v0, p0, LK/v;->j:I

    .line 68
    .line 69
    iput v0, p0, LK/v;->k:I

    .line 70
    .line 71
    iget-object v1, p0, LK/v;->m:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v1, LV2/a;

    .line 74
    .line 75
    iget-object v2, v1, LV2/a;->i:[Ljava/lang/Object;

    .line 76
    .line 77
    iget v1, v1, LV2/a;->j:I

    .line 78
    .line 79
    add-int/2addr v1, v0

    .line 80
    aget-object v0, v2, v1

    .line 81
    .line 82
    return-object v0

    .line 83
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 84
    .line 85
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 86
    .line 87
    .line 88
    throw v0

    .line 89
    :pswitch_2
    invoke-virtual {p0}, LK/v;->c()V

    .line 90
    .line 91
    .line 92
    iget v0, p0, LK/v;->j:I

    .line 93
    .line 94
    iget-object v1, p0, LK/v;->m:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v1, LK/r;

    .line 97
    .line 98
    invoke-virtual {v1}, LK/r;->size()I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    invoke-static {v0, v2}, LK/s;->a(II)V

    .line 103
    .line 104
    .line 105
    iget v0, p0, LK/v;->j:I

    .line 106
    .line 107
    iput v0, p0, LK/v;->k:I

    .line 108
    .line 109
    invoke-virtual {v1, v0}, LK/r;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iget v1, p0, LK/v;->j:I

    .line 114
    .line 115
    add-int/lit8 v1, v1, -0x1

    .line 116
    .line 117
    iput v1, p0, LK/v;->j:I

    .line 118
    .line 119
    return-object v0

    .line 120
    nop

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final previousIndex()I
    .locals 2

    .line 1
    iget v0, p0, LK/v;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, LK/v;->j:I

    .line 7
    .line 8
    iget v1, p0, LK/v;->k:I

    .line 9
    .line 10
    sub-int/2addr v0, v1

    .line 11
    :goto_0
    add-int/lit8 v0, v0, -0x1

    .line 12
    .line 13
    return v0

    .line 14
    :pswitch_0
    iget v0, p0, LK/v;->j:I

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :pswitch_1
    iget v0, p0, LK/v;->j:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :pswitch_2
    iget v0, p0, LK/v;->j:I

    .line 21
    .line 22
    return v0

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 3

    .line 1
    iget v0, p0, LK/v;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 7
    .line 8
    const-string v1, "Operation is not supported for read-only collection"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0

    .line 14
    :pswitch_0
    iget-object v0, p0, LK/v;->m:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, LV2/b;

    .line 17
    .line 18
    invoke-virtual {p0}, LK/v;->b()V

    .line 19
    .line 20
    .line 21
    iget v1, p0, LK/v;->k:I

    .line 22
    .line 23
    const/4 v2, -0x1

    .line 24
    if-eq v1, v2, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0, v1}, LV2/b;->c(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    iget v1, p0, LK/v;->k:I

    .line 30
    .line 31
    iput v1, p0, LK/v;->j:I

    .line 32
    .line 33
    iput v2, p0, LK/v;->k:I

    .line 34
    .line 35
    invoke-static {v0}, LV2/b;->d(LV2/b;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iput v0, p0, LK/v;->l:I

    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v1, "Call next() or previous() before removing element from the iterator."

    .line 45
    .line 46
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v0

    .line 50
    :pswitch_1
    iget-object v0, p0, LK/v;->m:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, LV2/a;

    .line 53
    .line 54
    invoke-virtual {p0}, LK/v;->a()V

    .line 55
    .line 56
    .line 57
    iget v1, p0, LK/v;->k:I

    .line 58
    .line 59
    const/4 v2, -0x1

    .line 60
    if-eq v1, v2, :cond_1

    .line 61
    .line 62
    invoke-virtual {v0, v1}, LV2/a;->c(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    iget v1, p0, LK/v;->k:I

    .line 66
    .line 67
    iput v1, p0, LK/v;->j:I

    .line 68
    .line 69
    iput v2, p0, LK/v;->k:I

    .line 70
    .line 71
    invoke-static {v0}, LV2/a;->d(LV2/a;)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    iput v0, p0, LK/v;->l:I

    .line 76
    .line 77
    return-void

    .line 78
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 79
    .line 80
    const-string v1, "Call next() or previous() before removing element from the iterator."

    .line 81
    .line 82
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v0

    .line 86
    :pswitch_2
    invoke-virtual {p0}, LK/v;->c()V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, LK/v;->m:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, LK/r;

    .line 92
    .line 93
    iget v1, p0, LK/v;->k:I

    .line 94
    .line 95
    invoke-virtual {v0, v1}, LK/r;->remove(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    iget v1, p0, LK/v;->j:I

    .line 99
    .line 100
    const/4 v2, -0x1

    .line 101
    add-int/2addr v1, v2

    .line 102
    iput v1, p0, LK/v;->j:I

    .line 103
    .line 104
    iput v2, p0, LK/v;->k:I

    .line 105
    .line 106
    invoke-static {v0}, LK/s;->g(LK/r;)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    iput v0, p0, LK/v;->l:I

    .line 111
    .line 112
    return-void

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final set(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, LK/v;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 7
    .line 8
    const-string v0, "Operation is not supported for read-only collection"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1

    .line 14
    :pswitch_0
    invoke-virtual {p0}, LK/v;->b()V

    .line 15
    .line 16
    .line 17
    iget v0, p0, LK/v;->k:I

    .line 18
    .line 19
    const/4 v1, -0x1

    .line 20
    if-eq v0, v1, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, LK/v;->m:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, LV2/b;

    .line 25
    .line 26
    invoke-virtual {v1, v0, p1}, LV2/b;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string v0, "Call next() or previous() before replacing element from the iterator."

    .line 33
    .line 34
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :pswitch_1
    invoke-virtual {p0}, LK/v;->a()V

    .line 39
    .line 40
    .line 41
    iget v0, p0, LK/v;->k:I

    .line 42
    .line 43
    const/4 v1, -0x1

    .line 44
    if-eq v0, v1, :cond_1

    .line 45
    .line 46
    iget-object v1, p0, LK/v;->m:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, LV2/a;

    .line 49
    .line 50
    invoke-virtual {v1, v0, p1}, LV2/a;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string v0, "Call next() or previous() before replacing element from the iterator."

    .line 57
    .line 58
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :pswitch_2
    iget-object v0, p0, LK/v;->m:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, LK/r;

    .line 65
    .line 66
    invoke-virtual {p0}, LK/v;->c()V

    .line 67
    .line 68
    .line 69
    iget v1, p0, LK/v;->k:I

    .line 70
    .line 71
    if-ltz v1, :cond_2

    .line 72
    .line 73
    invoke-virtual {v0, v1, p1}, LK/r;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    invoke-static {v0}, LK/s;->g(LK/r;)I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    iput p1, p0, LK/v;->l:I

    .line 81
    .line 82
    return-void

    .line 83
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 84
    .line 85
    const-string v0, "Cannot call set before the first call to next() or previous() or immediately after a call to add() or remove()"

    .line 86
    .line 87
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p1

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
