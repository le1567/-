.class public final synthetic LW1/j;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"

# interfaces
.implements LH2/d;
.implements Lj1/t;


# instance fields
.field public final synthetic i:LW1/m;


# direct methods
.method public synthetic constructor <init>(LW1/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, LW1/j;->i:LW1/m;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, LW1/t;

    .line 2
    .line 3
    iget-object v0, p0, LW1/j;->i:LW1/m;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public b(JLi1/t;)V
    .locals 1

    .line 1
    iget-object v0, p0, LW1/j;->i:LW1/m;

    .line 2
    .line 3
    iget-object v0, v0, LW1/m;->I:[LC1/I;

    .line 4
    .line 5
    invoke-static {p1, p2, p3, v0}, LC1/b;->d(JLi1/t;[LC1/I;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
