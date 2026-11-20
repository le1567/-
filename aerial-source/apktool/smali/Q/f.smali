.class public final LQ/f;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"

# interfaces
.implements LF0/c;


# instance fields
.field public i:LQ/a;

.field public j:LA/I;

.field public k:LQ/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LQ/j;->i:LQ/j;

    .line 5
    .line 6
    iput-object v0, p0, LQ/f;->i:LQ/a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic C(F)I
    .locals 0

    .line 1
    invoke-static {p1, p0}, LA/k;->c(FLF0/c;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final synthetic H(J)J
    .locals 0

    .line 1
    invoke-static {p1, p2, p0}, LA/k;->g(JLF0/c;)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    return-wide p1
.end method

.method public final synthetic L(J)F
    .locals 0

    .line 1
    invoke-static {p1, p2, p0}, LA/k;->f(JLF0/c;)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final R(F)J
    .locals 2

    .line 1
    invoke-virtual {p0}, LQ/f;->a()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    div-float/2addr p1, v0

    .line 6
    invoke-static {p1, p0}, LA/k;->h(FLF0/c;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public final W(I)F
    .locals 1

    .line 1
    int-to-float p1, p1

    .line 2
    invoke-virtual {p0}, LQ/f;->a()F

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    div-float/2addr p1, v0

    .line 7
    return p1
.end method

.method public final a()F
    .locals 1

    .line 1
    iget-object v0, p0, LQ/f;->i:LQ/a;

    .line 2
    .line 3
    invoke-interface {v0}, LQ/a;->a()LF0/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, LF0/c;->a()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final c(Li3/c;)LA/I;
    .locals 3

    .line 1
    new-instance v0, LA/I;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, LA/I;-><init>(IZ)V

    .line 7
    .line 8
    .line 9
    iput-object p1, v0, LA/I;->j:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object v0, p0, LQ/f;->j:LA/I;

    .line 12
    .line 13
    return-object v0
.end method

.method public final f()F
    .locals 1

    .line 1
    iget-object v0, p0, LQ/f;->i:LQ/a;

    .line 2
    .line 3
    invoke-interface {v0}, LQ/a;->a()LF0/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, LF0/c;->f()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final l(F)F
    .locals 1

    .line 1
    invoke-virtual {p0}, LQ/f;->a()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    mul-float v0, v0, p1

    .line 6
    .line 7
    return v0
.end method

.method public final synthetic v(J)F
    .locals 0

    .line 1
    invoke-static {p1, p2, p0}, LA/k;->e(JLF0/c;)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
