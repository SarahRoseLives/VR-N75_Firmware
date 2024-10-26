.class public Lq2/b$a;
.super Landroid/widget/Filter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq2/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lq2/b;


# direct methods
.method protected constructor <init>(Lq2/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq2/b$a;->a:Lq2/b;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/widget/Filter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/Object;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method protected performFiltering(Ljava/lang/CharSequence;)Landroid/widget/Filter$FilterResults;
    .locals 7

    .line 1
    new-instance v0, Landroid/widget/Filter$FilterResults;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/widget/Filter$FilterResults;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lq2/b$a;->a:Lq2/b;

    .line 7
    .line 8
    iget-object v2, v1, Lq2/b;->h:Ljava/util/ArrayList;

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    iget-object v1, v1, Lq2/b;->d:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v1

    .line 15
    :try_start_0
    iget-object v2, p0, Lq2/b$a;->a:Lq2/b;

    .line 16
    .line 17
    new-instance v3, Ljava/util/ArrayList;

    .line 18
    .line 19
    iget-object v4, p0, Lq2/b$a;->a:Lq2/b;

    .line 20
    .line 21
    iget-object v4, v4, Lq2/b;->e:Ljava/util/List;

    .line 22
    .line 23
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 24
    .line 25
    .line 26
    iput-object v3, v2, Lq2/b;->h:Ljava/util/ArrayList;

    .line 27
    .line 28
    monitor-exit v1

    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    throw p1

    .line 33
    :cond_0
    :goto_0
    if-eqz p1, :cond_4

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget-object v1, p0, Lq2/b$a;->a:Lq2/b;

    .line 51
    .line 52
    invoke-virtual {v1}, Lq2/b;->P()Z

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lq2/b$a;->a:Lq2/b;

    .line 56
    .line 57
    iget-object v1, v1, Lq2/b;->d:Ljava/lang/Object;

    .line 58
    .line 59
    monitor-enter v1

    .line 60
    :try_start_1
    new-instance v2, Ljava/util/ArrayList;

    .line 61
    .line 62
    iget-object v3, p0, Lq2/b$a;->a:Lq2/b;

    .line 63
    .line 64
    iget-object v3, v3, Lq2/b;->h:Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 67
    .line 68
    .line 69
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 70
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    new-instance v3, Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 77
    .line 78
    .line 79
    const/4 v4, 0x0

    .line 80
    :goto_1
    if-ge v4, v1, :cond_3

    .line 81
    .line 82
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-virtual {p0, v5, p1}, Lq2/b$a;->a(Ljava/lang/Object;Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    if-eqz v6, :cond_2

    .line 91
    .line 92
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    iput-object v3, v0, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    .line 99
    .line 100
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    iput p1, v0, Landroid/widget/Filter$FilterResults;->count:I

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :catchall_1
    move-exception p1

    .line 108
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 109
    throw p1

    .line 110
    :cond_4
    :goto_2
    iget-object p1, p0, Lq2/b$a;->a:Lq2/b;

    .line 111
    .line 112
    invoke-virtual {p1}, Lq2/b;->P()Z

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Lq2/b$a;->a:Lq2/b;

    .line 116
    .line 117
    iget-object p1, p1, Lq2/b;->d:Ljava/lang/Object;

    .line 118
    .line 119
    monitor-enter p1

    .line 120
    :try_start_3
    new-instance v1, Ljava/util/ArrayList;

    .line 121
    .line 122
    iget-object v2, p0, Lq2/b$a;->a:Lq2/b;

    .line 123
    .line 124
    iget-object v2, v2, Lq2/b;->h:Ljava/util/ArrayList;

    .line 125
    .line 126
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 127
    .line 128
    .line 129
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 130
    iput-object v1, v0, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    .line 131
    .line 132
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    iput p1, v0, Landroid/widget/Filter$FilterResults;->count:I

    .line 137
    .line 138
    :goto_3
    return-object v0

    .line 139
    :catchall_2
    move-exception v0

    .line 140
    :try_start_4
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 141
    throw v0
.end method

.method protected publishResults(Ljava/lang/CharSequence;Landroid/widget/Filter$FilterResults;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lq2/b$a;->a:Lq2/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lq2/b;->P()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p2, p2, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p2, Ljava/util/List;

    .line 16
    .line 17
    if-nez p2, :cond_1

    .line 18
    .line 19
    iget-object p2, p0, Lq2/b$a;->a:Lq2/b;

    .line 20
    .line 21
    invoke-static {}, Lo2/m;->a()Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p2, Lq2/b;->e:Ljava/util/List;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object v0, p0, Lq2/b$a;->a:Lq2/b;

    .line 29
    .line 30
    iput-object p2, v0, Lq2/b;->e:Ljava/util/List;

    .line 31
    .line 32
    :goto_0
    iget-object p2, p0, Lq2/b$a;->a:Lq2/b;

    .line 33
    .line 34
    iput-object p1, p2, Lq2/b;->s:Ljava/lang/CharSequence;

    .line 35
    .line 36
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    xor-int/lit8 p1, p1, 0x1

    .line 41
    .line 42
    iput-boolean p1, p2, Lq2/b;->r:Z

    .line 43
    .line 44
    iget-object p1, p0, Lq2/b$a;->a:Lq2/b;

    .line 45
    .line 46
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->k()V

    .line 47
    .line 48
    .line 49
    return-void
.end method
