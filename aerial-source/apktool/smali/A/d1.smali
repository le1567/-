.class public final LA/d1;
.super LK/z;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"


# instance fields
.field public c:F


# direct methods
.method public constructor <init>(FJ)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, LK/z;-><init>(J)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LA/d1;->c:F

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(LK/z;)V
    .locals 1

    .line 1
    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableFloatStateImpl.FloatStateStateRecord"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lj3/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, LA/d1;

    .line 7
    .line 8
    iget p1, p1, LA/d1;->c:F

    .line 9
    .line 10
    iput p1, p0, LA/d1;->c:F

    .line 11
    .line 12
    return-void
.end method

.method public final b(J)LK/z;
    .locals 2

    .line 1
    new-instance v0, LA/d1;

    .line 2
    .line 3
    iget v1, p0, LA/d1;->c:F

    .line 4
    .line 5
    invoke-direct {v0, v1, p1, p2}, LA/d1;-><init>(FJ)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
