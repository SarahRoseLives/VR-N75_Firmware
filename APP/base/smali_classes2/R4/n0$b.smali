.class public final LR4/n0$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LR4/n0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:LR4/o0;

.field private final c:Ljava/util/Map;


# direct methods
.method private constructor <init>(LR4/o0;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LR4/n0$b;->c:Ljava/util/Map;

    .line 4
    const-string v0, "serviceDescriptor"

    invoke-static {p1, v0}, La4/j;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LR4/o0;

    iput-object v0, p0, LR4/n0$b;->b:LR4/o0;

    .line 5
    invoke-virtual {p1}, LR4/o0;->b()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LR4/n0$b;->a:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(LR4/o0;LR4/n0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LR4/n0$b;-><init>(LR4/o0;)V

    return-void
.end method


# virtual methods
.method public a(LR4/Y;LR4/k0;)LR4/n0$b;
    .locals 1

    .line 1
    const-string v0, "method must not be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, La4/j;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LR4/Y;

    .line 8
    .line 9
    const-string v0, "handler must not be null"

    .line 10
    .line 11
    invoke-static {p2, v0}, La4/j;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, LR4/k0;

    .line 16
    .line 17
    invoke-static {p1, p2}, LR4/l0;->a(LR4/Y;LR4/k0;)LR4/l0;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0, p1}, LR4/n0$b;->b(LR4/l0;)LR4/n0$b;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public b(LR4/l0;)LR4/n0$b;
    .locals 5

    .line 1
    invoke-virtual {p1}, LR4/l0;->b()LR4/Y;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LR4/n0$b;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0}, LR4/Y;->d()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v2, p0, LR4/n0$b;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0}, LR4/Y;->c()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const-string v4, "Method name should be prefixed with service name and separated with \'/\'. Expected service name: \'%s\'. Actual fully qualifed method name: \'%s\'."

    .line 22
    .line 23
    invoke-static {v1, v4, v2, v3}, La4/j;->k(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, LR4/Y;->c()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, LR4/n0$b;->c:Ljava/util/Map;

    .line 31
    .line 32
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    xor-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    const-string v2, "Method by same name already registered: %s"

    .line 39
    .line 40
    invoke-static {v1, v2, v0}, La4/j;->w(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, LR4/n0$b;->c:Ljava/util/Map;

    .line 44
    .line 45
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    return-object p0
.end method

.method public c()LR4/n0;
    .locals 5

    .line 1
    iget-object v0, p0, LR4/n0$b;->b:LR4/o0;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    iget-object v1, p0, LR4/n0$b;->c:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, LR4/n0$b;->c:Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, LR4/l0;

    .line 37
    .line 38
    invoke-virtual {v2}, LR4/l0;->b()LR4/Y;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    new-instance v1, LR4/o0;

    .line 47
    .line 48
    iget-object v2, p0, LR4/n0$b;->a:Ljava/lang/String;

    .line 49
    .line 50
    invoke-direct {v1, v2, v0}, LR4/o0;-><init>(Ljava/lang/String;Ljava/util/Collection;)V

    .line 51
    .line 52
    .line 53
    move-object v0, v1

    .line 54
    :cond_1
    new-instance v1, Ljava/util/HashMap;

    .line 55
    .line 56
    iget-object v2, p0, LR4/n0$b;->c:Ljava/util/Map;

    .line 57
    .line 58
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, LR4/o0;->a()Ljava/util/Collection;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_4

    .line 74
    .line 75
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    check-cast v3, LR4/Y;

    .line 80
    .line 81
    invoke-virtual {v3}, LR4/Y;->c()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-interface {v1, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    check-cast v4, LR4/l0;

    .line 90
    .line 91
    if-eqz v4, :cond_3

    .line 92
    .line 93
    invoke-virtual {v4}, LR4/l0;->b()LR4/Y;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    if-ne v4, v3, :cond_2

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 101
    .line 102
    new-instance v1, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    .line 106
    .line 107
    const-string v2, "Bound method for "

    .line 108
    .line 109
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3}, LR4/Y;->c()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string v2, " not same instance as method in service descriptor"

    .line 120
    .line 121
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw v0

    .line 132
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 133
    .line 134
    new-instance v1, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 137
    .line 138
    .line 139
    const-string v2, "No method bound for descriptor entry "

    .line 140
    .line 141
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3}, LR4/Y;->c()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw v0

    .line 159
    :cond_4
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    if-gtz v2, :cond_5

    .line 164
    .line 165
    new-instance v1, LR4/n0;

    .line 166
    .line 167
    iget-object v2, p0, LR4/n0$b;->c:Ljava/util/Map;

    .line 168
    .line 169
    const/4 v3, 0x0

    .line 170
    invoke-direct {v1, v0, v2, v3}, LR4/n0;-><init>(LR4/o0;Ljava/util/Map;LR4/n0$a;)V

    .line 171
    .line 172
    .line 173
    return-object v1

    .line 174
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 175
    .line 176
    new-instance v2, Ljava/lang/StringBuilder;

    .line 177
    .line 178
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 179
    .line 180
    .line 181
    const-string v3, "No entry in descriptor matching bound method "

    .line 182
    .line 183
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    check-cast v1, LR4/l0;

    .line 199
    .line 200
    invoke-virtual {v1}, LR4/l0;->b()LR4/Y;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-virtual {v1}, LR4/Y;->c()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    throw v0
.end method
