.class public final Lk0/P;
.super Lj3/k;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"

# interfaces
.implements Li3/a;


# instance fields
.field public final synthetic j:Lk0/S;

.field public final synthetic k:J


# direct methods
.method public constructor <init>(Lk0/S;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk0/P;->j:Lk0/S;

    .line 2
    .line 3
    iput-wide p2, p0, Lk0/P;->k:J

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lj3/k;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lk0/P;->j:Lk0/S;

    .line 2
    .line 3
    iget-object v0, v0, Lk0/S;->n:Lk0/H;

    .line 4
    .line 5
    invoke-virtual {v0}, Lk0/H;->a()Lk0/e0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lk0/e0;->t0()Lk0/N;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lj3/j;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-wide v1, p0, Lk0/P;->k:J

    .line 17
    .line 18
    invoke-interface {v0, v1, v2}, Li0/A;->d(J)Li0/L;

    .line 19
    .line 20
    .line 21
    sget-object v0, LT2/p;->a:LT2/p;

    .line 22
    .line 23
    return-object v0
.end method
