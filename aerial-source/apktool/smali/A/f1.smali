.class public final LA/f1;
.super LK/z;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"


# instance fields
.field public c:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LK/z;-><init>(J)V

    .line 2
    .line 3
    .line 4
    iput-wide p3, p0, LA/f1;->c:J

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(LK/z;)V
    .locals 2

    .line 1
    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableLongStateImpl.LongStateStateRecord"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lj3/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, LA/f1;

    .line 7
    .line 8
    iget-wide v0, p1, LA/f1;->c:J

    .line 9
    .line 10
    iput-wide v0, p0, LA/f1;->c:J

    .line 11
    .line 12
    return-void
.end method

.method public final b(J)LK/z;
    .locals 3

    .line 1
    new-instance v0, LA/f1;

    .line 2
    .line 3
    iget-wide v1, p0, LA/f1;->c:J

    .line 4
    .line 5
    invoke-direct {v0, p1, p2, v1, v2}, LA/f1;-><init>(JJ)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
