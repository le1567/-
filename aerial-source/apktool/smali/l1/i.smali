.class public Ll1/i;
.super Ljava/io/IOException;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"


# static fields
.field public static final synthetic j:I


# instance fields
.field public final i:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    .line 2
    iput p1, p0, Ll1/i;->i:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/Exception;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 4
    iput p2, p0, Ll1/i;->i:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Exception;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    iput p3, p0, Ll1/i;->i:I

    return-void
.end method
