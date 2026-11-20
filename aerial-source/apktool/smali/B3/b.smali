.class public final LB3/b;
.super La3/c;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"


# instance fields
.field public l:LB3/c;

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:LB3/c;

.field public o:I


# direct methods
.method public constructor <init>(LB3/c;La3/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LB3/b;->n:LB3/c;

    .line 2
    .line 3
    invoke-direct {p0, p2}, La3/c;-><init>(LY2/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, LB3/b;->m:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, LB3/b;->o:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LB3/b;->o:I

    .line 9
    .line 10
    iget-object p1, p0, LB3/b;->n:LB3/c;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, LB3/c;->d(La3/c;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
