.class public final LA/l1;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lk3/a;


# instance fields
.field public final i:LA/Z0;

.field public final j:I

.field public final k:LA/b;


# direct methods
.method public constructor <init>(LA/Z0;ILA/X;LA/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LA/l1;->i:LA/Z0;

    .line 5
    .line 6
    iput p2, p0, LA/l1;->j:I

    .line 7
    .line 8
    iput-object p4, p0, LA/l1;->k:LA/b;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 5

    .line 1
    new-instance v0, LA/W;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, LA/l1;->k:LA/b;

    .line 5
    .line 6
    iget-object v3, p0, LA/l1;->i:LA/Z0;

    .line 7
    .line 8
    iget v4, p0, LA/l1;->j:I

    .line 9
    .line 10
    invoke-direct {v0, v3, v4, v1, v2}, LA/W;-><init>(LA/Z0;ILA/X;LA/b;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
