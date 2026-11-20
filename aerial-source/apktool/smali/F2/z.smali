.class public final synthetic LF2/z;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"

# interfaces
.implements Li3/a;


# instance fields
.field public final synthetic i:Lx2/k;

.field public final synthetic j:Ljava/util/LinkedHashMap;

.field public final synthetic k:Lx2/l;

.field public final synthetic l:Ljava/util/List;

.field public final synthetic m:Z


# direct methods
.method public synthetic constructor <init>(Lx2/k;Ljava/util/LinkedHashMap;Lx2/l;Ljava/util/List;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LF2/z;->i:Lx2/k;

    .line 5
    .line 6
    iput-object p2, p0, LF2/z;->j:Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    iput-object p3, p0, LF2/z;->k:Lx2/l;

    .line 9
    .line 10
    iput-object p4, p0, LF2/z;->l:Ljava/util/List;

    .line 11
    .line 12
    iput-boolean p5, p0, LF2/z;->m:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LF2/z;->i:Lx2/k;

    .line 2
    .line 3
    invoke-static {v0}, Lx2/j;->e(Lx2/k;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "block"

    .line 7
    .line 8
    iget-object v1, p0, LF2/z;->j:Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const-string v1, "1"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v0}, Lx2/j;->c(Z)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, LF2/z;->k:Lx2/l;

    .line 28
    .line 29
    invoke-static {v0}, Lx2/j;->f(Lx2/l;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LF2/z;->l:Ljava/util/List;

    .line 33
    .line 34
    invoke-static {v0}, Lx2/j;->b(Ljava/util/List;)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lx2/j;->k()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget-boolean v1, p0, LF2/z;->m:Z

    .line 42
    .line 43
    if-eq v1, v0, :cond_1

    .line 44
    .line 45
    invoke-static {v1}, Lx2/j;->d(Z)V

    .line 46
    .line 47
    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-static {v0}, Lx2/j;->u(Z)V

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-static {}, Lw2/r;->e()V

    .line 55
    .line 56
    .line 57
    sget-object v0, LT2/p;->a:LT2/p;

    .line 58
    .line 59
    return-object v0
.end method
