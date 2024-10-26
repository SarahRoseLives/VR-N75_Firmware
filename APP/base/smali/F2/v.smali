.class public final LF2/v;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LF2/v$a;
    }
.end annotation


# instance fields
.field protected final a:I

.field protected final b:LE2/v;

.field protected final c:Ljava/util/HashMap;

.field protected final d:[LE2/t;


# direct methods
.method protected constructor <init>(LB2/g;LE2/v;[LE2/t;ZZ)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LF2/v;->b:LE2/v;

    .line 5
    .line 6
    if-eqz p4, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, LB2/g;->c0()LB2/f;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p2}, LD2/h;->O()Ljava/util/Locale;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-static {p2}, LF2/v$a;->a(Ljava/util/Locale;)LF2/v$a;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    iput-object p2, p0, LF2/v;->c:Ljava/util/HashMap;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance p2, Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, LF2/v;->c:Ljava/util/HashMap;

    .line 29
    .line 30
    :goto_0
    array-length p2, p3

    .line 31
    iput p2, p0, LF2/v;->a:I

    .line 32
    .line 33
    new-array p4, p2, [LE2/t;

    .line 34
    .line 35
    iput-object p4, p0, LF2/v;->d:[LE2/t;

    .line 36
    .line 37
    const/4 p4, 0x0

    .line 38
    if-eqz p5, :cond_2

    .line 39
    .line 40
    invoke-virtual {p1}, LB2/g;->c0()LB2/f;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    array-length p5, p3

    .line 45
    const/4 v0, 0x0

    .line 46
    :goto_1
    if-ge v0, p5, :cond_2

    .line 47
    .line 48
    aget-object v1, p3, v0

    .line 49
    .line 50
    invoke-virtual {v1}, LE2/t;->U()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-nez v2, :cond_1

    .line 55
    .line 56
    invoke-virtual {v1, p1}, LJ2/u;->b(LD2/h;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-nez v3, :cond_1

    .line 65
    .line 66
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_1

    .line 75
    .line 76
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    check-cast v3, LB2/w;

    .line 81
    .line 82
    iget-object v4, p0, LF2/v;->c:Ljava/util/HashMap;

    .line 83
    .line 84
    invoke-virtual {v3}, LB2/w;->c()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v4, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    :goto_3
    if-ge p4, p2, :cond_4

    .line 96
    .line 97
    aget-object p1, p3, p4

    .line 98
    .line 99
    iget-object p5, p0, LF2/v;->d:[LE2/t;

    .line 100
    .line 101
    aput-object p1, p5, p4

    .line 102
    .line 103
    invoke-virtual {p1}, LE2/t;->U()Z

    .line 104
    .line 105
    .line 106
    move-result p5

    .line 107
    if-nez p5, :cond_3

    .line 108
    .line 109
    iget-object p5, p0, LF2/v;->c:Ljava/util/HashMap;

    .line 110
    .line 111
    invoke-virtual {p1}, LE2/t;->getName()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {p5, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    :cond_3
    add-int/lit8 p4, p4, 0x1

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_4
    return-void
.end method

.method public static b(LB2/g;LE2/v;[LE2/t;LF2/c;)LF2/v;
    .locals 7

    .line 1
    array-length v0, p2

    .line 2
    new-array v4, v0, [LE2/t;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    if-ge v1, v0, :cond_1

    .line 6
    .line 7
    aget-object v2, p2, v1

    .line 8
    .line 9
    invoke-virtual {v2}, LE2/t;->R()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    invoke-virtual {v2}, LE2/t;->V()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    invoke-virtual {v2}, LE2/t;->getType()Lcom/fasterxml/jackson/databind/JavaType;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {p0, v3, v2}, LB2/g;->S(Lcom/fasterxml/jackson/databind/JavaType;LB2/d;)LB2/j;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v2, v3}, LE2/t;->g0(LB2/j;)LE2/t;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    :cond_0
    aput-object v2, v4, v1

    .line 34
    .line 35
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    new-instance p2, LF2/v;

    .line 39
    .line 40
    invoke-virtual {p3}, LF2/c;->P()Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    const/4 v6, 0x1

    .line 45
    move-object v1, p2

    .line 46
    move-object v2, p0

    .line 47
    move-object v3, p1

    .line 48
    invoke-direct/range {v1 .. v6}, LF2/v;-><init>(LB2/g;LE2/v;[LE2/t;ZZ)V

    .line 49
    .line 50
    .line 51
    return-object p2
.end method

.method public static c(LB2/g;LE2/v;[LE2/t;Z)LF2/v;
    .locals 7

    .line 1
    array-length v0, p2

    .line 2
    new-array v4, v0, [LE2/t;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    if-ge v1, v0, :cond_1

    .line 6
    .line 7
    aget-object v2, p2, v1

    .line 8
    .line 9
    invoke-virtual {v2}, LE2/t;->R()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    invoke-virtual {v2}, LE2/t;->getType()Lcom/fasterxml/jackson/databind/JavaType;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {p0, v3, v2}, LB2/g;->S(Lcom/fasterxml/jackson/databind/JavaType;LB2/d;)LB2/j;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v2, v3}, LE2/t;->g0(LB2/j;)LE2/t;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    :cond_0
    aput-object v2, v4, v1

    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    new-instance p2, LF2/v;

    .line 33
    .line 34
    const/4 v6, 0x0

    .line 35
    move-object v1, p2

    .line 36
    move-object v2, p0

    .line 37
    move-object v3, p1

    .line 38
    move v5, p3

    .line 39
    invoke-direct/range {v1 .. v6}, LF2/v;-><init>(LB2/g;LE2/v;[LE2/t;ZZ)V

    .line 40
    .line 41
    .line 42
    return-object p2
.end method


# virtual methods
.method public a(LB2/g;LF2/y;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LF2/v;->b:LE2/v;

    .line 2
    .line 3
    iget-object v1, p0, LF2/v;->d:[LE2/t;

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1, p2}, LE2/v;->J(LB2/g;[LE2/t;LF2/y;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p2, p1, v0}, LF2/y;->h(LB2/g;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p2}, LF2/y;->f()LF2/x;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :goto_0
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1, v0}, LF2/x;->a(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p1, LF2/x;->a:LF2/x;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-object v0
.end method

.method public d(Ljava/lang/String;)LE2/t;
    .locals 1

    .line 1
    iget-object v0, p0, LF2/v;->c:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LE2/t;

    .line 8
    .line 9
    return-object p1
.end method

.method public e(Ls2/i;LB2/g;LF2/s;)LF2/y;
    .locals 2

    .line 1
    new-instance v0, LF2/y;

    .line 2
    .line 3
    iget v1, p0, LF2/v;->a:I

    .line 4
    .line 5
    invoke-direct {v0, p1, p2, v1, p3}, LF2/y;-><init>(Ls2/i;LB2/g;ILF2/s;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
