.class final Landroidx/compose/animation/EnterExitTransitionElement;
.super Lk0/X;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk0/X;"
    }
.end annotation


# instance fields
.field public final a:Ll/e0;

.field public final b:Ll/Y;

.field public final c:Ll/Y;

.field public final d:Ll/Y;

.field public final e:Lk/O;

.field public final f:Lk/P;

.field public final g:Li3/a;

.field public final h:Lk/F;


# direct methods
.method public constructor <init>(Ll/e0;Ll/Y;Ll/Y;Ll/Y;Lk/O;Lk/P;Li3/a;Lk/F;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/animation/EnterExitTransitionElement;->a:Ll/e0;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/animation/EnterExitTransitionElement;->b:Ll/Y;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/animation/EnterExitTransitionElement;->c:Ll/Y;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/compose/animation/EnterExitTransitionElement;->d:Ll/Y;

    .line 11
    .line 12
    iput-object p5, p0, Landroidx/compose/animation/EnterExitTransitionElement;->e:Lk/O;

    .line 13
    .line 14
    iput-object p6, p0, Landroidx/compose/animation/EnterExitTransitionElement;->f:Lk/P;

    .line 15
    .line 16
    iput-object p7, p0, Landroidx/compose/animation/EnterExitTransitionElement;->g:Li3/a;

    .line 17
    .line 18
    iput-object p8, p0, Landroidx/compose/animation/EnterExitTransitionElement;->h:Lk/F;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final e()LM/m;
    .locals 9

    .line 1
    new-instance v0, Lk/N;

    .line 2
    .line 3
    iget-object v7, p0, Landroidx/compose/animation/EnterExitTransitionElement;->g:Li3/a;

    .line 4
    .line 5
    iget-object v8, p0, Landroidx/compose/animation/EnterExitTransitionElement;->h:Lk/F;

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/compose/animation/EnterExitTransitionElement;->a:Ll/e0;

    .line 8
    .line 9
    iget-object v2, p0, Landroidx/compose/animation/EnterExitTransitionElement;->b:Ll/Y;

    .line 10
    .line 11
    iget-object v3, p0, Landroidx/compose/animation/EnterExitTransitionElement;->c:Ll/Y;

    .line 12
    .line 13
    iget-object v4, p0, Landroidx/compose/animation/EnterExitTransitionElement;->d:Ll/Y;

    .line 14
    .line 15
    iget-object v5, p0, Landroidx/compose/animation/EnterExitTransitionElement;->e:Lk/O;

    .line 16
    .line 17
    iget-object v6, p0, Landroidx/compose/animation/EnterExitTransitionElement;->f:Lk/P;

    .line 18
    .line 19
    invoke-direct/range {v0 .. v8}, Lk/N;-><init>(Ll/e0;Ll/Y;Ll/Y;Ll/Y;Lk/O;Lk/P;Li3/a;Lk/F;)V

    .line 20
    .line 21
    .line 22
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
    instance-of v1, p1, Landroidx/compose/animation/EnterExitTransitionElement;

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
    check-cast p1, Landroidx/compose/animation/EnterExitTransitionElement;

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/compose/animation/EnterExitTransitionElement;->a:Ll/e0;

    .line 14
    .line 15
    iget-object v3, p1, Landroidx/compose/animation/EnterExitTransitionElement;->a:Ll/e0;

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
    iget-object v1, p0, Landroidx/compose/animation/EnterExitTransitionElement;->b:Ll/Y;

    .line 25
    .line 26
    iget-object v3, p1, Landroidx/compose/animation/EnterExitTransitionElement;->b:Ll/Y;

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
    iget-object v1, p0, Landroidx/compose/animation/EnterExitTransitionElement;->c:Ll/Y;

    .line 36
    .line 37
    iget-object v3, p1, Landroidx/compose/animation/EnterExitTransitionElement;->c:Ll/Y;

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
    iget-object v1, p0, Landroidx/compose/animation/EnterExitTransitionElement;->d:Ll/Y;

    .line 47
    .line 48
    iget-object v3, p1, Landroidx/compose/animation/EnterExitTransitionElement;->d:Ll/Y;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lj3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-object v1, p0, Landroidx/compose/animation/EnterExitTransitionElement;->e:Lk/O;

    .line 58
    .line 59
    iget-object v3, p1, Landroidx/compose/animation/EnterExitTransitionElement;->e:Lk/O;

    .line 60
    .line 61
    invoke-static {v1, v3}, Lj3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    iget-object v1, p0, Landroidx/compose/animation/EnterExitTransitionElement;->f:Lk/P;

    .line 69
    .line 70
    iget-object v3, p1, Landroidx/compose/animation/EnterExitTransitionElement;->f:Lk/P;

    .line 71
    .line 72
    invoke-static {v1, v3}, Lj3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_7

    .line 77
    .line 78
    return v2

    .line 79
    :cond_7
    iget-object v1, p0, Landroidx/compose/animation/EnterExitTransitionElement;->g:Li3/a;

    .line 80
    .line 81
    iget-object v3, p1, Landroidx/compose/animation/EnterExitTransitionElement;->g:Li3/a;

    .line 82
    .line 83
    invoke-static {v1, v3}, Lj3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_8

    .line 88
    .line 89
    return v2

    .line 90
    :cond_8
    iget-object v1, p0, Landroidx/compose/animation/EnterExitTransitionElement;->h:Lk/F;

    .line 91
    .line 92
    iget-object p1, p1, Landroidx/compose/animation/EnterExitTransitionElement;->h:Lk/F;

    .line 93
    .line 94
    invoke-static {v1, p1}, Lj3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-nez p1, :cond_9

    .line 99
    .line 100
    return v2

    .line 101
    :cond_9
    return v0
.end method

.method public final f(LM/m;)V
    .locals 1

    .line 1
    check-cast p1, Lk/N;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionElement;->a:Ll/e0;

    .line 4
    .line 5
    iput-object v0, p1, Lk/N;->w:Ll/e0;

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionElement;->b:Ll/Y;

    .line 8
    .line 9
    iput-object v0, p1, Lk/N;->x:Ll/Y;

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionElement;->c:Ll/Y;

    .line 12
    .line 13
    iput-object v0, p1, Lk/N;->y:Ll/Y;

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionElement;->d:Ll/Y;

    .line 16
    .line 17
    iput-object v0, p1, Lk/N;->z:Ll/Y;

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionElement;->e:Lk/O;

    .line 20
    .line 21
    iput-object v0, p1, Lk/N;->A:Lk/O;

    .line 22
    .line 23
    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionElement;->f:Lk/P;

    .line 24
    .line 25
    iput-object v0, p1, Lk/N;->B:Lk/P;

    .line 26
    .line 27
    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionElement;->g:Li3/a;

    .line 28
    .line 29
    iput-object v0, p1, Lk/N;->C:Li3/a;

    .line 30
    .line 31
    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionElement;->h:Lk/F;

    .line 32
    .line 33
    iput-object v0, p1, Lk/N;->D:Lk/F;

    .line 34
    .line 35
    return-void
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionElement;->a:Ll/e0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iget-object v2, p0, Landroidx/compose/animation/EnterExitTransitionElement;->b:Ll/Y;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    :goto_0
    add-int/2addr v0, v2

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget-object v2, p0, Landroidx/compose/animation/EnterExitTransitionElement;->c:Ll/Y;

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    :goto_1
    add-int/2addr v0, v2

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    .line 36
    iget-object v2, p0, Landroidx/compose/animation/EnterExitTransitionElement;->d:Ll/Y;

    .line 37
    .line 38
    if-nez v2, :cond_2

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    :goto_2
    add-int/2addr v0, v1

    .line 46
    mul-int/lit8 v0, v0, 0x1f

    .line 47
    .line 48
    iget-object v1, p0, Landroidx/compose/animation/EnterExitTransitionElement;->e:Lk/O;

    .line 49
    .line 50
    invoke-virtual {v1}, Lk/O;->hashCode()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    add-int/2addr v1, v0

    .line 55
    mul-int/lit8 v1, v1, 0x1f

    .line 56
    .line 57
    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionElement;->f:Lk/P;

    .line 58
    .line 59
    invoke-virtual {v0}, Lk/P;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    add-int/2addr v0, v1

    .line 64
    mul-int/lit8 v0, v0, 0x1f

    .line 65
    .line 66
    iget-object v1, p0, Landroidx/compose/animation/EnterExitTransitionElement;->g:Li3/a;

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    add-int/2addr v1, v0

    .line 73
    mul-int/lit8 v1, v1, 0x1f

    .line 74
    .line 75
    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionElement;->h:Lk/F;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    add-int/2addr v0, v1

    .line 82
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "EnterExitTransitionElement(transition="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Landroidx/compose/animation/EnterExitTransitionElement;->a:Ll/e0;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", sizeAnimation="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Landroidx/compose/animation/EnterExitTransitionElement;->b:Ll/Y;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", offsetAnimation="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Landroidx/compose/animation/EnterExitTransitionElement;->c:Ll/Y;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", slideAnimation="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Landroidx/compose/animation/EnterExitTransitionElement;->d:Ll/Y;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", enter="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Landroidx/compose/animation/EnterExitTransitionElement;->e:Lk/O;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", exit="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Landroidx/compose/animation/EnterExitTransitionElement;->f:Lk/P;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", isEnabled="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Landroidx/compose/animation/EnterExitTransitionElement;->g:Li3/a;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", graphicsLayerBlock="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Landroidx/compose/animation/EnterExitTransitionElement;->h:Lk/F;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const/16 v1, 0x29

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    return-object v0
.end method
