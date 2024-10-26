.class public Lg7/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg7/g$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;

.field private final b:Lg7/n;

.field private final c:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lg7/g;->a:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Lg7/n;

    .line 12
    .line 13
    invoke-direct {v0}, Lg7/n;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lg7/g;->b:Lg7/n;

    .line 17
    .line 18
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lg7/g;->c:Ljava/util/Set;

    .line 24
    .line 25
    invoke-virtual {p0}, Lg7/g;->f()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method static synthetic a(Lg7/g;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lg7/g;->c:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public b()V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v2, "orekit.data.path"

    .line 4
    .line 5
    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-eqz v2, :cond_5

    .line 10
    .line 11
    const-string v3, ""

    .line 12
    .line 13
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-nez v4, :cond_5

    .line 18
    .line 19
    const-string v4, "path.separator"

    .line 20
    .line 21
    invoke-static {v4}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v2, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    array-length v4, v2

    .line 30
    const/4 v5, 0x0

    .line 31
    :goto_0
    if-ge v5, v4, :cond_5

    .line 32
    .line 33
    aget-object v6, v2, v5

    .line 34
    .line 35
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    if-nez v7, :cond_4

    .line 40
    .line 41
    new-instance v7, Ljava/io/File;

    .line 42
    .line 43
    invoke-direct {v7, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    if-nez v8, :cond_1

    .line 51
    .line 52
    sget-object v2, Lg7/f;->a:Ljava/util/regex/Pattern;

    .line 53
    .line 54
    invoke-virtual {v2, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_0

    .line 63
    .line 64
    new-instance v2, Lh7/a;

    .line 65
    .line 66
    sget-object v3, Lh7/f;->V:Lh7/f;

    .line 67
    .line 68
    new-array v0, v0, [Ljava/lang/Object;

    .line 69
    .line 70
    aput-object v6, v0, v1

    .line 71
    .line 72
    invoke-direct {v2, v3, v0}, Lh7/a;-><init>(LV6/b;[Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    throw v2

    .line 76
    :cond_0
    new-instance v2, Lh7/a;

    .line 77
    .line 78
    sget-object v3, Lh7/f;->B:Lh7/f;

    .line 79
    .line 80
    new-array v0, v0, [Ljava/lang/Object;

    .line 81
    .line 82
    aput-object v6, v0, v1

    .line 83
    .line 84
    invoke-direct {v2, v3, v0}, Lh7/a;-><init>(LV6/b;[Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    throw v2

    .line 88
    :cond_1
    invoke-virtual {v7}, Ljava/io/File;->isDirectory()Z

    .line 89
    .line 90
    .line 91
    move-result v8

    .line 92
    if-eqz v8, :cond_2

    .line 93
    .line 94
    new-instance v6, Lg7/m;

    .line 95
    .line 96
    invoke-direct {v6, v7}, Lg7/m;-><init>(Ljava/io/File;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, v6}, Lg7/g;->c(Lg7/f;)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_2
    sget-object v8, Lg7/f;->a:Ljava/util/regex/Pattern;

    .line 104
    .line 105
    invoke-virtual {v8, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->matches()Z

    .line 110
    .line 111
    .line 112
    move-result v8

    .line 113
    if-eqz v8, :cond_3

    .line 114
    .line 115
    new-instance v6, Lg7/G;

    .line 116
    .line 117
    invoke-direct {v6, v7}, Lg7/G;-><init>(Ljava/io/File;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, v6}, Lg7/g;->c(Lg7/f;)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_3
    new-instance v2, Lh7/a;

    .line 125
    .line 126
    sget-object v3, Lh7/f;->D:Lh7/f;

    .line 127
    .line 128
    new-array v0, v0, [Ljava/lang/Object;

    .line 129
    .line 130
    aput-object v6, v0, v1

    .line 131
    .line 132
    invoke-direct {v2, v3, v0}, Lh7/a;-><init>(LV6/b;[Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    throw v2

    .line 136
    :cond_4
    :goto_1
    add-int/2addr v5, v0

    .line 137
    goto :goto_0

    .line 138
    :cond_5
    return-void
.end method

.method public c(Lg7/f;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg7/g;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d(Ljava/lang/String;Lg7/e;)Z
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lg7/g;->a:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lg7/g;->b()V

    .line 14
    .line 15
    .line 16
    :cond_0
    new-instance v0, Lg7/g$a;

    .line 17
    .line 18
    invoke-direct {v0, p0, p2}, Lg7/g$a;-><init>(Lg7/g;Lg7/e;)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Lg7/g;->a:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    const/4 v1, 0x0

    .line 28
    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lg7/f;

    .line 39
    .line 40
    :try_start_0
    invoke-interface {v2, p1, v0, p0}, Lg7/f;->a(Ljava/util/regex/Pattern;Lg7/e;Lg7/g;)Z

    .line 41
    .line 42
    .line 43
    move-result v2
    :try_end_0
    .catch Lh7/a; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    const/4 p1, 0x1

    .line 47
    return p1

    .line 48
    :catch_0
    move-exception v1

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    if-nez v1, :cond_3

    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    return p1

    .line 54
    :cond_3
    throw v1
.end method

.method public e()Lg7/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lg7/g;->b:Lg7/n;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lg7/g;->b:Lg7/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Lg7/n;->c()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lg7/g;->b:Lg7/n;

    .line 7
    .line 8
    new-instance v1, Lg7/r;

    .line 9
    .line 10
    invoke-direct {v1}, Lg7/r;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lg7/n;->a(Lg7/d;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lg7/g;->b:Lg7/n;

    .line 17
    .line 18
    new-instance v1, Lg7/E;

    .line 19
    .line 20
    invoke-direct {v1}, Lg7/E;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lg7/n;->a(Lg7/d;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lg7/g;->b:Lg7/n;

    .line 27
    .line 28
    new-instance v1, Lk7/c;

    .line 29
    .line 30
    invoke-direct {v1}, Lk7/c;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lg7/n;->a(Lg7/d;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
