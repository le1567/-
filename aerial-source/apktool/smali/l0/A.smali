.class public final Ll0/A;
.super La3/c;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"


# instance fields
.field public l:Li/v;

.field public m:Lv3/b;

.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ll0/C;

.field public p:I


# direct methods
.method public constructor <init>(Ll0/C;La3/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll0/A;->o:Ll0/C;

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
    iput-object p1, p0, Ll0/A;->n:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Ll0/A;->p:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Ll0/A;->p:I

    .line 9
    .line 10
    iget-object p1, p0, Ll0/A;->o:Ll0/C;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Ll0/C;->e(La3/c;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
