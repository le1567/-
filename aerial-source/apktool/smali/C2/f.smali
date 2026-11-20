.class public abstract LC2/f;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"


# static fields
.field public static final a:Ll/r;

.field public static final b:Ll/r;

.field public static final c:Ll/r;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ll/r;

    .line 2
    .line 3
    const v1, 0x3e6b851f    # 0.23f

    .line 4
    .line 5
    .line 6
    const/high16 v2, 0x3f800000    # 1.0f

    .line 7
    .line 8
    const v3, 0x3ea3d70a    # 0.32f

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3}, Ll/r;-><init>(FFF)V

    .line 12
    .line 13
    .line 14
    sput-object v0, LC2/f;->a:Ll/r;

    .line 15
    .line 16
    new-instance v0, Ll/r;

    .line 17
    .line 18
    const v1, 0x3e333333    # 0.175f

    .line 19
    .line 20
    .line 21
    const v2, 0x3f451eb8    # 0.77f

    .line 22
    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-direct {v0, v2, v4, v1}, Ll/r;-><init>(FFF)V

    .line 26
    .line 27
    .line 28
    sput-object v0, LC2/f;->b:Ll/r;

    .line 29
    .line 30
    new-instance v0, Ll/r;

    .line 31
    .line 32
    const v1, 0x3f3851ec    # 0.72f

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, v3, v1, v4}, Ll/r;-><init>(FFF)V

    .line 36
    .line 37
    .line 38
    sput-object v0, LC2/f;->c:Ll/r;

    .line 39
    .line 40
    return-void
.end method

.method public static a()Ll/r;
    .locals 1

    .line 1
    sget-object v0, LC2/f;->a:Ll/r;

    .line 2
    .line 3
    return-object v0
.end method
