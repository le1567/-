.class public final Lk0/u;
.super Lk0/N;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"


# instance fields
.field public final synthetic C:Lk0/v;


# direct methods
.method public constructor <init>(Lk0/v;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk0/u;->C:Lk0/v;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lk0/N;-><init>(Lk0/e0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final T(Li0/i;)I
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lk0/j;->c(Lk0/M;Li0/i;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lk0/N;->B:Li/z;

    .line 6
    .line 7
    invoke-virtual {v1, v0, p1}, Li/z;->h(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return v0
.end method

.method public final d(J)Li0/L;
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Li0/L;->Q(J)V

    .line 2
    .line 3
    .line 4
    new-instance v0, LF0/a;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2}, LF0/a;-><init>(J)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lk0/u;->C:Lk0/v;

    .line 10
    .line 11
    iget-object v1, v0, Lk0/v;->V:Lk0/t;

    .line 12
    .line 13
    iget-object v0, v0, Lk0/e0;->x:Lk0/e0;

    .line 14
    .line 15
    invoke-static {v0}, Lj3/j;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lk0/e0;->t0()Lk0/N;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lj3/j;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v1, p0, v0, p1, p2}, Lk0/t;->s(Lk0/M;Li0/A;J)Li0/C;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p0, p1}, Lk0/N;->k0(Lk0/N;Li0/C;)V

    .line 30
    .line 31
    .line 32
    return-object p0
.end method
