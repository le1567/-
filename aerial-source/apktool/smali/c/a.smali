.class public final Lc/a;
.super Lj3/k;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"

# interfaces
.implements Li3/a;


# instance fields
.field public final synthetic j:Lc/c;

.field public final synthetic k:Z


# direct methods
.method public constructor <init>(Lc/c;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/a;->j:Lc/c;

    .line 2
    .line 3
    iput-boolean p2, p0, Lc/a;->k:Z

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lj3/k;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lc/a;->k:Z

    .line 2
    .line 3
    iget-object v1, p0, Lc/a;->j:Lc/c;

    .line 4
    .line 5
    iput-boolean v0, v1, Lc/c;->a:Z

    .line 6
    .line 7
    iget-object v0, v1, Lc/c;->c:Lj3/h;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Li3/a;->b()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :cond_0
    sget-object v0, LT2/p;->a:LT2/p;

    .line 15
    .line 16
    return-object v0
.end method
