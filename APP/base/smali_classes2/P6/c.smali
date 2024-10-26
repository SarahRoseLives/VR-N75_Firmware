.class public LP6/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LP6/c$c;
    }
.end annotation


# static fields
.field static volatile s:LP6/c;

.field private static final t:LP6/d;

.field private static final u:Ljava/util/Map;


# instance fields
.field private final a:Ljava/util/Map;

.field private final b:Ljava/util/Map;

.field private final c:Ljava/util/Map;

.field private final d:Ljava/lang/ThreadLocal;

.field private final e:LP6/h;

.field private final f:LP6/l;

.field private final g:LP6/b;

.field private final h:LP6/a;

.field private final i:LP6/p;

.field private final j:Ljava/util/concurrent/ExecutorService;

.field private final k:Z

.field private final l:Z

.field private final m:Z

.field private final n:Z

.field private final o:Z

.field private final p:Z

.field private final q:I

.field private final r:LP6/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LP6/d;

    .line 2
    .line 3
    invoke-direct {v0}, LP6/d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LP6/c;->t:LP6/d;

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, LP6/c;->u:Ljava/util/Map;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, LP6/c;->t:LP6/d;

    invoke-direct {p0, v0}, LP6/c;-><init>(LP6/d;)V

    return-void
.end method

.method constructor <init>(LP6/d;)V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, LP6/c$a;

    invoke-direct {v0, p0}, LP6/c$a;-><init>(LP6/c;)V

    iput-object v0, p0, LP6/c;->d:Ljava/lang/ThreadLocal;

    .line 4
    invoke-virtual {p1}, LP6/d;->b()LP6/g;

    move-result-object v0

    iput-object v0, p0, LP6/c;->r:LP6/g;

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LP6/c;->a:Ljava/util/Map;

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LP6/c;->b:Ljava/util/Map;

    .line 7
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LP6/c;->c:Ljava/util/Map;

    .line 8
    invoke-virtual {p1}, LP6/d;->c()LP6/h;

    move-result-object v0

    iput-object v0, p0, LP6/c;->e:LP6/h;

    if-eqz v0, :cond_0

    .line 9
    invoke-interface {v0, p0}, LP6/h;->a(LP6/c;)LP6/l;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, LP6/c;->f:LP6/l;

    .line 10
    new-instance v0, LP6/b;

    invoke-direct {v0, p0}, LP6/b;-><init>(LP6/c;)V

    iput-object v0, p0, LP6/c;->g:LP6/b;

    .line 11
    new-instance v0, LP6/a;

    invoke-direct {v0, p0}, LP6/a;-><init>(LP6/c;)V

    iput-object v0, p0, LP6/c;->h:LP6/a;

    .line 12
    iget-object v0, p1, LP6/d;->j:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput v0, p0, LP6/c;->q:I

    .line 13
    new-instance v0, LP6/p;

    iget-object v1, p1, LP6/d;->j:Ljava/util/List;

    iget-boolean v2, p1, LP6/d;->h:Z

    iget-boolean v3, p1, LP6/d;->g:Z

    invoke-direct {v0, v1, v2, v3}, LP6/p;-><init>(Ljava/util/List;ZZ)V

    iput-object v0, p0, LP6/c;->i:LP6/p;

    .line 14
    iget-boolean v0, p1, LP6/d;->a:Z

    iput-boolean v0, p0, LP6/c;->l:Z

    .line 15
    iget-boolean v0, p1, LP6/d;->b:Z

    iput-boolean v0, p0, LP6/c;->m:Z

    .line 16
    iget-boolean v0, p1, LP6/d;->c:Z

    iput-boolean v0, p0, LP6/c;->n:Z

    .line 17
    iget-boolean v0, p1, LP6/d;->d:Z

    iput-boolean v0, p0, LP6/c;->o:Z

    .line 18
    iget-boolean v0, p1, LP6/d;->e:Z

    iput-boolean v0, p0, LP6/c;->k:Z

    .line 19
    iget-boolean v0, p1, LP6/d;->f:Z

    iput-boolean v0, p0, LP6/c;->p:Z

    .line 20
    iget-object p1, p1, LP6/d;->i:Ljava/util/concurrent/ExecutorService;

    iput-object p1, p0, LP6/c;->j:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method static a(Ljava/util/List;[Ljava/lang/Class;)V
    .locals 4

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    if-ge v1, v0, :cond_1

    .line 4
    .line 5
    aget-object v2, p1, v1

    .line 6
    .line 7
    invoke-interface {p0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {p0, v2}, LP6/c;->a(Ljava/util/List;[Ljava/lang/Class;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    return-void
.end method

.method public static b()LP6/d;
    .locals 1

    .line 1
    new-instance v0, LP6/d;

    .line 2
    .line 3
    invoke-direct {v0}, LP6/d;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private d(LP6/q;Ljava/lang/Object;)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, LP6/c;->k()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-direct {p0, p1, p2, v0}, LP6/c;->p(LP6/q;Ljava/lang/Object;Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public static e()LP6/c;
    .locals 2

    .line 1
    sget-object v0, LP6/c;->s:LP6/c;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v1, LP6/c;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, LP6/c;->s:LP6/c;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, LP6/c;

    .line 13
    .line 14
    invoke-direct {v0}, LP6/c;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v0, LP6/c;->s:LP6/c;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v1

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v0

    .line 26
    :cond_1
    :goto_2
    return-object v0
.end method

.method private h(LP6/q;Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    instance-of v0, p2, LP6/n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, LP6/c;->l:Z

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, LP6/c;->r:LP6/g;

    .line 10
    .line 11
    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 12
    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v3, "SubscriberExceptionEvent subscriber "

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget-object p1, p1, LP6/q;->a:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p1, " threw an exception"

    .line 33
    .line 34
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-interface {v0, v1, p1, p3}, LP6/g;->b(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    check-cast p2, LP6/n;

    .line 45
    .line 46
    iget-object p1, p0, LP6/c;->r:LP6/g;

    .line 47
    .line 48
    new-instance p3, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v0, "Initial event "

    .line 54
    .line 55
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v0, p2, LP6/n;->c:Ljava/lang/Object;

    .line 59
    .line 60
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v0, " caused exception in "

    .line 64
    .line 65
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v0, p2, LP6/n;->d:Ljava/lang/Object;

    .line 69
    .line 70
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    iget-object p2, p2, LP6/n;->b:Ljava/lang/Throwable;

    .line 78
    .line 79
    invoke-interface {p1, v1, p3, p2}, LP6/g;->b(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    iget-boolean v0, p0, LP6/c;->k:Z

    .line 84
    .line 85
    if-nez v0, :cond_3

    .line 86
    .line 87
    iget-boolean v0, p0, LP6/c;->l:Z

    .line 88
    .line 89
    if-eqz v0, :cond_1

    .line 90
    .line 91
    iget-object v0, p0, LP6/c;->r:LP6/g;

    .line 92
    .line 93
    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 94
    .line 95
    new-instance v2, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    .line 100
    const-string v3, "Could not dispatch event: "

    .line 101
    .line 102
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v3, " to subscribing class "

    .line 113
    .line 114
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    iget-object v3, p1, LP6/q;->a:Ljava/lang/Object;

    .line 118
    .line 119
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-interface {v0, v1, v2, p3}, LP6/g;->b(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 131
    .line 132
    .line 133
    :cond_1
    iget-boolean v0, p0, LP6/c;->n:Z

    .line 134
    .line 135
    if-eqz v0, :cond_2

    .line 136
    .line 137
    new-instance v0, LP6/n;

    .line 138
    .line 139
    iget-object p1, p1, LP6/q;->a:Ljava/lang/Object;

    .line 140
    .line 141
    invoke-direct {v0, p0, p3, p2, p1}, LP6/n;-><init>(LP6/c;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0, v0}, LP6/c;->m(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    :cond_2
    :goto_0
    return-void

    .line 148
    :cond_3
    new-instance p1, LP6/e;

    .line 149
    .line 150
    const-string p2, "Invoking subscriber failed"

    .line 151
    .line 152
    invoke-direct {p1, p2, p3}, LP6/e;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 153
    .line 154
    .line 155
    throw p1
.end method

.method private k()Z
    .locals 1

    .line 1
    iget-object v0, p0, LP6/c;->e:LP6/h;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, LP6/h;->b()Z

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
    const/4 v0, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    :goto_1
    return v0
.end method

.method private static l(Ljava/lang/Class;)Ljava/util/List;
    .locals 4

    .line 1
    sget-object v0, LP6/c;->u:Ljava/util/Map;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Ljava/util/List;

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    move-object v2, p0

    .line 18
    :goto_0
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {v1, v3}, LP6/c;->a(Ljava/util/List;[Ljava/lang/Class;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    sget-object v2, LP6/c;->u:Ljava/util/Map;

    .line 38
    .line 39
    invoke-interface {v2, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    :cond_1
    monitor-exit v0

    .line 43
    return-object v1

    .line 44
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    throw p0
.end method

.method private n(Ljava/lang/Object;LP6/c$c;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, p0, LP6/c;->p:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, LP6/c;->l(Ljava/lang/Class;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    :goto_0
    if-ge v3, v2, :cond_1

    .line 20
    .line 21
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    check-cast v5, Ljava/lang/Class;

    .line 26
    .line 27
    invoke-direct {p0, p1, p2, v5}, LP6/c;->o(Ljava/lang/Object;LP6/c$c;Ljava/lang/Class;)Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    or-int/2addr v4, v5

    .line 32
    add-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-direct {p0, p1, p2, v0}, LP6/c;->o(Ljava/lang/Object;LP6/c$c;Ljava/lang/Class;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    :cond_1
    if-nez v4, :cond_3

    .line 40
    .line 41
    iget-boolean p2, p0, LP6/c;->m:Z

    .line 42
    .line 43
    if-eqz p2, :cond_2

    .line 44
    .line 45
    iget-object p2, p0, LP6/c;->r:LP6/g;

    .line 46
    .line 47
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 48
    .line 49
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    const-string v3, "No subscribers registered for event "

    .line 55
    .line 56
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-interface {p2, v1, v2}, LP6/g;->a(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    iget-boolean p2, p0, LP6/c;->o:Z

    .line 70
    .line 71
    if-eqz p2, :cond_3

    .line 72
    .line 73
    const-class p2, LP6/i;

    .line 74
    .line 75
    if-eq v0, p2, :cond_3

    .line 76
    .line 77
    const-class p2, LP6/n;

    .line 78
    .line 79
    if-eq v0, p2, :cond_3

    .line 80
    .line 81
    new-instance p2, LP6/i;

    .line 82
    .line 83
    invoke-direct {p2, p0, p1}, LP6/i;-><init>(LP6/c;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, p2}, LP6/c;->m(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_3
    return-void
.end method

.method private o(Ljava/lang/Object;LP6/c$c;Ljava/lang/Class;)Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LP6/c;->a:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    check-cast p3, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 9
    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz p3, :cond_2

    .line 13
    .line 14
    invoke-virtual {p3}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_2

    .line 19
    .line 20
    invoke-virtual {p3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    :cond_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, LP6/q;

    .line 35
    .line 36
    iput-object p1, p2, LP6/c$c;->e:Ljava/lang/Object;

    .line 37
    .line 38
    iput-object v1, p2, LP6/c$c;->d:LP6/q;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    :try_start_1
    iget-boolean v3, p2, LP6/c$c;->c:Z

    .line 42
    .line 43
    invoke-direct {p0, v1, p1, v3}, LP6/c;->p(LP6/q;Ljava/lang/Object;Z)V

    .line 44
    .line 45
    .line 46
    iget-boolean v1, p2, LP6/c$c;->f:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    .line 48
    iput-object v2, p2, LP6/c$c;->e:Ljava/lang/Object;

    .line 49
    .line 50
    iput-object v2, p2, LP6/c$c;->d:LP6/q;

    .line 51
    .line 52
    iput-boolean v0, p2, LP6/c$c;->f:Z

    .line 53
    .line 54
    if-eqz v1, :cond_0

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    iput-object v2, p2, LP6/c$c;->e:Ljava/lang/Object;

    .line 59
    .line 60
    iput-object v2, p2, LP6/c$c;->d:LP6/q;

    .line 61
    .line 62
    iput-boolean v0, p2, LP6/c$c;->f:Z

    .line 63
    .line 64
    throw p1

    .line 65
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 66
    return p1

    .line 67
    :cond_2
    return v0

    .line 68
    :catchall_1
    move-exception p1

    .line 69
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 70
    throw p1
.end method

.method private p(LP6/q;Ljava/lang/Object;Z)V
    .locals 2

    .line 1
    sget-object v0, LP6/c$b;->a:[I

    .line 2
    .line 3
    iget-object v1, p1, LP6/q;->b:LP6/o;

    .line 4
    .line 5
    iget-object v1, v1, LP6/o;->b:Lorg/greenrobot/eventbus/ThreadMode;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    aget v0, v0, v1

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v0, v1, :cond_7

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    if-eq v0, v1, :cond_5

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    if-eq v0, v1, :cond_3

    .line 21
    .line 22
    const/4 v1, 0x4

    .line 23
    if-eq v0, v1, :cond_1

    .line 24
    .line 25
    const/4 p3, 0x5

    .line 26
    if-ne v0, p3, :cond_0

    .line 27
    .line 28
    iget-object p3, p0, LP6/c;->h:LP6/a;

    .line 29
    .line 30
    invoke-virtual {p3, p1, p2}, LP6/a;->a(LP6/q;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    new-instance p3, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v0, "Unknown thread mode: "

    .line 42
    .line 43
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-object p1, p1, LP6/q;->b:LP6/o;

    .line 47
    .line 48
    iget-object p1, p1, LP6/o;->b:Lorg/greenrobot/eventbus/ThreadMode;

    .line 49
    .line 50
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p2

    .line 61
    :cond_1
    if-eqz p3, :cond_2

    .line 62
    .line 63
    iget-object p3, p0, LP6/c;->g:LP6/b;

    .line 64
    .line 65
    invoke-virtual {p3, p1, p2}, LP6/b;->a(LP6/q;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    invoke-virtual {p0, p1, p2}, LP6/c;->j(LP6/q;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    iget-object p3, p0, LP6/c;->f:LP6/l;

    .line 74
    .line 75
    if-eqz p3, :cond_4

    .line 76
    .line 77
    invoke-interface {p3, p1, p2}, LP6/l;->a(LP6/q;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_4
    invoke-virtual {p0, p1, p2}, LP6/c;->j(LP6/q;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_5
    if-eqz p3, :cond_6

    .line 86
    .line 87
    invoke-virtual {p0, p1, p2}, LP6/c;->j(LP6/q;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_6
    iget-object p3, p0, LP6/c;->f:LP6/l;

    .line 92
    .line 93
    invoke-interface {p3, p1, p2}, LP6/l;->a(LP6/q;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_7
    invoke-virtual {p0, p1, p2}, LP6/c;->j(LP6/q;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :goto_0
    return-void
.end method

.method private s(Ljava/lang/Object;LP6/o;)V
    .locals 7

    .line 1
    iget-object v0, p2, LP6/o;->c:Ljava/lang/Class;

    .line 2
    .line 3
    new-instance v1, LP6/q;

    .line 4
    .line 5
    invoke-direct {v1, p1, p2}, LP6/q;-><init>(Ljava/lang/Object;LP6/o;)V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, LP6/c;->a:Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v3, p0, LP6/c;->a:Ljava/util/Map;

    .line 24
    .line 25
    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-nez v3, :cond_8

    .line 34
    .line 35
    :goto_0
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    const/4 v4, 0x0

    .line 40
    :goto_1
    if-gt v4, v3, :cond_3

    .line 41
    .line 42
    if-eq v4, v3, :cond_2

    .line 43
    .line 44
    iget v5, p2, LP6/o;->d:I

    .line 45
    .line 46
    invoke-virtual {v2, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    check-cast v6, LP6/q;

    .line 51
    .line 52
    iget-object v6, v6, LP6/q;->b:LP6/o;

    .line 53
    .line 54
    iget v6, v6, LP6/o;->d:I

    .line 55
    .line 56
    if-le v5, v6, :cond_1

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    :goto_2
    invoke-virtual {v2, v4, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    iget-object v2, p0, LP6/c;->b:Ljava/util/Map;

    .line 66
    .line 67
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Ljava/util/List;

    .line 72
    .line 73
    if-nez v2, :cond_4

    .line 74
    .line 75
    new-instance v2, Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 78
    .line 79
    .line 80
    iget-object v3, p0, LP6/c;->b:Ljava/util/Map;

    .line 81
    .line 82
    invoke-interface {v3, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    :cond_4
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    iget-boolean p1, p2, LP6/o;->e:Z

    .line 89
    .line 90
    if-eqz p1, :cond_7

    .line 91
    .line 92
    iget-boolean p1, p0, LP6/c;->p:Z

    .line 93
    .line 94
    if-eqz p1, :cond_6

    .line 95
    .line 96
    iget-object p1, p0, LP6/c;->c:Ljava/util/Map;

    .line 97
    .line 98
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    :cond_5
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    if-eqz p2, :cond_7

    .line 111
    .line 112
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    check-cast p2, Ljava/util/Map$Entry;

    .line 117
    .line 118
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    check-cast v2, Ljava/lang/Class;

    .line 123
    .line 124
    invoke-virtual {v0, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    if-eqz v2, :cond_5

    .line 129
    .line 130
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    invoke-direct {p0, v1, p2}, LP6/c;->d(LP6/q;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_6
    iget-object p1, p0, LP6/c;->c:Ljava/util/Map;

    .line 139
    .line 140
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-direct {p0, v1, p1}, LP6/c;->d(LP6/q;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    :cond_7
    return-void

    .line 148
    :cond_8
    new-instance p2, LP6/e;

    .line 149
    .line 150
    new-instance v1, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 153
    .line 154
    .line 155
    const-string v2, "Subscriber "

    .line 156
    .line 157
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    const-string p1, " already registered to event "

    .line 168
    .line 169
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-direct {p2, p1}, LP6/e;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    throw p2
.end method

.method private u(Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 5

    .line 1
    iget-object v0, p0, LP6/c;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Ljava/util/List;

    .line 8
    .line 9
    if-eqz p2, :cond_1

    .line 10
    .line 11
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_0
    if-ge v2, v0, :cond_1

    .line 18
    .line 19
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, LP6/q;

    .line 24
    .line 25
    iget-object v4, v3, LP6/q;->a:Ljava/lang/Object;

    .line 26
    .line 27
    if-ne v4, p1, :cond_0

    .line 28
    .line 29
    iput-boolean v1, v3, LP6/q;->c:Z

    .line 30
    .line 31
    invoke-interface {p2, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    add-int/lit8 v2, v2, -0x1

    .line 35
    .line 36
    add-int/lit8 v0, v0, -0x1

    .line 37
    .line 38
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, LP6/c;->d:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LP6/c$c;

    .line 8
    .line 9
    iget-boolean v1, v0, LP6/c$c;->b:Z

    .line 10
    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    iget-object v1, v0, LP6/c$c;->e:Ljava/lang/Object;

    .line 16
    .line 17
    if-ne v1, p1, :cond_1

    .line 18
    .line 19
    iget-object p1, v0, LP6/c$c;->d:LP6/q;

    .line 20
    .line 21
    iget-object p1, p1, LP6/q;->b:LP6/o;

    .line 22
    .line 23
    iget-object p1, p1, LP6/o;->b:Lorg/greenrobot/eventbus/ThreadMode;

    .line 24
    .line 25
    sget-object v1, Lorg/greenrobot/eventbus/ThreadMode;->POSTING:Lorg/greenrobot/eventbus/ThreadMode;

    .line 26
    .line 27
    if-ne p1, v1, :cond_0

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    iput-boolean p1, v0, LP6/c$c;->f:Z

    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    new-instance p1, LP6/e;

    .line 34
    .line 35
    const-string v0, " event handlers may only abort the incoming event"

    .line 36
    .line 37
    invoke-direct {p1, v0}, LP6/e;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1

    .line 41
    :cond_1
    new-instance p1, LP6/e;

    .line 42
    .line 43
    const-string v0, "Only the currently handled event may be aborted"

    .line 44
    .line 45
    invoke-direct {p1, v0}, LP6/e;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :cond_2
    new-instance p1, LP6/e;

    .line 50
    .line 51
    const-string v0, "Event may not be null"

    .line 52
    .line 53
    invoke-direct {p1, v0}, LP6/e;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_3
    new-instance p1, LP6/e;

    .line 58
    .line 59
    const-string v0, "This method may only be called from inside event handling methods on the posting thread"

    .line 60
    .line 61
    invoke-direct {p1, v0}, LP6/e;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1
.end method

.method f()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 1
    iget-object v0, p0, LP6/c;->j:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()LP6/g;
    .locals 1

    .line 1
    iget-object v0, p0, LP6/c;->r:LP6/g;

    .line 2
    .line 3
    return-object v0
.end method

.method i(LP6/j;)V
    .locals 2

    .line 1
    iget-object v0, p1, LP6/j;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p1, LP6/j;->b:LP6/q;

    .line 4
    .line 5
    invoke-static {p1}, LP6/j;->b(LP6/j;)V

    .line 6
    .line 7
    .line 8
    iget-boolean p1, v1, LP6/q;->c:Z

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, v1, v0}, LP6/c;->j(LP6/q;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method j(LP6/q;Ljava/lang/Object;)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p1, LP6/q;->b:LP6/o;

    .line 2
    .line 3
    iget-object v0, v0, LP6/o;->a:Ljava/lang/reflect/Method;

    .line 4
    .line 5
    iget-object v1, p1, LP6/q;->a:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    new-array v2, v2, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    aput-object p2, v2, v3

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    goto :goto_2

    .line 17
    :catch_0
    move-exception p1

    .line 18
    goto :goto_0

    .line 19
    :catch_1
    move-exception v0

    .line 20
    goto :goto_1

    .line 21
    :goto_0
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "Unexpected exception"

    .line 24
    .line 25
    invoke-direct {p2, v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    throw p2

    .line 29
    :goto_1
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-direct {p0, p1, p2, v0}, LP6/c;->h(LP6/q;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    :goto_2
    return-void
.end method

.method public m(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, LP6/c;->d:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LP6/c$c;

    .line 8
    .line 9
    iget-object v1, v0, LP6/c$c;->a:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    iget-boolean p1, v0, LP6/c$c;->b:Z

    .line 15
    .line 16
    if-nez p1, :cond_2

    .line 17
    .line 18
    invoke-direct {p0}, LP6/c;->k()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iput-boolean p1, v0, LP6/c$c;->c:Z

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    iput-boolean p1, v0, LP6/c$c;->b:Z

    .line 26
    .line 27
    iget-boolean p1, v0, LP6/c$c;->f:Z

    .line 28
    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    :goto_0
    const/4 p1, 0x0

    .line 32
    :try_start_0
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_0

    .line 37
    .line 38
    invoke-interface {v1, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-direct {p0, v2, v0}, LP6/c;->n(Ljava/lang/Object;LP6/c$c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception v1

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    iput-boolean p1, v0, LP6/c$c;->b:Z

    .line 49
    .line 50
    iput-boolean p1, v0, LP6/c$c;->c:Z

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :goto_1
    iput-boolean p1, v0, LP6/c$c;->b:Z

    .line 54
    .line 55
    iput-boolean p1, v0, LP6/c$c;->c:Z

    .line 56
    .line 57
    throw v1

    .line 58
    :cond_1
    new-instance p1, LP6/e;

    .line 59
    .line 60
    const-string v0, "Internal error. Abort state was not reset"

    .line 61
    .line 62
    invoke-direct {p1, v0}, LP6/e;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1

    .line 66
    :cond_2
    :goto_2
    return-void
.end method

.method public q(Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-static {}, LQ6/b;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-static {}, LQ6/b;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 15
    .line 16
    const-string v0, "It looks like you are using EventBus on Android, make sure to add the \"eventbus\" Android library to your dependencies."

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, LP6/c;->i:LP6/p;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, LP6/p;->a(Ljava/lang/Class;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    monitor-enter p0

    .line 33
    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, LP6/o;

    .line 48
    .line 49
    invoke-direct {p0, p1, v1}, LP6/c;->s(Ljava/lang/Object;LP6/o;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    monitor-exit p0

    .line 56
    return-void

    .line 57
    :goto_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    throw p1
.end method

.method public r()V
    .locals 2

    .line 1
    iget-object v0, p0, LP6/c;->c:Ljava/util/Map;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LP6/c;->c:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw v1
.end method

.method public declared-synchronized t(Ljava/lang/Object;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LP6/c;->b:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/util/List;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/lang/Class;

    .line 27
    .line 28
    invoke-direct {p0, p1, v1}, LP6/c;->u(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_2

    .line 34
    :cond_0
    iget-object v0, p0, LP6/c;->b:Ljava/util/Map;

    .line 35
    .line 36
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    iget-object v0, p0, LP6/c;->r:LP6/g;

    .line 41
    .line 42
    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 43
    .line 44
    new-instance v2, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string v3, "Subscriber to unregister was not registered before: "

    .line 50
    .line 51
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-interface {v0, v1, p1}, LP6/g;->a(Ljava/util/logging/Level;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    .line 68
    :goto_1
    monitor-exit p0

    .line 69
    return-void

    .line 70
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "EventBus[indexCount="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, LP6/c;->q:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", eventInheritance="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-boolean v1, p0, LP6/c;->p:Z

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, "]"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method
