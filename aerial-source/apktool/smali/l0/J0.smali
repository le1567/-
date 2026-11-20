.class public final Ll0/J0;
.super Lj3/k;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"

# interfaces
.implements Li3/a;


# instance fields
.field public final synthetic j:Ll0/a;

.field public final synthetic k:LT/f;

.field public final synthetic l:Ll0/j;


# direct methods
.method public constructor <init>(Ll0/a;LT/f;Ll0/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll0/J0;->j:Ll0/a;

    .line 2
    .line 3
    iput-object p2, p0, Ll0/J0;->k:LT/f;

    .line 4
    .line 5
    iput-object p3, p0, Ll0/J0;->l:Ll0/j;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lj3/k;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Ll0/J0;->k:LT/f;

    .line 2
    .line 3
    iget-object v1, p0, Ll0/J0;->j:Ll0/a;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "listener"

    .line 9
    .line 10
    iget-object v2, p0, Ll0/J0;->l:Ll0/j;

    .line 11
    .line 12
    invoke-static {v2, v0}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, LT2/c;->z(Landroid/view/View;)LW0/a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, LW0/a;->a:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    sget-object v0, LT2/p;->a:LT2/p;

    .line 25
    .line 26
    return-object v0
.end method
