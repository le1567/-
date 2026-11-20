.class public final Lo/c;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"


# static fields
.field public static final synthetic a:Lo/c;

.field public static final b:Ll/O;

.field public static final c:Lo/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lo/c;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo/c;->a:Lo/c;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x7

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {v2, v2, v0, v1}, Ll/d;->j(FFLjava/lang/Object;I)Ll/O;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lo/c;->b:Ll/O;

    .line 16
    .line 17
    new-instance v0, Lo/b;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, v1}, Lo/b;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lo/c;->c:Lo/b;

    .line 24
    .line 25
    return-void
.end method
