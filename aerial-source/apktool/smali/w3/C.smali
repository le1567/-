.class public final Lw3/C;
.super La3/c;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"


# instance fields
.field public l:Lw3/D;

.field public m:Lw3/e;

.field public n:Lw3/E;

.field public o:Lt3/d0;

.field public p:Ljava/lang/Object;

.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Lw3/D;

.field public s:I


# direct methods
.method public constructor <init>(Lw3/D;LY2/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw3/C;->r:Lw3/D;

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
    iput-object p1, p0, Lw3/C;->q:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lw3/C;->s:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lw3/C;->s:I

    .line 9
    .line 10
    iget-object p1, p0, Lw3/C;->r:Lw3/D;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Lw3/D;->a(Lw3/e;LY2/c;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    sget-object p1, LZ2/a;->i:LZ2/a;

    .line 17
    .line 18
    return-object p1
.end method
