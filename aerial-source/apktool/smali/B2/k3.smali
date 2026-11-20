.class public final synthetic LB2/k3;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"

# interfaces
.implements Li3/c;


# instance fields
.field public final synthetic i:Lo1/q;

.field public final synthetic j:Ljava/util/HashSet;

.field public final synthetic k:LA/l0;

.field public final synthetic l:LA/r0;

.field public final synthetic m:LA/s0;

.field public final synthetic n:Li3/a;

.field public final synthetic o:Z


# direct methods
.method public synthetic constructor <init>(Lo1/q;Ljava/util/HashSet;LA/l0;LA/r0;LA/s0;Li3/a;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LB2/k3;->i:Lo1/q;

    .line 5
    .line 6
    iput-object p2, p0, LB2/k3;->j:Ljava/util/HashSet;

    .line 7
    .line 8
    iput-object p3, p0, LB2/k3;->k:LA/l0;

    .line 9
    .line 10
    iput-object p4, p0, LB2/k3;->l:LA/r0;

    .line 11
    .line 12
    iput-object p5, p0, LB2/k3;->m:LA/s0;

    .line 13
    .line 14
    iput-object p6, p0, LB2/k3;->n:Li3/a;

    .line 15
    .line 16
    iput-boolean p7, p0, LB2/k3;->o:Z

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, LA/S;

    .line 2
    .line 3
    const-string v0, "$this$DisposableEffect"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, LB2/m3;

    .line 9
    .line 10
    iget-object v2, p0, LB2/k3;->i:Lo1/q;

    .line 11
    .line 12
    iget-object v3, p0, LB2/k3;->j:Ljava/util/HashSet;

    .line 13
    .line 14
    iget-object v4, p0, LB2/k3;->k:LA/l0;

    .line 15
    .line 16
    iget-object v5, p0, LB2/k3;->l:LA/r0;

    .line 17
    .line 18
    iget-object v6, p0, LB2/k3;->m:LA/s0;

    .line 19
    .line 20
    iget-object v7, p0, LB2/k3;->n:Li3/a;

    .line 21
    .line 22
    invoke-direct/range {v1 .. v7}, LB2/m3;-><init>(Lo1/q;Ljava/util/HashSet;LA/l0;LA/r0;LA/s0;Li3/a;)V

    .line 23
    .line 24
    .line 25
    move-object p1, v2

    .line 26
    check-cast p1, Lo1/E;

    .line 27
    .line 28
    iget-object p1, p1, Lo1/E;->u:Li1/o;

    .line 29
    .line 30
    invoke-virtual {p1, v1}, Li1/o;->a(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    new-instance p1, LB2/p3;

    .line 34
    .line 35
    iget-boolean v0, p0, LB2/k3;->o:Z

    .line 36
    .line 37
    invoke-direct {p1, v2, v1, v0}, LB2/p3;-><init>(Lo1/q;LB2/m3;Z)V

    .line 38
    .line 39
    .line 40
    return-object p1
.end method
