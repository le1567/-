.class public final LW1/o;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"


# instance fields
.field public final a:LW1/t;

.field public final b:LW1/w;

.field public final c:LC1/I;

.field public final d:LC1/J;

.field public e:I


# direct methods
.method public constructor <init>(LW1/t;LW1/w;LC1/I;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LW1/o;->a:LW1/t;

    .line 5
    .line 6
    iput-object p2, p0, LW1/o;->b:LW1/w;

    .line 7
    .line 8
    iput-object p3, p0, LW1/o;->c:LC1/I;

    .line 9
    .line 10
    iget-object p1, p1, LW1/t;->g:Lf1/p;

    .line 11
    .line 12
    iget-object p1, p1, Lf1/p;->n:Ljava/lang/String;

    .line 13
    .line 14
    const-string p2, "audio/true-hd"

    .line 15
    .line 16
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    new-instance p1, LC1/J;

    .line 23
    .line 24
    invoke-direct {p1}, LC1/J;-><init>()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    :goto_0
    iput-object p1, p0, LW1/o;->d:LC1/J;

    .line 30
    .line 31
    return-void
.end method
