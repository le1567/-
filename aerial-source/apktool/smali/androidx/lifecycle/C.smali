.class public final Landroidx/lifecycle/C;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"

# interfaces
.implements Landroidx/lifecycle/s;


# instance fields
.field public final synthetic i:Landroidx/lifecycle/n;

.field public final synthetic j:Lj3/s;

.field public final synthetic k:Lt3/A;

.field public final synthetic l:Landroidx/lifecycle/n;

.field public final synthetic m:Lt3/k;

.field public final synthetic n:LC3/d;

.field public final synthetic o:Lt2/q;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/n;Lj3/s;Lt3/A;Landroidx/lifecycle/n;Lt3/k;LC3/d;Lt2/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/lifecycle/C;->i:Landroidx/lifecycle/n;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/lifecycle/C;->j:Lj3/s;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/lifecycle/C;->k:Lt3/A;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/lifecycle/C;->l:Landroidx/lifecycle/n;

    .line 11
    .line 12
    iput-object p5, p0, Landroidx/lifecycle/C;->m:Lt3/k;

    .line 13
    .line 14
    iput-object p6, p0, Landroidx/lifecycle/C;->n:LC3/d;

    .line 15
    .line 16
    iput-object p7, p0, Landroidx/lifecycle/C;->o:Lt2/q;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final d(Landroidx/lifecycle/u;Landroidx/lifecycle/n;)V
    .locals 4

    .line 1
    iget-object p1, p0, Landroidx/lifecycle/C;->i:Landroidx/lifecycle/n;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/lifecycle/C;->j:Lj3/s;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-ne p2, p1, :cond_0

    .line 7
    .line 8
    new-instance p1, LB2/o;

    .line 9
    .line 10
    iget-object p2, p0, Landroidx/lifecycle/C;->o:Lt2/q;

    .line 11
    .line 12
    const/4 v2, 0x3

    .line 13
    iget-object v3, p0, Landroidx/lifecycle/C;->n:LC3/d;

    .line 14
    .line 15
    invoke-direct {p1, v3, p2, v1, v2}, LB2/o;-><init>(Ljava/lang/Object;Ljava/io/Serializable;LY2/c;I)V

    .line 16
    .line 17
    .line 18
    const/4 p2, 0x3

    .line 19
    iget-object v2, p0, Landroidx/lifecycle/C;->k:Lt3/A;

    .line 20
    .line 21
    invoke-static {v2, v1, p1, p2}, Lt3/C;->q(Lt3/A;LY2/h;Li3/e;I)Lt3/w0;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, v0, Lj3/s;->j:Ljava/lang/Object;

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object p1, p0, Landroidx/lifecycle/C;->l:Landroidx/lifecycle/n;

    .line 29
    .line 30
    if-ne p2, p1, :cond_2

    .line 31
    .line 32
    iget-object p1, v0, Lj3/s;->j:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Lt3/d0;

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    invoke-interface {p1, v1}, Lt3/d0;->a(Ljava/util/concurrent/CancellationException;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    iput-object v1, v0, Lj3/s;->j:Ljava/lang/Object;

    .line 42
    .line 43
    :cond_2
    sget-object p1, Landroidx/lifecycle/n;->ON_DESTROY:Landroidx/lifecycle/n;

    .line 44
    .line 45
    if-ne p2, p1, :cond_3

    .line 46
    .line 47
    iget-object p1, p0, Landroidx/lifecycle/C;->m:Lt3/k;

    .line 48
    .line 49
    sget-object p2, LT2/p;->a:LT2/p;

    .line 50
    .line 51
    invoke-virtual {p1, p2}, Lt3/k;->k(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_3
    return-void
.end method
