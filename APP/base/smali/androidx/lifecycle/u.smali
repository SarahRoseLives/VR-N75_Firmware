.class public Landroidx/lifecycle/u;
.super Landroidx/lifecycle/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/u$a;,
        Landroidx/lifecycle/u$b;
    }
.end annotation


# static fields
.field public static final k:Landroidx/lifecycle/u$a;


# instance fields
.field private final b:Z

.field private c:Lm/a;

.field private d:Landroidx/lifecycle/k$b;

.field private final e:Ljava/lang/ref/WeakReference;

.field private f:I

.field private g:Z

.field private h:Z

.field private i:Ljava/util/ArrayList;

.field private final j:Lb6/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/lifecycle/u$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/lifecycle/u$a;-><init>(LQ5/g;)V

    sput-object v0, Landroidx/lifecycle/u;->k:Landroidx/lifecycle/u$a;

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/s;)V
    .locals 1

    const-string v0, "provider"

    invoke-static {p1, v0}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 8
    invoke-direct {p0, p1, v0}, Landroidx/lifecycle/u;-><init>(Landroidx/lifecycle/s;Z)V

    return-void
.end method

.method private constructor <init>(Landroidx/lifecycle/s;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/k;-><init>()V

    .line 2
    iput-boolean p2, p0, Landroidx/lifecycle/u;->b:Z

    .line 3
    new-instance p2, Lm/a;

    invoke-direct {p2}, Lm/a;-><init>()V

    iput-object p2, p0, Landroidx/lifecycle/u;->c:Lm/a;

    .line 4
    sget-object p2, Landroidx/lifecycle/k$b;->b:Landroidx/lifecycle/k$b;

    iput-object p2, p0, Landroidx/lifecycle/u;->d:Landroidx/lifecycle/k$b;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/u;->i:Ljava/util/ArrayList;

    .line 6
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/lifecycle/u;->e:Ljava/lang/ref/WeakReference;

    .line 7
    invoke-static {p2}, Lb6/c;->a(Ljava/lang/Object;)Lb6/a;

    move-result-object p1

    iput-object p1, p0, Landroidx/lifecycle/u;->j:Lb6/a;

    return-void
.end method

.method private final e(Landroidx/lifecycle/s;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/u;->c:Lm/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lm/b;->descendingIterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "observerMap.descendingIterator()"

    .line 8
    .line 9
    invoke-static {v0, v1}, LQ5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    iget-boolean v1, p0, Landroidx/lifecycle/u;->h:Z

    .line 19
    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/util/Map$Entry;

    .line 27
    .line 28
    const-string v2, "next()"

    .line 29
    .line 30
    invoke-static {v1, v2}, LQ5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Landroidx/lifecycle/r;

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Landroidx/lifecycle/u$b;

    .line 44
    .line 45
    :goto_0
    invoke-virtual {v1}, Landroidx/lifecycle/u$b;->b()Landroidx/lifecycle/k$b;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    iget-object v4, p0, Landroidx/lifecycle/u;->d:Landroidx/lifecycle/k$b;

    .line 50
    .line 51
    invoke-virtual {v3, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-lez v3, :cond_0

    .line 56
    .line 57
    iget-boolean v3, p0, Landroidx/lifecycle/u;->h:Z

    .line 58
    .line 59
    if-nez v3, :cond_0

    .line 60
    .line 61
    iget-object v3, p0, Landroidx/lifecycle/u;->c:Lm/a;

    .line 62
    .line 63
    invoke-virtual {v3, v2}, Lm/a;->contains(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_0

    .line 68
    .line 69
    sget-object v3, Landroidx/lifecycle/k$a;->Companion:Landroidx/lifecycle/k$a$a;

    .line 70
    .line 71
    invoke-virtual {v1}, Landroidx/lifecycle/u$b;->b()Landroidx/lifecycle/k$b;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-virtual {v3, v4}, Landroidx/lifecycle/k$a$a;->a(Landroidx/lifecycle/k$b;)Landroidx/lifecycle/k$a;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    if-eqz v3, :cond_1

    .line 80
    .line 81
    invoke-virtual {v3}, Landroidx/lifecycle/k$a;->j()Landroidx/lifecycle/k$b;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-direct {p0, v4}, Landroidx/lifecycle/u;->m(Landroidx/lifecycle/k$b;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, p1, v3}, Landroidx/lifecycle/u$b;->a(Landroidx/lifecycle/s;Landroidx/lifecycle/k$a;)V

    .line 89
    .line 90
    .line 91
    invoke-direct {p0}, Landroidx/lifecycle/u;->l()V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 96
    .line 97
    new-instance v0, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .line 101
    .line 102
    const-string v2, "no event down from "

    .line 103
    .line 104
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Landroidx/lifecycle/u$b;->b()Landroidx/lifecycle/k$b;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw p1

    .line 122
    :cond_2
    return-void
.end method

.method private final f(Landroidx/lifecycle/r;)Landroidx/lifecycle/k$b;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/u;->c:Lm/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lm/a;->h(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroidx/lifecycle/u$b;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/lifecycle/u$b;->b()Landroidx/lifecycle/k$b;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object p1, v0

    .line 24
    :goto_0
    iget-object v1, p0, Landroidx/lifecycle/u;->i:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    xor-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Landroidx/lifecycle/u;->i:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    add-int/lit8 v1, v1, -0x1

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Landroidx/lifecycle/k$b;

    .line 47
    .line 48
    :cond_1
    sget-object v1, Landroidx/lifecycle/u;->k:Landroidx/lifecycle/u$a;

    .line 49
    .line 50
    iget-object v2, p0, Landroidx/lifecycle/u;->d:Landroidx/lifecycle/k$b;

    .line 51
    .line 52
    invoke-virtual {v1, v2, p1}, Landroidx/lifecycle/u$a;->a(Landroidx/lifecycle/k$b;Landroidx/lifecycle/k$b;)Landroidx/lifecycle/k$b;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {v1, p1, v0}, Landroidx/lifecycle/u$a;->a(Landroidx/lifecycle/k$b;Landroidx/lifecycle/k$b;)Landroidx/lifecycle/k$b;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1
.end method

.method private final g(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/lifecycle/u;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {}, Landroidx/lifecycle/v;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v1, "Method "

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string p1, " must be called on the main thread"

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v0

    .line 44
    :cond_1
    :goto_0
    return-void
.end method

.method private final h(Landroidx/lifecycle/s;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/u;->c:Lm/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lm/b;->c()Lm/b$d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "observerMap.iteratorWithAdditions()"

    .line 8
    .line 9
    invoke-static {v0, v1}, LQ5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    iget-boolean v1, p0, Landroidx/lifecycle/u;->h:Z

    .line 19
    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/util/Map$Entry;

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Landroidx/lifecycle/r;

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Landroidx/lifecycle/u$b;

    .line 39
    .line 40
    :goto_0
    invoke-virtual {v1}, Landroidx/lifecycle/u$b;->b()Landroidx/lifecycle/k$b;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    iget-object v4, p0, Landroidx/lifecycle/u;->d:Landroidx/lifecycle/k$b;

    .line 45
    .line 46
    invoke-virtual {v3, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-gez v3, :cond_0

    .line 51
    .line 52
    iget-boolean v3, p0, Landroidx/lifecycle/u;->h:Z

    .line 53
    .line 54
    if-nez v3, :cond_0

    .line 55
    .line 56
    iget-object v3, p0, Landroidx/lifecycle/u;->c:Lm/a;

    .line 57
    .line 58
    invoke-virtual {v3, v2}, Lm/a;->contains(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_0

    .line 63
    .line 64
    invoke-virtual {v1}, Landroidx/lifecycle/u$b;->b()Landroidx/lifecycle/k$b;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-direct {p0, v3}, Landroidx/lifecycle/u;->m(Landroidx/lifecycle/k$b;)V

    .line 69
    .line 70
    .line 71
    sget-object v3, Landroidx/lifecycle/k$a;->Companion:Landroidx/lifecycle/k$a$a;

    .line 72
    .line 73
    invoke-virtual {v1}, Landroidx/lifecycle/u$b;->b()Landroidx/lifecycle/k$b;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-virtual {v3, v4}, Landroidx/lifecycle/k$a$a;->b(Landroidx/lifecycle/k$b;)Landroidx/lifecycle/k$a;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    if-eqz v3, :cond_1

    .line 82
    .line 83
    invoke-virtual {v1, p1, v3}, Landroidx/lifecycle/u$b;->a(Landroidx/lifecycle/s;Landroidx/lifecycle/k$a;)V

    .line 84
    .line 85
    .line 86
    invoke-direct {p0}, Landroidx/lifecycle/u;->l()V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 91
    .line 92
    new-instance v0, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    .line 97
    const-string v2, "no event up from "

    .line 98
    .line 99
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Landroidx/lifecycle/u$b;->b()Landroidx/lifecycle/k$b;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw p1

    .line 117
    :cond_2
    return-void
.end method

.method private final j()Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/u;->c:Lm/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lm/b;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/lifecycle/u;->c:Lm/a;

    .line 12
    .line 13
    invoke-virtual {v0}, Lm/b;->a()Ljava/util/Map$Entry;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LQ5/l;->c(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroidx/lifecycle/u$b;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroidx/lifecycle/u$b;->b()Landroidx/lifecycle/k$b;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v2, p0, Landroidx/lifecycle/u;->c:Lm/a;

    .line 31
    .line 32
    invoke-virtual {v2}, Lm/b;->d()Ljava/util/Map$Entry;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v2}, LQ5/l;->c(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Landroidx/lifecycle/u$b;

    .line 44
    .line 45
    invoke-virtual {v2}, Landroidx/lifecycle/u$b;->b()Landroidx/lifecycle/k$b;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    if-ne v0, v2, :cond_1

    .line 50
    .line 51
    iget-object v0, p0, Landroidx/lifecycle/u;->d:Landroidx/lifecycle/k$b;

    .line 52
    .line 53
    if-ne v0, v2, :cond_1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const/4 v1, 0x0

    .line 57
    :goto_0
    return v1
.end method

.method private final k(Landroidx/lifecycle/k$b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/u;->d:Landroidx/lifecycle/k$b;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-object v1, Landroidx/lifecycle/k$b;->b:Landroidx/lifecycle/k$b;

    .line 7
    .line 8
    if-ne v0, v1, :cond_2

    .line 9
    .line 10
    sget-object v0, Landroidx/lifecycle/k$b;->a:Landroidx/lifecycle/k$b;

    .line 11
    .line 12
    if-eq p1, v0, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v1, "State must be at least CREATED to move to "

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p1, ", but was "

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Landroidx/lifecycle/u;->d:Landroidx/lifecycle/k$b;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string p1, " in component "

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Landroidx/lifecycle/u;->e:Ljava/lang/ref/WeakReference;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v0

    .line 66
    :cond_2
    :goto_0
    iput-object p1, p0, Landroidx/lifecycle/u;->d:Landroidx/lifecycle/k$b;

    .line 67
    .line 68
    iget-boolean p1, p0, Landroidx/lifecycle/u;->g:Z

    .line 69
    .line 70
    const/4 v0, 0x1

    .line 71
    if-nez p1, :cond_5

    .line 72
    .line 73
    iget p1, p0, Landroidx/lifecycle/u;->f:I

    .line 74
    .line 75
    if-eqz p1, :cond_3

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    iput-boolean v0, p0, Landroidx/lifecycle/u;->g:Z

    .line 79
    .line 80
    invoke-direct {p0}, Landroidx/lifecycle/u;->o()V

    .line 81
    .line 82
    .line 83
    const/4 p1, 0x0

    .line 84
    iput-boolean p1, p0, Landroidx/lifecycle/u;->g:Z

    .line 85
    .line 86
    iget-object p1, p0, Landroidx/lifecycle/u;->d:Landroidx/lifecycle/k$b;

    .line 87
    .line 88
    sget-object v0, Landroidx/lifecycle/k$b;->a:Landroidx/lifecycle/k$b;

    .line 89
    .line 90
    if-ne p1, v0, :cond_4

    .line 91
    .line 92
    new-instance p1, Lm/a;

    .line 93
    .line 94
    invoke-direct {p1}, Lm/a;-><init>()V

    .line 95
    .line 96
    .line 97
    iput-object p1, p0, Landroidx/lifecycle/u;->c:Lm/a;

    .line 98
    .line 99
    :cond_4
    return-void

    .line 100
    :cond_5
    :goto_1
    iput-boolean v0, p0, Landroidx/lifecycle/u;->h:Z

    .line 101
    .line 102
    return-void
.end method

.method private final l()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/u;->i:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private final m(Landroidx/lifecycle/k$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/u;->i:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final o()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/u;->e:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/lifecycle/s;

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    :cond_0
    :goto_0
    invoke-direct {p0}, Landroidx/lifecycle/u;->j()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v1, :cond_2

    .line 17
    .line 18
    iput-boolean v2, p0, Landroidx/lifecycle/u;->h:Z

    .line 19
    .line 20
    iget-object v1, p0, Landroidx/lifecycle/u;->d:Landroidx/lifecycle/k$b;

    .line 21
    .line 22
    iget-object v2, p0, Landroidx/lifecycle/u;->c:Lm/a;

    .line 23
    .line 24
    invoke-virtual {v2}, Lm/b;->a()Ljava/util/Map$Entry;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v2}, LQ5/l;->c(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Landroidx/lifecycle/u$b;

    .line 36
    .line 37
    invoke-virtual {v2}, Landroidx/lifecycle/u$b;->b()Landroidx/lifecycle/k$b;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-gez v1, :cond_1

    .line 46
    .line 47
    invoke-direct {p0, v0}, Landroidx/lifecycle/u;->e(Landroidx/lifecycle/s;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    iget-object v1, p0, Landroidx/lifecycle/u;->c:Lm/a;

    .line 51
    .line 52
    invoke-virtual {v1}, Lm/b;->d()Ljava/util/Map$Entry;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-boolean v2, p0, Landroidx/lifecycle/u;->h:Z

    .line 57
    .line 58
    if-nez v2, :cond_0

    .line 59
    .line 60
    if-eqz v1, :cond_0

    .line 61
    .line 62
    iget-object v2, p0, Landroidx/lifecycle/u;->d:Landroidx/lifecycle/k$b;

    .line 63
    .line 64
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Landroidx/lifecycle/u$b;

    .line 69
    .line 70
    invoke-virtual {v1}, Landroidx/lifecycle/u$b;->b()Landroidx/lifecycle/k$b;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v2, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-lez v1, :cond_0

    .line 79
    .line 80
    invoke-direct {p0, v0}, Landroidx/lifecycle/u;->h(Landroidx/lifecycle/s;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    iput-boolean v2, p0, Landroidx/lifecycle/u;->h:Z

    .line 85
    .line 86
    iget-object v0, p0, Landroidx/lifecycle/u;->j:Lb6/a;

    .line 87
    .line 88
    invoke-virtual {p0}, Landroidx/lifecycle/u;->b()Landroidx/lifecycle/k$b;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-interface {v0, v1}, Lb6/a;->setValue(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 97
    .line 98
    const-string v1, "LifecycleOwner of this LifecycleRegistry is already garbage collected. It is too late to change lifecycle state."

    .line 99
    .line 100
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw v0
.end method


# virtual methods
.method public a(Landroidx/lifecycle/r;)V
    .locals 6

    .line 1
    const-string v0, "observer"

    .line 2
    .line 3
    invoke-static {p1, v0}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "addObserver"

    .line 7
    .line 8
    invoke-direct {p0, v0}, Landroidx/lifecycle/u;->g(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/lifecycle/u;->d:Landroidx/lifecycle/k$b;

    .line 12
    .line 13
    sget-object v1, Landroidx/lifecycle/k$b;->a:Landroidx/lifecycle/k$b;

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object v1, Landroidx/lifecycle/k$b;->b:Landroidx/lifecycle/k$b;

    .line 19
    .line 20
    :goto_0
    new-instance v0, Landroidx/lifecycle/u$b;

    .line 21
    .line 22
    invoke-direct {v0, p1, v1}, Landroidx/lifecycle/u$b;-><init>(Landroidx/lifecycle/r;Landroidx/lifecycle/k$b;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Landroidx/lifecycle/u;->c:Lm/a;

    .line 26
    .line 27
    invoke-virtual {v1, p1, v0}, Lm/a;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Landroidx/lifecycle/u$b;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    iget-object v1, p0, Landroidx/lifecycle/u;->e:Ljava/lang/ref/WeakReference;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Landroidx/lifecycle/s;

    .line 43
    .line 44
    if-nez v1, :cond_2

    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    iget v2, p0, Landroidx/lifecycle/u;->f:I

    .line 48
    .line 49
    const/4 v3, 0x1

    .line 50
    if-nez v2, :cond_4

    .line 51
    .line 52
    iget-boolean v2, p0, Landroidx/lifecycle/u;->g:Z

    .line 53
    .line 54
    if-eqz v2, :cond_3

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    const/4 v2, 0x0

    .line 58
    goto :goto_2

    .line 59
    :cond_4
    :goto_1
    const/4 v2, 0x1

    .line 60
    :goto_2
    invoke-direct {p0, p1}, Landroidx/lifecycle/u;->f(Landroidx/lifecycle/r;)Landroidx/lifecycle/k$b;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    iget v5, p0, Landroidx/lifecycle/u;->f:I

    .line 65
    .line 66
    add-int/2addr v5, v3

    .line 67
    iput v5, p0, Landroidx/lifecycle/u;->f:I

    .line 68
    .line 69
    :goto_3
    invoke-virtual {v0}, Landroidx/lifecycle/u$b;->b()Landroidx/lifecycle/k$b;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v3, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-gez v3, :cond_6

    .line 78
    .line 79
    iget-object v3, p0, Landroidx/lifecycle/u;->c:Lm/a;

    .line 80
    .line 81
    invoke-virtual {v3, p1}, Lm/a;->contains(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-eqz v3, :cond_6

    .line 86
    .line 87
    invoke-virtual {v0}, Landroidx/lifecycle/u$b;->b()Landroidx/lifecycle/k$b;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-direct {p0, v3}, Landroidx/lifecycle/u;->m(Landroidx/lifecycle/k$b;)V

    .line 92
    .line 93
    .line 94
    sget-object v3, Landroidx/lifecycle/k$a;->Companion:Landroidx/lifecycle/k$a$a;

    .line 95
    .line 96
    invoke-virtual {v0}, Landroidx/lifecycle/u$b;->b()Landroidx/lifecycle/k$b;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-virtual {v3, v4}, Landroidx/lifecycle/k$a$a;->b(Landroidx/lifecycle/k$b;)Landroidx/lifecycle/k$a;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    if-eqz v3, :cond_5

    .line 105
    .line 106
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/u$b;->a(Landroidx/lifecycle/s;Landroidx/lifecycle/k$a;)V

    .line 107
    .line 108
    .line 109
    invoke-direct {p0}, Landroidx/lifecycle/u;->l()V

    .line 110
    .line 111
    .line 112
    invoke-direct {p0, p1}, Landroidx/lifecycle/u;->f(Landroidx/lifecycle/r;)Landroidx/lifecycle/k$b;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    goto :goto_3

    .line 117
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 118
    .line 119
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 122
    .line 123
    .line 124
    const-string v2, "no event up from "

    .line 125
    .line 126
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Landroidx/lifecycle/u$b;->b()Landroidx/lifecycle/k$b;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw p1

    .line 144
    :cond_6
    if-nez v2, :cond_7

    .line 145
    .line 146
    invoke-direct {p0}, Landroidx/lifecycle/u;->o()V

    .line 147
    .line 148
    .line 149
    :cond_7
    iget p1, p0, Landroidx/lifecycle/u;->f:I

    .line 150
    .line 151
    add-int/lit8 p1, p1, -0x1

    .line 152
    .line 153
    iput p1, p0, Landroidx/lifecycle/u;->f:I

    .line 154
    .line 155
    return-void
.end method

.method public b()Landroidx/lifecycle/k$b;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/u;->d:Landroidx/lifecycle/k$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public d(Landroidx/lifecycle/r;)V
    .locals 1

    .line 1
    const-string v0, "observer"

    .line 2
    .line 3
    invoke-static {p1, v0}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "removeObserver"

    .line 7
    .line 8
    invoke-direct {p0, v0}, Landroidx/lifecycle/u;->g(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/lifecycle/u;->c:Lm/a;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lm/a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public i(Landroidx/lifecycle/k$a;)V
    .locals 1

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "handleLifecycleEvent"

    .line 7
    .line 8
    invoke-direct {p0, v0}, Landroidx/lifecycle/u;->g(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/lifecycle/k$a;->j()Landroidx/lifecycle/k$b;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {p0, p1}, Landroidx/lifecycle/u;->k(Landroidx/lifecycle/k$b;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public n(Landroidx/lifecycle/k$b;)V
    .locals 1

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    invoke-static {p1, v0}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "setCurrentState"

    .line 7
    .line 8
    invoke-direct {p0, v0}, Landroidx/lifecycle/u;->g(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Landroidx/lifecycle/u;->k(Landroidx/lifecycle/k$b;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
