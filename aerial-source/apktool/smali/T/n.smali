.class public final LT/n;
.super LT/u;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"


# instance fields
.field public final b:J

.field public final c:I


# direct methods
.method public constructor <init>(J)V
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    invoke-static {}, LT/o;->e()V

    .line 9
    .line 10
    .line 11
    invoke-static {p1, p2}, LT/L;->s(J)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v2}, LT/b;->d(I)Landroid/graphics/BlendMode;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v0, v1}, LT/o;->a(ILandroid/graphics/BlendMode;)Landroid/graphics/BlendModeColorFilter;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 25
    .line 26
    invoke-static {p1, p2}, LT/L;->s(J)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-static {v2}, LT/b;->e(I)Landroid/graphics/PorterDuff$Mode;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-direct {v0, v1, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-direct {p0, v0}, LT/u;-><init>(Landroid/graphics/ColorFilter;)V

    .line 38
    .line 39
    .line 40
    iput-wide p1, p0, LT/n;->b:J

    .line 41
    .line 42
    iput v2, p0, LT/n;->c:I

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, LT/n;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_1
    check-cast p1, LT/n;

    .line 10
    .line 11
    iget-wide v0, p1, LT/n;->b:J

    .line 12
    .line 13
    iget-wide v2, p0, LT/n;->b:J

    .line 14
    .line 15
    invoke-static {v2, v3, v0, v1}, LT/t;->c(JJ)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_2
    iget v0, p0, LT/n;->c:I

    .line 23
    .line 24
    iget p1, p1, LT/n;->c:I

    .line 25
    .line 26
    if-ne v0, p1, :cond_3

    .line 27
    .line 28
    :goto_0
    const/4 p1, 0x1

    .line 29
    return p1

    .line 30
    :cond_3
    :goto_1
    const/4 p1, 0x0

    .line 31
    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-wide v0, p0, LT/n;->b:J

    .line 2
    .line 3
    invoke-static {v0, v1}, LT/t;->i(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget v1, p0, LT/n;->c:I

    .line 10
    .line 11
    add-int/2addr v0, v1

    .line 12
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "BlendModeColorFilter(color="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, LT/n;->b:J

    .line 9
    .line 10
    invoke-static {v1, v2}, LT/t;->j(J)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, ", blendMode="

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget v1, p0, LT/n;->c:I

    .line 23
    .line 24
    invoke-static {v1}, LT/L;->u(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const/16 v1, 0x29

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method
