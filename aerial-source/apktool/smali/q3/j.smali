.class public final Lq3/j;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lk3/a;


# instance fields
.field public final synthetic i:Lf3/i;


# direct methods
.method public constructor <init>(Lf3/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq3/j;->i:Lf3/i;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    new-instance v0, Lr3/b;

    .line 2
    .line 3
    iget-object v1, p0, Lq3/j;->i:Lf3/i;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lr3/b;-><init>(Lf3/i;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
