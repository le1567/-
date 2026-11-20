.class public final Li2/f;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final i:I

.field public final j:Li2/b;


# direct methods
.method public constructor <init>(ILi2/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Li2/f;->i:I

    .line 5
    .line 6
    iput-object p2, p0, Li2/f;->j:Li2/b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, Li2/f;

    .line 2
    .line 3
    iget v0, p0, Li2/f;->i:I

    .line 4
    .line 5
    iget p1, p1, Li2/f;->i:I

    .line 6
    .line 7
    invoke-static {v0, p1}, Ljava/lang/Integer;->compare(II)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method
