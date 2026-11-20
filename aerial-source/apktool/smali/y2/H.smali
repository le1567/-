.class public final Ly2/H;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ly2/z;

.field public final d:Z

.field public final e:Ljava/lang/String;

.field public final f:Landroid/content/Intent;

.field public final g:Ljava/lang/Integer;

.field public final h:Ljava/lang/String;

.field public final i:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ly2/z;ZLandroid/content/Intent;)V
    .locals 10

    const/4 v5, 0x0

    const/4 v9, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v6, p5

    .line 1
    invoke-direct/range {v0 .. v9}, Ly2/H;-><init>(Ljava/lang/String;Ljava/lang/String;Ly2/z;ZLjava/lang/String;Landroid/content/Intent;Ljava/lang/Integer;Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ly2/z;ZLjava/lang/String;Landroid/content/Intent;Ljava/lang/Integer;Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "label"

    invoke-static {p2, v0}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Ly2/H;->a:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Ly2/H;->b:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Ly2/H;->c:Ly2/z;

    .line 6
    iput-boolean p4, p0, Ly2/H;->d:Z

    .line 7
    iput-object p5, p0, Ly2/H;->e:Ljava/lang/String;

    .line 8
    iput-object p6, p0, Ly2/H;->f:Landroid/content/Intent;

    .line 9
    iput-object p7, p0, Ly2/H;->g:Ljava/lang/Integer;

    .line 10
    iput-object p8, p0, Ly2/H;->h:Ljava/lang/String;

    .line 11
    iput-boolean p9, p0, Ly2/H;->i:Z

    return-void
.end method

.method public static a(Ly2/H;Ljava/lang/String;)Ly2/H;
    .locals 10

    .line 1
    iget-object v1, p0, Ly2/H;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v3, p0, Ly2/H;->c:Ly2/z;

    .line 4
    .line 5
    iget-boolean v4, p0, Ly2/H;->d:Z

    .line 6
    .line 7
    iget-object v5, p0, Ly2/H;->e:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v6, p0, Ly2/H;->f:Landroid/content/Intent;

    .line 10
    .line 11
    iget-object v7, p0, Ly2/H;->g:Ljava/lang/Integer;

    .line 12
    .line 13
    iget-object v8, p0, Ly2/H;->h:Ljava/lang/String;

    .line 14
    .line 15
    iget-boolean v9, p0, Ly2/H;->i:Z

    .line 16
    .line 17
    const-string p0, "id"

    .line 18
    .line 19
    invoke-static {v1, p0}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string p0, "kind"

    .line 23
    .line 24
    invoke-static {v3, p0}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string p0, "intent"

    .line 28
    .line 29
    invoke-static {v6, p0}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Ly2/H;

    .line 33
    .line 34
    move-object v2, p1

    .line 35
    invoke-direct/range {v0 .. v9}, Ly2/H;-><init>(Ljava/lang/String;Ljava/lang/String;Ly2/z;ZLjava/lang/String;Landroid/content/Intent;Ljava/lang/Integer;Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/Integer;
    .locals 4

    .line 1
    iget-object v0, p0, Ly2/H;->f:Landroid/content/Intent;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v1, v2

    .line 16
    :goto_0
    const-string v3, "com.xiaomi.mitv.tvplayer"

    .line 17
    .line 18
    invoke-static {v1, v3}, Lj3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const-string v3, "input"

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move-object v0, v2

    .line 34
    :goto_1
    if-eqz v0, :cond_2

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :cond_2
    return-object v2
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
    instance-of v1, p1, Ly2/H;

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
    check-cast p1, Ly2/H;

    .line 12
    .line 13
    iget-object v1, p0, Ly2/H;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Ly2/H;->a:Ljava/lang/String;

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
    iget-object v1, p0, Ly2/H;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Ly2/H;->b:Ljava/lang/String;

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
    iget-object v1, p0, Ly2/H;->c:Ly2/z;

    .line 36
    .line 37
    iget-object v3, p1, Ly2/H;->c:Ly2/z;

    .line 38
    .line 39
    if-eq v1, v3, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-boolean v1, p0, Ly2/H;->d:Z

    .line 43
    .line 44
    iget-boolean v3, p1, Ly2/H;->d:Z

    .line 45
    .line 46
    if-eq v1, v3, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget-object v1, p0, Ly2/H;->e:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v3, p1, Ly2/H;->e:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v1, v3}, Lj3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    iget-object v1, p0, Ly2/H;->f:Landroid/content/Intent;

    .line 61
    .line 62
    iget-object v3, p1, Ly2/H;->f:Landroid/content/Intent;

    .line 63
    .line 64
    invoke-static {v1, v3}, Lj3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_7

    .line 69
    .line 70
    return v2

    .line 71
    :cond_7
    iget-object v1, p0, Ly2/H;->g:Ljava/lang/Integer;

    .line 72
    .line 73
    iget-object v3, p1, Ly2/H;->g:Ljava/lang/Integer;

    .line 74
    .line 75
    invoke-static {v1, v3}, Lj3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_8

    .line 80
    .line 81
    return v2

    .line 82
    :cond_8
    iget-object v1, p0, Ly2/H;->h:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v3, p1, Ly2/H;->h:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {v1, v3}, Lj3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-nez v1, :cond_9

    .line 91
    .line 92
    return v2

    .line 93
    :cond_9
    iget-boolean v1, p0, Ly2/H;->i:Z

    .line 94
    .line 95
    iget-boolean p1, p1, Ly2/H;->i:Z

    .line 96
    .line 97
    if-eq v1, p1, :cond_a

    .line 98
    .line 99
    return v2

    .line 100
    :cond_a
    return v0
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Ly2/H;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    iget-object v2, p0, Ly2/H;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0, v1, v2}, Lk0/l0;->e(IILjava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v2, p0, Ly2/H;->c:Ly2/z;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    add-int/2addr v2, v0

    .line 24
    mul-int/lit8 v2, v2, 0x1f

    .line 25
    .line 26
    iget-boolean v0, p0, Ly2/H;->d:Z

    .line 27
    .line 28
    const/16 v3, 0x4d5

    .line 29
    .line 30
    const/16 v4, 0x4cf

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    const/16 v0, 0x4cf

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/16 v0, 0x4d5

    .line 38
    .line 39
    :goto_0
    add-int/2addr v2, v0

    .line 40
    mul-int/lit8 v2, v2, 0x1f

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    iget-object v5, p0, Ly2/H;->e:Ljava/lang/String;

    .line 44
    .line 45
    if-nez v5, :cond_1

    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    :goto_1
    add-int/2addr v2, v5

    .line 54
    mul-int/lit8 v2, v2, 0x1f

    .line 55
    .line 56
    iget-object v5, p0, Ly2/H;->f:Landroid/content/Intent;

    .line 57
    .line 58
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    add-int/2addr v5, v2

    .line 63
    mul-int/lit8 v5, v5, 0x1f

    .line 64
    .line 65
    iget-object v2, p0, Ly2/H;->g:Ljava/lang/Integer;

    .line 66
    .line 67
    if-nez v2, :cond_2

    .line 68
    .line 69
    const/4 v2, 0x0

    .line 70
    goto :goto_2

    .line 71
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    :goto_2
    add-int/2addr v5, v2

    .line 76
    mul-int/lit8 v5, v5, 0x1f

    .line 77
    .line 78
    iget-object v2, p0, Ly2/H;->h:Ljava/lang/String;

    .line 79
    .line 80
    if-nez v2, :cond_3

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    :goto_3
    add-int/2addr v5, v0

    .line 88
    mul-int/lit8 v5, v5, 0x1f

    .line 89
    .line 90
    iget-boolean v0, p0, Ly2/H;->i:Z

    .line 91
    .line 92
    if-eqz v0, :cond_4

    .line 93
    .line 94
    const/16 v3, 0x4cf

    .line 95
    .line 96
    :cond_4
    add-int/2addr v5, v3

    .line 97
    return v5
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", label="

    .line 2
    .line 3
    const-string v1, ", kind="

    .line 4
    .line 5
    const-string v2, "TvSource(id="

    .line 6
    .line 7
    iget-object v3, p0, Ly2/H;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Ly2/H;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, LA/k;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Ly2/H;->c:Ly2/z;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", connected="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-boolean v1, p0, Ly2/H;->d:Z

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", deviceName="

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Ly2/H;->e:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, ", intent="

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Ly2/H;->f:Landroid/content/Intent;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v1, ", hardware="

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Ly2/H;->g:Ljava/lang/Integer;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v1, ", firmwareLabel="

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Ly2/H;->h:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v1, ", hidden="

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    iget-boolean v1, p0, Ly2/H;->i:Z

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v1, ")"

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    return-object v0
.end method
