.class public final Lcom/facebook/stetho/inspector/elements/ShadowDocument$UpdateBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/stetho/inspector/elements/ShadowDocument;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "UpdateBuilder"
.end annotation


# instance fields
.field private mCachedNotNewChildrenSet:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final mElementToInfoChangesMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lcom/facebook/stetho/inspector/elements/ElementInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final mRootElementChanges:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/facebook/stetho/inspector/elements/ShadowDocument;


# direct methods
.method public constructor <init>(Lcom/facebook/stetho/inspector/elements/ShadowDocument;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/stetho/inspector/elements/ShadowDocument$UpdateBuilder;->this$0:Lcom/facebook/stetho/inspector/elements/ShadowDocument;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/facebook/stetho/inspector/elements/ShadowDocument$UpdateBuilder;->mElementToInfoChangesMap:Ljava/util/Map;

    .line 12
    .line 13
    new-instance p1, Ljava/util/HashSet;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/facebook/stetho/inspector/elements/ShadowDocument$UpdateBuilder;->mRootElementChanges:Ljava/util/HashSet;

    .line 19
    .line 20
    return-void
.end method

.method private acquireNotNewChildrenHashSet()Ljava/util/HashSet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/stetho/inspector/elements/ShadowDocument$UpdateBuilder;->mCachedNotNewChildrenSet:Ljava/util/HashSet;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashSet;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    iput-object v1, p0, Lcom/facebook/stetho/inspector/elements/ShadowDocument$UpdateBuilder;->mCachedNotNewChildrenSet:Ljava/util/HashSet;

    .line 12
    .line 13
    return-object v0
.end method

.method private releaseNotNewChildrenHashSet(Ljava/util/HashSet;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/stetho/inspector/elements/ShadowDocument$UpdateBuilder;->mCachedNotNewChildrenSet:Ljava/util/HashSet;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iput-object p1, p0, Lcom/facebook/stetho/inspector/elements/ShadowDocument$UpdateBuilder;->mCachedNotNewChildrenSet:Ljava/util/HashSet;

    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private setElementParent(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/facebook/stetho/inspector/elements/ShadowDocument$UpdateBuilder;->mElementToInfoChangesMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/facebook/stetho/inspector/elements/ElementInfo;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, v0, Lcom/facebook/stetho/inspector/elements/ElementInfo;->parentElement:Ljava/lang/Object;

    .line 12
    .line 13
    if-ne p2, v1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v1, p0, Lcom/facebook/stetho/inspector/elements/ShadowDocument$UpdateBuilder;->this$0:Lcom/facebook/stetho/inspector/elements/ShadowDocument;

    .line 17
    .line 18
    invoke-static {v1}, Lcom/facebook/stetho/inspector/elements/ShadowDocument;->access$000(Lcom/facebook/stetho/inspector/elements/ShadowDocument;)Ljava/util/IdentityHashMap;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1, p1}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/facebook/stetho/inspector/elements/ElementInfo;

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget-object v2, v1, Lcom/facebook/stetho/inspector/elements/ElementInfo;->parentElement:Ljava/lang/Object;

    .line 33
    .line 34
    if-ne p2, v2, :cond_1

    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    if-eqz v0, :cond_3

    .line 38
    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    iget-object v2, v1, Lcom/facebook/stetho/inspector/elements/ElementInfo;->parentElement:Ljava/lang/Object;

    .line 42
    .line 43
    if-ne p2, v2, :cond_3

    .line 44
    .line 45
    iget-object v2, v1, Lcom/facebook/stetho/inspector/elements/ElementInfo;->children:Ljava/util/List;

    .line 46
    .line 47
    iget-object v3, v0, Lcom/facebook/stetho/inspector/elements/ElementInfo;->children:Ljava/util/List;

    .line 48
    .line 49
    invoke-static {v2, v3}, Lcom/facebook/stetho/common/ListUtil;->identityEquals(Ljava/util/List;Ljava/util/List;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_3

    .line 54
    .line 55
    iget-object v0, p0, Lcom/facebook/stetho/inspector/elements/ShadowDocument$UpdateBuilder;->mElementToInfoChangesMap:Ljava/util/Map;

    .line 56
    .line 57
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    if-nez p2, :cond_2

    .line 61
    .line 62
    iget-object p2, p0, Lcom/facebook/stetho/inspector/elements/ShadowDocument$UpdateBuilder;->mRootElementChanges:Ljava/util/HashSet;

    .line 63
    .line 64
    invoke-virtual {p2, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    :cond_2
    return-void

    .line 68
    :cond_3
    if-eqz v0, :cond_4

    .line 69
    .line 70
    iget-object v0, v0, Lcom/facebook/stetho/inspector/elements/ElementInfo;->children:Ljava/util/List;

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_4
    if-eqz v1, :cond_5

    .line 74
    .line 75
    iget-object v0, v1, Lcom/facebook/stetho/inspector/elements/ElementInfo;->children:Ljava/util/List;

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    :goto_0
    new-instance v1, Lcom/facebook/stetho/inspector/elements/ElementInfo;

    .line 83
    .line 84
    invoke-direct {v1, p1, p2, v0}, Lcom/facebook/stetho/inspector/elements/ElementInfo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcom/facebook/stetho/inspector/elements/ShadowDocument$UpdateBuilder;->mElementToInfoChangesMap:Ljava/util/Map;

    .line 88
    .line 89
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    if-nez p2, :cond_6

    .line 93
    .line 94
    iget-object p2, p0, Lcom/facebook/stetho/inspector/elements/ShadowDocument$UpdateBuilder;->mRootElementChanges:Ljava/util/HashSet;

    .line 95
    .line 96
    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_6
    iget-object p2, p0, Lcom/facebook/stetho/inspector/elements/ShadowDocument$UpdateBuilder;->mRootElementChanges:Ljava/util/HashSet;

    .line 101
    .line 102
    invoke-virtual {p2, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    :goto_1
    return-void
.end method


# virtual methods
.method public build()Lcom/facebook/stetho/inspector/elements/ShadowDocument$Update;
    .locals 4

    .line 1
    new-instance v0, Lcom/facebook/stetho/inspector/elements/ShadowDocument$Update;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/stetho/inspector/elements/ShadowDocument$UpdateBuilder;->this$0:Lcom/facebook/stetho/inspector/elements/ShadowDocument;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/facebook/stetho/inspector/elements/ShadowDocument$UpdateBuilder;->mElementToInfoChangesMap:Ljava/util/Map;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/facebook/stetho/inspector/elements/ShadowDocument$UpdateBuilder;->mRootElementChanges:Ljava/util/HashSet;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/stetho/inspector/elements/ShadowDocument$Update;-><init>(Lcom/facebook/stetho/inspector/elements/ShadowDocument;Ljava/util/Map;Ljava/util/Set;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public setElementChildren(Ljava/lang/Object;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/stetho/inspector/elements/ShadowDocument$UpdateBuilder;->mElementToInfoChangesMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/facebook/stetho/inspector/elements/ElementInfo;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, v0, Lcom/facebook/stetho/inspector/elements/ElementInfo;->children:Ljava/util/List;

    .line 12
    .line 13
    invoke-static {p2, v1}, Lcom/facebook/stetho/common/ListUtil;->identityEquals(Ljava/util/List;Ljava/util/List;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v1, p0, Lcom/facebook/stetho/inspector/elements/ShadowDocument$UpdateBuilder;->this$0:Lcom/facebook/stetho/inspector/elements/ShadowDocument;

    .line 21
    .line 22
    invoke-static {v1}, Lcom/facebook/stetho/inspector/elements/ShadowDocument;->access$000(Lcom/facebook/stetho/inspector/elements/ShadowDocument;)Ljava/util/IdentityHashMap;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1, p1}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcom/facebook/stetho/inspector/elements/ElementInfo;

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    iget-object v2, v1, Lcom/facebook/stetho/inspector/elements/ElementInfo;->children:Ljava/util/List;

    .line 37
    .line 38
    invoke-static {p2, v2}, Lcom/facebook/stetho/common/ListUtil;->identityEquals(Ljava/util/List;Ljava/util/List;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    const/4 v2, 0x0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    iget-object v3, v1, Lcom/facebook/stetho/inspector/elements/ElementInfo;->parentElement:Ljava/lang/Object;

    .line 51
    .line 52
    iget-object v4, v0, Lcom/facebook/stetho/inspector/elements/ElementInfo;->parentElement:Ljava/lang/Object;

    .line 53
    .line 54
    if-ne v3, v4, :cond_2

    .line 55
    .line 56
    iget-object v3, v1, Lcom/facebook/stetho/inspector/elements/ElementInfo;->children:Ljava/util/List;

    .line 57
    .line 58
    invoke-static {p2, v3}, Lcom/facebook/stetho/common/ListUtil;->identityEquals(Ljava/util/List;Ljava/util/List;)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_2

    .line 63
    .line 64
    iget-object p2, p0, Lcom/facebook/stetho/inspector/elements/ShadowDocument$UpdateBuilder;->this$0:Lcom/facebook/stetho/inspector/elements/ShadowDocument;

    .line 65
    .line 66
    invoke-static {p2}, Lcom/facebook/stetho/inspector/elements/ShadowDocument;->access$000(Lcom/facebook/stetho/inspector/elements/ShadowDocument;)Ljava/util/IdentityHashMap;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-virtual {p2, p1}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    check-cast p2, Lcom/facebook/stetho/inspector/elements/ElementInfo;

    .line 75
    .line 76
    iget-object v3, p0, Lcom/facebook/stetho/inspector/elements/ShadowDocument$UpdateBuilder;->mElementToInfoChangesMap:Ljava/util/Map;

    .line 77
    .line 78
    invoke-interface {v3, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    if-eqz v0, :cond_3

    .line 83
    .line 84
    iget-object v3, v0, Lcom/facebook/stetho/inspector/elements/ElementInfo;->parentElement:Ljava/lang/Object;

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    if-eqz v1, :cond_4

    .line 88
    .line 89
    iget-object v3, v1, Lcom/facebook/stetho/inspector/elements/ElementInfo;->parentElement:Ljava/lang/Object;

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_4
    move-object v3, v2

    .line 93
    :goto_0
    new-instance v4, Lcom/facebook/stetho/inspector/elements/ElementInfo;

    .line 94
    .line 95
    invoke-direct {v4, p1, v3, p2}, Lcom/facebook/stetho/inspector/elements/ElementInfo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;)V

    .line 96
    .line 97
    .line 98
    iget-object p2, p0, Lcom/facebook/stetho/inspector/elements/ShadowDocument$UpdateBuilder;->mElementToInfoChangesMap:Ljava/util/Map;

    .line 99
    .line 100
    invoke-interface {p2, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-object p2, v4

    .line 104
    :goto_1
    invoke-direct {p0}, Lcom/facebook/stetho/inspector/elements/ShadowDocument$UpdateBuilder;->acquireNotNewChildrenHashSet()Ljava/util/HashSet;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    const/4 v4, 0x0

    .line 109
    if-eqz v1, :cond_5

    .line 110
    .line 111
    iget-object v5, v1, Lcom/facebook/stetho/inspector/elements/ElementInfo;->children:Ljava/util/List;

    .line 112
    .line 113
    iget-object v6, p2, Lcom/facebook/stetho/inspector/elements/ElementInfo;->children:Ljava/util/List;

    .line 114
    .line 115
    if-eq v5, v6, :cond_5

    .line 116
    .line 117
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    const/4 v6, 0x0

    .line 122
    :goto_2
    if-ge v6, v5, :cond_5

    .line 123
    .line 124
    iget-object v7, v1, Lcom/facebook/stetho/inspector/elements/ElementInfo;->children:Ljava/util/List;

    .line 125
    .line 126
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    invoke-virtual {v3, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    add-int/lit8 v6, v6, 0x1

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_5
    if-eqz v0, :cond_6

    .line 137
    .line 138
    iget-object v1, v0, Lcom/facebook/stetho/inspector/elements/ElementInfo;->children:Ljava/util/List;

    .line 139
    .line 140
    iget-object v5, p2, Lcom/facebook/stetho/inspector/elements/ElementInfo;->children:Ljava/util/List;

    .line 141
    .line 142
    if-eq v1, v5, :cond_6

    .line 143
    .line 144
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    const/4 v5, 0x0

    .line 149
    :goto_3
    if-ge v5, v1, :cond_6

    .line 150
    .line 151
    iget-object v6, v0, Lcom/facebook/stetho/inspector/elements/ElementInfo;->children:Ljava/util/List;

    .line 152
    .line 153
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    add-int/lit8 v5, v5, 0x1

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_6
    iget-object v0, p2, Lcom/facebook/stetho/inspector/elements/ElementInfo;->children:Ljava/util/List;

    .line 164
    .line 165
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    :goto_4
    if-ge v4, v0, :cond_7

    .line 170
    .line 171
    iget-object v1, p2, Lcom/facebook/stetho/inspector/elements/ElementInfo;->children:Ljava/util/List;

    .line 172
    .line 173
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-direct {p0, v1, p1}, Lcom/facebook/stetho/inspector/elements/ShadowDocument$UpdateBuilder;->setElementParent(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v3, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    add-int/lit8 v4, v4, 0x1

    .line 184
    .line 185
    goto :goto_4

    .line 186
    :cond_7
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    :cond_8
    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_a

    .line 195
    .line 196
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    iget-object v1, p0, Lcom/facebook/stetho/inspector/elements/ShadowDocument$UpdateBuilder;->mElementToInfoChangesMap:Ljava/util/Map;

    .line 201
    .line 202
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    check-cast v1, Lcom/facebook/stetho/inspector/elements/ElementInfo;

    .line 207
    .line 208
    if-eqz v1, :cond_9

    .line 209
    .line 210
    iget-object v1, v1, Lcom/facebook/stetho/inspector/elements/ElementInfo;->parentElement:Ljava/lang/Object;

    .line 211
    .line 212
    if-eq v1, p1, :cond_9

    .line 213
    .line 214
    goto :goto_5

    .line 215
    :cond_9
    iget-object v1, p0, Lcom/facebook/stetho/inspector/elements/ShadowDocument$UpdateBuilder;->this$0:Lcom/facebook/stetho/inspector/elements/ShadowDocument;

    .line 216
    .line 217
    invoke-static {v1}, Lcom/facebook/stetho/inspector/elements/ShadowDocument;->access$000(Lcom/facebook/stetho/inspector/elements/ShadowDocument;)Ljava/util/IdentityHashMap;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-virtual {v1, v0}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    check-cast v1, Lcom/facebook/stetho/inspector/elements/ElementInfo;

    .line 226
    .line 227
    if-eqz v1, :cond_8

    .line 228
    .line 229
    iget-object v1, v1, Lcom/facebook/stetho/inspector/elements/ElementInfo;->parentElement:Ljava/lang/Object;

    .line 230
    .line 231
    if-ne v1, p1, :cond_8

    .line 232
    .line 233
    invoke-direct {p0, v0, v2}, Lcom/facebook/stetho/inspector/elements/ShadowDocument$UpdateBuilder;->setElementParent(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    goto :goto_5

    .line 237
    :cond_a
    invoke-direct {p0, v3}, Lcom/facebook/stetho/inspector/elements/ShadowDocument$UpdateBuilder;->releaseNotNewChildrenHashSet(Ljava/util/HashSet;)V

    .line 238
    .line 239
    .line 240
    return-void
.end method
