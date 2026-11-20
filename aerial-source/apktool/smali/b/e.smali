.class public final synthetic Lb/e;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"


# instance fields
.field public final synthetic a:Lapp/orchard/tv/MainActivity;


# direct methods
.method public synthetic constructor <init>(Lapp/orchard/tv/MainActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb/e;->a:Lapp/orchard/tv/MainActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 9

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lb/e;->a:Lapp/orchard/tv/MainActivity;

    .line 7
    .line 8
    iget-object v0, p1, Lb/k;->l:LA/m0;

    .line 9
    .line 10
    iget-object v0, v0, LA/m0;->k:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LA/m0;

    .line 13
    .line 14
    const-string v1, "android:support:activity-result"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, LA/m0;->m(Ljava/lang/String;)Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_4

    .line 21
    .line 22
    iget-object p1, p1, Lb/k;->p:Lb/h;

    .line 23
    .line 24
    iget-object v1, p1, Lb/h;->a:Ljava/util/LinkedHashMap;

    .line 25
    .line 26
    iget-object v2, p1, Lb/h;->f:Landroid/os/Bundle;

    .line 27
    .line 28
    iget-object v3, p1, Lb/h;->b:Ljava/util/LinkedHashMap;

    .line 29
    .line 30
    const-string v4, "KEY_COMPONENT_ACTIVITY_REGISTERED_RCS"

    .line 31
    .line 32
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    const-string v5, "KEY_COMPONENT_ACTIVITY_REGISTERED_KEYS"

    .line 37
    .line 38
    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    if-eqz v5, :cond_4

    .line 43
    .line 44
    if-nez v4, :cond_0

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_0
    const-string v6, "KEY_COMPONENT_ACTIVITY_LAUNCHED_KEYS"

    .line 48
    .line 49
    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    if-eqz v6, :cond_1

    .line 54
    .line 55
    iget-object p1, p1, Lb/h;->c:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 58
    .line 59
    .line 60
    :cond_1
    const-string p1, "KEY_COMPONENT_ACTIVITY_PENDING_RESULT"

    .line 61
    .line 62
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-eqz p1, :cond_2

    .line 67
    .line 68
    invoke-virtual {v2, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    const/4 v0, 0x0

    .line 76
    :goto_0
    if-ge v0, p1, :cond_4

    .line 77
    .line 78
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    check-cast v6, Ljava/lang/String;

    .line 83
    .line 84
    invoke-interface {v3, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    if-eqz v7, :cond_3

    .line 89
    .line 90
    invoke-interface {v3, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    check-cast v7, Ljava/lang/Integer;

    .line 95
    .line 96
    invoke-virtual {v2, v6}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    if-nez v6, :cond_3

    .line 101
    .line 102
    invoke-static {v1}, Lj3/w;->b(Ljava/lang/Object;)Ljava/util/Map;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    invoke-interface {v6, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    :cond_3
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    const-string v7, "rcs[i]"

    .line 114
    .line 115
    invoke-static {v6, v7}, Lj3/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    check-cast v6, Ljava/lang/Number;

    .line 119
    .line 120
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    const-string v8, "keys[i]"

    .line 129
    .line 130
    invoke-static {v7, v8}, Lj3/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    check-cast v7, Ljava/lang/String;

    .line 134
    .line 135
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    invoke-interface {v1, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    invoke-interface {v3, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    add-int/lit8 v0, v0, 0x1

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_4
    :goto_1
    return-void
.end method
