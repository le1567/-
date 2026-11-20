.class public final LQ/j;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"

# interfaces
.implements LQ/a;


# static fields
.field public static final i:LQ/j;

.field public static final j:LF0/l;

.field public static final k:LF0/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LQ/j;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LQ/j;->i:LQ/j;

    .line 7
    .line 8
    sget-object v0, LF0/l;->i:LF0/l;

    .line 9
    .line 10
    sput-object v0, LQ/j;->j:LF0/l;

    .line 11
    .line 12
    new-instance v0, LF0/d;

    .line 13
    .line 14
    const/high16 v1, 0x3f800000    # 1.0f

    .line 15
    .line 16
    invoke-direct {v0, v1, v1}, LF0/d;-><init>(FF)V

    .line 17
    .line 18
    .line 19
    sput-object v0, LQ/j;->k:LF0/d;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a()LF0/c;
    .locals 1

    .line 1
    sget-object v0, LQ/j;->k:LF0/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()J
    .locals 2

    .line 1
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    return-wide v0
.end method

.method public final getLayoutDirection()LF0/l;
    .locals 1

    .line 1
    sget-object v0, LQ/j;->j:LF0/l;

    .line 2
    .line 3
    return-object v0
.end method
