.class final Landroidx/compose/foundation/ScrollingContainerElement;
.super Lk0/X;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk0/X;"
    }
.end annotation


# instance fields
.field public final a:Lo/l0;

.field public final b:Lo/T;

.field public final c:Z

.field public final d:Lo/j;

.field public final e:Lp/g;

.field public final f:Z

.field public final g:Ln/h;


# direct methods
.method public constructor <init>(Ln/h;Lo/j;Lo/T;Lo/l0;Lp/g;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Landroidx/compose/foundation/ScrollingContainerElement;->a:Lo/l0;

    .line 5
    .line 6
    iput-object p3, p0, Landroidx/compose/foundation/ScrollingContainerElement;->b:Lo/T;

    .line 7
    .line 8
    iput-boolean p6, p0, Landroidx/compose/foundation/ScrollingContainerElement;->c:Z

    .line 9
    .line 10
    iput-object p2, p0, Landroidx/compose/foundation/ScrollingContainerElement;->d:Lo/j;

    .line 11
    .line 12
    iput-object p5, p0, Landroidx/compose/foundation/ScrollingContainerElement;->e:Lp/g;

    .line 13
    .line 14
    iput-boolean p7, p0, Landroidx/compose/foundation/ScrollingContainerElement;->f:Z

    .line 15
    .line 16
    iput-object p1, p0, Landroidx/compose/foundation/ScrollingContainerElement;->g:Ln/h;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final e()LM/m;
    .locals 2

    .line 1
    new-instance v0, Ln/U;

    .line 2
    .line 3
    invoke-direct {v0}, Lk0/i;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/compose/foundation/ScrollingContainerElement;->a:Lo/l0;

    .line 7
    .line 8
    iput-object v1, v0, Ln/U;->y:Lo/l0;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/compose/foundation/ScrollingContainerElement;->b:Lo/T;

    .line 11
    .line 12
    iput-object v1, v0, Ln/U;->z:Lo/T;

    .line 13
    .line 14
    iget-boolean v1, p0, Landroidx/compose/foundation/ScrollingContainerElement;->c:Z

    .line 15
    .line 16
    iput-boolean v1, v0, Ln/U;->A:Z

    .line 17
    .line 18
    iget-object v1, p0, Landroidx/compose/foundation/ScrollingContainerElement;->d:Lo/j;

    .line 19
    .line 20
    iput-object v1, v0, Ln/U;->B:Lo/j;

    .line 21
    .line 22
    iget-object v1, p0, Landroidx/compose/foundation/ScrollingContainerElement;->e:Lp/g;

    .line 23
    .line 24
    iput-object v1, v0, Ln/U;->C:Lp/g;

    .line 25
    .line 26
    iget-boolean v1, p0, Landroidx/compose/foundation/ScrollingContainerElement;->f:Z

    .line 27
    .line 28
    iput-boolean v1, v0, Ln/U;->D:Z

    .line 29
    .line 30
    iget-object v1, p0, Landroidx/compose/foundation/ScrollingContainerElement;->g:Ln/h;

    .line 31
    .line 32
    iput-object v1, v0, Ln/U;->E:Ln/h;

    .line 33
    .line 34
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    if-eqz p1, :cond_9

    .line 5
    .line 6
    const-class v0, Landroidx/compose/foundation/ScrollingContainerElement;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    check-cast p1, Landroidx/compose/foundation/ScrollingContainerElement;

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/compose/foundation/ScrollingContainerElement;->a:Lo/l0;

    .line 18
    .line 19
    iget-object v1, p1, Landroidx/compose/foundation/ScrollingContainerElement;->a:Lo/l0;

    .line 20
    .line 21
    invoke-static {v0, v1}, Lj3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    iget-object v0, p0, Landroidx/compose/foundation/ScrollingContainerElement;->b:Lo/T;

    .line 29
    .line 30
    iget-object v1, p1, Landroidx/compose/foundation/ScrollingContainerElement;->b:Lo/T;

    .line 31
    .line 32
    if-eq v0, v1, :cond_3

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_3
    iget-boolean v0, p0, Landroidx/compose/foundation/ScrollingContainerElement;->c:Z

    .line 36
    .line 37
    iget-boolean v1, p1, Landroidx/compose/foundation/ScrollingContainerElement;->c:Z

    .line 38
    .line 39
    if-eq v0, v1, :cond_4

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_4
    iget-object v0, p0, Landroidx/compose/foundation/ScrollingContainerElement;->d:Lo/j;

    .line 43
    .line 44
    iget-object v1, p1, Landroidx/compose/foundation/ScrollingContainerElement;->d:Lo/j;

    .line 45
    .line 46
    invoke-static {v0, v1}, Lj3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_5

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_5
    iget-object v0, p0, Landroidx/compose/foundation/ScrollingContainerElement;->e:Lp/g;

    .line 54
    .line 55
    iget-object v1, p1, Landroidx/compose/foundation/ScrollingContainerElement;->e:Lp/g;

    .line 56
    .line 57
    invoke-static {v0, v1}, Lj3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_6

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_6
    iget-boolean v0, p0, Landroidx/compose/foundation/ScrollingContainerElement;->f:Z

    .line 65
    .line 66
    iget-boolean v1, p1, Landroidx/compose/foundation/ScrollingContainerElement;->f:Z

    .line 67
    .line 68
    if-eq v0, v1, :cond_7

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_7
    iget-object v0, p0, Landroidx/compose/foundation/ScrollingContainerElement;->g:Ln/h;

    .line 72
    .line 73
    iget-object p1, p1, Landroidx/compose/foundation/ScrollingContainerElement;->g:Ln/h;

    .line 74
    .line 75
    invoke-static {v0, p1}, Lj3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-nez p1, :cond_8

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_8
    :goto_0
    const/4 p1, 0x1

    .line 83
    return p1

    .line 84
    :cond_9
    :goto_1
    const/4 p1, 0x0

    .line 85
    return p1
.end method

.method public final f(LM/m;)V
    .locals 8

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Ln/U;

    .line 3
    .line 4
    iget-object v2, p0, Landroidx/compose/foundation/ScrollingContainerElement;->d:Lo/j;

    .line 5
    .line 6
    iget-object v5, p0, Landroidx/compose/foundation/ScrollingContainerElement;->e:Lp/g;

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/compose/foundation/ScrollingContainerElement;->g:Ln/h;

    .line 9
    .line 10
    iget-object v3, p0, Landroidx/compose/foundation/ScrollingContainerElement;->b:Lo/T;

    .line 11
    .line 12
    iget-object v4, p0, Landroidx/compose/foundation/ScrollingContainerElement;->a:Lo/l0;

    .line 13
    .line 14
    iget-boolean v6, p0, Landroidx/compose/foundation/ScrollingContainerElement;->f:Z

    .line 15
    .line 16
    iget-boolean v7, p0, Landroidx/compose/foundation/ScrollingContainerElement;->c:Z

    .line 17
    .line 18
    invoke-virtual/range {v0 .. v7}, Ln/U;->t0(Ln/h;Lo/j;Lo/T;Lo/l0;Lp/g;ZZ)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/ScrollingContainerElement;->a:Lo/l0;

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
    iget-object v1, p0, Landroidx/compose/foundation/ScrollingContainerElement;->b:Lo/T;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-boolean v0, p0, Landroidx/compose/foundation/ScrollingContainerElement;->c:Z

    .line 19
    .line 20
    const/16 v2, 0x4d5

    .line 21
    .line 22
    const/16 v3, 0x4cf

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/16 v0, 0x4cf

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/16 v0, 0x4d5

    .line 30
    .line 31
    :goto_0
    add-int/2addr v1, v0

    .line 32
    mul-int/lit8 v1, v1, 0x1f

    .line 33
    .line 34
    add-int/2addr v1, v2

    .line 35
    mul-int/lit8 v1, v1, 0x1f

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    iget-object v4, p0, Landroidx/compose/foundation/ScrollingContainerElement;->d:Lo/j;

    .line 39
    .line 40
    if-eqz v4, :cond_1

    .line 41
    .line 42
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const/4 v4, 0x0

    .line 48
    :goto_1
    add-int/2addr v1, v4

    .line 49
    mul-int/lit8 v1, v1, 0x1f

    .line 50
    .line 51
    iget-object v4, p0, Landroidx/compose/foundation/ScrollingContainerElement;->e:Lp/g;

    .line 52
    .line 53
    if-eqz v4, :cond_2

    .line 54
    .line 55
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    const/4 v4, 0x0

    .line 61
    :goto_2
    add-int/2addr v1, v4

    .line 62
    mul-int/lit16 v1, v1, 0x3c1

    .line 63
    .line 64
    iget-boolean v4, p0, Landroidx/compose/foundation/ScrollingContainerElement;->f:Z

    .line 65
    .line 66
    if-eqz v4, :cond_3

    .line 67
    .line 68
    const/16 v2, 0x4cf

    .line 69
    .line 70
    :cond_3
    add-int/2addr v1, v2

    .line 71
    mul-int/lit8 v1, v1, 0x1f

    .line 72
    .line 73
    iget-object v2, p0, Landroidx/compose/foundation/ScrollingContainerElement;->g:Ln/h;

    .line 74
    .line 75
    if-eqz v2, :cond_4

    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    :cond_4
    add-int/2addr v1, v0

    .line 82
    return v1
.end method
