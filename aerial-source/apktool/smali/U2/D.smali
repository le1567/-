.class public final LU2/D;
.super LU2/f;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"

# interfaces
.implements Ljava/util/RandomAccess;


# instance fields
.field public final i:[Ljava/lang/Object;

.field public final j:I

.field public k:I

.field public l:I


# direct methods
.method public constructor <init>(I[Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LU2/D;->i:[Ljava/lang/Object;

    .line 5
    .line 6
    if-ltz p1, :cond_1

    .line 7
    .line 8
    array-length v0, p2

    .line 9
    if-gt p1, v0, :cond_0

    .line 10
    .line 11
    array-length p2, p2

    .line 12
    iput p2, p0, LU2/D;->j:I

    .line 13
    .line 14
    iput p1, p0, LU2/D;->l:I

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const-string v0, "ring buffer filled size: "

    .line 18
    .line 19
    const-string v1, " cannot be larger than the buffer size: "

    .line 20
    .line 21
    invoke-static {p1, v0, v1}, LA/k;->C(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    array-length p2, p2

    .line 26
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p2

    .line 43
    :cond_1
    const-string p2, "ring buffer filled size should not be negative but it is "

    .line 44
    .line 45
    invoke-static {p2, p1}, LA/k;->z(Ljava/lang/String;I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p2
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, LU2/D;->l:I

    .line 2
    .line 3
    return v0
.end method

.method public final c(I)V
    .locals 4

    .line 1
    if-ltz p1, :cond_3

    .line 2
    .line 3
    iget v0, p0, LU2/D;->l:I

    .line 4
    .line 5
    if-gt p1, v0, :cond_2

    .line 6
    .line 7
    if-lez p1, :cond_1

    .line 8
    .line 9
    iget v0, p0, LU2/D;->k:I

    .line 10
    .line 11
    add-int v1, v0, p1

    .line 12
    .line 13
    iget v2, p0, LU2/D;->j:I

    .line 14
    .line 15
    rem-int/2addr v1, v2

    .line 16
    iget-object v3, p0, LU2/D;->i:[Ljava/lang/Object;

    .line 17
    .line 18
    if-le v0, v1, :cond_0

    .line 19
    .line 20
    invoke-static {v3, v0, v2}, LU2/n;->S([Ljava/lang/Object;II)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {v3, v0, v1}, LU2/n;->S([Ljava/lang/Object;II)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {v3, v0, v1}, LU2/n;->S([Ljava/lang/Object;II)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iput v1, p0, LU2/D;->k:I

    .line 32
    .line 33
    iget v0, p0, LU2/D;->l:I

    .line 34
    .line 35
    sub-int/2addr v0, p1

    .line 36
    iput v0, p0, LU2/D;->l:I

    .line 37
    .line 38
    :cond_1
    return-void

    .line 39
    :cond_2
    const-string v0, "n shouldn\'t be greater than the buffer size: n = "

    .line 40
    .line 41
    const-string v1, ", size = "

    .line 42
    .line 43
    invoke-static {p1, v0, v1}, LA/k;->C(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget v0, p0, LU2/D;->l:I

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v0

    .line 66
    :cond_3
    const-string v0, "n shouldn\'t be negative but it is "

    .line 67
    .line 68
    invoke-static {v0, p1}, LA/k;->z(Ljava/lang/String;I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p0}, LU2/D;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    if-ge p1, v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, LU2/D;->k:I

    .line 10
    .line 11
    add-int/2addr v0, p1

    .line 12
    iget p1, p0, LU2/D;->j:I

    .line 13
    .line 14
    rem-int/2addr v0, p1

    .line 15
    iget-object p1, p0, LU2/D;->i:[Ljava/lang/Object;

    .line 16
    .line 17
    aget-object p1, p1, v0

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    .line 21
    .line 22
    const-string v2, "index: "

    .line 23
    .line 24
    const-string v3, ", size: "

    .line 25
    .line 26
    invoke-static {p1, v0, v2, v3}, LA/k;->x(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {v1, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, LU2/C;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LU2/C;-><init>(LU2/D;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LU2/D;->a()I

    move-result v0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, v0}, LU2/D;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 6

    const-string v0, "array"

    invoke-static {p1, v0}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    array-length v0, p1

    .line 4
    iget v1, p0, LU2/D;->l:I

    if-ge v0, v1, :cond_0

    .line 5
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v0, "copyOf(...)"

    invoke-static {p1, v0}, Lj3/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :cond_0
    iget v0, p0, LU2/D;->l:I

    .line 7
    iget v1, p0, LU2/D;->k:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 8
    :goto_0
    iget-object v4, p0, LU2/D;->i:[Ljava/lang/Object;

    if-ge v3, v0, :cond_1

    iget v5, p0, LU2/D;->j:I

    if-ge v1, v5, :cond_1

    .line 9
    aget-object v4, v4, v1

    aput-object v4, p1, v3

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-ge v3, v0, :cond_2

    .line 10
    aget-object v1, v4, v2

    aput-object v1, p1, v3

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 11
    :cond_2
    array-length v1, p1

    if-ge v0, v1, :cond_3

    const/4 v1, 0x0

    .line 12
    aput-object v1, p1, v0

    :cond_3
    return-object p1
.end method
