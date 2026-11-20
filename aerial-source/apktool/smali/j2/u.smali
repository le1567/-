.class public final Lj2/u;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"


# instance fields
.field public a:Z

.field public b:I

.field public c:Z

.field public d:I

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lj2/u;->b:I

    const/16 p1, 0x83

    .line 3
    new-array p1, p1, [B

    iput-object p1, p0, Lj2/u;->e:Ljava/lang/Object;

    const/4 v0, 0x2

    const/4 v1, 0x1

    .line 4
    aput-byte v1, p1, v0

    return-void
.end method

.method public constructor <init>(Lo1/c0;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lj2/u;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a([BII)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lj2/u;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sub-int/2addr p3, p2

    .line 7
    iget-object v0, p0, Lj2/u;->e:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, [B

    .line 10
    .line 11
    array-length v1, v0

    .line 12
    iget v2, p0, Lj2/u;->d:I

    .line 13
    .line 14
    add-int v3, v2, p3

    .line 15
    .line 16
    if-ge v1, v3, :cond_1

    .line 17
    .line 18
    add-int/2addr v2, p3

    .line 19
    mul-int/lit8 v2, v2, 0x2

    .line 20
    .line 21
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lj2/u;->e:Ljava/lang/Object;

    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Lj2/u;->e:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, [B

    .line 30
    .line 31
    iget v1, p0, Lj2/u;->d:I

    .line 32
    .line 33
    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 34
    .line 35
    .line 36
    iget p1, p0, Lj2/u;->d:I

    .line 37
    .line 38
    add-int/2addr p1, p3

    .line 39
    iput p1, p0, Lj2/u;->d:I

    .line 40
    .line 41
    return-void
.end method

.method public b(I)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lj2/u;->a:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget v0, p0, Lj2/u;->d:I

    .line 8
    .line 9
    sub-int/2addr v0, p1

    .line 10
    iput v0, p0, Lj2/u;->d:I

    .line 11
    .line 12
    iput-boolean v1, p0, Lj2/u;->a:Z

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lj2/u;->c:Z

    .line 16
    .line 17
    return p1
.end method

.method public c(I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lj2/u;->a:Z

    .line 2
    .line 3
    if-lez p1, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    or-int/2addr v0, v1

    .line 9
    iput-boolean v0, p0, Lj2/u;->a:Z

    .line 10
    .line 11
    iget v0, p0, Lj2/u;->b:I

    .line 12
    .line 13
    add-int/2addr v0, p1

    .line 14
    iput v0, p0, Lj2/u;->b:I

    .line 15
    .line 16
    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lj2/u;->a:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lj2/u;->c:Z

    .line 5
    .line 6
    return-void
.end method

.method public e(I)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lj2/u;->a:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    invoke-static {v0}, Li1/b;->j(Z)V

    .line 6
    .line 7
    .line 8
    iget v0, p0, Lj2/u;->b:I

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    :goto_0
    iput-boolean v1, p0, Lj2/u;->a:Z

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    const/4 p1, 0x3

    .line 20
    iput p1, p0, Lj2/u;->d:I

    .line 21
    .line 22
    iput-boolean v2, p0, Lj2/u;->c:Z

    .line 23
    .line 24
    :cond_1
    return-void
.end method
