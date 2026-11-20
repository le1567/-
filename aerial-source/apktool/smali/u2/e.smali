.class public final Lu2/e;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Landroid/content/ComponentName;

.field public final d:Z

.field public final e:Z

.field public final f:Lu2/t;

.field public final g:Ly2/H;

.field public final h:Lu2/j;

.field public final i:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/ComponentName;ZZLu2/t;Ly2/H;Lu2/j;Landroid/content/Intent;)V
    .locals 1

    const-string v0, "packageName"

    invoke-static {p1, v0}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "label"

    invoke-static {p2, v0}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "art"

    invoke-static {p6, v0}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lu2/e;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lu2/e;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lu2/e;->c:Landroid/content/ComponentName;

    .line 5
    iput-boolean p4, p0, Lu2/e;->d:Z

    .line 6
    iput-boolean p5, p0, Lu2/e;->e:Z

    .line 7
    iput-object p6, p0, Lu2/e;->f:Lu2/t;

    .line 8
    iput-object p7, p0, Lu2/e;->g:Ly2/H;

    .line 9
    iput-object p8, p0, Lu2/e;->h:Lu2/j;

    .line 10
    iput-object p9, p0, Lu2/e;->i:Landroid/content/Intent;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/ComponentName;ZZLu2/t;Ly2/H;Lu2/j;Landroid/content/Intent;I)V
    .locals 2

    and-int/lit8 v0, p10, 0x40

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p7, v1

    :cond_0
    and-int/lit16 v0, p10, 0x80

    if-eqz v0, :cond_1

    move-object p8, v1

    :cond_1
    and-int/lit16 p10, p10, 0x100

    if-eqz p10, :cond_2

    move-object p10, v1

    :goto_0
    move-object p9, p8

    move-object p8, p7

    move-object p7, p6

    move p6, p5

    move p5, p4

    move-object p4, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    goto :goto_1

    :cond_2
    move-object p10, p9

    goto :goto_0

    .line 11
    :goto_1
    invoke-direct/range {p1 .. p10}, Lu2/e;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/ComponentName;ZZLu2/t;Ly2/H;Lu2/j;Landroid/content/Intent;)V

    return-void
.end method

.method public static a(Lu2/e;Ljava/lang/String;)Lu2/e;
    .locals 10

    .line 1
    iget-object v1, p0, Lu2/e;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v3, p0, Lu2/e;->c:Landroid/content/ComponentName;

    .line 4
    .line 5
    iget-boolean v4, p0, Lu2/e;->d:Z

    .line 6
    .line 7
    iget-boolean v5, p0, Lu2/e;->e:Z

    .line 8
    .line 9
    iget-object v6, p0, Lu2/e;->f:Lu2/t;

    .line 10
    .line 11
    iget-object v7, p0, Lu2/e;->g:Ly2/H;

    .line 12
    .line 13
    iget-object v8, p0, Lu2/e;->h:Lu2/j;

    .line 14
    .line 15
    iget-object v9, p0, Lu2/e;->i:Landroid/content/Intent;

    .line 16
    .line 17
    const-string p0, "packageName"

    .line 18
    .line 19
    invoke-static {v1, p0}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string p0, "component"

    .line 23
    .line 24
    invoke-static {v3, p0}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string p0, "art"

    .line 28
    .line 29
    invoke-static {v6, p0}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Lu2/e;

    .line 33
    .line 34
    move-object v2, p1

    .line 35
    invoke-direct/range {v0 .. v9}, Lu2/e;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/ComponentName;ZZLu2/t;Ly2/H;Lu2/j;Landroid/content/Intent;)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method


# virtual methods
.method public final b()Lu2/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lu2/e;->f:Lu2/t;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lu2/e;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Landroid/content/Intent;
    .locals 5

    .line 1
    iget-object v0, p0, Lu2/e;->g:Ly2/H;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Landroid/content/Intent;

    .line 6
    .line 7
    iget-object v0, v0, Ly2/H;->f:Landroid/content/Intent;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lu2/e;->i:Landroid/content/Intent;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    new-instance v1, Landroid/content/Intent;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v1, 0x0

    .line 24
    :goto_0
    if-eqz v1, :cond_2

    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_2
    sget-object v0, Lu2/g;->a:LT2/m;

    .line 28
    .line 29
    invoke-virtual {v0}, LT2/m;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const-string v1, "addFlags(...)"

    .line 40
    .line 41
    const/high16 v2, 0x10200000

    .line 42
    .line 43
    iget-object v3, p0, Lu2/e;->c:Landroid/content/ComponentName;

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    new-instance v0, Landroid/content/Intent;

    .line 48
    .line 49
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0, v1}, Lj3/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_3
    new-instance v0, Landroid/content/Intent;

    .line 65
    .line 66
    const-string v4, "android.intent.action.MAIN"

    .line 67
    .line 68
    invoke-direct {v0, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-boolean v4, p0, Lu2/e;->d:Z

    .line 72
    .line 73
    if-eqz v4, :cond_4

    .line 74
    .line 75
    const-string v4, "android.intent.category.LEANBACK_LAUNCHER"

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_4
    const-string v4, "android.intent.category.LAUNCHER"

    .line 79
    .line 80
    :goto_1
    invoke-virtual {v0, v4}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0, v1}, Lj3/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    return-object v0
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
    instance-of v1, p1, Lu2/e;

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
    check-cast p1, Lu2/e;

    .line 12
    .line 13
    iget-object v1, p0, Lu2/e;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lu2/e;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lu2/e;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lu2/e;->b:Ljava/lang/String;

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
    iget-object v1, p0, Lu2/e;->c:Landroid/content/ComponentName;

    .line 36
    .line 37
    iget-object v3, p1, Lu2/e;->c:Landroid/content/ComponentName;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lj3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-boolean v1, p0, Lu2/e;->d:Z

    .line 47
    .line 48
    iget-boolean v3, p1, Lu2/e;->d:Z

    .line 49
    .line 50
    if-eq v1, v3, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-boolean v1, p0, Lu2/e;->e:Z

    .line 54
    .line 55
    iget-boolean v3, p1, Lu2/e;->e:Z

    .line 56
    .line 57
    if-eq v1, v3, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    iget-object v1, p0, Lu2/e;->f:Lu2/t;

    .line 61
    .line 62
    iget-object v3, p1, Lu2/e;->f:Lu2/t;

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
    iget-object v1, p0, Lu2/e;->g:Ly2/H;

    .line 72
    .line 73
    iget-object v3, p1, Lu2/e;->g:Ly2/H;

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
    iget-object v1, p0, Lu2/e;->h:Lu2/j;

    .line 83
    .line 84
    iget-object v3, p1, Lu2/e;->h:Lu2/j;

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
    iget-object v1, p0, Lu2/e;->i:Landroid/content/Intent;

    .line 94
    .line 95
    iget-object p1, p1, Lu2/e;->i:Landroid/content/Intent;

    .line 96
    .line 97
    invoke-static {v1, p1}, Lj3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-nez p1, :cond_a

    .line 102
    .line 103
    return v2

    .line 104
    :cond_a
    return v0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lu2/e;->a:Ljava/lang/String;

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
    iget-object v2, p0, Lu2/e;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0, v1, v2}, Lk0/l0;->e(IILjava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v2, p0, Lu2/e;->c:Landroid/content/ComponentName;

    .line 18
    .line 19
    invoke-virtual {v2}, Landroid/content/ComponentName;->hashCode()I

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
    iget-boolean v0, p0, Lu2/e;->d:Z

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
    iget-boolean v0, p0, Lu2/e;->e:Z

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    const/16 v3, 0x4cf

    .line 47
    .line 48
    :cond_1
    add-int/2addr v2, v3

    .line 49
    mul-int/lit8 v2, v2, 0x1f

    .line 50
    .line 51
    iget-object v0, p0, Lu2/e;->f:Lu2/t;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    add-int/2addr v0, v2

    .line 58
    mul-int/lit8 v0, v0, 0x1f

    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    iget-object v3, p0, Lu2/e;->g:Ly2/H;

    .line 62
    .line 63
    if-nez v3, :cond_2

    .line 64
    .line 65
    const/4 v3, 0x0

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    invoke-virtual {v3}, Ly2/H;->hashCode()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    :goto_1
    add-int/2addr v0, v3

    .line 72
    mul-int/lit8 v0, v0, 0x1f

    .line 73
    .line 74
    iget-object v3, p0, Lu2/e;->h:Lu2/j;

    .line 75
    .line 76
    if-nez v3, :cond_3

    .line 77
    .line 78
    const/4 v3, 0x0

    .line 79
    goto :goto_2

    .line 80
    :cond_3
    invoke-virtual {v3}, Lu2/j;->hashCode()I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    :goto_2
    add-int/2addr v0, v3

    .line 85
    mul-int/lit8 v0, v0, 0x1f

    .line 86
    .line 87
    iget-object v1, p0, Lu2/e;->i:Landroid/content/Intent;

    .line 88
    .line 89
    if-nez v1, :cond_4

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    :goto_3
    add-int/2addr v0, v2

    .line 97
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", label="

    .line 2
    .line 3
    const-string v1, ", component="

    .line 4
    .line 5
    const-string v2, "AppEntry(packageName="

    .line 6
    .line 7
    iget-object v3, p0, Lu2/e;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lu2/e;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, LA/k;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lu2/e;->c:Landroid/content/ComponentName;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", leanback="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-boolean v1, p0, Lu2/e;->d:Z

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", removable="

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-boolean v1, p0, Lu2/e;->e:Z

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, ", art="

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lu2/e;->f:Lu2/t;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v1, ", source="

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lu2/e;->g:Ly2/H;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v1, ", folder="

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Lu2/e;->h:Lu2/j;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v1, ", shortcut="

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, Lu2/e;->i:Landroid/content/Intent;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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
