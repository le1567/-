.class public final Lx2/l;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I


# direct methods
.method public synthetic constructor <init>()V
    .locals 7

    const/4 v5, 0x0

    const/4 v6, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x168

    const/4 v4, 0x0

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v6}, Lx2/l;-><init>(IIIIII)V

    return-void
.end method

.method public constructor <init>(IIIIII)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lx2/l;->a:I

    .line 4
    iput p2, p0, Lx2/l;->b:I

    .line 5
    iput p3, p0, Lx2/l;->c:I

    .line 6
    iput p4, p0, Lx2/l;->d:I

    .line 7
    iput p5, p0, Lx2/l;->e:I

    .line 8
    iput p6, p0, Lx2/l;->f:I

    return-void
.end method

.method public static a(Lx2/l;IIIII)Lx2/l;
    .locals 7

    .line 1
    and-int/lit8 v0, p5, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget p1, p0, Lx2/l;->a:I

    .line 6
    .line 7
    :cond_0
    move v1, p1

    .line 8
    and-int/lit8 p1, p5, 0x2

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget p2, p0, Lx2/l;->b:I

    .line 13
    .line 14
    :cond_1
    move v2, p2

    .line 15
    and-int/lit8 p1, p5, 0x4

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    iget p1, p0, Lx2/l;->c:I

    .line 20
    .line 21
    move v3, p1

    .line 22
    goto :goto_0

    .line 23
    :cond_2
    const/16 p1, 0x168

    .line 24
    .line 25
    const/16 v3, 0x168

    .line 26
    .line 27
    :goto_0
    and-int/lit8 p1, p5, 0x8

    .line 28
    .line 29
    if-eqz p1, :cond_3

    .line 30
    .line 31
    iget p3, p0, Lx2/l;->d:I

    .line 32
    .line 33
    :cond_3
    move v4, p3

    .line 34
    and-int/lit8 p1, p5, 0x10

    .line 35
    .line 36
    if-eqz p1, :cond_4

    .line 37
    .line 38
    iget p4, p0, Lx2/l;->e:I

    .line 39
    .line 40
    :cond_4
    move v5, p4

    .line 41
    iget v6, p0, Lx2/l;->f:I

    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    new-instance v0, Lx2/l;

    .line 47
    .line 48
    invoke-direct/range {v0 .. v6}, Lx2/l;-><init>(IIIIII)V

    .line 49
    .line 50
    .line 51
    return-object v0
.end method


# virtual methods
.method public final b()Z
    .locals 5

    .line 1
    iget v0, p0, Lx2/l;->a:I

    .line 2
    .line 3
    if-ltz v0, :cond_1

    .line 4
    .line 5
    const/16 v1, 0x5a1

    .line 6
    .line 7
    if-ge v0, v1, :cond_1

    .line 8
    .line 9
    iget v0, p0, Lx2/l;->b:I

    .line 10
    .line 11
    if-ltz v0, :cond_1

    .line 12
    .line 13
    if-ge v0, v1, :cond_1

    .line 14
    .line 15
    iget v0, p0, Lx2/l;->c:I

    .line 16
    .line 17
    if-ltz v0, :cond_1

    .line 18
    .line 19
    const/16 v2, 0x5a0

    .line 20
    .line 21
    if-ge v0, v2, :cond_1

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    iget v4, p0, Lx2/l;->d:I

    .line 25
    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    add-int/2addr v0, v3

    .line 29
    if-gt v0, v4, :cond_1

    .line 30
    .line 31
    if-ge v4, v2, :cond_1

    .line 32
    .line 33
    :cond_0
    iget v0, p0, Lx2/l;->e:I

    .line 34
    .line 35
    if-ltz v0, :cond_1

    .line 36
    .line 37
    if-ge v0, v1, :cond_1

    .line 38
    .line 39
    iget v0, p0, Lx2/l;->f:I

    .line 40
    .line 41
    if-gt v3, v0, :cond_1

    .line 42
    .line 43
    const/16 v1, 0x79

    .line 44
    .line 45
    if-ge v0, v1, :cond_1

    .line 46
    .line 47
    return v3

    .line 48
    :cond_1
    const/4 v0, 0x0

    .line 49
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lx2/l;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lx2/l;

    .line 12
    .line 13
    iget v1, p0, Lx2/l;->a:I

    .line 14
    .line 15
    iget v3, p1, Lx2/l;->a:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget v1, p0, Lx2/l;->b:I

    .line 21
    .line 22
    iget v3, p1, Lx2/l;->b:I

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget v1, p0, Lx2/l;->c:I

    .line 28
    .line 29
    iget v3, p1, Lx2/l;->c:I

    .line 30
    .line 31
    if-eq v1, v3, :cond_4

    .line 32
    .line 33
    return v2

    .line 34
    :cond_4
    iget v1, p0, Lx2/l;->d:I

    .line 35
    .line 36
    iget v3, p1, Lx2/l;->d:I

    .line 37
    .line 38
    if-eq v1, v3, :cond_5

    .line 39
    .line 40
    return v2

    .line 41
    :cond_5
    iget v1, p0, Lx2/l;->e:I

    .line 42
    .line 43
    iget v3, p1, Lx2/l;->e:I

    .line 44
    .line 45
    if-eq v1, v3, :cond_6

    .line 46
    .line 47
    return v2

    .line 48
    :cond_6
    iget v1, p0, Lx2/l;->f:I

    .line 49
    .line 50
    iget p1, p1, Lx2/l;->f:I

    .line 51
    .line 52
    if-eq v1, p1, :cond_7

    .line 53
    .line 54
    return v2

    .line 55
    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lx2/l;->a:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget v1, p0, Lx2/l;->b:I

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget v1, p0, Lx2/l;->c:I

    .line 11
    .line 12
    add-int/2addr v0, v1

    .line 13
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    .line 15
    iget v1, p0, Lx2/l;->d:I

    .line 16
    .line 17
    add-int/2addr v0, v1

    .line 18
    mul-int/lit8 v0, v0, 0x1f

    .line 19
    .line 20
    iget v1, p0, Lx2/l;->e:I

    .line 21
    .line 22
    add-int/2addr v0, v1

    .line 23
    mul-int/lit8 v0, v0, 0x1f

    .line 24
    .line 25
    iget v1, p0, Lx2/l;->f:I

    .line 26
    .line 27
    add-int/2addr v0, v1

    .line 28
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", weekendMinutes="

    .line 2
    .line 3
    const-string v1, ", startMinute="

    .line 4
    .line 5
    const-string v2, "RestrictedRules(weekdayMinutes="

    .line 6
    .line 7
    iget v3, p0, Lx2/l;->a:I

    .line 8
    .line 9
    iget v4, p0, Lx2/l;->b:I

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, LA/k;->D(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget v1, p0, Lx2/l;->c:I

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", endMinute="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget v1, p0, Lx2/l;->d:I

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", breakEvery="

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget v1, p0, Lx2/l;->e:I

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, ", breakMinutes="

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget v1, p0, Lx2/l;->f:I

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v1, ")"

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0
.end method
