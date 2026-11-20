.class public final LB2/E2;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public final c:LF2/O;


# direct methods
.method public constructor <init>(JLF2/O;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "film"

    .line 2
    .line 3
    invoke-static {p4, v0}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "prepared"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p4, p0, LB2/E2;->a:Ljava/lang/String;

    .line 15
    .line 16
    iput-wide p1, p0, LB2/E2;->b:J

    .line 17
    .line 18
    iput-object p3, p0, LB2/E2;->c:LF2/O;

    .line 19
    .line 20
    return-void
.end method
