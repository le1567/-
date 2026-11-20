.class public final LS2/i;
.super Ljava/lang/Exception;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"


# instance fields
.field public final i:LS2/g;


# direct methods
.method public constructor <init>(LS2/g;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, LS2/i;->i:LS2/g;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/io/IOException;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    sget-object p1, LS2/g;->n:LS2/g;

    iput-object p1, p0, LS2/i;->i:LS2/g;

    return-void
.end method


# virtual methods
.method public final a()LS2/g;
    .locals 1

    .line 1
    iget-object v0, p0, LS2/i;->i:LS2/g;

    .line 2
    .line 3
    return-object v0
.end method
