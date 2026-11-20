.class public final Lk/K;
.super Lj3/k;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"

# interfaces
.implements Li3/c;


# instance fields
.field public final synthetic j:Li0/L;

.field public final synthetic k:J

.field public final synthetic l:J

.field public final synthetic m:LI0/h;


# direct methods
.method public constructor <init>(Li0/L;JJLI0/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk/K;->j:Li0/L;

    .line 2
    .line 3
    iput-wide p2, p0, Lk/K;->k:J

    .line 4
    .line 5
    iput-wide p4, p0, Lk/K;->l:J

    .line 6
    .line 7
    iput-object p6, p0, Lk/K;->m:LI0/h;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lj3/k;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Li0/K;

    .line 2
    .line 3
    iget-wide v0, p0, Lk/K;->k:J

    .line 4
    .line 5
    const/16 v2, 0x20

    .line 6
    .line 7
    shr-long v3, v0, v2

    .line 8
    .line 9
    long-to-int v4, v3

    .line 10
    iget-wide v5, p0, Lk/K;->l:J

    .line 11
    .line 12
    shr-long v7, v5, v2

    .line 13
    .line 14
    long-to-int v3, v7

    .line 15
    add-int/2addr v4, v3

    .line 16
    const-wide v7, 0xffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    and-long/2addr v0, v7

    .line 22
    long-to-int v1, v0

    .line 23
    and-long/2addr v5, v7

    .line 24
    long-to-int v0, v5

    .line 25
    add-int/2addr v1, v0

    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    int-to-long v3, v4

    .line 30
    shl-long v2, v3, v2

    .line 31
    .line 32
    int-to-long v0, v1

    .line 33
    and-long/2addr v0, v7

    .line 34
    or-long/2addr v0, v2

    .line 35
    iget-object v2, p0, Lk/K;->j:Li0/L;

    .line 36
    .line 37
    invoke-static {p1, v2}, Li0/K;->c(Li0/K;Li0/L;)V

    .line 38
    .line 39
    .line 40
    iget-wide v3, v2, Li0/L;->m:J

    .line 41
    .line 42
    invoke-static {v0, v1, v3, v4}, LF0/i;->c(JJ)J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    const/4 p1, 0x0

    .line 47
    iget-object v3, p0, Lk/K;->m:LI0/h;

    .line 48
    .line 49
    invoke-virtual {v2, v0, v1, p1, v3}, Li0/L;->O(JFLi3/c;)V

    .line 50
    .line 51
    .line 52
    sget-object p1, LT2/p;->a:LT2/p;

    .line 53
    .line 54
    return-object p1
.end method
