.class public final Lcom/google/protobuf/T0$c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/T0$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/google/protobuf/T0$c;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/protobuf/T0$c;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lcom/google/protobuf/T0$c;-><init>(Lcom/google/protobuf/T0$a;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/protobuf/T0$c$a;->a:Lcom/google/protobuf/T0$c;

    .line 11
    .line 12
    return-void
.end method

.method static synthetic a()Lcom/google/protobuf/T0$c$a;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/T0$c$a;->i()Lcom/google/protobuf/T0$c$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static i()Lcom/google/protobuf/T0$c$a;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/protobuf/T0$c$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/protobuf/T0$c$a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public b(I)Lcom/google/protobuf/T0$c$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/T0$c$a;->a:Lcom/google/protobuf/T0$c;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/protobuf/T0$c;->e(Lcom/google/protobuf/T0$c;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/protobuf/T0$c$a;->a:Lcom/google/protobuf/T0$c;

    .line 10
    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lcom/google/protobuf/T0$c;->f(Lcom/google/protobuf/T0$c;Ljava/util/List;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/T0$c$a;->a:Lcom/google/protobuf/T0$c;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/google/protobuf/T0$c;->e(Lcom/google/protobuf/T0$c;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    return-object p0
.end method

.method public c(J)Lcom/google/protobuf/T0$c$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/T0$c$a;->a:Lcom/google/protobuf/T0$c;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/protobuf/T0$c;->g(Lcom/google/protobuf/T0$c;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/protobuf/T0$c$a;->a:Lcom/google/protobuf/T0$c;

    .line 10
    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lcom/google/protobuf/T0$c;->h(Lcom/google/protobuf/T0$c;Ljava/util/List;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/T0$c$a;->a:Lcom/google/protobuf/T0$c;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/google/protobuf/T0$c;->g(Lcom/google/protobuf/T0$c;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/T0$c$a;->h()Lcom/google/protobuf/T0$c$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public d(Lcom/google/protobuf/T0;)Lcom/google/protobuf/T0$c$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/T0$c$a;->a:Lcom/google/protobuf/T0$c;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/protobuf/T0$c;->a(Lcom/google/protobuf/T0$c;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/protobuf/T0$c$a;->a:Lcom/google/protobuf/T0$c;

    .line 10
    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lcom/google/protobuf/T0$c;->b(Lcom/google/protobuf/T0$c;Ljava/util/List;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/T0$c$a;->a:Lcom/google/protobuf/T0$c;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/google/protobuf/T0$c;->a(Lcom/google/protobuf/T0$c;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    return-object p0
.end method

.method public e(Lcom/google/protobuf/l;)Lcom/google/protobuf/T0$c$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/T0$c$a;->a:Lcom/google/protobuf/T0$c;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/protobuf/T0$c;->i(Lcom/google/protobuf/T0$c;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/protobuf/T0$c$a;->a:Lcom/google/protobuf/T0$c;

    .line 10
    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lcom/google/protobuf/T0$c;->j(Lcom/google/protobuf/T0$c;Ljava/util/List;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/T0$c$a;->a:Lcom/google/protobuf/T0$c;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/google/protobuf/T0$c;->i(Lcom/google/protobuf/T0$c;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    return-object p0
.end method

.method public f(J)Lcom/google/protobuf/T0$c$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/T0$c$a;->a:Lcom/google/protobuf/T0$c;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/protobuf/T0$c;->c(Lcom/google/protobuf/T0$c;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/protobuf/T0$c$a;->a:Lcom/google/protobuf/T0$c;

    .line 10
    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lcom/google/protobuf/T0$c;->d(Lcom/google/protobuf/T0$c;Ljava/util/List;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/T0$c$a;->a:Lcom/google/protobuf/T0$c;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/google/protobuf/T0$c;->c(Lcom/google/protobuf/T0$c;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    return-object p0
.end method

.method public g()Lcom/google/protobuf/T0$c;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/protobuf/T0$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/protobuf/T0$c;-><init>(Lcom/google/protobuf/T0$a;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/protobuf/T0$c$a;->a:Lcom/google/protobuf/T0$c;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/google/protobuf/T0$c;->c(Lcom/google/protobuf/T0$c;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v0, v1}, Lcom/google/protobuf/T0$c;->d(Lcom/google/protobuf/T0$c;Ljava/util/List;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 24
    .line 25
    iget-object v2, p0, Lcom/google/protobuf/T0$c$a;->a:Lcom/google/protobuf/T0$c;

    .line 26
    .line 27
    invoke-static {v2}, Lcom/google/protobuf/T0$c;->c(Lcom/google/protobuf/T0$c;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v0, v1}, Lcom/google/protobuf/T0$c;->d(Lcom/google/protobuf/T0$c;Ljava/util/List;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    :goto_0
    iget-object v1, p0, Lcom/google/protobuf/T0$c$a;->a:Lcom/google/protobuf/T0$c;

    .line 42
    .line 43
    invoke-static {v1}, Lcom/google/protobuf/T0$c;->e(Lcom/google/protobuf/T0$c;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-nez v1, :cond_1

    .line 48
    .line 49
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v0, v1}, Lcom/google/protobuf/T0$c;->f(Lcom/google/protobuf/T0$c;Ljava/util/List;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 58
    .line 59
    iget-object v2, p0, Lcom/google/protobuf/T0$c$a;->a:Lcom/google/protobuf/T0$c;

    .line 60
    .line 61
    invoke-static {v2}, Lcom/google/protobuf/T0$c;->e(Lcom/google/protobuf/T0$c;)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {v0, v1}, Lcom/google/protobuf/T0$c;->f(Lcom/google/protobuf/T0$c;Ljava/util/List;)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    :goto_1
    iget-object v1, p0, Lcom/google/protobuf/T0$c$a;->a:Lcom/google/protobuf/T0$c;

    .line 76
    .line 77
    invoke-static {v1}, Lcom/google/protobuf/T0$c;->g(Lcom/google/protobuf/T0$c;)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    if-nez v1, :cond_2

    .line 82
    .line 83
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-static {v0, v1}, Lcom/google/protobuf/T0$c;->h(Lcom/google/protobuf/T0$c;Ljava/util/List;)Ljava/util/List;

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    .line 92
    .line 93
    iget-object v2, p0, Lcom/google/protobuf/T0$c$a;->a:Lcom/google/protobuf/T0$c;

    .line 94
    .line 95
    invoke-static {v2}, Lcom/google/protobuf/T0$c;->g(Lcom/google/protobuf/T0$c;)Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-static {v0, v1}, Lcom/google/protobuf/T0$c;->h(Lcom/google/protobuf/T0$c;Ljava/util/List;)Ljava/util/List;

    .line 107
    .line 108
    .line 109
    :goto_2
    iget-object v1, p0, Lcom/google/protobuf/T0$c$a;->a:Lcom/google/protobuf/T0$c;

    .line 110
    .line 111
    invoke-static {v1}, Lcom/google/protobuf/T0$c;->i(Lcom/google/protobuf/T0$c;)Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    if-nez v1, :cond_3

    .line 116
    .line 117
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-static {v0, v1}, Lcom/google/protobuf/T0$c;->j(Lcom/google/protobuf/T0$c;Ljava/util/List;)Ljava/util/List;

    .line 122
    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    .line 126
    .line 127
    iget-object v2, p0, Lcom/google/protobuf/T0$c$a;->a:Lcom/google/protobuf/T0$c;

    .line 128
    .line 129
    invoke-static {v2}, Lcom/google/protobuf/T0$c;->i(Lcom/google/protobuf/T0$c;)Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 134
    .line 135
    .line 136
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-static {v0, v1}, Lcom/google/protobuf/T0$c;->j(Lcom/google/protobuf/T0$c;Ljava/util/List;)Ljava/util/List;

    .line 141
    .line 142
    .line 143
    :goto_3
    iget-object v1, p0, Lcom/google/protobuf/T0$c$a;->a:Lcom/google/protobuf/T0$c;

    .line 144
    .line 145
    invoke-static {v1}, Lcom/google/protobuf/T0$c;->a(Lcom/google/protobuf/T0$c;)Ljava/util/List;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    if-nez v1, :cond_4

    .line 150
    .line 151
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-static {v0, v1}, Lcom/google/protobuf/T0$c;->b(Lcom/google/protobuf/T0$c;Ljava/util/List;)Ljava/util/List;

    .line 156
    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    .line 160
    .line 161
    iget-object v2, p0, Lcom/google/protobuf/T0$c$a;->a:Lcom/google/protobuf/T0$c;

    .line 162
    .line 163
    invoke-static {v2}, Lcom/google/protobuf/T0$c;->a(Lcom/google/protobuf/T0$c;)Ljava/util/List;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 168
    .line 169
    .line 170
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-static {v0, v1}, Lcom/google/protobuf/T0$c;->b(Lcom/google/protobuf/T0$c;Ljava/util/List;)Ljava/util/List;

    .line 175
    .line 176
    .line 177
    :goto_4
    return-object v0
.end method

.method public h()Lcom/google/protobuf/T0$c$a;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/protobuf/T0$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/protobuf/T0$c;-><init>(Lcom/google/protobuf/T0$a;)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, Lcom/google/protobuf/T0$c$a;->a:Lcom/google/protobuf/T0$c;

    .line 8
    .line 9
    invoke-static {v2}, Lcom/google/protobuf/T0$c;->c(Lcom/google/protobuf/T0$c;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/google/protobuf/T0$c;->d(Lcom/google/protobuf/T0$c;Ljava/util/List;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    .line 20
    .line 21
    iget-object v3, p0, Lcom/google/protobuf/T0$c$a;->a:Lcom/google/protobuf/T0$c;

    .line 22
    .line 23
    invoke-static {v3}, Lcom/google/protobuf/T0$c;->c(Lcom/google/protobuf/T0$c;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v2}, Lcom/google/protobuf/T0$c;->d(Lcom/google/protobuf/T0$c;Ljava/util/List;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v2, p0, Lcom/google/protobuf/T0$c$a;->a:Lcom/google/protobuf/T0$c;

    .line 34
    .line 35
    invoke-static {v2}, Lcom/google/protobuf/T0$c;->e(Lcom/google/protobuf/T0$c;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    invoke-static {v0, v1}, Lcom/google/protobuf/T0$c;->f(Lcom/google/protobuf/T0$c;Ljava/util/List;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    .line 46
    .line 47
    iget-object v3, p0, Lcom/google/protobuf/T0$c$a;->a:Lcom/google/protobuf/T0$c;

    .line 48
    .line 49
    invoke-static {v3}, Lcom/google/protobuf/T0$c;->e(Lcom/google/protobuf/T0$c;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v2}, Lcom/google/protobuf/T0$c;->f(Lcom/google/protobuf/T0$c;Ljava/util/List;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    :goto_1
    iget-object v2, p0, Lcom/google/protobuf/T0$c$a;->a:Lcom/google/protobuf/T0$c;

    .line 60
    .line 61
    invoke-static {v2}, Lcom/google/protobuf/T0$c;->g(Lcom/google/protobuf/T0$c;)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    if-nez v2, :cond_2

    .line 66
    .line 67
    invoke-static {v0, v1}, Lcom/google/protobuf/T0$c;->h(Lcom/google/protobuf/T0$c;Ljava/util/List;)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    .line 72
    .line 73
    iget-object v3, p0, Lcom/google/protobuf/T0$c$a;->a:Lcom/google/protobuf/T0$c;

    .line 74
    .line 75
    invoke-static {v3}, Lcom/google/protobuf/T0$c;->g(Lcom/google/protobuf/T0$c;)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v0, v2}, Lcom/google/protobuf/T0$c;->h(Lcom/google/protobuf/T0$c;Ljava/util/List;)Ljava/util/List;

    .line 83
    .line 84
    .line 85
    :goto_2
    iget-object v2, p0, Lcom/google/protobuf/T0$c$a;->a:Lcom/google/protobuf/T0$c;

    .line 86
    .line 87
    invoke-static {v2}, Lcom/google/protobuf/T0$c;->i(Lcom/google/protobuf/T0$c;)Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    if-nez v2, :cond_3

    .line 92
    .line 93
    invoke-static {v0, v1}, Lcom/google/protobuf/T0$c;->j(Lcom/google/protobuf/T0$c;Ljava/util/List;)Ljava/util/List;

    .line 94
    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    .line 98
    .line 99
    iget-object v3, p0, Lcom/google/protobuf/T0$c$a;->a:Lcom/google/protobuf/T0$c;

    .line 100
    .line 101
    invoke-static {v3}, Lcom/google/protobuf/T0$c;->i(Lcom/google/protobuf/T0$c;)Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v0, v2}, Lcom/google/protobuf/T0$c;->j(Lcom/google/protobuf/T0$c;Ljava/util/List;)Ljava/util/List;

    .line 109
    .line 110
    .line 111
    :goto_3
    iget-object v2, p0, Lcom/google/protobuf/T0$c$a;->a:Lcom/google/protobuf/T0$c;

    .line 112
    .line 113
    invoke-static {v2}, Lcom/google/protobuf/T0$c;->a(Lcom/google/protobuf/T0$c;)Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    if-nez v2, :cond_4

    .line 118
    .line 119
    invoke-static {v0, v1}, Lcom/google/protobuf/T0$c;->b(Lcom/google/protobuf/T0$c;Ljava/util/List;)Ljava/util/List;

    .line 120
    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    .line 124
    .line 125
    iget-object v2, p0, Lcom/google/protobuf/T0$c$a;->a:Lcom/google/protobuf/T0$c;

    .line 126
    .line 127
    invoke-static {v2}, Lcom/google/protobuf/T0$c;->a(Lcom/google/protobuf/T0$c;)Ljava/util/List;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 132
    .line 133
    .line 134
    invoke-static {v0, v1}, Lcom/google/protobuf/T0$c;->b(Lcom/google/protobuf/T0$c;Ljava/util/List;)Ljava/util/List;

    .line 135
    .line 136
    .line 137
    :goto_4
    new-instance v1, Lcom/google/protobuf/T0$c$a;

    .line 138
    .line 139
    invoke-direct {v1}, Lcom/google/protobuf/T0$c$a;-><init>()V

    .line 140
    .line 141
    .line 142
    iput-object v0, v1, Lcom/google/protobuf/T0$c$a;->a:Lcom/google/protobuf/T0$c;

    .line 143
    .line 144
    return-object v1
.end method

.method public j(Lcom/google/protobuf/T0$c;)Lcom/google/protobuf/T0$c$a;
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/T0$c;->c(Lcom/google/protobuf/T0$c;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/protobuf/T0$c$a;->a:Lcom/google/protobuf/T0$c;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/google/protobuf/T0$c;->c(Lcom/google/protobuf/T0$c;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/protobuf/T0$c$a;->a:Lcom/google/protobuf/T0$c;

    .line 20
    .line 21
    new-instance v1, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, Lcom/google/protobuf/T0$c;->d(Lcom/google/protobuf/T0$c;Ljava/util/List;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/T0$c$a;->a:Lcom/google/protobuf/T0$c;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/google/protobuf/T0$c;->c(Lcom/google/protobuf/T0$c;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {p1}, Lcom/google/protobuf/T0$c;->c(Lcom/google/protobuf/T0$c;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-static {p1}, Lcom/google/protobuf/T0$c;->e(Lcom/google/protobuf/T0$c;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_3

    .line 51
    .line 52
    iget-object v0, p0, Lcom/google/protobuf/T0$c$a;->a:Lcom/google/protobuf/T0$c;

    .line 53
    .line 54
    invoke-static {v0}, Lcom/google/protobuf/T0$c;->e(Lcom/google/protobuf/T0$c;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-nez v0, :cond_2

    .line 59
    .line 60
    iget-object v0, p0, Lcom/google/protobuf/T0$c$a;->a:Lcom/google/protobuf/T0$c;

    .line 61
    .line 62
    new-instance v1, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-static {v0, v1}, Lcom/google/protobuf/T0$c;->f(Lcom/google/protobuf/T0$c;Ljava/util/List;)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    :cond_2
    iget-object v0, p0, Lcom/google/protobuf/T0$c$a;->a:Lcom/google/protobuf/T0$c;

    .line 71
    .line 72
    invoke-static {v0}, Lcom/google/protobuf/T0$c;->e(Lcom/google/protobuf/T0$c;)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {p1}, Lcom/google/protobuf/T0$c;->e(Lcom/google/protobuf/T0$c;)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 81
    .line 82
    .line 83
    :cond_3
    invoke-static {p1}, Lcom/google/protobuf/T0$c;->g(Lcom/google/protobuf/T0$c;)Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_5

    .line 92
    .line 93
    iget-object v0, p0, Lcom/google/protobuf/T0$c$a;->a:Lcom/google/protobuf/T0$c;

    .line 94
    .line 95
    invoke-static {v0}, Lcom/google/protobuf/T0$c;->g(Lcom/google/protobuf/T0$c;)Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    if-nez v0, :cond_4

    .line 100
    .line 101
    iget-object v0, p0, Lcom/google/protobuf/T0$c$a;->a:Lcom/google/protobuf/T0$c;

    .line 102
    .line 103
    new-instance v1, Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-static {v0, v1}, Lcom/google/protobuf/T0$c;->h(Lcom/google/protobuf/T0$c;Ljava/util/List;)Ljava/util/List;

    .line 109
    .line 110
    .line 111
    :cond_4
    iget-object v0, p0, Lcom/google/protobuf/T0$c$a;->a:Lcom/google/protobuf/T0$c;

    .line 112
    .line 113
    invoke-static {v0}, Lcom/google/protobuf/T0$c;->g(Lcom/google/protobuf/T0$c;)Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {p1}, Lcom/google/protobuf/T0$c;->g(Lcom/google/protobuf/T0$c;)Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 122
    .line 123
    .line 124
    :cond_5
    invoke-static {p1}, Lcom/google/protobuf/T0$c;->i(Lcom/google/protobuf/T0$c;)Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-nez v0, :cond_7

    .line 133
    .line 134
    iget-object v0, p0, Lcom/google/protobuf/T0$c$a;->a:Lcom/google/protobuf/T0$c;

    .line 135
    .line 136
    invoke-static {v0}, Lcom/google/protobuf/T0$c;->i(Lcom/google/protobuf/T0$c;)Ljava/util/List;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    if-nez v0, :cond_6

    .line 141
    .line 142
    iget-object v0, p0, Lcom/google/protobuf/T0$c$a;->a:Lcom/google/protobuf/T0$c;

    .line 143
    .line 144
    new-instance v1, Ljava/util/ArrayList;

    .line 145
    .line 146
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 147
    .line 148
    .line 149
    invoke-static {v0, v1}, Lcom/google/protobuf/T0$c;->j(Lcom/google/protobuf/T0$c;Ljava/util/List;)Ljava/util/List;

    .line 150
    .line 151
    .line 152
    :cond_6
    iget-object v0, p0, Lcom/google/protobuf/T0$c$a;->a:Lcom/google/protobuf/T0$c;

    .line 153
    .line 154
    invoke-static {v0}, Lcom/google/protobuf/T0$c;->i(Lcom/google/protobuf/T0$c;)Ljava/util/List;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-static {p1}, Lcom/google/protobuf/T0$c;->i(Lcom/google/protobuf/T0$c;)Ljava/util/List;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 163
    .line 164
    .line 165
    :cond_7
    invoke-static {p1}, Lcom/google/protobuf/T0$c;->a(Lcom/google/protobuf/T0$c;)Ljava/util/List;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-nez v0, :cond_9

    .line 174
    .line 175
    iget-object v0, p0, Lcom/google/protobuf/T0$c$a;->a:Lcom/google/protobuf/T0$c;

    .line 176
    .line 177
    invoke-static {v0}, Lcom/google/protobuf/T0$c;->a(Lcom/google/protobuf/T0$c;)Ljava/util/List;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    if-nez v0, :cond_8

    .line 182
    .line 183
    iget-object v0, p0, Lcom/google/protobuf/T0$c$a;->a:Lcom/google/protobuf/T0$c;

    .line 184
    .line 185
    new-instance v1, Ljava/util/ArrayList;

    .line 186
    .line 187
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 188
    .line 189
    .line 190
    invoke-static {v0, v1}, Lcom/google/protobuf/T0$c;->b(Lcom/google/protobuf/T0$c;Ljava/util/List;)Ljava/util/List;

    .line 191
    .line 192
    .line 193
    :cond_8
    iget-object v0, p0, Lcom/google/protobuf/T0$c$a;->a:Lcom/google/protobuf/T0$c;

    .line 194
    .line 195
    invoke-static {v0}, Lcom/google/protobuf/T0$c;->a(Lcom/google/protobuf/T0$c;)Ljava/util/List;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-static {p1}, Lcom/google/protobuf/T0$c;->a(Lcom/google/protobuf/T0$c;)Ljava/util/List;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 204
    .line 205
    .line 206
    :cond_9
    return-object p0
.end method
