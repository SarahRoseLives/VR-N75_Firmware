.class public final Lcom/google/protobuf/r$e;
.super Lcom/google/protobuf/r$i;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/N$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/r$e$a;
    }
.end annotation


# instance fields
.field private final a:I

.field private b:Lcom/google/protobuf/q$d;

.field private final c:Ljava/lang/String;

.field private final d:Lcom/google/protobuf/r$h;

.field private final e:Lcom/google/protobuf/r$b;

.field private final f:[Lcom/google/protobuf/r$f;

.field private final g:[Lcom/google/protobuf/r$f;

.field private final h:I

.field private q:Ljava/util/Map;

.field private r:Ljava/lang/ref/ReferenceQueue;


# direct methods
.method private constructor <init>(Lcom/google/protobuf/q$d;Lcom/google/protobuf/r$h;Lcom/google/protobuf/r$b;I)V
    .locals 9

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/google/protobuf/r$i;-><init>(Lcom/google/protobuf/r$a;)V

    .line 3
    iput-object v0, p0, Lcom/google/protobuf/r$e;->q:Ljava/util/Map;

    .line 4
    iput-object v0, p0, Lcom/google/protobuf/r$e;->r:Ljava/lang/ref/ReferenceQueue;

    .line 5
    iput p4, p0, Lcom/google/protobuf/r$e;->a:I

    .line 6
    iput-object p1, p0, Lcom/google/protobuf/r$e;->b:Lcom/google/protobuf/q$d;

    .line 7
    invoke-virtual {p1}, Lcom/google/protobuf/q$d;->getName()Ljava/lang/String;

    move-result-object p4

    invoke-static {p2, p3, p4}, Lcom/google/protobuf/r;->e(Lcom/google/protobuf/r$h;Lcom/google/protobuf/r$b;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    iput-object p4, p0, Lcom/google/protobuf/r$e;->c:Ljava/lang/String;

    .line 8
    iput-object p2, p0, Lcom/google/protobuf/r$e;->d:Lcom/google/protobuf/r$h;

    .line 9
    iput-object p3, p0, Lcom/google/protobuf/r$e;->e:Lcom/google/protobuf/r$b;

    .line 10
    invoke-virtual {p1}, Lcom/google/protobuf/q$d;->Y()I

    move-result p3

    if-eqz p3, :cond_3

    .line 11
    invoke-virtual {p1}, Lcom/google/protobuf/q$d;->Y()I

    move-result p3

    new-array p3, p3, [Lcom/google/protobuf/r$f;

    iput-object p3, p0, Lcom/google/protobuf/r$e;->f:[Lcom/google/protobuf/r$f;

    const/4 p3, 0x0

    const/4 p4, 0x0

    .line 12
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/q$d;->Y()I

    move-result v1

    if-ge p4, v1, :cond_0

    .line 13
    iget-object v7, p0, Lcom/google/protobuf/r$e;->f:[Lcom/google/protobuf/r$f;

    new-instance v8, Lcom/google/protobuf/r$f;

    invoke-virtual {p1, p4}, Lcom/google/protobuf/q$d;->X(I)Lcom/google/protobuf/q$f;

    move-result-object v2

    const/4 v6, 0x0

    move-object v1, v8

    move-object v3, p2

    move-object v4, p0

    move v5, p4

    invoke-direct/range {v1 .. v6}, Lcom/google/protobuf/r$f;-><init>(Lcom/google/protobuf/q$f;Lcom/google/protobuf/r$h;Lcom/google/protobuf/r$e;ILcom/google/protobuf/r$a;)V

    aput-object v8, v7, p4

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    .line 14
    :cond_0
    iget-object p4, p0, Lcom/google/protobuf/r$e;->f:[Lcom/google/protobuf/r$f;

    invoke-virtual {p4}, [Lcom/google/protobuf/r$f;->clone()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, [Lcom/google/protobuf/r$f;

    iput-object p4, p0, Lcom/google/protobuf/r$e;->g:[Lcom/google/protobuf/r$f;

    .line 15
    sget-object v1, Lcom/google/protobuf/r$f;->e:Ljava/util/Comparator;

    invoke-static {p4, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    const/4 p4, 0x1

    const/4 v1, 0x1

    .line 16
    :goto_1
    invoke-virtual {p1}, Lcom/google/protobuf/q$d;->Y()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 17
    iget-object v2, p0, Lcom/google/protobuf/r$e;->g:[Lcom/google/protobuf/r$f;

    aget-object v3, v2, p3

    .line 18
    aget-object v2, v2, v1

    .line 19
    invoke-virtual {v3}, Lcom/google/protobuf/r$f;->getNumber()I

    move-result v3

    invoke-virtual {v2}, Lcom/google/protobuf/r$f;->getNumber()I

    move-result v4

    if-eq v3, v4, :cond_1

    .line 20
    iget-object v3, p0, Lcom/google/protobuf/r$e;->g:[Lcom/google/protobuf/r$f;

    add-int/lit8 p3, p3, 0x1

    aput-object v2, v3, p3

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    add-int/2addr p3, p4

    .line 21
    iput p3, p0, Lcom/google/protobuf/r$e;->h:I

    .line 22
    iget-object p4, p0, Lcom/google/protobuf/r$e;->g:[Lcom/google/protobuf/r$f;

    invoke-virtual {p1}, Lcom/google/protobuf/q$d;->Y()I

    move-result p1

    invoke-static {p4, p3, p1, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 23
    invoke-static {p2}, Lcom/google/protobuf/r$h;->h(Lcom/google/protobuf/r$h;)Lcom/google/protobuf/r$c;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/google/protobuf/r$c;->b(Lcom/google/protobuf/r$i;)V

    return-void

    .line 24
    :cond_3
    new-instance p1, Lcom/google/protobuf/r$d;

    const-string p2, "Enums must contain at least one value."

    invoke-direct {p1, p0, p2, v0}, Lcom/google/protobuf/r$d;-><init>(Lcom/google/protobuf/r$i;Ljava/lang/String;Lcom/google/protobuf/r$a;)V

    throw p1
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/q$d;Lcom/google/protobuf/r$h;Lcom/google/protobuf/r$b;ILcom/google/protobuf/r$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/protobuf/r$e;-><init>(Lcom/google/protobuf/q$d;Lcom/google/protobuf/r$h;Lcom/google/protobuf/r$b;I)V

    return-void
.end method

.method static synthetic h(Lcom/google/protobuf/r$e;)Lcom/google/protobuf/r$h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/r$e;->d:Lcom/google/protobuf/r$h;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a()Lcom/google/protobuf/r$h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/r$e;->d:Lcom/google/protobuf/r$h;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/r$e;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/r$e;->b:Lcom/google/protobuf/q$d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/q$d;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public bridge synthetic g()Lcom/google/protobuf/i0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/r$e;->m()Lcom/google/protobuf/q$d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public i(Ljava/lang/String;)Lcom/google/protobuf/r$f;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/r$e;->d:Lcom/google/protobuf/r$h;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/protobuf/r$h;->h(Lcom/google/protobuf/r$h;)Lcom/google/protobuf/r$c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lcom/google/protobuf/r$e;->c:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const/16 v2, 0x2e

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v0, p1}, Lcom/google/protobuf/r$c;->c(Ljava/lang/String;)Lcom/google/protobuf/r$i;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    instance-of v0, p1, Lcom/google/protobuf/r$f;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    check-cast p1, Lcom/google/protobuf/r$f;

    .line 38
    .line 39
    return-object p1

    .line 40
    :cond_0
    const/4 p1, 0x0

    .line 41
    return-object p1
.end method

.method public j(I)Lcom/google/protobuf/r$f;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/r$e;->g:[Lcom/google/protobuf/r$f;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/protobuf/r$e;->h:I

    .line 4
    .line 5
    sget-object v2, Lcom/google/protobuf/r$f;->f:Lcom/google/protobuf/r$k;

    .line 6
    .line 7
    invoke-static {v0, v1, v2, p1}, Lcom/google/protobuf/r;->c([Ljava/lang/Object;ILcom/google/protobuf/r$k;I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/google/protobuf/r$f;

    .line 12
    .line 13
    return-object p1
.end method

.method public k(I)Lcom/google/protobuf/r$f;
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/protobuf/r$e;->j(I)Lcom/google/protobuf/r$f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/google/protobuf/r$e;->r:Ljava/lang/ref/ReferenceQueue;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/google/protobuf/r$e;->r:Ljava/lang/ref/ReferenceQueue;

    .line 19
    .line 20
    new-instance v0, Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/google/protobuf/r$e;->q:Ljava/util/Map;

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto :goto_3

    .line 30
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/protobuf/r$e;->r:Ljava/lang/ref/ReferenceQueue;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/google/protobuf/r$e$a;

    .line 37
    .line 38
    if-nez v0, :cond_4

    .line 39
    .line 40
    :goto_1
    iget-object v0, p0, Lcom/google/protobuf/r$e;->q:Ljava/util/Map;

    .line 41
    .line 42
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    move-object v0, v1

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lcom/google/protobuf/r$f;

    .line 62
    .line 63
    :goto_2
    if-nez v0, :cond_3

    .line 64
    .line 65
    new-instance v0, Lcom/google/protobuf/r$f;

    .line 66
    .line 67
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-direct {v0, p0, v2, v1}, Lcom/google/protobuf/r$f;-><init>(Lcom/google/protobuf/r$e;Ljava/lang/Integer;Lcom/google/protobuf/r$a;)V

    .line 72
    .line 73
    .line 74
    iget-object v2, p0, Lcom/google/protobuf/r$e;->q:Ljava/util/Map;

    .line 75
    .line 76
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    new-instance v4, Lcom/google/protobuf/r$e$a;

    .line 81
    .line 82
    invoke-direct {v4, p1, v0, v1}, Lcom/google/protobuf/r$e$a;-><init>(ILcom/google/protobuf/r$f;Lcom/google/protobuf/r$a;)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    :cond_3
    monitor-exit p0

    .line 89
    return-object v0

    .line 90
    :cond_4
    iget-object v1, p0, Lcom/google/protobuf/r$e;->q:Ljava/util/Map;

    .line 91
    .line 92
    invoke-static {v0}, Lcom/google/protobuf/r$e$a;->a(Lcom/google/protobuf/r$e$a;)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :goto_3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    throw p1
.end method

.method public l()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/r$e;->f:[Lcom/google/protobuf/r$f;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public m()Lcom/google/protobuf/q$d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/r$e;->b:Lcom/google/protobuf/q$d;

    .line 2
    .line 3
    return-object v0
.end method
