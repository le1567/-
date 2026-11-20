.class public final Lo/b0;
.super LM/m;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"

# interfaces
.implements Lk0/z0;


# static fields
.field public static final x:Landroidx/lifecycle/J;


# instance fields
.field public w:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/lifecycle/J;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/lifecycle/J;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lo/b0;->x:Landroidx/lifecycle/J;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final g()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lo/b0;->x:Landroidx/lifecycle/J;

    .line 2
    .line 3
    return-object v0
.end method
