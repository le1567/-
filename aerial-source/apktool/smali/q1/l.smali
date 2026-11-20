.class public final Lq1/l;
.super Ljava/lang/Exception;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"


# instance fields
.field public final i:I

.field public final j:Z

.field public final k:Lf1/p;


# direct methods
.method public constructor <init>(ILf1/p;Z)V
    .locals 1

    .line 1
    const-string v0, "AudioTrack write failed: "

    .line 2
    .line 3
    invoke-static {v0, p1}, LA/k;->z(Ljava/lang/String;I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iput-boolean p3, p0, Lq1/l;->j:Z

    .line 11
    .line 12
    iput p1, p0, Lq1/l;->i:I

    .line 13
    .line 14
    iput-object p2, p0, Lq1/l;->k:Lf1/p;

    .line 15
    .line 16
    return-void
.end method
