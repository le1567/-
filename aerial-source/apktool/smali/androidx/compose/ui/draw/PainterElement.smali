.class final Landroidx/compose/ui/draw/PainterElement;
.super Lk0/X;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk0/X;"
    }
.end annotation


# instance fields
.field public final a:LY/a;


# direct methods
.method public constructor <init>(LY/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/draw/PainterElement;->a:LY/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final e()LM/m;
    .locals 3

    .line 1
    new-instance v0, LQ/l;

    .line 2
    .line 3
    sget-object v1, LM/b;->m:LM/e;

    .line 4
    .line 5
    invoke-direct {v0}, LM/m;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Landroidx/compose/ui/draw/PainterElement;->a:LY/a;

    .line 9
    .line 10
    iput-object v2, v0, LQ/l;->w:LY/a;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    iput-boolean v2, v0, LQ/l;->x:Z

    .line 14
    .line 15
    iput-object v1, v0, LQ/l;->y:LM/e;

    .line 16
    .line 17
    sget-object v1, Li0/h;->a:Li0/E;

    .line 18
    .line 19
    iput-object v1, v0, LQ/l;->z:Li0/E;

    .line 20
    .line 21
    const/high16 v1, 0x3f800000    # 1.0f

    .line 22
    .line 23
    iput v1, v0, LQ/l;->A:F

    .line 24
    .line 25
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Landroidx/compose/ui/draw/PainterElement;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Landroidx/compose/ui/draw/PainterElement;

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/compose/ui/draw/PainterElement;->a:LY/a;

    .line 12
    .line 13
    iget-object p1, p1, Landroidx/compose/ui/draw/PainterElement;->a:LY/a;

    .line 14
    .line 15
    invoke-static {v0, p1}, Lj3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    sget-object p1, LM/b;->m:LM/e;

    .line 23
    .line 24
    invoke-virtual {p1, p1}, LM/e;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_3

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_3
    sget-object p1, Li0/h;->a:Li0/E;

    .line 32
    .line 33
    invoke-virtual {p1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_4

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_4
    const/high16 p1, 0x3f800000    # 1.0f

    .line 41
    .line 42
    invoke-static {p1, p1}, Ljava/lang/Float;->compare(FF)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_5

    .line 47
    .line 48
    :goto_0
    const/4 p1, 0x0

    .line 49
    return p1

    .line 50
    :cond_5
    :goto_1
    const/4 p1, 0x1

    .line 51
    return p1
.end method

.method public final f(LM/m;)V
    .locals 7

    .line 1
    check-cast p1, LQ/l;

    .line 2
    .line 3
    iget-boolean v0, p1, LQ/l;->x:Z

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/compose/ui/draw/PainterElement;->a:LY/a;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne v0, v2, :cond_1

    .line 9
    .line 10
    iget-object v0, p1, LQ/l;->w:LY/a;

    .line 11
    .line 12
    iget-wide v3, v0, LY/a;->f:J

    .line 13
    .line 14
    invoke-static {v3, v4}, La/a;->U(J)J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    iget-wide v5, v1, LY/a;->f:J

    .line 19
    .line 20
    invoke-static {v5, v6}, La/a;->U(J)J

    .line 21
    .line 22
    .line 23
    move-result-wide v5

    .line 24
    invoke-static {v3, v4, v5, v6}, LS/e;->a(JJ)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 34
    :goto_1
    iput-object v1, p1, LQ/l;->w:LY/a;

    .line 35
    .line 36
    iput-boolean v2, p1, LQ/l;->x:Z

    .line 37
    .line 38
    sget-object v1, LM/b;->m:LM/e;

    .line 39
    .line 40
    iput-object v1, p1, LQ/l;->y:LM/e;

    .line 41
    .line 42
    sget-object v1, Li0/h;->a:Li0/E;

    .line 43
    .line 44
    iput-object v1, p1, LQ/l;->z:Li0/E;

    .line 45
    .line 46
    const/high16 v1, 0x3f800000    # 1.0f

    .line 47
    .line 48
    iput v1, p1, LQ/l;->A:F

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-static {p1}, Lk0/j;->l(Lk0/t;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    invoke-static {p1}, Lk0/j;->k(Lk0/k;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/draw/PainterElement;->a:LY/a;

    .line 2
    .line 3
    invoke-virtual {v0}, LY/a;->hashCode()I

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
    add-int/lit16 v0, v0, 0x4cf

    .line 12
    .line 13
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    mul-int/lit8 v3, v3, 0x1f

    .line 21
    .line 22
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    add-int/2addr v2, v3

    .line 27
    add-int/2addr v2, v0

    .line 28
    mul-int/lit8 v2, v2, 0x1f

    .line 29
    .line 30
    sget-object v0, Li0/h;->a:Li0/E;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    add-int/2addr v0, v2

    .line 37
    mul-int/lit8 v0, v0, 0x1f

    .line 38
    .line 39
    const/high16 v2, 0x3f800000    # 1.0f

    .line 40
    .line 41
    invoke-static {v2, v0, v1}, LA/k;->u(FII)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "PainterElement(painter="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Landroidx/compose/ui/draw/PainterElement;->a:LY/a;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", sizeToIntrinsics=true, alignment="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    sget-object v1, LM/b;->m:LM/e;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", contentScale="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    sget-object v1, Li0/h;->a:Li0/E;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", alpha=1.0, colorFilter=null)"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method
