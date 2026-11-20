.class public final Lk0/q0;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"

# interfaces
.implements Lk0/n0;


# instance fields
.field public i:Li0/C;

.field public final j:Lk0/M;


# direct methods
.method public constructor <init>(Li0/C;Lk0/M;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk0/q0;->i:Li0/C;

    .line 5
    .line 6
    iput-object p2, p0, Lk0/q0;->j:Lk0/M;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final m()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lk0/q0;->j:Lk0/M;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk0/M;->Z()Li0/n;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Li0/n;->w()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method
