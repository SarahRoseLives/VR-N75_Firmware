.class final Lcom/google/protobuf/r$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/r$c$a;,
        Lcom/google/protobuf/r$c$b;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/Set;

.field private final b:Z

.field private final c:Ljava/util/Map;


# direct methods
.method constructor <init>([Lcom/google/protobuf/r$h;Z)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/protobuf/r$c;->c:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/IdentityHashMap;

    .line 12
    .line 13
    array-length v1, p1

    .line 14
    invoke-direct {v0, v1}, Ljava/util/IdentityHashMap;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/google/protobuf/r$c;->a:Ljava/util/Set;

    .line 22
    .line 23
    iput-boolean p2, p0, Lcom/google/protobuf/r$c;->b:Z

    .line 24
    .line 25
    array-length p2, p1

    .line 26
    const/4 v0, 0x0

    .line 27
    :goto_0
    if-ge v0, p2, :cond_0

    .line 28
    .line 29
    aget-object v1, p1, v0

    .line 30
    .line 31
    iget-object v2, p0, Lcom/google/protobuf/r$c;->a:Ljava/util/Set;

    .line 32
    .line 33
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, v1}, Lcom/google/protobuf/r$c;->e(Lcom/google/protobuf/r$h;)V

    .line 37
    .line 38
    .line 39
    add-int/lit8 v0, v0, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object p1, p0, Lcom/google/protobuf/r$c;->a:Ljava/util/Set;

    .line 43
    .line 44
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    if-eqz p2, :cond_1

    .line 53
    .line 54
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    check-cast p2, Lcom/google/protobuf/r$h;

    .line 59
    .line 60
    :try_start_0
    invoke-virtual {p2}, Lcom/google/protobuf/r$h;->o()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/r$c;->a(Ljava/lang/String;Lcom/google/protobuf/r$h;)V
    :try_end_0
    .catch Lcom/google/protobuf/r$d; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :catch_0
    move-exception p1

    .line 69
    new-instance p2, Ljava/lang/AssertionError;

    .line 70
    .line 71
    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    throw p2

    .line 75
    :cond_1
    return-void
.end method

.method private e(Lcom/google/protobuf/r$h;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/r$h;->q()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/google/protobuf/r$h;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/google/protobuf/r$c;->a:Ljava/util/Set;

    .line 22
    .line 23
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-direct {p0, v0}, Lcom/google/protobuf/r$c;->e(Lcom/google/protobuf/r$h;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-void
.end method

.method static i(Lcom/google/protobuf/r$i;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/r$i;->f()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_5

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-ge v1, v3, :cond_4

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/16 v4, 0x61

    .line 24
    .line 25
    if-gt v4, v3, :cond_0

    .line 26
    .line 27
    const/16 v4, 0x7a

    .line 28
    .line 29
    if-le v3, v4, :cond_3

    .line 30
    .line 31
    :cond_0
    const/16 v4, 0x41

    .line 32
    .line 33
    if-gt v4, v3, :cond_1

    .line 34
    .line 35
    const/16 v4, 0x5a

    .line 36
    .line 37
    if-le v3, v4, :cond_3

    .line 38
    .line 39
    :cond_1
    const/16 v4, 0x5f

    .line 40
    .line 41
    if-eq v3, v4, :cond_3

    .line 42
    .line 43
    const/16 v4, 0x30

    .line 44
    .line 45
    if-gt v4, v3, :cond_2

    .line 46
    .line 47
    const/16 v4, 0x39

    .line 48
    .line 49
    if-gt v3, v4, :cond_2

    .line 50
    .line 51
    if-lez v1, :cond_2

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    new-instance v1, Lcom/google/protobuf/r$d;

    .line 55
    .line 56
    new-instance v3, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    const/16 v4, 0x22

    .line 62
    .line 63
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v0, "\" is not a valid identifier."

    .line 70
    .line 71
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-direct {v1, p0, v0, v2}, Lcom/google/protobuf/r$d;-><init>(Lcom/google/protobuf/r$i;Ljava/lang/String;Lcom/google/protobuf/r$a;)V

    .line 79
    .line 80
    .line 81
    throw v1

    .line 82
    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_4
    return-void

    .line 86
    :cond_5
    new-instance v0, Lcom/google/protobuf/r$d;

    .line 87
    .line 88
    const-string v1, "Missing name."

    .line 89
    .line 90
    invoke-direct {v0, p0, v1, v2}, Lcom/google/protobuf/r$d;-><init>(Lcom/google/protobuf/r$i;Ljava/lang/String;Lcom/google/protobuf/r$a;)V

    .line 91
    .line 92
    .line 93
    throw v0
.end method


# virtual methods
.method a(Ljava/lang/String;Lcom/google/protobuf/r$h;)V
    .locals 4

    .line 1
    const/16 v0, 0x2e

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    move-object v0, p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p0, v1, p2}, Lcom/google/protobuf/r$c;->a(Ljava/lang/String;Lcom/google/protobuf/r$h;)V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_0
    iget-object v1, p0, Lcom/google/protobuf/r$c;->c:Ljava/util/Map;

    .line 27
    .line 28
    new-instance v2, Lcom/google/protobuf/r$c$a;

    .line 29
    .line 30
    invoke-direct {v2, v0, p1, p2}, Lcom/google/protobuf/r$c$a;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/protobuf/r$h;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lcom/google/protobuf/r$i;

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    iget-object v2, p0, Lcom/google/protobuf/r$c;->c:Ljava/util/Map;

    .line 42
    .line 43
    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    instance-of p1, v1, Lcom/google/protobuf/r$c$a;

    .line 47
    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    new-instance p1, Lcom/google/protobuf/r$d;

    .line 52
    .line 53
    new-instance v2, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    const/16 v3, 0x22

    .line 59
    .line 60
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v0, "\" is already defined (as something other than a package) in file \""

    .line 67
    .line 68
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Lcom/google/protobuf/r$i;->a()Lcom/google/protobuf/r$h;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Lcom/google/protobuf/r$h;->f()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v0, "\"."

    .line 83
    .line 84
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const/4 v1, 0x0

    .line 92
    invoke-direct {p1, p2, v0, v1}, Lcom/google/protobuf/r$d;-><init>(Lcom/google/protobuf/r$h;Ljava/lang/String;Lcom/google/protobuf/r$a;)V

    .line 93
    .line 94
    .line 95
    throw p1

    .line 96
    :cond_2
    :goto_1
    return-void
.end method

.method b(Lcom/google/protobuf/r$i;)V
    .locals 7

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/r$c;->i(Lcom/google/protobuf/r$i;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/protobuf/r$i;->d()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/google/protobuf/r$c;->c:Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lcom/google/protobuf/r$i;

    .line 15
    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    iget-object v2, p0, Lcom/google/protobuf/r$c;->c:Ljava/util/Map;

    .line 19
    .line 20
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/google/protobuf/r$i;->a()Lcom/google/protobuf/r$h;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v1}, Lcom/google/protobuf/r$i;->a()Lcom/google/protobuf/r$h;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const-string v4, "\"."

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    const/16 v6, 0x22

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    const/16 v1, 0x2e

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/4 v2, -0x1

    .line 45
    if-ne v1, v2, :cond_0

    .line 46
    .line 47
    new-instance v1, Lcom/google/protobuf/r$d;

    .line 48
    .line 49
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v0, "\" is already defined."

    .line 61
    .line 62
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-direct {v1, p1, v0, v5}, Lcom/google/protobuf/r$d;-><init>(Lcom/google/protobuf/r$i;Ljava/lang/String;Lcom/google/protobuf/r$a;)V

    .line 70
    .line 71
    .line 72
    throw v1

    .line 73
    :cond_0
    new-instance v2, Lcom/google/protobuf/r$d;

    .line 74
    .line 75
    new-instance v3, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    add-int/lit8 v6, v1, 0x1

    .line 84
    .line 85
    invoke-virtual {v0, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v6, "\" is already defined in \""

    .line 93
    .line 94
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const/4 v6, 0x0

    .line 98
    invoke-virtual {v0, v6, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-direct {v2, p1, v0, v5}, Lcom/google/protobuf/r$d;-><init>(Lcom/google/protobuf/r$i;Ljava/lang/String;Lcom/google/protobuf/r$a;)V

    .line 113
    .line 114
    .line 115
    throw v2

    .line 116
    :cond_1
    new-instance v2, Lcom/google/protobuf/r$d;

    .line 117
    .line 118
    new-instance v3, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string v0, "\" is already defined in file \""

    .line 130
    .line 131
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1}, Lcom/google/protobuf/r$i;->a()Lcom/google/protobuf/r$h;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v0}, Lcom/google/protobuf/r$h;->f()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-direct {v2, p1, v0, v5}, Lcom/google/protobuf/r$d;-><init>(Lcom/google/protobuf/r$i;Ljava/lang/String;Lcom/google/protobuf/r$a;)V

    .line 153
    .line 154
    .line 155
    throw v2

    .line 156
    :cond_2
    return-void
.end method

.method c(Ljava/lang/String;)Lcom/google/protobuf/r$i;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/r$c$b;->c:Lcom/google/protobuf/r$c$b;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/r$c;->d(Ljava/lang/String;Lcom/google/protobuf/r$c$b;)Lcom/google/protobuf/r$i;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method d(Ljava/lang/String;Lcom/google/protobuf/r$c$b;)Lcom/google/protobuf/r$i;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/r$c;->c:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/protobuf/r$i;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    sget-object v1, Lcom/google/protobuf/r$c$b;->c:Lcom/google/protobuf/r$c$b;

    .line 12
    .line 13
    if-eq p2, v1, :cond_1

    .line 14
    .line 15
    sget-object v1, Lcom/google/protobuf/r$c$b;->a:Lcom/google/protobuf/r$c$b;

    .line 16
    .line 17
    if-ne p2, v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lcom/google/protobuf/r$c;->g(Lcom/google/protobuf/r$i;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    :cond_0
    sget-object v1, Lcom/google/protobuf/r$c$b;->b:Lcom/google/protobuf/r$c$b;

    .line 26
    .line 27
    if-ne p2, v1, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lcom/google/protobuf/r$c;->f(Lcom/google/protobuf/r$i;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    :cond_1
    return-object v0

    .line 36
    :cond_2
    iget-object v0, p0, Lcom/google/protobuf/r$c;->a:Ljava/util/Set;

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_6

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lcom/google/protobuf/r$h;

    .line 53
    .line 54
    invoke-static {v1}, Lcom/google/protobuf/r$h;->h(Lcom/google/protobuf/r$h;)Lcom/google/protobuf/r$c;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget-object v1, v1, Lcom/google/protobuf/r$c;->c:Ljava/util/Map;

    .line 59
    .line 60
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Lcom/google/protobuf/r$i;

    .line 65
    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    sget-object v2, Lcom/google/protobuf/r$c$b;->c:Lcom/google/protobuf/r$c$b;

    .line 69
    .line 70
    if-eq p2, v2, :cond_5

    .line 71
    .line 72
    sget-object v2, Lcom/google/protobuf/r$c$b;->a:Lcom/google/protobuf/r$c$b;

    .line 73
    .line 74
    if-ne p2, v2, :cond_4

    .line 75
    .line 76
    invoke-virtual {p0, v1}, Lcom/google/protobuf/r$c;->g(Lcom/google/protobuf/r$i;)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-nez v2, :cond_5

    .line 81
    .line 82
    :cond_4
    sget-object v2, Lcom/google/protobuf/r$c$b;->b:Lcom/google/protobuf/r$c$b;

    .line 83
    .line 84
    if-ne p2, v2, :cond_3

    .line 85
    .line 86
    invoke-virtual {p0, v1}, Lcom/google/protobuf/r$c;->f(Lcom/google/protobuf/r$i;)Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_3

    .line 91
    .line 92
    :cond_5
    return-object v1

    .line 93
    :cond_6
    const/4 p1, 0x0

    .line 94
    return-object p1
.end method

.method f(Lcom/google/protobuf/r$i;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/google/protobuf/r$b;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    instance-of v0, p1, Lcom/google/protobuf/r$e;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    instance-of v0, p1, Lcom/google/protobuf/r$c$a;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    instance-of p1, p1, Lcom/google/protobuf/r$m;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 21
    :goto_1
    return p1
.end method

.method g(Lcom/google/protobuf/r$i;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/google/protobuf/r$b;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    instance-of p1, p1, Lcom/google/protobuf/r$e;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 13
    :goto_1
    return p1
.end method

.method h(Ljava/lang/String;Lcom/google/protobuf/r$i;Lcom/google/protobuf/r$c$b;)Lcom/google/protobuf/r$i;
    .locals 9

    .line 1
    const-string v0, "."

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, v0, p3}, Lcom/google/protobuf/r$c;->d(Ljava/lang/String;Lcom/google/protobuf/r$c$b;)Lcom/google/protobuf/r$i;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    goto :goto_3

    .line 19
    :cond_0
    const/16 v1, 0x2e

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, -0x1

    .line 26
    if-ne v1, v2, :cond_1

    .line 27
    .line 28
    move-object v3, p1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v3, 0x0

    .line 31
    invoke-virtual {p1, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-virtual {p2}, Lcom/google/protobuf/r$i;->d()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :goto_1
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->lastIndexOf(Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-ne v5, v2, :cond_2

    .line 49
    .line 50
    invoke-virtual {p0, p1, p3}, Lcom/google/protobuf/r$c;->d(Ljava/lang/String;Lcom/google/protobuf/r$c$b;)Lcom/google/protobuf/r$i;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    move-object v0, p1

    .line 55
    goto :goto_3

    .line 56
    :cond_2
    add-int/lit8 v6, v5, 0x1

    .line 57
    .line 58
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    sget-object v8, Lcom/google/protobuf/r$c$b;->b:Lcom/google/protobuf/r$c$b;

    .line 69
    .line 70
    invoke-virtual {p0, v7, v8}, Lcom/google/protobuf/r$c;->d(Ljava/lang/String;Lcom/google/protobuf/r$c$b;)Lcom/google/protobuf/r$i;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    if-eqz v7, :cond_6

    .line 75
    .line 76
    if-eq v1, v2, :cond_3

    .line 77
    .line 78
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {p0, v0, p3}, Lcom/google/protobuf/r$c;->d(Ljava/lang/String;Lcom/google/protobuf/r$c$b;)Lcom/google/protobuf/r$i;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    move-object v1, v0

    .line 93
    goto :goto_2

    .line 94
    :cond_3
    move-object v1, v7

    .line 95
    :goto_2
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    :goto_3
    if-nez v1, :cond_5

    .line 100
    .line 101
    iget-boolean v1, p0, Lcom/google/protobuf/r$c;->b:Z

    .line 102
    .line 103
    if-eqz v1, :cond_4

    .line 104
    .line 105
    sget-object v1, Lcom/google/protobuf/r$c$b;->a:Lcom/google/protobuf/r$c$b;

    .line 106
    .line 107
    if-ne p3, v1, :cond_4

    .line 108
    .line 109
    invoke-static {}, Lcom/google/protobuf/r;->a()Ljava/util/logging/Logger;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    new-instance p3, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    .line 117
    .line 118
    const-string v1, "The descriptor for message type \""

    .line 119
    .line 120
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string p1, "\" cannot be found and a placeholder is created for it"

    .line 127
    .line 128
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {p2, p1}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    new-instance p1, Lcom/google/protobuf/r$b;

    .line 139
    .line 140
    invoke-direct {p1, v0}, Lcom/google/protobuf/r$b;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    iget-object p2, p0, Lcom/google/protobuf/r$c;->a:Ljava/util/Set;

    .line 144
    .line 145
    invoke-virtual {p1}, Lcom/google/protobuf/r$i;->a()Lcom/google/protobuf/r$h;

    .line 146
    .line 147
    .line 148
    move-result-object p3

    .line 149
    invoke-interface {p2, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    return-object p1

    .line 153
    :cond_4
    new-instance p3, Lcom/google/protobuf/r$d;

    .line 154
    .line 155
    new-instance v0, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 158
    .line 159
    .line 160
    const/16 v1, 0x22

    .line 161
    .line 162
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    const-string p1, "\" is not defined."

    .line 169
    .line 170
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    const/4 v0, 0x0

    .line 178
    invoke-direct {p3, p2, p1, v0}, Lcom/google/protobuf/r$d;-><init>(Lcom/google/protobuf/r$i;Ljava/lang/String;Lcom/google/protobuf/r$a;)V

    .line 179
    .line 180
    .line 181
    throw p3

    .line 182
    :cond_5
    return-object v1

    .line 183
    :cond_6
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 184
    .line 185
    .line 186
    goto/16 :goto_1
.end method
