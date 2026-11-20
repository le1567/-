.class final Landroidx/compose/foundation/CombinedClickableElement;
.super Lk0/X;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk0/X;"
    }
.end annotation


# instance fields
.field public final a:Lp/g;

.field public final b:Li3/a;


# direct methods
.method public constructor <init>(Li3/a;Lp/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Landroidx/compose/foundation/CombinedClickableElement;->a:Lp/g;

    .line 5
    .line 6
    iput-object p1, p0, Landroidx/compose/foundation/CombinedClickableElement;->b:Li3/a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final e()LM/m;
    .locals 3

    .line 1
    new-instance v0, Ln/u;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/CombinedClickableElement;->b:Li3/a;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/foundation/CombinedClickableElement;->a:Lp/g;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Ln/u;-><init>(Li3/a;Lp/g;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    if-nez p1, :cond_1

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_1
    const-class v1, Landroidx/compose/foundation/CombinedClickableElement;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eq v1, v2, :cond_2

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_2
    check-cast p1, Landroidx/compose/foundation/CombinedClickableElement;

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/compose/foundation/CombinedClickableElement;->a:Lp/g;

    .line 20
    .line 21
    iget-object v2, p1, Landroidx/compose/foundation/CombinedClickableElement;->a:Lp/g;

    .line 22
    .line 23
    invoke-static {v1, v2}, Lj3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_3

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_3
    iget-object v1, p0, Landroidx/compose/foundation/CombinedClickableElement;->b:Li3/a;

    .line 31
    .line 32
    iget-object p1, p1, Landroidx/compose/foundation/CombinedClickableElement;->b:Li3/a;

    .line 33
    .line 34
    if-eq v1, p1, :cond_4

    .line 35
    .line 36
    :goto_0
    const/4 p1, 0x0

    .line 37
    return p1

    .line 38
    :cond_4
    return v0
.end method

.method public final f(LM/m;)V
    .locals 7

    .line 1
    check-cast p1, Ln/u;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p1, Ln/u;->z:Z

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    iget-object v3, p1, Ln/u;->B:Ln/y;

    .line 16
    .line 17
    iget-object v4, p1, Ln/u;->G:Lp/g;

    .line 18
    .line 19
    iget-object v5, p0, Landroidx/compose/foundation/CombinedClickableElement;->a:Lp/g;

    .line 20
    .line 21
    invoke-static {v4, v5}, Lj3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-nez v4, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1}, Ln/u;->r0()V

    .line 28
    .line 29
    .line 30
    iput-object v5, p1, Ln/u;->G:Lp/g;

    .line 31
    .line 32
    iput-object v5, p1, Ln/u;->y:Lp/g;

    .line 33
    .line 34
    :cond_1
    iget-boolean v4, p1, Ln/u;->z:Z

    .line 35
    .line 36
    if-eq v4, v1, :cond_2

    .line 37
    .line 38
    invoke-virtual {p1, v3}, Lk0/i;->o0(Lk0/h;)Lk0/h;

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Lk0/j;->m(Lk0/u0;)V

    .line 42
    .line 43
    .line 44
    iput-boolean v1, p1, Ln/u;->z:Z

    .line 45
    .line 46
    :cond_2
    iget-object v4, p0, Landroidx/compose/foundation/CombinedClickableElement;->b:Li3/a;

    .line 47
    .line 48
    iput-object v4, p1, Ln/u;->A:Li3/a;

    .line 49
    .line 50
    iget-boolean v4, p1, Ln/u;->H:Z

    .line 51
    .line 52
    iget-object v5, p1, Ln/u;->G:Lp/g;

    .line 53
    .line 54
    if-nez v5, :cond_3

    .line 55
    .line 56
    const/4 v6, 0x1

    .line 57
    goto :goto_1

    .line 58
    :cond_3
    const/4 v6, 0x0

    .line 59
    :goto_1
    if-eq v4, v6, :cond_5

    .line 60
    .line 61
    if-nez v5, :cond_4

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_4
    const/4 v1, 0x0

    .line 65
    :goto_2
    iput-boolean v1, p1, Ln/u;->H:Z

    .line 66
    .line 67
    :cond_5
    iget-object v1, p1, Ln/u;->y:Lp/g;

    .line 68
    .line 69
    invoke-virtual {v3, v1}, Ln/y;->t0(Lp/g;)V

    .line 70
    .line 71
    .line 72
    if-eqz v0, :cond_6

    .line 73
    .line 74
    iget-object p1, p1, Ln/u;->C:Le0/D;

    .line 75
    .line 76
    if-eqz p1, :cond_6

    .line 77
    .line 78
    invoke-virtual {p1}, Le0/D;->p0()V

    .line 79
    .line 80
    .line 81
    :cond_6
    return-void
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/CombinedClickableElement;->a:Lp/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    mul-int/lit16 v0, v0, 0x3c1

    .line 12
    .line 13
    add-int/lit16 v0, v0, 0x4d5

    .line 14
    .line 15
    mul-int/lit8 v0, v0, 0x1f

    .line 16
    .line 17
    add-int/lit16 v0, v0, 0x4cf

    .line 18
    .line 19
    mul-int/lit16 v0, v0, 0x745f

    .line 20
    .line 21
    iget-object v1, p0, Landroidx/compose/foundation/CombinedClickableElement;->b:Li3/a;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    add-int/2addr v1, v0

    .line 28
    const v0, 0xe1781

    .line 29
    .line 30
    .line 31
    mul-int v1, v1, v0

    .line 32
    .line 33
    add-int/lit16 v1, v1, 0x4cf

    .line 34
    .line 35
    return v1
.end method
