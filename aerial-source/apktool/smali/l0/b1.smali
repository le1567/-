.class public final Ll0/b1;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"

# interfaces
.implements LA/A;
.implements Landroidx/lifecycle/s;


# instance fields
.field public final i:Ll0/v;

.field public final j:LA/E;

.field public k:Z

.field public l:Landroidx/lifecycle/w;

.field public m:Li3/e;


# direct methods
.method public constructor <init>(Ll0/v;LA/E;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll0/b1;->i:Ll0/v;

    .line 5
    .line 6
    iput-object p2, p0, Ll0/b1;->j:LA/E;

    .line 7
    .line 8
    sget-object p1, Ll0/e0;->a:LI/e;

    .line 9
    .line 10
    iput-object p1, p0, Ll0/b1;->m:Li3/e;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final d(Landroidx/lifecycle/u;Landroidx/lifecycle/n;)V
    .locals 0

    .line 1
    sget-object p1, Landroidx/lifecycle/n;->ON_DESTROY:Landroidx/lifecycle/n;

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ll0/b1;->h()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    sget-object p1, Landroidx/lifecycle/n;->ON_CREATE:Landroidx/lifecycle/n;

    .line 10
    .line 11
    if-ne p2, p1, :cond_1

    .line 12
    .line 13
    iget-boolean p1, p0, Ll0/b1;->k:Z

    .line 14
    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Ll0/b1;->m:Li3/e;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Ll0/b1;->i(Li3/e;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public final h()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Ll0/b1;->k:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Ll0/b1;->k:Z

    .line 7
    .line 8
    iget-object v0, p0, Ll0/b1;->i:Ll0/v;

    .line 9
    .line 10
    invoke-virtual {v0}, Ll0/v;->getView()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const v1, 0x7f07005b

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Ll0/b1;->l:Landroidx/lifecycle/w;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Landroidx/lifecycle/w;->f(Landroidx/lifecycle/t;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Ll0/b1;->j:LA/E;

    .line 29
    .line 30
    invoke-virtual {v0}, LA/E;->m()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final i(Li3/e;)V
    .locals 2

    .line 1
    new-instance v0, LI0/d;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, p0, v1, p1}, LI0/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Ll0/b1;->i:Ll0/v;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ll0/v;->setOnViewTreeOwnersAvailable(Li3/c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
