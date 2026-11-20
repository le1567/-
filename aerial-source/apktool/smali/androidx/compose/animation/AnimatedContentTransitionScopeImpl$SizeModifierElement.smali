.class final Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierElement;
.super Lk0/X;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        ">",
        "Lk0/X;"
    }
.end annotation


# instance fields
.field public final a:Ll/Y;

.field public final b:LA/l0;

.field public final c:Lk/q;


# direct methods
.method public constructor <init>(Ll/Y;LA/l0;Lk/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierElement;->a:Ll/Y;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierElement;->b:LA/l0;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierElement;->c:Lk/q;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final e()LM/m;
    .locals 3

    .line 1
    new-instance v0, Lk/p;

    .line 2
    .line 3
    invoke-direct {v0}, LM/m;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierElement;->a:Ll/Y;

    .line 7
    .line 8
    iput-object v1, v0, Lk/p;->w:Ll/Y;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierElement;->b:LA/l0;

    .line 11
    .line 12
    iput-object v1, v0, Lk/p;->x:LA/l0;

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierElement;->c:Lk/q;

    .line 15
    .line 16
    iput-object v1, v0, Lk/p;->y:Lk/q;

    .line 17
    .line 18
    sget-wide v1, Landroidx/compose/animation/a;->a:J

    .line 19
    .line 20
    iput-wide v1, v0, Lk/p;->z:J

    .line 21
    .line 22
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierElement;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierElement;

    .line 6
    .line 7
    iget-object v0, p1, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierElement;->a:Ll/Y;

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierElement;->a:Ll/Y;

    .line 10
    .line 11
    invoke-static {v0, v1}, Lj3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object p1, p1, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierElement;->b:LA/l0;

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierElement;->b:LA/l0;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    return p1

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    return p1
.end method

.method public final f(LM/m;)V
    .locals 1

    .line 1
    check-cast p1, Lk/p;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierElement;->a:Ll/Y;

    .line 4
    .line 5
    iput-object v0, p1, Lk/p;->w:Ll/Y;

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierElement;->b:LA/l0;

    .line 8
    .line 9
    iput-object v0, p1, Lk/p;->x:LA/l0;

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierElement;->c:Lk/q;

    .line 12
    .line 13
    iput-object v0, p1, Lk/p;->y:Lk/q;

    .line 14
    .line 15
    return-void
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierElement;->c:Lk/q;

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
    iget-object v1, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierElement;->a:Ll/Y;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    add-int/2addr v0, v1

    .line 20
    mul-int/lit8 v0, v0, 0x1f

    .line 21
    .line 22
    iget-object v1, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierElement;->b:LA/l0;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/2addr v1, v0

    .line 29
    return v1
.end method
