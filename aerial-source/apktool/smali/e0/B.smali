.class public final Le0/B;
.super La3/c;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"


# instance fields
.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Le0/C;

.field public n:I


# direct methods
.method public constructor <init>(Le0/C;La3/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le0/B;->m:Le0/C;

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
    .locals 3

    .line 1
    iput-object p1, p0, Le0/B;->l:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Le0/B;->n:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Le0/B;->n:I

    .line 9
    .line 10
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iget-object v2, p0, Le0/B;->m:Le0/C;

    .line 14
    .line 15
    invoke-virtual {v2, v0, v1, p1, p0}, Le0/C;->m(JLo/t0;La3/a;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method
