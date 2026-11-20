.class public final LI0/q;
.super Lj3/k;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"

# interfaces
.implements Li3/a;


# instance fields
.field public final synthetic j:Landroid/content/Context;

.field public final synthetic k:Li3/c;

.field public final synthetic l:LA/s;

.field public final synthetic m:LJ/e;

.field public final synthetic n:I

.field public final synthetic o:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Li3/c;LA/s;LJ/e;ILandroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, LI0/q;->j:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, LI0/q;->k:Li3/c;

    .line 4
    .line 5
    iput-object p3, p0, LI0/q;->l:LA/s;

    .line 6
    .line 7
    iput-object p4, p0, LI0/q;->m:LJ/e;

    .line 8
    .line 9
    iput p5, p0, LI0/q;->n:I

    .line 10
    .line 11
    iput-object p6, p0, LI0/q;->o:Landroid/view/View;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-direct {p0, p1}, Lj3/k;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 7

    .line 1
    new-instance v0, LI0/u;

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.node.Owner"

    .line 4
    .line 5
    iget-object v2, p0, LI0/q;->o:Landroid/view/View;

    .line 6
    .line 7
    invoke-static {v2, v1}, Lj3/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    move-object v6, v2

    .line 11
    check-cast v6, Lk0/m0;

    .line 12
    .line 13
    iget-object v1, p0, LI0/q;->j:Landroid/content/Context;

    .line 14
    .line 15
    iget-object v2, p0, LI0/q;->k:Li3/c;

    .line 16
    .line 17
    iget-object v3, p0, LI0/q;->l:LA/s;

    .line 18
    .line 19
    iget-object v4, p0, LI0/q;->m:LJ/e;

    .line 20
    .line 21
    iget v5, p0, LI0/q;->n:I

    .line 22
    .line 23
    invoke-direct/range {v0 .. v6}, LI0/u;-><init>(Landroid/content/Context;Li3/c;LA/s;LJ/e;ILk0/m0;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, LI0/m;->getLayoutNode()Lk0/D;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method
