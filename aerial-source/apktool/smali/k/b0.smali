.class public final Lk/b0;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"


# instance fields
.field public final a:Lk/Q;

.field public final b:Lk/Z;

.field public final c:Lk/W;

.field public final d:Z

.field public final e:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lk/Q;Lk/Z;LT0/Z;Lk/W;Ljava/util/LinkedHashMap;I)V
    .locals 9

    and-int/lit8 v0, p6, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v3, v1

    goto :goto_0

    :cond_0
    move-object v3, p1

    :goto_0
    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    move-object v4, v1

    goto :goto_1

    :cond_1
    move-object v4, p2

    :goto_1
    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    move-object v5, v1

    goto :goto_2

    :cond_2
    move-object v5, p3

    :goto_2
    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_3

    move-object v6, v1

    goto :goto_3

    :cond_3
    move-object v6, p4

    :goto_3
    and-int/lit8 p1, p6, 0x10

    if-eqz p1, :cond_4

    const/4 p1, 0x0

    const/4 v7, 0x0

    goto :goto_4

    :cond_4
    const/4 p1, 0x1

    const/4 v7, 0x1

    :goto_4
    and-int/lit8 p1, p6, 0x20

    if-eqz p1, :cond_5

    .line 7
    sget-object p5, LU2/x;->i:LU2/x;

    :cond_5
    move-object v2, p0

    move-object v8, p5

    .line 8
    invoke-direct/range {v2 .. v8}, Lk/b0;-><init>(Lk/Q;Lk/Z;LT0/Z;Lk/W;ZLjava/util/Map;)V

    return-void
.end method

.method public constructor <init>(Lk/Q;Lk/Z;LT0/Z;Lk/W;ZLjava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lk/b0;->a:Lk/Q;

    .line 3
    iput-object p2, p0, Lk/b0;->b:Lk/Z;

    .line 4
    iput-object p4, p0, Lk/b0;->c:Lk/W;

    .line 5
    iput-boolean p5, p0, Lk/b0;->d:Z

    .line 6
    iput-object p6, p0, Lk/b0;->e:Ljava/util/Map;

    return-void
.end method


# virtual methods
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
    instance-of v1, p1, Lk/b0;

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
    check-cast p1, Lk/b0;

    .line 12
    .line 13
    iget-object v1, p0, Lk/b0;->a:Lk/Q;

    .line 14
    .line 15
    iget-object v3, p1, Lk/b0;->a:Lk/Q;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lj3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lk/b0;->b:Lk/Z;

    .line 25
    .line 26
    iget-object v3, p1, Lk/b0;->b:Lk/Z;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lj3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    const/4 v1, 0x0

    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-static {v1, v3}, Lj3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_4

    .line 42
    .line 43
    return v2

    .line 44
    :cond_4
    iget-object v1, p0, Lk/b0;->c:Lk/W;

    .line 45
    .line 46
    iget-object v3, p1, Lk/b0;->c:Lk/W;

    .line 47
    .line 48
    invoke-static {v1, v3}, Lj3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_5

    .line 53
    .line 54
    return v2

    .line 55
    :cond_5
    iget-boolean v1, p0, Lk/b0;->d:Z

    .line 56
    .line 57
    iget-boolean v3, p1, Lk/b0;->d:Z

    .line 58
    .line 59
    if-eq v1, v3, :cond_6

    .line 60
    .line 61
    return v2

    .line 62
    :cond_6
    iget-object v1, p0, Lk/b0;->e:Ljava/util/Map;

    .line 63
    .line 64
    iget-object p1, p1, Lk/b0;->e:Ljava/util/Map;

    .line 65
    .line 66
    invoke-static {v1, p1}, Lj3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-nez p1, :cond_7

    .line 71
    .line 72
    return v2

    .line 73
    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lk/b0;->a:Lk/Q;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v1}, Lk/Q;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, Lk/b0;->b:Lk/Z;

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {v2}, Lk/Z;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    :goto_1
    add-int/2addr v1, v2

    .line 25
    mul-int/lit8 v1, v1, 0x1f

    .line 26
    .line 27
    add-int/2addr v1, v0

    .line 28
    mul-int/lit8 v1, v1, 0x1f

    .line 29
    .line 30
    iget-object v2, p0, Lk/b0;->c:Lk/W;

    .line 31
    .line 32
    if-nez v2, :cond_2

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_2
    invoke-virtual {v2}, Lk/W;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    :goto_2
    add-int/2addr v1, v0

    .line 40
    mul-int/lit8 v1, v1, 0x1f

    .line 41
    .line 42
    iget-boolean v0, p0, Lk/b0;->d:Z

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    const/16 v0, 0x4cf

    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_3
    const/16 v0, 0x4d5

    .line 50
    .line 51
    :goto_3
    add-int/2addr v1, v0

    .line 52
    mul-int/lit8 v1, v1, 0x1f

    .line 53
    .line 54
    iget-object v0, p0, Lk/b0;->e:Ljava/util/Map;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    add-int/2addr v0, v1

    .line 61
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "TransitionData(fade="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lk/b0;->a:Lk/Q;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", slide="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lk/b0;->b:Lk/Z;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", changeSize="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, ", scale="

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lk/b0;->c:Lk/W;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, ", hold="

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-boolean v1, p0, Lk/b0;->d:Z

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v1, ", effectsMap="

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lk/b0;->e:Ljava/util/Map;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const/16 v1, 0x29

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    return-object v0
.end method
