.class public abstract Lw/e;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"


# static fields
.field public static final a:Lw/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lw/e;->a()Lw/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lw/e;->a:Lw/d;

    .line 6
    .line 7
    return-void
.end method

.method public static final a()Lw/d;
    .locals 2

    .line 1
    new-instance v0, Lw/c;

    .line 2
    .line 3
    const/16 v1, 0x32

    .line 4
    .line 5
    int-to-float v1, v1

    .line 6
    invoke-direct {v0, v1}, Lw/c;-><init>(F)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lw/d;

    .line 10
    .line 11
    invoke-direct {v1, v0, v0, v0, v0}, Lw/d;-><init>(Lw/a;Lw/a;Lw/a;Lw/a;)V

    .line 12
    .line 13
    .line 14
    return-object v1
.end method
