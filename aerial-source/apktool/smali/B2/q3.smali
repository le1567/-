.class public final synthetic LB2/q3;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"

# interfaces
.implements Li3/a;


# instance fields
.field public final synthetic i:Lt3/A;

.field public final synthetic j:LA/l0;

.field public final synthetic k:LB2/k1;

.field public final synthetic l:LA/l0;

.field public final synthetic m:Landroid/content/Context;

.field public final synthetic n:LA/l0;

.field public final synthetic o:LA/l0;

.field public final synthetic p:LA/l0;

.field public final synthetic q:Ll/c;


# direct methods
.method public synthetic constructor <init>(Lt3/A;LA/l0;LB2/k1;LA/l0;Landroid/content/Context;LA/l0;LA/l0;LA/l0;Ll/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LB2/q3;->i:Lt3/A;

    .line 5
    .line 6
    iput-object p2, p0, LB2/q3;->j:LA/l0;

    .line 7
    .line 8
    iput-object p3, p0, LB2/q3;->k:LB2/k1;

    .line 9
    .line 10
    iput-object p4, p0, LB2/q3;->l:LA/l0;

    .line 11
    .line 12
    iput-object p5, p0, LB2/q3;->m:Landroid/content/Context;

    .line 13
    .line 14
    iput-object p6, p0, LB2/q3;->n:LA/l0;

    .line 15
    .line 16
    iput-object p7, p0, LB2/q3;->o:LA/l0;

    .line 17
    .line 18
    iput-object p8, p0, LB2/q3;->p:LA/l0;

    .line 19
    .line 20
    iput-object p9, p0, LB2/q3;->q:Ll/c;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v1, p0, LB2/q3;->j:LA/l0;

    .line 2
    .line 3
    invoke-interface {v1}, LA/m1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lo1/q;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string v0, "video wallpaper lets go as Aerial stops"

    .line 14
    .line 15
    invoke-static {v0}, Ly2/g;->c(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LB2/q3;->i:Lt3/A;

    .line 19
    .line 20
    iget-object v2, p0, LB2/q3;->k:LB2/k1;

    .line 21
    .line 22
    iget-object v3, p0, LB2/q3;->l:LA/l0;

    .line 23
    .line 24
    iget-object v4, p0, LB2/q3;->m:Landroid/content/Context;

    .line 25
    .line 26
    iget-object v5, p0, LB2/q3;->n:LA/l0;

    .line 27
    .line 28
    iget-object v6, p0, LB2/q3;->o:LA/l0;

    .line 29
    .line 30
    iget-object v7, p0, LB2/q3;->p:LA/l0;

    .line 31
    .line 32
    invoke-static/range {v0 .. v7}, LB2/G3;->b(Lt3/A;LA/l0;LB2/k1;LA/l0;Landroid/content/Context;LA/l0;LA/l0;LA/l0;)V

    .line 33
    .line 34
    .line 35
    new-instance v1, LB2/a1;

    .line 36
    .line 37
    const/4 v2, 0x7

    .line 38
    iget-object v3, p0, LB2/q3;->q:Ll/c;

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    invoke-direct {v1, v3, v4, v2}, LB2/a1;-><init>(Ll/c;LY2/c;I)V

    .line 42
    .line 43
    .line 44
    const/4 v2, 0x3

    .line 45
    invoke-static {v0, v4, v1, v2}, Lt3/C;->q(Lt3/A;LY2/h;Li3/e;I)Lt3/w0;

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0
.end method
