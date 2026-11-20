.class public abstract LB3/e;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"


# static fields
.field public static final a:LH2/e;

.field public static final b:LH2/e;

.field public static final c:LH2/e;

.field public static final d:LH2/e;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LH2/e;

    .line 2
    .line 3
    const-string v1, "STATE_REG"

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    invoke-direct {v0, v1, v2}, LH2/e;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LB3/e;->a:LH2/e;

    .line 10
    .line 11
    new-instance v0, LH2/e;

    .line 12
    .line 13
    const-string v1, "STATE_COMPLETED"

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, LH2/e;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    sput-object v0, LB3/e;->b:LH2/e;

    .line 19
    .line 20
    new-instance v0, LH2/e;

    .line 21
    .line 22
    const-string v1, "STATE_CANCELLED"

    .line 23
    .line 24
    invoke-direct {v0, v1, v2}, LH2/e;-><init>(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    sput-object v0, LB3/e;->c:LH2/e;

    .line 28
    .line 29
    new-instance v0, LH2/e;

    .line 30
    .line 31
    const-string v1, "NO_RESULT"

    .line 32
    .line 33
    invoke-direct {v0, v1, v2}, LH2/e;-><init>(Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    sput-object v0, LB3/e;->d:LH2/e;

    .line 37
    .line 38
    new-instance v0, LH2/e;

    .line 39
    .line 40
    const-string v1, "PARAM_CLAUSE_0"

    .line 41
    .line 42
    invoke-direct {v0, v1, v2}, LH2/e;-><init>(Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
