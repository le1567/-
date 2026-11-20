.class public abstract LI2/y;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"


# static fields
.field public static final a:LI2/w;

.field public static final b:LI2/x;

.field public static final c:LI2/x;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LI2/w;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LI2/y;->a:LI2/w;

    .line 7
    .line 8
    new-instance v0, LI2/x;

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    invoke-direct {v0, v1}, LI2/x;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, LI2/y;->b:LI2/x;

    .line 15
    .line 16
    new-instance v0, LI2/x;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-direct {v0, v1}, LI2/x;-><init>(I)V

    .line 20
    .line 21
    .line 22
    sput-object v0, LI2/y;->c:LI2/x;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public abstract a(II)LI2/y;
.end method

.method public abstract b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)LI2/y;
.end method

.method public abstract c(ZZ)LI2/y;
.end method

.method public abstract d(ZZ)LI2/y;
.end method

.method public abstract e()I
.end method
