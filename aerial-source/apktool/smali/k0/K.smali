.class public final Lk0/K;
.super Lj3/k;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"

# interfaces
.implements Li3/a;


# instance fields
.field public final synthetic j:Lk0/M;

.field public final synthetic k:J

.field public final synthetic l:J

.field public final synthetic m:Lk0/q0;


# direct methods
.method public constructor <init>(Lk0/M;JJLk0/q0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk0/K;->j:Lk0/M;

    .line 2
    .line 3
    iput-wide p2, p0, Lk0/K;->k:J

    .line 4
    .line 5
    iput-wide p4, p0, Lk0/K;->l:J

    .line 6
    .line 7
    iput-object p6, p0, Lk0/K;->m:Lk0/q0;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, Lj3/k;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lk0/K;->j:Lk0/M;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk0/M;->f0()Lk0/J;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    iput-boolean v2, v1, Lk0/J;->i:Z

    .line 9
    .line 10
    invoke-virtual {v0}, Lk0/M;->f0()Lk0/J;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-wide v2, p0, Lk0/K;->k:J

    .line 15
    .line 16
    iput-wide v2, v1, Lk0/J;->j:J

    .line 17
    .line 18
    invoke-virtual {v0}, Lk0/M;->f0()Lk0/J;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-wide v2, p0, Lk0/K;->l:J

    .line 23
    .line 24
    iput-wide v2, v1, Lk0/J;->k:J

    .line 25
    .line 26
    iget-object v1, p0, Lk0/K;->m:Lk0/q0;

    .line 27
    .line 28
    iget-object v1, v1, Lk0/q0;->i:Li0/C;

    .line 29
    .line 30
    invoke-interface {v1}, Li0/C;->p()Li3/c;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0}, Lk0/M;->f0()Lk0/J;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v1, v0}, Li3/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    :cond_0
    sget-object v0, LT2/p;->a:LT2/p;

    .line 44
    .line 45
    return-object v0
.end method
