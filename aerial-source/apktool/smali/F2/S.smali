.class public final LF2/S;
.super La3/c;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"


# instance fields
.field public l:Ljava/lang/String;

.field public m:LA/J0;

.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:LF2/d0;

.field public p:I


# direct methods
.method public constructor <init>(LF2/d0;La3/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LF2/S;->o:LF2/d0;

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
    iput-object p1, p0, LF2/S;->n:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, LF2/S;->p:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LF2/S;->p:I

    .line 9
    .line 10
    iget-object p1, p0, LF2/S;->o:LF2/d0;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, v0, v0, p0}, LF2/d0;->y(Ljava/lang/String;Landroid/graphics/Bitmap;LA/J0;La3/c;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
