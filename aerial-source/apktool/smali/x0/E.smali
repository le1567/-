.class public final Lx0/E;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"

# interfaces
.implements Lx0/G;
.implements LA/m1;


# instance fields
.field public final i:Lx0/c;


# direct methods
.method public constructor <init>(Lx0/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx0/E;->i:Lx0/c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lx0/E;->i:Lx0/c;

    .line 2
    .line 3
    iget-boolean v0, v0, Lx0/c;->m:Z

    .line 4
    .line 5
    return v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lx0/E;->i:Lx0/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx0/c;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
