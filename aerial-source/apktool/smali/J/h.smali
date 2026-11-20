.class public final LJ/h;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"

# interfaces
.implements LJ/e;
.implements Ln2/e;


# instance fields
.field public final synthetic i:LJ/f;

.field public final j:LA/m0;

.field public final k:Landroidx/lifecycle/w;

.field public final l:LA/m0;


# direct methods
.method public constructor <init>(LJ/f;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LJ/h;->i:LJ/f;

    .line 5
    .line 6
    new-instance v0, Lp2/a;

    .line 7
    .line 8
    new-instance v1, LA/J0;

    .line 9
    .line 10
    const/16 v2, 0x11

    .line 11
    .line 12
    invoke-direct {v1, v2, p0}, LA/J0;-><init>(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, Lp2/a;-><init>(Ln2/e;LA/J0;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, LA/m0;

    .line 19
    .line 20
    const/16 v2, 0x18

    .line 21
    .line 22
    invoke-direct {v1, v0, v2}, LA/m0;-><init>(Lp2/a;I)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, LJ/h;->j:LA/m0;

    .line 26
    .line 27
    new-instance v0, Landroidx/lifecycle/w;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-direct {v0, p0, v2}, Landroidx/lifecycle/w;-><init>(Landroidx/lifecycle/u;Z)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, LJ/h;->k:Landroidx/lifecycle/w;

    .line 34
    .line 35
    iget-object v0, v1, LA/m0;->k:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, LA/m0;

    .line 38
    .line 39
    iput-object v0, p0, LJ/h;->l:LA/m0;

    .line 40
    .line 41
    const-string v0, "androidx.savedstate.SavedStateRegistry"

    .line 42
    .line 43
    invoke-virtual {p1, v0}, LJ/f;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    instance-of v3, v2, Landroid/os/Bundle;

    .line 48
    .line 49
    if-eqz v3, :cond_0

    .line 50
    .line 51
    check-cast v2, Landroid/os/Bundle;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const/4 v2, 0x0

    .line 55
    :goto_0
    invoke-virtual {v1, v2}, LA/m0;->u(Landroid/os/Bundle;)V

    .line 56
    .line 57
    .line 58
    new-instance v1, LA/J0;

    .line 59
    .line 60
    const/16 v2, 0xc

    .line 61
    .line 62
    invoke-direct {v1, v2, p0}, LA/J0;-><init>(ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v0, v1}, LJ/f;->e(Ljava/lang/String;Li3/a;)LJ/d;

    .line 66
    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public final a()LA/m0;
    .locals 1

    .line 1
    iget-object v0, p0, LJ/h;->l:LA/m0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LJ/h;->i:LJ/f;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LJ/f;->b(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final c()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, LJ/h;->i:LJ/f;

    .line 2
    .line 3
    invoke-virtual {v0}, LJ/f;->c()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final d(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LJ/h;->i:LJ/f;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LJ/f;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final e(Ljava/lang/String;Li3/a;)LJ/d;
    .locals 1

    .line 1
    iget-object v0, p0, LJ/h;->i:LJ/f;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, LJ/f;->e(Ljava/lang/String;Li3/a;)LJ/d;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final f()Landroidx/lifecycle/w;
    .locals 1

    .line 1
    iget-object v0, p0, LJ/h;->k:Landroidx/lifecycle/w;

    .line 2
    .line 3
    return-object v0
.end method
