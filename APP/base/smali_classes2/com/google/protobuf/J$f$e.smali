.class final Lcom/google/protobuf/J$f$e;
.super Lcom/google/protobuf/J$f$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/J$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "e"
.end annotation


# instance fields
.field private final c:Lcom/google/protobuf/r$e;

.field private final d:Ljava/lang/reflect/Method;

.field private final e:Ljava/lang/reflect/Method;

.field private final f:Z

.field private g:Ljava/lang/reflect/Method;

.field private h:Ljava/lang/reflect/Method;

.field private i:Ljava/lang/reflect/Method;

.field private j:Ljava/lang/reflect/Method;


# direct methods
.method constructor <init>(Lcom/google/protobuf/r$g;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 6

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/protobuf/J$f$f;-><init>(Lcom/google/protobuf/r$g;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/protobuf/r$g;->q()Lcom/google/protobuf/r$e;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/protobuf/J$f$e;->c:Lcom/google/protobuf/r$e;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/protobuf/J$f$f;->a:Ljava/lang/Class;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    new-array v2, v1, [Ljava/lang/Class;

    .line 14
    .line 15
    const-class v3, Lcom/google/protobuf/r$f;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    aput-object v3, v2, v4

    .line 19
    .line 20
    const-string v3, "valueOf"

    .line 21
    .line 22
    invoke-static {v0, v3, v2}, Lcom/google/protobuf/J;->access$1000(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/google/protobuf/J$f$e;->d:Ljava/lang/reflect/Method;

    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/protobuf/J$f$f;->a:Ljava/lang/Class;

    .line 29
    .line 30
    new-array v2, v4, [Ljava/lang/Class;

    .line 31
    .line 32
    const-string v3, "getValueDescriptor"

    .line 33
    .line 34
    invoke-static {v0, v3, v2}, Lcom/google/protobuf/J;->access$1000(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/google/protobuf/J$f$e;->e:Ljava/lang/reflect/Method;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/google/protobuf/r$g;->G()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    xor-int/2addr p1, v1

    .line 45
    iput-boolean p1, p0, Lcom/google/protobuf/J$f$e;->f:Z

    .line 46
    .line 47
    if-eqz p1, :cond_0

    .line 48
    .line 49
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    const-string v0, "get"

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v2, "Value"

    .line 63
    .line 64
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 72
    .line 73
    new-array v5, v1, [Ljava/lang/Class;

    .line 74
    .line 75
    aput-object v3, v5, v4

    .line 76
    .line 77
    invoke-static {p3, p1, v5}, Lcom/google/protobuf/J;->access$1000(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iput-object p1, p0, Lcom/google/protobuf/J$f$e;->g:Ljava/lang/reflect/Method;

    .line 82
    .line 83
    new-instance p1, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    new-array p3, v1, [Ljava/lang/Class;

    .line 102
    .line 103
    aput-object v3, p3, v4

    .line 104
    .line 105
    invoke-static {p4, p1, p3}, Lcom/google/protobuf/J;->access$1000(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iput-object p1, p0, Lcom/google/protobuf/J$f$e;->h:Ljava/lang/reflect/Method;

    .line 110
    .line 111
    new-instance p1, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    .line 115
    .line 116
    const-string p3, "set"

    .line 117
    .line 118
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    const/4 p3, 0x2

    .line 132
    new-array p3, p3, [Ljava/lang/Class;

    .line 133
    .line 134
    aput-object v3, p3, v4

    .line 135
    .line 136
    aput-object v3, p3, v1

    .line 137
    .line 138
    invoke-static {p4, p1, p3}, Lcom/google/protobuf/J;->access$1000(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    iput-object p1, p0, Lcom/google/protobuf/J$f$e;->i:Ljava/lang/reflect/Method;

    .line 143
    .line 144
    new-instance p1, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 147
    .line 148
    .line 149
    const-string p3, "add"

    .line 150
    .line 151
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    new-array p2, v1, [Ljava/lang/Class;

    .line 165
    .line 166
    aput-object v3, p2, v4

    .line 167
    .line 168
    invoke-static {p4, p1, p2}, Lcom/google/protobuf/J;->access$1000(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    iput-object p1, p0, Lcom/google/protobuf/J$f$e;->j:Ljava/lang/reflect/Method;

    .line 173
    .line 174
    :cond_0
    return-void
.end method


# virtual methods
.method public b(Lcom/google/protobuf/J;)Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/google/protobuf/J$f$f;->h(Lcom/google/protobuf/J;)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p1, v2}, Lcom/google/protobuf/J$f$e;->l(Lcom/google/protobuf/J;I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method public c(Lcom/google/protobuf/J$b;)Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/google/protobuf/J$f$f;->g(Lcom/google/protobuf/J$b;)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p1, v2}, Lcom/google/protobuf/J$f$e;->k(Lcom/google/protobuf/J$b;I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method public f(Lcom/google/protobuf/J$b;Ljava/lang/Object;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-boolean v2, p0, Lcom/google/protobuf/J$f$e;->f:Z

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    iget-object v2, p0, Lcom/google/protobuf/J$f$e;->j:Ljava/lang/reflect/Method;

    .line 8
    .line 9
    check-cast p2, Lcom/google/protobuf/r$f;

    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/google/protobuf/r$f;->getNumber()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    new-array v1, v1, [Ljava/lang/Object;

    .line 20
    .line 21
    aput-object p2, v1, v0

    .line 22
    .line 23
    invoke-static {v2, p1, v1}, Lcom/google/protobuf/J;->access$1100(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object v2, p0, Lcom/google/protobuf/J$f$e;->d:Ljava/lang/reflect/Method;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    new-array v1, v1, [Ljava/lang/Object;

    .line 31
    .line 32
    aput-object p2, v1, v0

    .line 33
    .line 34
    invoke-static {v2, v3, v1}, Lcom/google/protobuf/J;->access$1100(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/J$f$f;->f(Lcom/google/protobuf/J$b;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public j(Lcom/google/protobuf/J$b;ILjava/lang/Object;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-boolean v2, p0, Lcom/google/protobuf/J$f$e;->f:Z

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    iget-object v2, p0, Lcom/google/protobuf/J$f$e;->i:Ljava/lang/reflect/Method;

    .line 8
    .line 9
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    check-cast p3, Lcom/google/protobuf/r$f;

    .line 14
    .line 15
    invoke-virtual {p3}, Lcom/google/protobuf/r$f;->getNumber()I

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    const/4 v3, 0x2

    .line 24
    new-array v3, v3, [Ljava/lang/Object;

    .line 25
    .line 26
    aput-object p2, v3, v1

    .line 27
    .line 28
    aput-object p3, v3, v0

    .line 29
    .line 30
    invoke-static {v2, p1, v3}, Lcom/google/protobuf/J;->access$1100(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    iget-object v2, p0, Lcom/google/protobuf/J$f$e;->d:Ljava/lang/reflect/Method;

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    new-array v0, v0, [Ljava/lang/Object;

    .line 38
    .line 39
    aput-object p3, v0, v1

    .line 40
    .line 41
    invoke-static {v2, v3, v0}, Lcom/google/protobuf/J;->access$1100(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/J$f$f;->j(Lcom/google/protobuf/J$b;ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public k(Lcom/google/protobuf/J$b;I)Ljava/lang/Object;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-boolean v1, p0, Lcom/google/protobuf/J$f$e;->f:Z

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/protobuf/J$f$e;->h:Ljava/lang/reflect/Method;

    .line 7
    .line 8
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    const/4 v2, 0x1

    .line 13
    new-array v2, v2, [Ljava/lang/Object;

    .line 14
    .line 15
    aput-object p2, v2, v0

    .line 16
    .line 17
    invoke-static {v1, p1, v2}, Lcom/google/protobuf/J;->access$1100(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iget-object p2, p0, Lcom/google/protobuf/J$f$e;->c:Lcom/google/protobuf/r$e;

    .line 28
    .line 29
    invoke-virtual {p2, p1}, Lcom/google/protobuf/r$e;->k(I)Lcom/google/protobuf/r$f;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :cond_0
    iget-object v1, p0, Lcom/google/protobuf/J$f$e;->e:Ljava/lang/reflect/Method;

    .line 35
    .line 36
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/J$f$f;->k(Lcom/google/protobuf/J$b;I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-array p2, v0, [Ljava/lang/Object;

    .line 41
    .line 42
    invoke-static {v1, p1, p2}, Lcom/google/protobuf/J;->access$1100(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1
.end method

.method public l(Lcom/google/protobuf/J;I)Ljava/lang/Object;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-boolean v1, p0, Lcom/google/protobuf/J$f$e;->f:Z

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/protobuf/J$f$e;->g:Ljava/lang/reflect/Method;

    .line 7
    .line 8
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    const/4 v2, 0x1

    .line 13
    new-array v2, v2, [Ljava/lang/Object;

    .line 14
    .line 15
    aput-object p2, v2, v0

    .line 16
    .line 17
    invoke-static {v1, p1, v2}, Lcom/google/protobuf/J;->access$1100(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iget-object p2, p0, Lcom/google/protobuf/J$f$e;->c:Lcom/google/protobuf/r$e;

    .line 28
    .line 29
    invoke-virtual {p2, p1}, Lcom/google/protobuf/r$e;->k(I)Lcom/google/protobuf/r$f;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :cond_0
    iget-object v1, p0, Lcom/google/protobuf/J$f$e;->e:Ljava/lang/reflect/Method;

    .line 35
    .line 36
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/J$f$f;->l(Lcom/google/protobuf/J;I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-array p2, v0, [Ljava/lang/Object;

    .line 41
    .line 42
    invoke-static {v1, p1, p2}, Lcom/google/protobuf/J;->access$1100(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1
.end method
