.class public final synthetic Lp1/c;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"

# interfaces
.implements Li1/m;
.implements Li1/l;
.implements Li1/h;


# instance fields
.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp1/c;->i:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p2, p0, Lp1/c;->j:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lp1/c;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp1/a;

    .line 4
    .line 5
    iget-object v1, p0, Lp1/c;->j:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lv1/w;

    .line 8
    .line 9
    check-cast p1, Lp1/b;

    .line 10
    .line 11
    check-cast p1, Lp1/h;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v2, v0, Lp1/a;->d:Lv1/A;

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v3, LA/m0;

    .line 22
    .line 23
    iget-object v4, v1, Lv1/w;->b:Lf1/p;

    .line 24
    .line 25
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget-object v5, p1, Lp1/h;->c:Lp1/g;

    .line 29
    .line 30
    iget-object v0, v0, Lp1/a;->b:Lf1/Q;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v5, v0, v2}, Lp1/g;->d(Lf1/Q;Lv1/A;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/16 v2, 0x1c

    .line 40
    .line 41
    invoke-direct {v3, v4, v2, v0}, LA/m0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget v0, v1, Lv1/w;->a:I

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    if-eq v0, v1, :cond_2

    .line 50
    .line 51
    const/4 v1, 0x2

    .line 52
    if-eq v0, v1, :cond_3

    .line 53
    .line 54
    const/4 v1, 0x3

    .line 55
    if-eq v0, v1, :cond_1

    .line 56
    .line 57
    :goto_0
    return-void

    .line 58
    :cond_1
    iput-object v3, p1, Lp1/h;->r:LA/m0;

    .line 59
    .line 60
    return-void

    .line 61
    :cond_2
    iput-object v3, p1, Lp1/h;->q:LA/m0;

    .line 62
    .line 63
    return-void

    .line 64
    :cond_3
    iput-object v3, p1, Lp1/h;->p:LA/m0;

    .line 65
    .line 66
    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lp1/c;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lr1/d;

    .line 4
    .line 5
    iget-object v1, p0, Lp1/c;->j:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lv1/w;

    .line 8
    .line 9
    check-cast p1, Lv1/G;

    .line 10
    .line 11
    iget v2, v0, Lr1/d;->a:I

    .line 12
    .line 13
    iget-object v0, v0, Lr1/d;->b:Lv1/A;

    .line 14
    .line 15
    invoke-interface {p1, v2, v0, v1}, Lv1/G;->e(ILv1/A;Lv1/w;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public b(Ljava/lang/Object;Lf1/n;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lp1/c;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp1/e;

    .line 4
    .line 5
    iget-object v1, p0, Lp1/c;->j:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lf1/M;

    .line 8
    .line 9
    check-cast p1, Lp1/b;

    .line 10
    .line 11
    new-instance v2, LA/m0;

    .line 12
    .line 13
    iget-object v0, v0, Lp1/e;->e:Landroid/util/SparseArray;

    .line 14
    .line 15
    invoke-direct {v2, p2, v0}, LA/m0;-><init>(Lf1/n;Landroid/util/SparseArray;)V

    .line 16
    .line 17
    .line 18
    check-cast p1, Lp1/h;

    .line 19
    .line 20
    invoke-virtual {p1, v1, v2}, Lp1/h;->k(Lf1/M;LA/m0;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
