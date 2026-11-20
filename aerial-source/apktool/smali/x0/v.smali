.class public final Lx0/v;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"

# interfaces
.implements Ljava/lang/Comparable;


# static fields
.field public static final j:Lx0/v;

.field public static final k:Lx0/v;

.field public static final l:Lx0/v;

.field public static final m:Lx0/v;

.field public static final n:Lx0/v;


# instance fields
.field public final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lx0/v;

    .line 2
    .line 3
    const/16 v1, 0x64

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lx0/v;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lx0/v;

    .line 9
    .line 10
    const/16 v2, 0xc8

    .line 11
    .line 12
    invoke-direct {v1, v2}, Lx0/v;-><init>(I)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Lx0/v;

    .line 16
    .line 17
    const/16 v3, 0x12c

    .line 18
    .line 19
    invoke-direct {v2, v3}, Lx0/v;-><init>(I)V

    .line 20
    .line 21
    .line 22
    new-instance v3, Lx0/v;

    .line 23
    .line 24
    const/16 v4, 0x190

    .line 25
    .line 26
    invoke-direct {v3, v4}, Lx0/v;-><init>(I)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lx0/v;->j:Lx0/v;

    .line 30
    .line 31
    new-instance v4, Lx0/v;

    .line 32
    .line 33
    const/16 v5, 0x1f4

    .line 34
    .line 35
    invoke-direct {v4, v5}, Lx0/v;-><init>(I)V

    .line 36
    .line 37
    .line 38
    sput-object v4, Lx0/v;->k:Lx0/v;

    .line 39
    .line 40
    new-instance v5, Lx0/v;

    .line 41
    .line 42
    const/16 v6, 0x258

    .line 43
    .line 44
    invoke-direct {v5, v6}, Lx0/v;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sput-object v5, Lx0/v;->l:Lx0/v;

    .line 48
    .line 49
    new-instance v6, Lx0/v;

    .line 50
    .line 51
    const/16 v7, 0x2bc

    .line 52
    .line 53
    invoke-direct {v6, v7}, Lx0/v;-><init>(I)V

    .line 54
    .line 55
    .line 56
    sput-object v6, Lx0/v;->m:Lx0/v;

    .line 57
    .line 58
    new-instance v7, Lx0/v;

    .line 59
    .line 60
    const/16 v8, 0x320

    .line 61
    .line 62
    invoke-direct {v7, v8}, Lx0/v;-><init>(I)V

    .line 63
    .line 64
    .line 65
    new-instance v8, Lx0/v;

    .line 66
    .line 67
    const/16 v9, 0x384

    .line 68
    .line 69
    invoke-direct {v8, v9}, Lx0/v;-><init>(I)V

    .line 70
    .line 71
    .line 72
    sput-object v3, Lx0/v;->n:Lx0/v;

    .line 73
    .line 74
    const/16 v9, 0x9

    .line 75
    .line 76
    new-array v9, v9, [Lx0/v;

    .line 77
    .line 78
    const/4 v10, 0x0

    .line 79
    aput-object v0, v9, v10

    .line 80
    .line 81
    const/4 v0, 0x1

    .line 82
    aput-object v1, v9, v0

    .line 83
    .line 84
    const/4 v0, 0x2

    .line 85
    aput-object v2, v9, v0

    .line 86
    .line 87
    const/4 v0, 0x3

    .line 88
    aput-object v3, v9, v0

    .line 89
    .line 90
    const/4 v0, 0x4

    .line 91
    aput-object v4, v9, v0

    .line 92
    .line 93
    const/4 v0, 0x5

    .line 94
    aput-object v5, v9, v0

    .line 95
    .line 96
    const/4 v0, 0x6

    .line 97
    aput-object v6, v9, v0

    .line 98
    .line 99
    const/4 v0, 0x7

    .line 100
    aput-object v7, v9, v0

    .line 101
    .line 102
    const/16 v0, 0x8

    .line 103
    .line 104
    aput-object v8, v9, v0

    .line 105
    .line 106
    invoke-static {v9}, LT0/Z;->A([Ljava/lang/Object;)Ljava/util/List;

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lx0/v;->i:I

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-gt v1, p1, :cond_0

    .line 9
    .line 10
    const/16 v2, 0x3e9

    .line 11
    .line 12
    if-ge p1, v2, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    :cond_0
    if-nez v0, :cond_1

    .line 16
    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v1, "Font weight can be in range [1, 1000]. Current value: "

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Lz0/a;->a(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Lx0/v;)I
    .locals 1

    .line 1
    iget v0, p0, Lx0/v;->i:I

    .line 2
    .line 3
    iget p1, p1, Lx0/v;->i:I

    .line 4
    .line 5
    invoke-static {v0, p1}, Lj3/j;->f(II)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lx0/v;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lx0/v;->a(Lx0/v;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lx0/v;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lx0/v;

    .line 12
    .line 13
    iget p1, p1, Lx0/v;->i:I

    .line 14
    .line 15
    iget v1, p0, Lx0/v;->i:I

    .line 16
    .line 17
    if-eq v1, p1, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lx0/v;->i:I

    .line 2
    .line 3
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "FontWeight(weight="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lx0/v;->i:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x29

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
