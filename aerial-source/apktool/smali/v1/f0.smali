.class public abstract Lv1/f0;
.super Lv1/k;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"


# instance fields
.field public final k:Lv1/a;


# direct methods
.method public constructor <init>(Lv1/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lv1/k;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv1/f0;->k:Lv1/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public A()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lv1/f0;->z()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final f()Lf1/Q;
    .locals 1

    .line 1
    iget-object v0, p0, Lv1/f0;->k:Lv1/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv1/a;->f()Lf1/Q;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final g()Lf1/z;
    .locals 1

    .line 1
    iget-object v0, p0, Lv1/f0;->k:Lv1/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv1/a;->g()Lf1/z;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lv1/f0;->k:Lv1/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv1/a;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final k(Ll1/C;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv1/k;->j:Ll1/C;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-static {p1}, Li1/z;->n(LA1/m;)Landroid/os/Handler;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lv1/k;->i:Landroid/os/Handler;

    .line 9
    .line 10
    invoke-virtual {p0}, Lv1/f0;->A()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public r(Lf1/z;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv1/f0;->k:Lv1/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lv1/a;->r(Lf1/z;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final s(Ljava/lang/Object;Lv1/A;)Lv1/A;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lv1/f0;->x(Lv1/A;)Lv1/A;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final t(JLjava/lang/Object;)J
    .locals 0

    .line 1
    check-cast p3, Ljava/lang/Void;

    .line 2
    .line 3
    return-wide p1
.end method

.method public final u(ILjava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/Void;

    .line 2
    .line 3
    return p1
.end method

.method public final v(Ljava/lang/Object;Lv1/a;Lf1/Q;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    invoke-virtual {p0, p3}, Lv1/f0;->y(Lf1/Q;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public x(Lv1/A;)Lv1/A;
    .locals 0

    .line 1
    return-object p1
.end method

.method public abstract y(Lf1/Q;)V
.end method

.method public final z()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lv1/f0;->k:Lv1/a;

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, Lv1/k;->w(Ljava/lang/Object;Lv1/a;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
