.class public final LB/L;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eq v1, v2, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x7

    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    shl-int/2addr v0, v2

    .line 19
    :cond_0
    add-int/lit8 v1, v0, -0x1

    .line 20
    .line 21
    iput v1, p0, LB/L;->c:I

    .line 22
    .line 23
    new-array v0, v0, [I

    .line 24
    .line 25
    iput-object v0, p0, LB/L;->d:Ljava/lang/Object;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 6

    .line 1
    iget-object v0, p0, LB/L;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [I

    .line 4
    .line 5
    iget v1, p0, LB/L;->b:I

    .line 6
    .line 7
    aput p1, v0, v1

    .line 8
    .line 9
    add-int/lit8 v1, v1, 0x1

    .line 10
    .line 11
    iget p1, p0, LB/L;->c:I

    .line 12
    .line 13
    and-int/2addr p1, v1

    .line 14
    iput p1, p0, LB/L;->b:I

    .line 15
    .line 16
    iget v1, p0, LB/L;->a:I

    .line 17
    .line 18
    if-ne p1, v1, :cond_1

    .line 19
    .line 20
    array-length p1, v0

    .line 21
    sub-int v2, p1, v1

    .line 22
    .line 23
    shl-int/lit8 v3, p1, 0x1

    .line 24
    .line 25
    if-ltz v3, :cond_0

    .line 26
    .line 27
    new-array v4, v3, [I

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    invoke-static {v5, v1, p1, v0, v4}, LU2/n;->M(III[I[I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LB/L;->d:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, [I

    .line 36
    .line 37
    iget v1, p0, LB/L;->a:I

    .line 38
    .line 39
    invoke-static {v2, v5, v1, v0, v4}, LU2/n;->M(III[I[I)V

    .line 40
    .line 41
    .line 42
    iput-object v4, p0, LB/L;->d:Ljava/lang/Object;

    .line 43
    .line 44
    iput v5, p0, LB/L;->a:I

    .line 45
    .line 46
    iput p1, p0, LB/L;->b:I

    .line 47
    .line 48
    add-int/lit8 v3, v3, -0x1

    .line 49
    .line 50
    iput v3, p0, LB/L;->c:I

    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 54
    .line 55
    const-string v0, "Max array capacity exceeded"

    .line 56
    .line 57
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :cond_1
    return-void
.end method

.method public b(I)I
    .locals 2

    .line 1
    iget-object v0, p0, LB/L;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LB/M;

    .line 4
    .line 5
    iget-object v0, v0, LB/M;->e:[I

    .line 6
    .line 7
    iget v1, p0, LB/L;->b:I

    .line 8
    .line 9
    add-int/2addr v1, p1

    .line 10
    aget p1, v0, v1

    .line 11
    .line 12
    return p1
.end method

.method public c(I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LB/L;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LB/M;

    .line 4
    .line 5
    iget-object v0, v0, LB/M;->g:[Ljava/lang/Object;

    .line 6
    .line 7
    iget v1, p0, LB/L;->c:I

    .line 8
    .line 9
    add-int/2addr v1, p1

    .line 10
    aget-object p1, v0, v1

    .line 11
    .line 12
    return-object p1
.end method
