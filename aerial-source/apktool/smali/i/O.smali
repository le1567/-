.class public final Li/O;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public synthetic i:[I

.field public synthetic j:[Ljava/lang/Object;

.field public synthetic k:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    const/4 v1, 0x4

    .line 6
    :goto_0
    const/16 v2, 0x20

    .line 7
    .line 8
    const/16 v3, 0x28

    .line 9
    .line 10
    if-ge v1, v2, :cond_1

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    shl-int/2addr v2, v1

    .line 14
    add-int/lit8 v2, v2, -0xc

    .line 15
    .line 16
    if-gt v3, v2, :cond_0

    .line 17
    .line 18
    move v3, v2

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    :goto_1
    div-int/2addr v3, v0

    .line 24
    new-array v0, v3, [I

    .line 25
    .line 26
    iput-object v0, p0, Li/O;->i:[I

    .line 27
    .line 28
    new-array v0, v3, [Ljava/lang/Object;

    .line 29
    .line 30
    iput-object v0, p0, Li/O;->j:[Ljava/lang/Object;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a()Li/O;
    .locals 2

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "null cannot be cast to non-null type androidx.collection.SparseArrayCompat<E of androidx.collection.SparseArrayCompat>"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lj3/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    check-cast v0, Li/O;

    .line 11
    .line 12
    iget-object v1, p0, Li/O;->i:[I

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, [I

    .line 19
    .line 20
    iput-object v1, v0, Li/O;->i:[I

    .line 21
    .line 22
    iget-object v1, p0, Li/O;->j:[Ljava/lang/Object;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, [Ljava/lang/Object;

    .line 29
    .line 30
    iput-object v1, v0, Li/O;->j:[Ljava/lang/Object;

    .line 31
    .line 32
    return-object v0
.end method

.method public final b(I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Li/O;->i:[I

    .line 2
    .line 3
    iget v1, p0, Li/O;->k:I

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lj/a;->a([III)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-ltz p1, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Li/O;->j:[Ljava/lang/Object;

    .line 12
    .line 13
    aget-object p1, v0, p1

    .line 14
    .line 15
    sget-object v0, Li/p;->c:Ljava/lang/Object;

    .line 16
    .line 17
    if-ne p1, v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-object p1

    .line 21
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 22
    return-object p1
.end method

.method public final c(ILjava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, Li/O;->i:[I

    .line 2
    .line 3
    iget v1, p0, Li/O;->k:I

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lj/a;->a([III)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ltz v0, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Li/O;->j:[Ljava/lang/Object;

    .line 12
    .line 13
    aput-object p2, p1, v0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    not-int v0, v0

    .line 17
    iget v1, p0, Li/O;->k:I

    .line 18
    .line 19
    if-ge v0, v1, :cond_1

    .line 20
    .line 21
    iget-object v2, p0, Li/O;->j:[Ljava/lang/Object;

    .line 22
    .line 23
    aget-object v3, v2, v0

    .line 24
    .line 25
    sget-object v4, Li/p;->c:Ljava/lang/Object;

    .line 26
    .line 27
    if-ne v3, v4, :cond_1

    .line 28
    .line 29
    iget-object v1, p0, Li/O;->i:[I

    .line 30
    .line 31
    aput p1, v1, v0

    .line 32
    .line 33
    aput-object p2, v2, v0

    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    iget-object v2, p0, Li/O;->i:[I

    .line 37
    .line 38
    array-length v2, v2

    .line 39
    const/4 v3, 0x1

    .line 40
    if-lt v1, v2, :cond_4

    .line 41
    .line 42
    add-int/2addr v1, v3

    .line 43
    const/4 v2, 0x4

    .line 44
    mul-int/lit8 v1, v1, 0x4

    .line 45
    .line 46
    const/4 v4, 0x4

    .line 47
    :goto_0
    const/16 v5, 0x20

    .line 48
    .line 49
    if-ge v4, v5, :cond_3

    .line 50
    .line 51
    shl-int v5, v3, v4

    .line 52
    .line 53
    add-int/lit8 v5, v5, -0xc

    .line 54
    .line 55
    if-gt v1, v5, :cond_2

    .line 56
    .line 57
    move v1, v5

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    :goto_1
    div-int/2addr v1, v2

    .line 63
    iget-object v2, p0, Li/O;->i:[I

    .line 64
    .line 65
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    const-string v4, "copyOf(...)"

    .line 70
    .line 71
    invoke-static {v2, v4}, Lj3/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iput-object v2, p0, Li/O;->i:[I

    .line 75
    .line 76
    iget-object v2, p0, Li/O;->j:[Ljava/lang/Object;

    .line 77
    .line 78
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-static {v1, v4}, Lj3/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iput-object v1, p0, Li/O;->j:[Ljava/lang/Object;

    .line 86
    .line 87
    :cond_4
    iget v1, p0, Li/O;->k:I

    .line 88
    .line 89
    sub-int v2, v1, v0

    .line 90
    .line 91
    if-eqz v2, :cond_5

    .line 92
    .line 93
    iget-object v2, p0, Li/O;->i:[I

    .line 94
    .line 95
    add-int/lit8 v4, v0, 0x1

    .line 96
    .line 97
    invoke-static {v4, v0, v1, v2, v2}, LU2/n;->M(III[I[I)V

    .line 98
    .line 99
    .line 100
    iget-object v1, p0, Li/O;->j:[Ljava/lang/Object;

    .line 101
    .line 102
    iget v2, p0, Li/O;->k:I

    .line 103
    .line 104
    invoke-static {v4, v0, v2, v1, v1}, LU2/n;->N(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :cond_5
    iget-object v1, p0, Li/O;->i:[I

    .line 108
    .line 109
    aput p1, v1, v0

    .line 110
    .line 111
    iget-object p1, p0, Li/O;->j:[Ljava/lang/Object;

    .line 112
    .line 113
    aput-object p2, p1, v0

    .line 114
    .line 115
    iget p1, p0, Li/O;->k:I

    .line 116
    .line 117
    add-int/2addr p1, v3

    .line 118
    iput p1, p0, Li/O;->k:I

    .line 119
    .line 120
    return-void
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Li/O;->a()Li/O;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final d(I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Li/O;->j:[Ljava/lang/Object;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    if-ge p1, v1, :cond_0

    .line 5
    .line 6
    aget-object p1, v0, p1

    .line 7
    .line 8
    return-object p1

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    .line 12
    .line 13
    .line 14
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Li/O;->k:I

    .line 2
    .line 3
    if-gtz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "{}"

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    mul-int/lit8 v0, v0, 0x1c

    .line 11
    .line 12
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 13
    .line 14
    .line 15
    const/16 v0, 0x7b

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget v0, p0, Li/O;->k:I

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    :goto_0
    if-ge v2, v0, :cond_3

    .line 24
    .line 25
    if-lez v2, :cond_1

    .line 26
    .line 27
    const-string v3, ", "

    .line 28
    .line 29
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object v3, p0, Li/O;->i:[I

    .line 33
    .line 34
    aget v3, v3, v2

    .line 35
    .line 36
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const/16 v3, 0x3d

    .line 40
    .line 41
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v2}, Li/O;->d(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    if-eq v3, p0, :cond_2

    .line 49
    .line 50
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    const-string v3, "(this Map)"

    .line 55
    .line 56
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    const/16 v0, 0x7d

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const-string v1, "toString(...)"

    .line 72
    .line 73
    invoke-static {v0, v1}, Lj3/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-object v0
.end method
