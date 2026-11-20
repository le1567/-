.class public final LR/c;
.super LM/m;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"

# interfaces
.implements LR/e;


# instance fields
.field public w:Li3/c;

.field public x:LR/w;


# virtual methods
.method public final Z(LR/w;)V
    .locals 1

    .line 1
    iget-object v0, p0, LR/c;->x:LR/w;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lj3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, LR/c;->x:LR/w;

    .line 10
    .line 11
    iget-object v0, p0, LR/c;->w:Li3/c;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Li3/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
