.class public final LC3/c;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"

# interfaces
.implements Lt3/j;
.implements Lt3/I0;


# instance fields
.field public final i:Lt3/k;

.field public final synthetic j:LC3/d;


# direct methods
.method public constructor <init>(LC3/d;Lt3/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LC3/c;->j:LC3/d;

    .line 5
    .line 6
    iput-object p2, p0, LC3/c;->i:Lt3/k;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, LC3/c;->i:Lt3/k;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lt3/k;->A(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final a(Ly3/r;I)V
    .locals 1

    .line 1
    iget-object v0, p0, LC3/c;->i:Lt3/k;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lt3/k;->a(Ly3/r;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(Ljava/lang/Object;Li3/c;)LH2/e;
    .locals 2

    .line 1
    check-cast p1, LT2/p;

    .line 2
    .line 3
    new-instance p2, LC3/b;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iget-object v1, p0, LC3/c;->j:LC3/d;

    .line 7
    .line 8
    invoke-direct {p2, v1, p0, v0}, LC3/b;-><init>(LC3/d;LC3/c;I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LC3/c;->i:Lt3/k;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Lt3/k;->G(Ljava/lang/Object;Li3/c;)LH2/e;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    sget-object p2, LC3/d;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p2, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-object p1
.end method

.method public final i()LY2/h;
    .locals 1

    .line 1
    iget-object v0, p0, LC3/c;->i:Lt3/k;

    .line 2
    .line 3
    iget-object v0, v0, Lt3/k;->m:LY2/h;

    .line 4
    .line 5
    return-object v0
.end method

.method public final k(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, LC3/c;->i:Lt3/k;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lt3/k;->k(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final n(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LC3/c;->i:Lt3/k;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lt3/k;->n(Ljava/lang/Throwable;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
