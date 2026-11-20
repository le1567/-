.class public final LQ/d;
.super LM/m;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"

# interfaces
.implements Lk0/g0;
.implements LQ/a;
.implements Lk0/k;


# instance fields
.field public final w:LQ/f;

.field public x:Z

.field public y:LQ/m;

.field public z:Li3/c;


# direct methods
.method public constructor <init>(LQ/f;Li3/c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, LM/m;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LQ/d;->w:LQ/f;

    .line 5
    .line 6
    iput-object p2, p0, LQ/d;->z:Li3/c;

    .line 7
    .line 8
    iput-object p0, p1, LQ/f;->i:LQ/a;

    .line 9
    .line 10
    new-instance p2, LQ/b;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {p2, v0, p0}, LQ/b;-><init>(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object p2, p1, LQ/f;->k:LQ/b;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final U()V
    .locals 0

    .line 1
    invoke-virtual {p0}, LQ/d;->o0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final a()LF0/c;
    .locals 1

    .line 1
    invoke-static {p0}, Lk0/j;->t(Lk0/h;)Lk0/D;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lk0/D;->E:LF0/c;

    .line 6
    .line 7
    return-object v0
.end method

.method public final b()J
    .locals 2

    .line 1
    const/16 v0, 0x80

    .line 2
    .line 3
    invoke-static {p0, v0}, Lk0/j;->r(Lk0/h;I)Lk0/e0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v0, v0, Li0/L;->k:J

    .line 8
    .line 9
    invoke-static {v0, v1}, La/a;->U(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public final f0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, LQ/d;->o0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final g0()V
    .locals 1

    .line 1
    iget-object v0, p0, LQ/d;->y:LQ/m;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LQ/m;->c()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final getLayoutDirection()LF0/l;
    .locals 1

    .line 1
    invoke-static {p0}, Lk0/j;->t(Lk0/h;)Lk0/D;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lk0/D;->F:LF0/l;

    .line 6
    .line 7
    return-object v0
.end method

.method public final h0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, LQ/d;->o0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final i0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, LQ/d;->o0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final n(Lk0/F;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, LQ/d;->x:Z

    .line 2
    .line 3
    iget-object v1, p0, LQ/d;->w:LQ/f;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, v1, LQ/f;->j:LA/I;

    .line 9
    .line 10
    new-instance v0, LQ/c;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v0, p0, v2, v1}, LQ/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v0}, Lk0/j;->q(LM/m;Li3/a;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v1, LQ/f;->j:LA/I;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, LQ/d;->x:Z

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string p1, "DrawResult not defined, did you forget to call onDraw?"

    .line 28
    .line 29
    invoke-static {p1}, LA/k;->w(Ljava/lang/String;)LT2/e;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    throw p1

    .line 34
    :cond_1
    :goto_0
    iget-object v0, v1, LQ/f;->j:LA/I;

    .line 35
    .line 36
    invoke-static {v0}, Lj3/j;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, v0, LA/I;->j:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Li3/c;

    .line 42
    .line 43
    invoke-interface {v0, p1}, Li3/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final o0()V
    .locals 2

    .line 1
    iget-object v0, p0, LQ/d;->y:LQ/m;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LQ/m;->c()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, LQ/d;->x:Z

    .line 10
    .line 11
    iget-object v0, p0, LQ/d;->w:LQ/f;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput-object v1, v0, LQ/f;->j:LA/I;

    .line 15
    .line 16
    invoke-static {p0}, Lk0/j;->k(Lk0/k;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final w()V
    .locals 0

    .line 1
    invoke-virtual {p0}, LQ/d;->o0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
