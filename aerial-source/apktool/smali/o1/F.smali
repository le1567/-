.class public final synthetic Lo1/F;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"

# interfaces
.implements LA1/x;


# instance fields
.field public final synthetic i:Lo1/K;

.field public final synthetic j:LA1/x;


# direct methods
.method public synthetic constructor <init>(Lo1/K;LA1/x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo1/F;->i:Lo1/K;

    .line 5
    .line 6
    iput-object p2, p0, Lo1/F;->j:LA1/x;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(JJLf1/p;Landroid/media/MediaFormat;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lo1/F;->i:Lo1/K;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lo1/F;->j:LA1/x;

    .line 7
    .line 8
    move-wide v2, p1

    .line 9
    move-wide v4, p3

    .line 10
    move-object v6, p5

    .line 11
    move-object v7, p6

    .line 12
    invoke-interface/range {v1 .. v7}, LA1/x;->a(JJLf1/p;Landroid/media/MediaFormat;)V

    .line 13
    .line 14
    .line 15
    move-wide v1, v2

    .line 16
    move-wide v3, v4

    .line 17
    move-object v5, v6

    .line 18
    move-object v6, v7

    .line 19
    invoke-virtual/range {v0 .. v6}, Lo1/K;->a(JJLf1/p;Landroid/media/MediaFormat;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
