.class public final Landroidx/compose/foundation/gestures/DraggableElement;
.super Lk0/X;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk0/X;"
    }
.end annotation


# static fields
.field public static final e:Lo/B;


# instance fields
.field public final a:Lo/i;

.field public final b:Z

.field public final c:Li3/f;

.field public final d:Li3/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo/B;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lo/B;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/compose/foundation/gestures/DraggableElement;->e:Lo/B;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lo/i;ZLo/C;Li3/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/gestures/DraggableElement;->a:Lo/i;

    .line 5
    .line 6
    iput-boolean p2, p0, Landroidx/compose/foundation/gestures/DraggableElement;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/foundation/gestures/DraggableElement;->c:Li3/f;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/compose/foundation/gestures/DraggableElement;->d:Li3/f;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final e()LM/m;
    .locals 5

    .line 1
    new-instance v0, Lo/F;

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/foundation/gestures/DraggableElement;->e:Lo/B;

    .line 4
    .line 5
    iget-boolean v2, p0, Landroidx/compose/foundation/gestures/DraggableElement;->b:Z

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    sget-object v4, Lo/T;->i:Lo/T;

    .line 9
    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lo/A;-><init>(Li3/c;ZLp/g;Lo/T;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Landroidx/compose/foundation/gestures/DraggableElement;->a:Lo/i;

    .line 14
    .line 15
    iput-object v1, v0, Lo/F;->H:Lo/i;

    .line 16
    .line 17
    iput-object v4, v0, Lo/F;->I:Lo/T;

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/compose/foundation/gestures/DraggableElement;->c:Li3/f;

    .line 20
    .line 21
    iput-object v1, v0, Lo/F;->J:Li3/f;

    .line 22
    .line 23
    iget-object v1, p0, Landroidx/compose/foundation/gestures/DraggableElement;->d:Li3/f;

    .line 24
    .line 25
    iput-object v1, v0, Lo/F;->K:Li3/f;

    .line 26
    .line 27
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
    const-class v1, Landroidx/compose/foundation/gestures/DraggableElement;

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
    check-cast p1, Landroidx/compose/foundation/gestures/DraggableElement;

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/compose/foundation/gestures/DraggableElement;->a:Lo/i;

    .line 20
    .line 21
    iget-object v2, p1, Landroidx/compose/foundation/gestures/DraggableElement;->a:Lo/i;

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
    iget-boolean v1, p0, Landroidx/compose/foundation/gestures/DraggableElement;->b:Z

    .line 31
    .line 32
    iget-boolean v2, p1, Landroidx/compose/foundation/gestures/DraggableElement;->b:Z

    .line 33
    .line 34
    if-eq v1, v2, :cond_4

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_4
    iget-object v1, p0, Landroidx/compose/foundation/gestures/DraggableElement;->c:Li3/f;

    .line 38
    .line 39
    iget-object v2, p1, Landroidx/compose/foundation/gestures/DraggableElement;->c:Li3/f;

    .line 40
    .line 41
    invoke-static {v1, v2}, Lj3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_5

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_5
    iget-object v1, p0, Landroidx/compose/foundation/gestures/DraggableElement;->d:Li3/f;

    .line 49
    .line 50
    iget-object p1, p1, Landroidx/compose/foundation/gestures/DraggableElement;->d:Li3/f;

    .line 51
    .line 52
    invoke-static {v1, p1}, Lj3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-nez p1, :cond_6

    .line 57
    .line 58
    :goto_0
    const/4 p1, 0x0

    .line 59
    return p1

    .line 60
    :cond_6
    return v0
.end method

.method public final f(LM/m;)V
    .locals 6

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lo/F;

    .line 3
    .line 4
    iget-object p1, v0, Lo/F;->H:Lo/i;

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/compose/foundation/gestures/DraggableElement;->a:Lo/i;

    .line 7
    .line 8
    invoke-static {p1, v1}, Lj3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 v2, 0x1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    iput-object v1, v0, Lo/F;->H:Lo/i;

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    iget-object v1, v0, Lo/F;->I:Lo/T;

    .line 21
    .line 22
    sget-object v4, Lo/T;->i:Lo/T;

    .line 23
    .line 24
    if-eq v1, v4, :cond_1

    .line 25
    .line 26
    iput-object v4, v0, Lo/F;->I:Lo/T;

    .line 27
    .line 28
    const/4 v5, 0x1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v5, p1

    .line 31
    :goto_1
    iget-object p1, p0, Landroidx/compose/foundation/gestures/DraggableElement;->c:Li3/f;

    .line 32
    .line 33
    iput-object p1, v0, Lo/F;->J:Li3/f;

    .line 34
    .line 35
    iget-object p1, p0, Landroidx/compose/foundation/gestures/DraggableElement;->d:Li3/f;

    .line 36
    .line 37
    iput-object p1, v0, Lo/F;->K:Li3/f;

    .line 38
    .line 39
    sget-object v1, Landroidx/compose/foundation/gestures/DraggableElement;->e:Lo/B;

    .line 40
    .line 41
    iget-boolean v2, p0, Landroidx/compose/foundation/gestures/DraggableElement;->b:Z

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    invoke-virtual/range {v0 .. v5}, Lo/A;->z0(Li3/c;ZLp/g;Lo/T;Z)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/DraggableElement;->a:Lo/i;

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
    sget-object v1, Lo/T;->i:Lo/T;

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
    iget-boolean v0, p0, Landroidx/compose/foundation/gestures/DraggableElement;->b:Z

    .line 19
    .line 20
    const/16 v2, 0x4d5

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/16 v0, 0x4cf

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/16 v0, 0x4d5

    .line 28
    .line 29
    :goto_0
    add-int/2addr v1, v0

    .line 30
    mul-int/lit16 v1, v1, 0x3c1

    .line 31
    .line 32
    add-int/2addr v1, v2

    .line 33
    mul-int/lit8 v1, v1, 0x1f

    .line 34
    .line 35
    iget-object v0, p0, Landroidx/compose/foundation/gestures/DraggableElement;->c:Li3/f;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    add-int/2addr v0, v1

    .line 42
    mul-int/lit8 v0, v0, 0x1f

    .line 43
    .line 44
    iget-object v1, p0, Landroidx/compose/foundation/gestures/DraggableElement;->d:Li3/f;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    add-int/2addr v1, v0

    .line 51
    mul-int/lit8 v1, v1, 0x1f

    .line 52
    .line 53
    add-int/2addr v1, v2

    .line 54
    return v1
.end method
