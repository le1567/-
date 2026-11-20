.class public final synthetic LD2/e;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"

# interfaces
.implements Li3/a;


# instance fields
.field public final synthetic i:Z

.field public final synthetic j:Li3/c;


# direct methods
.method public synthetic constructor <init>(Li3/c;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p2, p0, LD2/e;->i:Z

    .line 5
    .line 6
    iput-object p1, p0, LD2/e;->j:Li3/c;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lx2/a;->a:Lx2/a;

    .line 2
    .line 3
    invoke-static {}, Lx2/a;->B()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-boolean v1, p0, LD2/e;->i:Z

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, LD2/e;->j:Li3/c;

    .line 16
    .line 17
    invoke-interface {v1, v0}, Li3/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    :cond_0
    sget-object v0, LT2/p;->a:LT2/p;

    .line 21
    .line 22
    return-object v0
.end method
