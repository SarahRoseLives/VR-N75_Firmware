.class public Lq2/a$a;
.super Landroid/widget/Filter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq2/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lq2/a;


# direct methods
.method protected constructor <init>(Lq2/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq2/a$a;->a:Lq2/a;

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
    iget-object v1, p0, Lq2/a$a;->a:Lq2/a;

    .line 7
    .line 8
    invoke-static {v1}, Lq2/a;->a(Lq2/a;)Landroid/widget/Filter;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v1, p0, :cond_0

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    iget-object v1, p0, Lq2/a$a;->a:Lq2/a;

    .line 16
    .line 17
    iget-object v2, v1, Lq2/a;->h:Ljava/util/ArrayList;

    .line 18
    .line 19
    if-nez v2, :cond_2

    .line 20
    .line 21
    iget-object v1, v1, Lq2/a;->b:Ljava/lang/Object;

    .line 22
    .line 23
    monitor-enter v1

    .line 24
    :try_start_0
    iget-object v2, p0, Lq2/a$a;->a:Lq2/a;

    .line 25
    .line 26
    invoke-static {v2}, Lq2/a;->a(Lq2/a;)Landroid/widget/Filter;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-eq v2, p0, :cond_1

    .line 31
    .line 32
    monitor-exit v1

    .line 33
    return-object v0

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object v2, p0, Lq2/a$a;->a:Lq2/a;

    .line 37
    .line 38
    new-instance v3, Ljava/util/ArrayList;

    .line 39
    .line 40
    iget-object v4, p0, Lq2/a$a;->a:Lq2/a;

    .line 41
    .line 42
    iget-object v4, v4, Lq2/a;->a:Ljava/util/List;

    .line 43
    .line 44
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 45
    .line 46
    .line 47
    iput-object v3, v2, Lq2/a;->h:Ljava/util/ArrayList;

    .line 48
    .line 49
    monitor-exit v1

    .line 50
    goto :goto_1

    .line 51
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    throw p1

    .line 53
    :cond_2
    :goto_1
    if-eqz p1, :cond_6

    .line 54
    .line 55
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_3

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_3
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iget-object v1, p0, Lq2/a$a;->a:Lq2/a;

    .line 71
    .line 72
    invoke-virtual {v1}, Lq2/a;->k()Z

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, Lq2/a$a;->a:Lq2/a;

    .line 76
    .line 77
    iget-object v1, v1, Lq2/a;->b:Ljava/lang/Object;

    .line 78
    .line 79
    monitor-enter v1

    .line 80
    :try_start_1
    new-instance v2, Ljava/util/ArrayList;

    .line 81
    .line 82
    iget-object v3, p0, Lq2/a$a;->a:Lq2/a;

    .line 83
    .line 84
    iget-object v3, v3, Lq2/a;->h:Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 87
    .line 88
    .line 89
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 90
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    new-instance v3, Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 97
    .line 98
    .line 99
    const/4 v4, 0x0

    .line 100
    :goto_2
    if-ge v4, v1, :cond_5

    .line 101
    .line 102
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-virtual {p0, v5, p1}, Lq2/a$a;->a(Ljava/lang/Object;Ljava/lang/String;)Z

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    if-eqz v6, :cond_4

    .line 111
    .line 112
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_5
    iput-object v3, v0, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    .line 119
    .line 120
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    iput p1, v0, Landroid/widget/Filter$FilterResults;->count:I

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :catchall_1
    move-exception p1

    .line 128
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 129
    throw p1

    .line 130
    :cond_6
    :goto_3
    iget-object p1, p0, Lq2/a$a;->a:Lq2/a;

    .line 131
    .line 132
    invoke-virtual {p1}, Lq2/a;->k()Z

    .line 133
    .line 134
    .line 135
    iget-object p1, p0, Lq2/a$a;->a:Lq2/a;

    .line 136
    .line 137
    iget-object p1, p1, Lq2/a;->b:Ljava/lang/Object;

    .line 138
    .line 139
    monitor-enter p1

    .line 140
    :try_start_3
    new-instance v1, Ljava/util/ArrayList;

    .line 141
    .line 142
    iget-object v2, p0, Lq2/a$a;->a:Lq2/a;

    .line 143
    .line 144
    iget-object v2, v2, Lq2/a;->h:Ljava/util/ArrayList;

    .line 145
    .line 146
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 147
    .line 148
    .line 149
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 150
    iput-object v1, v0, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    .line 151
    .line 152
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    iput p1, v0, Landroid/widget/Filter$FilterResults;->count:I

    .line 157
    .line 158
    :goto_4
    return-object v0

    .line 159
    :catchall_2
    move-exception v0

    .line 160
    :try_start_4
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 161
    throw v0
.end method

.method protected publishResults(Ljava/lang/CharSequence;Landroid/widget/Filter$FilterResults;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lq2/a$a;->a:Lq2/a;

    .line 2
    .line 3
    invoke-static {v0}, Lq2/a;->a(Lq2/a;)Landroid/widget/Filter;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eq v0, p0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lq2/a$a;->a:Lq2/a;

    .line 11
    .line 12
    invoke-virtual {v0}, Lq2/a;->k()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    iget-object p2, p2, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p2, Ljava/util/List;

    .line 25
    .line 26
    if-nez p2, :cond_2

    .line 27
    .line 28
    iget-object p2, p0, Lq2/a$a;->a:Lq2/a;

    .line 29
    .line 30
    invoke-static {}, Lo2/m;->a()Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p2, Lq2/a;->a:Ljava/util/List;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    iget-object v0, p0, Lq2/a$a;->a:Lq2/a;

    .line 38
    .line 39
    iput-object p2, v0, Lq2/a;->a:Ljava/util/List;

    .line 40
    .line 41
    :goto_0
    iget-object p2, p0, Lq2/a$a;->a:Lq2/a;

    .line 42
    .line 43
    iput-object p1, p2, Lq2/a;->t:Ljava/lang/CharSequence;

    .line 44
    .line 45
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    xor-int/lit8 p1, p1, 0x1

    .line 50
    .line 51
    iput-boolean p1, p2, Lq2/a;->s:Z

    .line 52
    .line 53
    iget-object p1, p0, Lq2/a$a;->a:Lq2/a;

    .line 54
    .line 55
    invoke-virtual {p1}, Lq2/a;->notifyDataSetChanged()V

    .line 56
    .line 57
    .line 58
    return-void
.end method
