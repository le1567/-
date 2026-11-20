.class public final Lx0/F;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"

# interfaces
.implements Lx0/G;


# instance fields
.field public final i:Ljava/lang/Object;

.field public final j:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx0/F;->i:Ljava/lang/Object;

    .line 5
    .line 6
    iput-boolean p2, p0, Lx0/F;->j:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lx0/F;->j:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lx0/F;->i:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method
