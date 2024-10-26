.class public final Ln6/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln6/d$d;,
        Ln6/d$b;,
        Ln6/d$c;,
        Ln6/d$a;
    }
.end annotation


# static fields
# The value of this static final field might be set in the static constructor
.field public static final D:Ljava/lang/String; = "journal"

# The value of this static final field might be set in the static constructor
.field public static final E:Ljava/lang/String; = "journal.tmp"

# The value of this static final field might be set in the static constructor
.field public static final F:Ljava/lang/String; = "journal.bkp"

# The value of this static final field might be set in the static constructor
.field public static final G:Ljava/lang/String; = "libcore.io.DiskLruCache"

# The value of this static final field might be set in the static constructor
.field public static final H:Ljava/lang/String; = "1"

# The value of this static final field might be set in the static constructor
.field public static final I:J = -0x1L

.field public static final J:LY5/f;

# The value of this static final field might be set in the static constructor
.field public static final K:Ljava/lang/String; = "CLEAN"

# The value of this static final field might be set in the static constructor
.field public static final L:Ljava/lang/String; = "DIRTY"

# The value of this static final field might be set in the static constructor
.field public static final M:Ljava/lang/String; = "REMOVE"

# The value of this static final field might be set in the static constructor
.field public static final N:Ljava/lang/String; = "READ"

.field public static final O:Ln6/d$a;


# instance fields
.field private final A:Ljava/io/File;

.field private final B:I

.field private final C:I

.field private a:J

.field private final b:Ljava/io/File;

.field private final c:Ljava/io/File;

.field private final d:Ljava/io/File;

.field private e:J

.field private f:Ly6/f;

.field private final g:Ljava/util/LinkedHashMap;

.field private h:I

.field private q:Z

.field private r:Z

.field private s:Z

.field private t:Z

.field private u:Z

.field private v:Z

.field private w:J

.field private final x:Lo6/d;

.field private final y:Ln6/d$e;

.field private final z:Lt6/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ln6/d$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ln6/d$a;-><init>(LQ5/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ln6/d;->O:Ln6/d$a;

    .line 8
    .line 9
    const-string v0, "journal"

    .line 10
    .line 11
    sput-object v0, Ln6/d;->D:Ljava/lang/String;

    .line 12
    .line 13
    const-string v0, "journal.tmp"

    .line 14
    .line 15
    sput-object v0, Ln6/d;->E:Ljava/lang/String;

    .line 16
    .line 17
    const-string v0, "journal.bkp"

    .line 18
    .line 19
    sput-object v0, Ln6/d;->F:Ljava/lang/String;

    .line 20
    .line 21
    const-string v0, "libcore.io.DiskLruCache"

    .line 22
    .line 23
    sput-object v0, Ln6/d;->G:Ljava/lang/String;

    .line 24
    .line 25
    const-string v0, "1"

    .line 26
    .line 27
    sput-object v0, Ln6/d;->H:Ljava/lang/String;

    .line 28
    .line 29
    const-wide/16 v0, -0x1

    .line 30
    .line 31
    sput-wide v0, Ln6/d;->I:J

    .line 32
    .line 33
    new-instance v0, LY5/f;

    .line 34
    .line 35
    const-string v1, "[a-z0-9_-]{1,120}"

    .line 36
    .line 37
    invoke-direct {v0, v1}, LY5/f;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Ln6/d;->J:LY5/f;

    .line 41
    .line 42
    const-string v0, "CLEAN"

    .line 43
    .line 44
    sput-object v0, Ln6/d;->K:Ljava/lang/String;

    .line 45
    .line 46
    const-string v0, "DIRTY"

    .line 47
    .line 48
    sput-object v0, Ln6/d;->L:Ljava/lang/String;

    .line 49
    .line 50
    const-string v0, "REMOVE"

    .line 51
    .line 52
    sput-object v0, Ln6/d;->M:Ljava/lang/String;

    .line 53
    .line 54
    const-string v0, "READ"

    .line 55
    .line 56
    sput-object v0, Ln6/d;->N:Ljava/lang/String;

    .line 57
    .line 58
    return-void
.end method

.method public constructor <init>(Lt6/b;Ljava/io/File;IIJLo6/e;)V
    .locals 4

    .line 1
    const-string v0, "fileSystem"

    .line 2
    .line 3
    invoke-static {p1, v0}, LQ5/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "directory"

    .line 7
    .line 8
    invoke-static {p2, v0}, LQ5/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "taskRunner"

    .line 12
    .line 13
    invoke-static {p7, v0}, LQ5/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Ln6/d;->z:Lt6/b;

    .line 20
    .line 21
    iput-object p2, p0, Ln6/d;->A:Ljava/io/File;

    .line 22
    .line 23
    iput p3, p0, Ln6/d;->B:I

    .line 24
    .line 25
    iput p4, p0, Ln6/d;->C:I

    .line 26
    .line 27
    iput-wide p5, p0, Ln6/d;->a:J

    .line 28
    .line 29
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 30
    .line 31
    const/4 p3, 0x0

    .line 32
    const/high16 v0, 0x3f400000    # 0.75f

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    invoke-direct {p1, p3, v0, v1}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Ln6/d;->g:Ljava/util/LinkedHashMap;

    .line 39
    .line 40
    invoke-virtual {p7}, Lo6/e;->i()Lo6/d;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Ln6/d;->x:Lo6/d;

    .line 45
    .line 46
    new-instance p1, Ln6/d$e;

    .line 47
    .line 48
    new-instance p7, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {p7}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    sget-object v0, Ll6/b;->i:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {p7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v0, " Cache"

    .line 59
    .line 60
    invoke-virtual {p7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p7

    .line 67
    invoke-direct {p1, p0, p7}, Ln6/d$e;-><init>(Ln6/d;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, Ln6/d;->y:Ln6/d$e;

    .line 71
    .line 72
    const-wide/16 v2, 0x0

    .line 73
    .line 74
    cmp-long p1, p5, v2

    .line 75
    .line 76
    if-lez p1, :cond_0

    .line 77
    .line 78
    const/4 p1, 0x1

    .line 79
    goto :goto_0

    .line 80
    :cond_0
    const/4 p1, 0x0

    .line 81
    :goto_0
    if-eqz p1, :cond_3

    .line 82
    .line 83
    if-lez p4, :cond_1

    .line 84
    .line 85
    const/4 p3, 0x1

    .line 86
    :cond_1
    if-eqz p3, :cond_2

    .line 87
    .line 88
    new-instance p1, Ljava/io/File;

    .line 89
    .line 90
    sget-object p3, Ln6/d;->D:Ljava/lang/String;

    .line 91
    .line 92
    invoke-direct {p1, p2, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iput-object p1, p0, Ln6/d;->b:Ljava/io/File;

    .line 96
    .line 97
    new-instance p1, Ljava/io/File;

    .line 98
    .line 99
    sget-object p3, Ln6/d;->E:Ljava/lang/String;

    .line 100
    .line 101
    invoke-direct {p1, p2, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iput-object p1, p0, Ln6/d;->c:Ljava/io/File;

    .line 105
    .line 106
    new-instance p1, Ljava/io/File;

    .line 107
    .line 108
    sget-object p3, Ln6/d;->F:Ljava/lang/String;

    .line 109
    .line 110
    invoke-direct {p1, p2, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iput-object p1, p0, Ln6/d;->d:Ljava/io/File;

    .line 114
    .line 115
    return-void

    .line 116
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 117
    .line 118
    const-string p2, "valueCount <= 0"

    .line 119
    .line 120
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw p1

    .line 128
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 129
    .line 130
    const-string p2, "maxSize <= 0"

    .line 131
    .line 132
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw p1
.end method

.method private final B0(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Ln6/d;->J:LY5/f;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LY5/f;->a(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v1, "keys must match regex [a-z0-9_-]{1,120}: \""

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const/16 p1, 0x22

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0
.end method

.method private final declared-synchronized G()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Ln6/d;->t:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    xor-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_1
    const-string v0, "cache is closed"

    .line 11
    .line 12
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v1

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw v0
.end method

.method public static synthetic U(Ln6/d;Ljava/lang/String;JILjava/lang/Object;)Ln6/d$b;
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    sget-wide p2, Ln6/d;->I:J

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Ln6/d;->N(Ljava/lang/String;J)Ln6/d$b;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static final synthetic c(Ln6/d;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ln6/d;->r:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic i(Ln6/d;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ln6/d;->s:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic k(Ln6/d;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Ln6/d;->r0()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic m(Ln6/d;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ln6/d;->q:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic p(Ln6/d;Ly6/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln6/d;->f:Ly6/f;

    .line 2
    .line 3
    return-void
.end method

.method private final r0()Z
    .locals 2

    .line 1
    iget v0, p0, Ln6/d;->h:I

    .line 2
    .line 3
    const/16 v1, 0x7d0

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Ln6/d;->g:Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-lt v0, v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.method public static final synthetic s(Ln6/d;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ln6/d;->v:Z

    .line 2
    .line 3
    return-void
.end method

.method private final s0()Ly6/f;
    .locals 3

    .line 1
    iget-object v0, p0, Ln6/d;->z:Lt6/b;

    .line 2
    .line 3
    iget-object v1, p0, Ln6/d;->b:Ljava/io/File;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lt6/b;->g(Ljava/io/File;)Ly6/y;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ln6/e;

    .line 10
    .line 11
    new-instance v2, Ln6/d$f;

    .line 12
    .line 13
    invoke-direct {v2, p0}, Ln6/d$f;-><init>(Ln6/d;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, v0, v2}, Ln6/e;-><init>(Ly6/y;LP5/l;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Ly6/o;->c(Ly6/y;)Ly6/f;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public static final synthetic t(Ln6/d;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ln6/d;->u:Z

    .line 2
    .line 3
    return-void
.end method

.method private final t0()V
    .locals 9

    .line 1
    iget-object v0, p0, Ln6/d;->z:Lt6/b;

    .line 2
    .line 3
    iget-object v1, p0, Ln6/d;->c:Ljava/io/File;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lt6/b;->f(Ljava/io/File;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ln6/d;->g:Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_3

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, "i.next()"

    .line 29
    .line 30
    invoke-static {v1, v2}, LQ5/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    check-cast v1, Ln6/d$c;

    .line 34
    .line 35
    invoke-virtual {v1}, Ln6/d$c;->b()Ln6/d$b;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const/4 v3, 0x0

    .line 40
    if-nez v2, :cond_1

    .line 41
    .line 42
    iget v2, p0, Ln6/d;->C:I

    .line 43
    .line 44
    :goto_1
    if-ge v3, v2, :cond_0

    .line 45
    .line 46
    iget-wide v4, p0, Ln6/d;->e:J

    .line 47
    .line 48
    invoke-virtual {v1}, Ln6/d$c;->e()[J

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    aget-wide v7, v6, v3

    .line 53
    .line 54
    add-long/2addr v4, v7

    .line 55
    iput-wide v4, p0, Ln6/d;->e:J

    .line 56
    .line 57
    add-int/lit8 v3, v3, 0x1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    const/4 v2, 0x0

    .line 61
    invoke-virtual {v1, v2}, Ln6/d$c;->l(Ln6/d$b;)V

    .line 62
    .line 63
    .line 64
    iget v2, p0, Ln6/d;->C:I

    .line 65
    .line 66
    :goto_2
    if-ge v3, v2, :cond_2

    .line 67
    .line 68
    iget-object v4, p0, Ln6/d;->z:Lt6/b;

    .line 69
    .line 70
    invoke-virtual {v1}, Ln6/d$c;->a()Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    check-cast v5, Ljava/io/File;

    .line 79
    .line 80
    invoke-interface {v4, v5}, Lt6/b;->f(Ljava/io/File;)V

    .line 81
    .line 82
    .line 83
    iget-object v4, p0, Ln6/d;->z:Lt6/b;

    .line 84
    .line 85
    invoke-virtual {v1}, Ln6/d$c;->c()Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    check-cast v5, Ljava/io/File;

    .line 94
    .line 95
    invoke-interface {v4, v5}, Lt6/b;->f(Ljava/io/File;)V

    .line 96
    .line 97
    .line 98
    add-int/lit8 v3, v3, 0x1

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_3
    return-void
.end method

.method public static final synthetic u(Ln6/d;I)V
    .locals 0

    .line 1
    iput p1, p0, Ln6/d;->h:I

    .line 2
    .line 3
    return-void
.end method

.method private final u0()V
    .locals 9

    .line 1
    const-string v0, ", "

    .line 2
    .line 3
    iget-object v1, p0, Ln6/d;->z:Lt6/b;

    .line 4
    .line 5
    iget-object v2, p0, Ln6/d;->b:Ljava/io/File;

    .line 6
    .line 7
    invoke-interface {v1, v2}, Lt6/b;->a(Ljava/io/File;)Ly6/A;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Ly6/o;->d(Ly6/A;)Ly6/g;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :try_start_0
    invoke-interface {v1}, Ly6/g;->V()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-interface {v1}, Ly6/g;->V()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-interface {v1}, Ly6/g;->V()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-interface {v1}, Ly6/g;->V()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-interface {v1}, Ly6/g;->V()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    sget-object v7, Ln6/d;->G:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v7, v2}, LQ5/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    xor-int/lit8 v7, v7, 0x1

    .line 42
    .line 43
    if-nez v7, :cond_1

    .line 44
    .line 45
    sget-object v7, Ln6/d;->H:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v7, v3}, LQ5/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    xor-int/lit8 v7, v7, 0x1

    .line 52
    .line 53
    if-nez v7, :cond_1

    .line 54
    .line 55
    iget v7, p0, Ln6/d;->B:I

    .line 56
    .line 57
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    invoke-static {v7, v4}, LQ5/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    xor-int/lit8 v4, v4, 0x1

    .line 66
    .line 67
    if-nez v4, :cond_1

    .line 68
    .line 69
    iget v4, p0, Ln6/d;->C:I

    .line 70
    .line 71
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-static {v4, v5}, LQ5/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    xor-int/lit8 v4, v4, 0x1

    .line 80
    .line 81
    if-nez v4, :cond_1

    .line 82
    .line 83
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 84
    .line 85
    .line 86
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    if-gtz v4, :cond_1

    .line 88
    .line 89
    const/4 v0, 0x0

    .line 90
    :goto_0
    :try_start_1
    invoke-interface {v1}, Ly6/g;->V()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-direct {p0, v2}, Ln6/d;->v0(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    .line 96
    .line 97
    add-int/lit8 v0, v0, 0x1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :catchall_0
    move-exception v0

    .line 101
    goto :goto_2

    .line 102
    :catch_0
    :try_start_2
    iget-object v2, p0, Ln6/d;->g:Ljava/util/LinkedHashMap;

    .line 103
    .line 104
    invoke-virtual {v2}, Ljava/util/AbstractMap;->size()I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    sub-int/2addr v0, v2

    .line 109
    iput v0, p0, Ln6/d;->h:I

    .line 110
    .line 111
    invoke-interface {v1}, Ly6/g;->y()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_0

    .line 116
    .line 117
    invoke-virtual {p0}, Ln6/d;->w0()V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_0
    invoke-direct {p0}, Ln6/d;->s0()Ly6/f;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iput-object v0, p0, Ln6/d;->f:Ly6/f;

    .line 126
    .line 127
    :goto_1
    sget-object v0, LD5/x;->a:LD5/x;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 128
    .line 129
    const/4 v0, 0x0

    .line 130
    invoke-static {v1, v0}, LN5/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_1
    :try_start_3
    new-instance v4, Ljava/io/IOException;

    .line 135
    .line 136
    new-instance v7, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 139
    .line 140
    .line 141
    const-string v8, "unexpected journal header: ["

    .line 142
    .line 143
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    const/16 v0, 0x5d

    .line 168
    .line 169
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-direct {v4, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 180
    :goto_2
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 181
    :catchall_1
    move-exception v2

    .line 182
    invoke-static {v1, v0}, LN5/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 183
    .line 184
    .line 185
    throw v2
.end method

.method private final v0(Ljava/lang/String;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    const/4 v8, 0x0

    .line 6
    const/4 v9, 0x1

    .line 7
    const/4 v5, 0x6

    .line 8
    const/4 v6, 0x0

    .line 9
    const/16 v2, 0x20

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    move-object/from16 v1, p1

    .line 14
    .line 15
    invoke-static/range {v1 .. v6}, LY5/h;->S(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v10

    .line 19
    const-string v11, "unexpected journal line: "

    .line 20
    .line 21
    const/4 v12, -0x1

    .line 22
    if-eq v10, v12, :cond_9

    .line 23
    .line 24
    add-int/lit8 v13, v10, 0x1

    .line 25
    .line 26
    const/4 v5, 0x4

    .line 27
    const/4 v6, 0x0

    .line 28
    const/16 v2, 0x20

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    move-object/from16 v1, p1

    .line 32
    .line 33
    move v3, v13

    .line 34
    invoke-static/range {v1 .. v6}, LY5/h;->S(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const-string v2, "(this as java.lang.String).substring(startIndex)"

    .line 39
    .line 40
    const-string v3, "null cannot be cast to non-null type java.lang.String"

    .line 41
    .line 42
    const/4 v4, 0x2

    .line 43
    const/4 v5, 0x0

    .line 44
    if-ne v1, v12, :cond_1

    .line 45
    .line 46
    if-eqz v7, :cond_0

    .line 47
    .line 48
    invoke-virtual {v7, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    invoke-static {v6, v2}, LQ5/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    sget-object v13, Ln6/d;->M:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 58
    .line 59
    .line 60
    move-result v14

    .line 61
    if-ne v10, v14, :cond_2

    .line 62
    .line 63
    invoke-static {v7, v13, v8, v4, v5}, LY5/h;->D(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v13

    .line 67
    if-eqz v13, :cond_2

    .line 68
    .line 69
    iget-object v1, v0, Ln6/d;->g:Ljava/util/LinkedHashMap;

    .line 70
    .line 71
    invoke-virtual {v1, v6}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_0
    new-instance v1, LD5/r;

    .line 76
    .line 77
    invoke-direct {v1, v3}, LD5/r;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v1

    .line 81
    :cond_1
    if-eqz v7, :cond_8

    .line 82
    .line 83
    invoke-virtual {v7, v13, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    const-string v13, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    .line 88
    .line 89
    invoke-static {v6, v13}, LQ5/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :cond_2
    iget-object v13, v0, Ln6/d;->g:Ljava/util/LinkedHashMap;

    .line 93
    .line 94
    invoke-virtual {v13, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v13

    .line 98
    check-cast v13, Ln6/d$c;

    .line 99
    .line 100
    if-nez v13, :cond_3

    .line 101
    .line 102
    new-instance v13, Ln6/d$c;

    .line 103
    .line 104
    invoke-direct {v13, v0, v6}, Ln6/d$c;-><init>(Ln6/d;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iget-object v14, v0, Ln6/d;->g:Ljava/util/LinkedHashMap;

    .line 108
    .line 109
    invoke-interface {v14, v6, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    :cond_3
    if-eq v1, v12, :cond_5

    .line 113
    .line 114
    sget-object v6, Ln6/d;->K:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 117
    .line 118
    .line 119
    move-result v14

    .line 120
    if-ne v10, v14, :cond_5

    .line 121
    .line 122
    invoke-static {v7, v6, v8, v4, v5}, LY5/h;->D(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    if-eqz v6, :cond_5

    .line 127
    .line 128
    add-int/2addr v1, v9

    .line 129
    if-eqz v7, :cond_4

    .line 130
    .line 131
    invoke-virtual {v7, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v14

    .line 135
    invoke-static {v14, v2}, LQ5/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    new-array v15, v9, [C

    .line 139
    .line 140
    const/16 v1, 0x20

    .line 141
    .line 142
    aput-char v1, v15, v8

    .line 143
    .line 144
    const/16 v18, 0x6

    .line 145
    .line 146
    const/16 v19, 0x0

    .line 147
    .line 148
    const/16 v16, 0x0

    .line 149
    .line 150
    const/16 v17, 0x0

    .line 151
    .line 152
    invoke-static/range {v14 .. v19}, LY5/h;->n0(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {v13, v9}, Ln6/d$c;->o(Z)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v13, v5}, Ln6/d$c;->l(Ln6/d$b;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v13, v1}, Ln6/d$c;->m(Ljava/util/List;)V

    .line 163
    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_4
    new-instance v1, LD5/r;

    .line 167
    .line 168
    invoke-direct {v1, v3}, LD5/r;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    throw v1

    .line 172
    :cond_5
    if-ne v1, v12, :cond_6

    .line 173
    .line 174
    sget-object v2, Ln6/d;->L:Ljava/lang/String;

    .line 175
    .line 176
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    if-ne v10, v3, :cond_6

    .line 181
    .line 182
    invoke-static {v7, v2, v8, v4, v5}, LY5/h;->D(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    if-eqz v2, :cond_6

    .line 187
    .line 188
    new-instance v1, Ln6/d$b;

    .line 189
    .line 190
    invoke-direct {v1, v0, v13}, Ln6/d$b;-><init>(Ln6/d;Ln6/d$c;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v13, v1}, Ln6/d$c;->l(Ln6/d$b;)V

    .line 194
    .line 195
    .line 196
    goto :goto_0

    .line 197
    :cond_6
    if-ne v1, v12, :cond_7

    .line 198
    .line 199
    sget-object v1, Ln6/d;->N:Ljava/lang/String;

    .line 200
    .line 201
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    if-ne v10, v2, :cond_7

    .line 206
    .line 207
    invoke-static {v7, v1, v8, v4, v5}, LY5/h;->D(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    if-eqz v1, :cond_7

    .line 212
    .line 213
    :goto_0
    return-void

    .line 214
    :cond_7
    new-instance v1, Ljava/io/IOException;

    .line 215
    .line 216
    new-instance v2, Ljava/lang/StringBuilder;

    .line 217
    .line 218
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    throw v1

    .line 235
    :cond_8
    new-instance v1, LD5/r;

    .line 236
    .line 237
    invoke-direct {v1, v3}, LD5/r;-><init>(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    throw v1

    .line 241
    :cond_9
    new-instance v1, Ljava/io/IOException;

    .line 242
    .line 243
    new-instance v2, Ljava/lang/StringBuilder;

    .line 244
    .line 245
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    throw v1
.end method

.method private final z0()Z
    .locals 3

    .line 1
    iget-object v0, p0, Ln6/d;->g:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ln6/d$c;

    .line 22
    .line 23
    invoke-virtual {v1}, Ln6/d$c;->i()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    const-string v0, "toEvict"

    .line 30
    .line 31
    invoke-static {v1, v0}, LQ5/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v1}, Ln6/d;->y0(Ln6/d$c;)Z

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    return v0

    .line 39
    :cond_1
    const/4 v0, 0x0

    .line 40
    return v0
.end method


# virtual methods
.method public final A0()V
    .locals 5

    .line 1
    :cond_0
    iget-wide v0, p0, Ln6/d;->e:J

    .line 2
    .line 3
    iget-wide v2, p0, Ln6/d;->a:J

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-lez v4, :cond_1

    .line 8
    .line 9
    invoke-direct {p0}, Ln6/d;->z0()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Ln6/d;->u:Z

    .line 18
    .line 19
    return-void
.end method

.method public final declared-synchronized H(Ln6/d$b;Z)V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "editor"

    .line 3
    .line 4
    invoke-static {p1, v0}, LQ5/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ln6/d$b;->d()Ln6/d$c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ln6/d$c;->b()Ln6/d$b;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1, p1}, LQ5/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_e

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz p2, :cond_3

    .line 23
    .line 24
    invoke-virtual {v0}, Ln6/d$c;->g()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_3

    .line 29
    .line 30
    iget v2, p0, Ln6/d;->C:I

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    :goto_0
    if-ge v3, v2, :cond_3

    .line 34
    .line 35
    invoke-virtual {p1}, Ln6/d$b;->e()[Z

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    if-nez v4, :cond_0

    .line 40
    .line 41
    invoke-static {}, LQ5/l;->p()V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    goto/16 :goto_6

    .line 47
    .line 48
    :cond_0
    :goto_1
    aget-boolean v4, v4, v3

    .line 49
    .line 50
    if-eqz v4, :cond_2

    .line 51
    .line 52
    iget-object v4, p0, Ln6/d;->z:Lt6/b;

    .line 53
    .line 54
    invoke-virtual {v0}, Ln6/d$c;->c()Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    check-cast v5, Ljava/io/File;

    .line 63
    .line 64
    invoke-interface {v4, v5}, Lt6/b;->d(Ljava/io/File;)Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-nez v4, :cond_1

    .line 69
    .line 70
    invoke-virtual {p1}, Ln6/d$b;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    .line 72
    .line 73
    monitor-exit p0

    .line 74
    return-void

    .line 75
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    :try_start_1
    invoke-virtual {p1}, Ln6/d$b;->a()V

    .line 79
    .line 80
    .line 81
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 82
    .line 83
    new-instance p2, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    const-string v0, "Newly created entry didn\'t create value for index "

    .line 89
    .line 90
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p1

    .line 104
    :cond_3
    iget p1, p0, Ln6/d;->C:I

    .line 105
    .line 106
    :goto_2
    if-ge v1, p1, :cond_6

    .line 107
    .line 108
    invoke-virtual {v0}, Ln6/d$c;->c()Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    check-cast v2, Ljava/io/File;

    .line 117
    .line 118
    if-eqz p2, :cond_4

    .line 119
    .line 120
    invoke-virtual {v0}, Ln6/d$c;->i()Z

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    if-nez v3, :cond_4

    .line 125
    .line 126
    iget-object v3, p0, Ln6/d;->z:Lt6/b;

    .line 127
    .line 128
    invoke-interface {v3, v2}, Lt6/b;->d(Ljava/io/File;)Z

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    if-eqz v3, :cond_5

    .line 133
    .line 134
    invoke-virtual {v0}, Ln6/d$c;->a()Ljava/util/List;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    check-cast v3, Ljava/io/File;

    .line 143
    .line 144
    iget-object v4, p0, Ln6/d;->z:Lt6/b;

    .line 145
    .line 146
    invoke-interface {v4, v2, v3}, Lt6/b;->e(Ljava/io/File;Ljava/io/File;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0}, Ln6/d$c;->e()[J

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    aget-wide v4, v2, v1

    .line 154
    .line 155
    iget-object v2, p0, Ln6/d;->z:Lt6/b;

    .line 156
    .line 157
    invoke-interface {v2, v3}, Lt6/b;->h(Ljava/io/File;)J

    .line 158
    .line 159
    .line 160
    move-result-wide v2

    .line 161
    invoke-virtual {v0}, Ln6/d$c;->e()[J

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    aput-wide v2, v6, v1

    .line 166
    .line 167
    iget-wide v6, p0, Ln6/d;->e:J

    .line 168
    .line 169
    sub-long/2addr v6, v4

    .line 170
    add-long/2addr v6, v2

    .line 171
    iput-wide v6, p0, Ln6/d;->e:J

    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_4
    iget-object v3, p0, Ln6/d;->z:Lt6/b;

    .line 175
    .line 176
    invoke-interface {v3, v2}, Lt6/b;->f(Ljava/io/File;)V

    .line 177
    .line 178
    .line 179
    :cond_5
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_6
    const/4 p1, 0x0

    .line 183
    invoke-virtual {v0, p1}, Ln6/d$c;->l(Ln6/d$b;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0}, Ln6/d$c;->i()Z

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    if-eqz p1, :cond_7

    .line 191
    .line 192
    invoke-virtual {p0, v0}, Ln6/d;->y0(Ln6/d$c;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 193
    .line 194
    .line 195
    monitor-exit p0

    .line 196
    return-void

    .line 197
    :cond_7
    :try_start_2
    iget p1, p0, Ln6/d;->h:I

    .line 198
    .line 199
    const/4 v1, 0x1

    .line 200
    add-int/2addr p1, v1

    .line 201
    iput p1, p0, Ln6/d;->h:I

    .line 202
    .line 203
    iget-object p1, p0, Ln6/d;->f:Ly6/f;

    .line 204
    .line 205
    if-nez p1, :cond_8

    .line 206
    .line 207
    invoke-static {}, LQ5/l;->p()V

    .line 208
    .line 209
    .line 210
    :cond_8
    invoke-virtual {v0}, Ln6/d$c;->g()Z

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    const/16 v3, 0xa

    .line 215
    .line 216
    const/16 v4, 0x20

    .line 217
    .line 218
    if-nez v2, :cond_a

    .line 219
    .line 220
    if-eqz p2, :cond_9

    .line 221
    .line 222
    goto :goto_4

    .line 223
    :cond_9
    iget-object p2, p0, Ln6/d;->g:Ljava/util/LinkedHashMap;

    .line 224
    .line 225
    invoke-virtual {v0}, Ln6/d$c;->d()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-virtual {p2, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    sget-object p2, Ln6/d;->M:Ljava/lang/String;

    .line 233
    .line 234
    invoke-interface {p1, p2}, Ly6/f;->J(Ljava/lang/String;)Ly6/f;

    .line 235
    .line 236
    .line 237
    move-result-object p2

    .line 238
    invoke-interface {p2, v4}, Ly6/f;->z(I)Ly6/f;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0}, Ln6/d$c;->d()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object p2

    .line 245
    invoke-interface {p1, p2}, Ly6/f;->J(Ljava/lang/String;)Ly6/f;

    .line 246
    .line 247
    .line 248
    invoke-interface {p1, v3}, Ly6/f;->z(I)Ly6/f;

    .line 249
    .line 250
    .line 251
    goto :goto_5

    .line 252
    :cond_a
    :goto_4
    invoke-virtual {v0, v1}, Ln6/d$c;->o(Z)V

    .line 253
    .line 254
    .line 255
    sget-object v1, Ln6/d;->K:Ljava/lang/String;

    .line 256
    .line 257
    invoke-interface {p1, v1}, Ly6/f;->J(Ljava/lang/String;)Ly6/f;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    invoke-interface {v1, v4}, Ly6/f;->z(I)Ly6/f;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0}, Ln6/d$c;->d()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    invoke-interface {p1, v1}, Ly6/f;->J(Ljava/lang/String;)Ly6/f;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0, p1}, Ln6/d$c;->s(Ly6/f;)V

    .line 272
    .line 273
    .line 274
    invoke-interface {p1, v3}, Ly6/f;->z(I)Ly6/f;

    .line 275
    .line 276
    .line 277
    if-eqz p2, :cond_b

    .line 278
    .line 279
    iget-wide v1, p0, Ln6/d;->w:J

    .line 280
    .line 281
    const-wide/16 v3, 0x1

    .line 282
    .line 283
    add-long/2addr v3, v1

    .line 284
    iput-wide v3, p0, Ln6/d;->w:J

    .line 285
    .line 286
    invoke-virtual {v0, v1, v2}, Ln6/d$c;->p(J)V

    .line 287
    .line 288
    .line 289
    :cond_b
    :goto_5
    invoke-interface {p1}, Ly6/f;->flush()V

    .line 290
    .line 291
    .line 292
    iget-wide p1, p0, Ln6/d;->e:J

    .line 293
    .line 294
    iget-wide v0, p0, Ln6/d;->a:J

    .line 295
    .line 296
    cmp-long v2, p1, v0

    .line 297
    .line 298
    if-gtz v2, :cond_c

    .line 299
    .line 300
    invoke-direct {p0}, Ln6/d;->r0()Z

    .line 301
    .line 302
    .line 303
    move-result p1

    .line 304
    if-eqz p1, :cond_d

    .line 305
    .line 306
    :cond_c
    iget-object v0, p0, Ln6/d;->x:Lo6/d;

    .line 307
    .line 308
    iget-object v1, p0, Ln6/d;->y:Ln6/d$e;

    .line 309
    .line 310
    const/4 v4, 0x2

    .line 311
    const/4 v5, 0x0

    .line 312
    const-wide/16 v2, 0x0

    .line 313
    .line 314
    invoke-static/range {v0 .. v5}, Lo6/d;->j(Lo6/d;Lo6/a;JILjava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 315
    .line 316
    .line 317
    :cond_d
    monitor-exit p0

    .line 318
    return-void

    .line 319
    :cond_e
    :try_start_3
    const-string p1, "Check failed."

    .line 320
    .line 321
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 322
    .line 323
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    throw p2

    .line 331
    :goto_6
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 332
    throw p1
.end method

.method public final M()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ln6/d;->close()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ln6/d;->z:Lt6/b;

    .line 5
    .line 6
    iget-object v1, p0, Ln6/d;->A:Ljava/io/File;

    .line 7
    .line 8
    invoke-interface {v0, v1}, Lt6/b;->c(Ljava/io/File;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final declared-synchronized N(Ljava/lang/String;J)Ln6/d$b;
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "key"

    .line 3
    .line 4
    invoke-static {p1, v0}, LQ5/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ln6/d;->n0()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ln6/d;->G()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1}, Ln6/d;->B0(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Ln6/d;->g:Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ln6/d$c;

    .line 23
    .line 24
    sget-wide v1, Ln6/d;->I:J

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    cmp-long v4, p2, v1

    .line 28
    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0}, Ln6/d$c;->h()J

    .line 34
    .line 35
    .line 36
    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    cmp-long v4, v1, p2

    .line 38
    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto :goto_3

    .line 44
    :cond_0
    :goto_0
    monitor-exit p0

    .line 45
    return-object v3

    .line 46
    :cond_1
    if-eqz v0, :cond_2

    .line 47
    .line 48
    :try_start_1
    invoke-virtual {v0}, Ln6/d$c;->b()Ln6/d$b;

    .line 49
    .line 50
    .line 51
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    move-object p2, v3

    .line 54
    :goto_1
    if-eqz p2, :cond_3

    .line 55
    .line 56
    monitor-exit p0

    .line 57
    return-object v3

    .line 58
    :cond_3
    if-eqz v0, :cond_4

    .line 59
    .line 60
    :try_start_2
    invoke-virtual {v0}, Ln6/d$c;->f()I

    .line 61
    .line 62
    .line 63
    move-result p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 64
    if-eqz p2, :cond_4

    .line 65
    .line 66
    monitor-exit p0

    .line 67
    return-object v3

    .line 68
    :cond_4
    :try_start_3
    iget-boolean p2, p0, Ln6/d;->u:Z

    .line 69
    .line 70
    if-nez p2, :cond_9

    .line 71
    .line 72
    iget-boolean p2, p0, Ln6/d;->v:Z

    .line 73
    .line 74
    if-eqz p2, :cond_5

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_5
    iget-object p2, p0, Ln6/d;->f:Ly6/f;

    .line 78
    .line 79
    if-nez p2, :cond_6

    .line 80
    .line 81
    invoke-static {}, LQ5/l;->p()V

    .line 82
    .line 83
    .line 84
    :cond_6
    sget-object p3, Ln6/d;->L:Ljava/lang/String;

    .line 85
    .line 86
    invoke-interface {p2, p3}, Ly6/f;->J(Ljava/lang/String;)Ly6/f;

    .line 87
    .line 88
    .line 89
    move-result-object p3

    .line 90
    const/16 v1, 0x20

    .line 91
    .line 92
    invoke-interface {p3, v1}, Ly6/f;->z(I)Ly6/f;

    .line 93
    .line 94
    .line 95
    move-result-object p3

    .line 96
    invoke-interface {p3, p1}, Ly6/f;->J(Ljava/lang/String;)Ly6/f;

    .line 97
    .line 98
    .line 99
    move-result-object p3

    .line 100
    const/16 v1, 0xa

    .line 101
    .line 102
    invoke-interface {p3, v1}, Ly6/f;->z(I)Ly6/f;

    .line 103
    .line 104
    .line 105
    invoke-interface {p2}, Ly6/f;->flush()V

    .line 106
    .line 107
    .line 108
    iget-boolean p2, p0, Ln6/d;->q:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 109
    .line 110
    if-eqz p2, :cond_7

    .line 111
    .line 112
    monitor-exit p0

    .line 113
    return-object v3

    .line 114
    :cond_7
    if-nez v0, :cond_8

    .line 115
    .line 116
    :try_start_4
    new-instance v0, Ln6/d$c;

    .line 117
    .line 118
    invoke-direct {v0, p0, p1}, Ln6/d$c;-><init>(Ln6/d;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    iget-object p2, p0, Ln6/d;->g:Ljava/util/LinkedHashMap;

    .line 122
    .line 123
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    :cond_8
    new-instance p1, Ln6/d$b;

    .line 127
    .line 128
    invoke-direct {p1, p0, v0}, Ln6/d$b;-><init>(Ln6/d;Ln6/d$c;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, p1}, Ln6/d$c;->l(Ln6/d$b;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 132
    .line 133
    .line 134
    monitor-exit p0

    .line 135
    return-object p1

    .line 136
    :cond_9
    :goto_2
    :try_start_5
    iget-object v4, p0, Ln6/d;->x:Lo6/d;

    .line 137
    .line 138
    iget-object v5, p0, Ln6/d;->y:Ln6/d$e;

    .line 139
    .line 140
    const/4 v8, 0x2

    .line 141
    const/4 v9, 0x0

    .line 142
    const-wide/16 v6, 0x0

    .line 143
    .line 144
    invoke-static/range {v4 .. v9}, Lo6/d;->j(Lo6/d;Lo6/a;JILjava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 145
    .line 146
    .line 147
    monitor-exit p0

    .line 148
    return-object v3

    .line 149
    :goto_3
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 150
    throw p1
.end method

.method public final declared-synchronized Z(Ljava/lang/String;)Ln6/d$d;
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "key"

    .line 3
    .line 4
    invoke-static {p1, v0}, LQ5/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ln6/d;->n0()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ln6/d;->G()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1}, Ln6/d;->B0(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Ln6/d;->g:Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ln6/d$c;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    const-string v2, "lruEntries[key] ?: return null"

    .line 28
    .line 29
    invoke-static {v0, v2}, LQ5/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ln6/d$c;->r()Ln6/d$d;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iget v1, p0, Ln6/d;->h:I

    .line 39
    .line 40
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    iput v1, p0, Ln6/d;->h:I

    .line 43
    .line 44
    iget-object v1, p0, Ln6/d;->f:Ly6/f;

    .line 45
    .line 46
    if-nez v1, :cond_0

    .line 47
    .line 48
    invoke-static {}, LQ5/l;->p()V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    goto :goto_1

    .line 54
    :cond_0
    :goto_0
    sget-object v2, Ln6/d;->N:Ljava/lang/String;

    .line 55
    .line 56
    invoke-interface {v1, v2}, Ly6/f;->J(Ljava/lang/String;)Ly6/f;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const/16 v2, 0x20

    .line 61
    .line 62
    invoke-interface {v1, v2}, Ly6/f;->z(I)Ly6/f;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-interface {v1, p1}, Ly6/f;->J(Ljava/lang/String;)Ly6/f;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const/16 v1, 0xa

    .line 71
    .line 72
    invoke-interface {p1, v1}, Ly6/f;->z(I)Ly6/f;

    .line 73
    .line 74
    .line 75
    invoke-direct {p0}, Ln6/d;->r0()Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_1

    .line 80
    .line 81
    iget-object v1, p0, Ln6/d;->x:Lo6/d;

    .line 82
    .line 83
    iget-object v2, p0, Ln6/d;->y:Ln6/d$e;

    .line 84
    .line 85
    const/4 v5, 0x2

    .line 86
    const/4 v6, 0x0

    .line 87
    const-wide/16 v3, 0x0

    .line 88
    .line 89
    invoke-static/range {v1 .. v6}, Lo6/d;->j(Lo6/d;Lo6/a;JILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    .line 91
    .line 92
    :cond_1
    monitor-exit p0

    .line 93
    return-object v0

    .line 94
    :cond_2
    monitor-exit p0

    .line 95
    return-object v1

    .line 96
    :cond_3
    monitor-exit p0

    .line 97
    return-object v1

    .line 98
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    throw p1
.end method

.method public declared-synchronized close()V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Ln6/d;->s:Z

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    iget-boolean v0, p0, Ln6/d;->t:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_2

    .line 12
    :cond_0
    iget-object v0, p0, Ln6/d;->g:Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v2, "lruEntries.values"

    .line 19
    .line 20
    invoke-static {v0, v2}, LQ5/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    new-array v3, v2, [Ln6/d$c;

    .line 25
    .line 26
    invoke-interface {v0, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_4

    .line 31
    .line 32
    check-cast v0, [Ln6/d$c;

    .line 33
    .line 34
    array-length v3, v0

    .line 35
    :goto_0
    if-ge v2, v3, :cond_2

    .line 36
    .line 37
    aget-object v4, v0, v2

    .line 38
    .line 39
    invoke-virtual {v4}, Ln6/d$c;->b()Ln6/d$b;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    if-eqz v5, :cond_1

    .line 44
    .line 45
    invoke-virtual {v4}, Ln6/d$c;->b()Ln6/d$b;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    if-eqz v4, :cond_1

    .line 50
    .line 51
    invoke-virtual {v4}, Ln6/d$b;->c()V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    goto :goto_3

    .line 57
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    invoke-virtual {p0}, Ln6/d;->A0()V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Ln6/d;->f:Ly6/f;

    .line 64
    .line 65
    if-nez v0, :cond_3

    .line 66
    .line 67
    invoke-static {}, LQ5/l;->p()V

    .line 68
    .line 69
    .line 70
    :cond_3
    invoke-interface {v0}, Ly6/y;->close()V

    .line 71
    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    iput-object v0, p0, Ln6/d;->f:Ly6/f;

    .line 75
    .line 76
    iput-boolean v1, p0, Ln6/d;->t:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    .line 78
    monitor-exit p0

    .line 79
    return-void

    .line 80
    :cond_4
    :try_start_1
    new-instance v0, LD5/r;

    .line 81
    .line 82
    const-string v1, "null cannot be cast to non-null type kotlin.Array<T>"

    .line 83
    .line 84
    invoke-direct {v0, v1}, LD5/r;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw v0

    .line 88
    :cond_5
    :goto_2
    iput-boolean v1, p0, Ln6/d;->t:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    .line 90
    monitor-exit p0

    .line 91
    return-void

    .line 92
    :goto_3
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 93
    throw v0
.end method

.method public final d0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ln6/d;->t:Z

    .line 2
    .line 3
    return v0
.end method

.method public final e0()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Ln6/d;->A:Ljava/io/File;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f0()Lt6/b;
    .locals 1

    .line 1
    iget-object v0, p0, Ln6/d;->z:Lt6/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public declared-synchronized flush()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Ln6/d;->s:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    invoke-direct {p0}, Ln6/d;->G()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ln6/d;->A0()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Ln6/d;->f:Ly6/f;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-static {}, LQ5/l;->p()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    invoke-interface {v0}, Ly6/f;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    .line 26
    .line 27
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 30
    throw v0
.end method

.method public final g0()I
    .locals 1

    .line 1
    iget v0, p0, Ln6/d;->C:I

    .line 2
    .line 3
    return v0
.end method

.method public final declared-synchronized n0()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-boolean v0, Ll6/b;->h:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 14
    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v2, "Thread "

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const-string v3, "Thread.currentThread()"

    .line 30
    .line 31
    invoke-static {v2, v3}, LQ5/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v2, " MUST hold lock on "

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    throw v0

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    goto/16 :goto_3

    .line 59
    .line 60
    :cond_1
    :goto_0
    iget-boolean v0, p0, Ln6/d;->s:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    monitor-exit p0

    .line 65
    return-void

    .line 66
    :cond_2
    :try_start_1
    iget-object v0, p0, Ln6/d;->z:Lt6/b;

    .line 67
    .line 68
    iget-object v1, p0, Ln6/d;->d:Ljava/io/File;

    .line 69
    .line 70
    invoke-interface {v0, v1}, Lt6/b;->d(Ljava/io/File;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    iget-object v0, p0, Ln6/d;->z:Lt6/b;

    .line 77
    .line 78
    iget-object v1, p0, Ln6/d;->b:Ljava/io/File;

    .line 79
    .line 80
    invoke-interface {v0, v1}, Lt6/b;->d(Ljava/io/File;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    iget-object v0, p0, Ln6/d;->z:Lt6/b;

    .line 87
    .line 88
    iget-object v1, p0, Ln6/d;->d:Ljava/io/File;

    .line 89
    .line 90
    invoke-interface {v0, v1}, Lt6/b;->f(Ljava/io/File;)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    iget-object v0, p0, Ln6/d;->z:Lt6/b;

    .line 95
    .line 96
    iget-object v1, p0, Ln6/d;->d:Ljava/io/File;

    .line 97
    .line 98
    iget-object v2, p0, Ln6/d;->b:Ljava/io/File;

    .line 99
    .line 100
    invoke-interface {v0, v1, v2}, Lt6/b;->e(Ljava/io/File;Ljava/io/File;)V

    .line 101
    .line 102
    .line 103
    :cond_4
    :goto_1
    iget-object v0, p0, Ln6/d;->z:Lt6/b;

    .line 104
    .line 105
    iget-object v1, p0, Ln6/d;->d:Ljava/io/File;

    .line 106
    .line 107
    invoke-static {v0, v1}, Ll6/b;->C(Lt6/b;Ljava/io/File;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    iput-boolean v0, p0, Ln6/d;->r:Z

    .line 112
    .line 113
    iget-object v0, p0, Ln6/d;->z:Lt6/b;

    .line 114
    .line 115
    iget-object v1, p0, Ln6/d;->b:Ljava/io/File;

    .line 116
    .line 117
    invoke-interface {v0, v1}, Lt6/b;->d(Ljava/io/File;)Z

    .line 118
    .line 119
    .line 120
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 121
    const/4 v1, 0x1

    .line 122
    if-eqz v0, :cond_5

    .line 123
    .line 124
    :try_start_2
    invoke-direct {p0}, Ln6/d;->u0()V

    .line 125
    .line 126
    .line 127
    invoke-direct {p0}, Ln6/d;->t0()V

    .line 128
    .line 129
    .line 130
    iput-boolean v1, p0, Ln6/d;->s:Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 131
    .line 132
    monitor-exit p0

    .line 133
    return-void

    .line 134
    :catch_0
    move-exception v0

    .line 135
    :try_start_3
    sget-object v2, Lu6/m;->c:Lu6/m$a;

    .line 136
    .line 137
    invoke-virtual {v2}, Lu6/m$a;->g()Lu6/m;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    new-instance v3, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 144
    .line 145
    .line 146
    const-string v4, "DiskLruCache "

    .line 147
    .line 148
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    iget-object v4, p0, Ln6/d;->A:Ljava/io/File;

    .line 152
    .line 153
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string v4, " is corrupt: "

    .line 157
    .line 158
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    const-string v4, ", removing"

    .line 169
    .line 170
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    const/4 v4, 0x5

    .line 178
    invoke-virtual {v2, v3, v4, v0}, Lu6/m;->k(Ljava/lang/String;ILjava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 179
    .line 180
    .line 181
    const/4 v0, 0x0

    .line 182
    :try_start_4
    invoke-virtual {p0}, Ln6/d;->M()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 183
    .line 184
    .line 185
    :try_start_5
    iput-boolean v0, p0, Ln6/d;->t:Z

    .line 186
    .line 187
    goto :goto_2

    .line 188
    :catchall_1
    move-exception v1

    .line 189
    iput-boolean v0, p0, Ln6/d;->t:Z

    .line 190
    .line 191
    throw v1

    .line 192
    :cond_5
    :goto_2
    invoke-virtual {p0}, Ln6/d;->w0()V

    .line 193
    .line 194
    .line 195
    iput-boolean v1, p0, Ln6/d;->s:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 196
    .line 197
    monitor-exit p0

    .line 198
    return-void

    .line 199
    :goto_3
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 200
    throw v0
.end method

.method public final declared-synchronized w0()V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ln6/d;->f:Ly6/f;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Ly6/y;->close()V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    goto/16 :goto_3

    .line 12
    .line 13
    :cond_0
    :goto_0
    iget-object v0, p0, Ln6/d;->z:Lt6/b;

    .line 14
    .line 15
    iget-object v1, p0, Ln6/d;->c:Ljava/io/File;

    .line 16
    .line 17
    invoke-interface {v0, v1}, Lt6/b;->b(Ljava/io/File;)Ly6/y;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Ly6/o;->c(Ly6/y;)Ly6/f;

    .line 22
    .line 23
    .line 24
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    :try_start_1
    sget-object v1, Ln6/d;->G:Ljava/lang/String;

    .line 26
    .line 27
    invoke-interface {v0, v1}, Ly6/f;->J(Ljava/lang/String;)Ly6/f;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/16 v2, 0xa

    .line 32
    .line 33
    invoke-interface {v1, v2}, Ly6/f;->z(I)Ly6/f;

    .line 34
    .line 35
    .line 36
    sget-object v1, Ln6/d;->H:Ljava/lang/String;

    .line 37
    .line 38
    invoke-interface {v0, v1}, Ly6/f;->J(Ljava/lang/String;)Ly6/f;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-interface {v1, v2}, Ly6/f;->z(I)Ly6/f;

    .line 43
    .line 44
    .line 45
    iget v1, p0, Ln6/d;->B:I

    .line 46
    .line 47
    int-to-long v3, v1

    .line 48
    invoke-interface {v0, v3, v4}, Ly6/f;->m0(J)Ly6/f;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-interface {v1, v2}, Ly6/f;->z(I)Ly6/f;

    .line 53
    .line 54
    .line 55
    iget v1, p0, Ln6/d;->C:I

    .line 56
    .line 57
    int-to-long v3, v1

    .line 58
    invoke-interface {v0, v3, v4}, Ly6/f;->m0(J)Ly6/f;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-interface {v1, v2}, Ly6/f;->z(I)Ly6/f;

    .line 63
    .line 64
    .line 65
    invoke-interface {v0, v2}, Ly6/f;->z(I)Ly6/f;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Ln6/d;->g:Ljava/util/LinkedHashMap;

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_2

    .line 83
    .line 84
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    check-cast v3, Ln6/d$c;

    .line 89
    .line 90
    invoke-virtual {v3}, Ln6/d$c;->b()Ln6/d$b;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    const/16 v5, 0x20

    .line 95
    .line 96
    if-eqz v4, :cond_1

    .line 97
    .line 98
    sget-object v4, Ln6/d;->L:Ljava/lang/String;

    .line 99
    .line 100
    invoke-interface {v0, v4}, Ly6/f;->J(Ljava/lang/String;)Ly6/f;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-interface {v4, v5}, Ly6/f;->z(I)Ly6/f;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3}, Ln6/d$c;->d()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-interface {v0, v3}, Ly6/f;->J(Ljava/lang/String;)Ly6/f;

    .line 112
    .line 113
    .line 114
    invoke-interface {v0, v2}, Ly6/f;->z(I)Ly6/f;

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :catchall_1
    move-exception v1

    .line 119
    goto :goto_2

    .line 120
    :cond_1
    sget-object v4, Ln6/d;->K:Ljava/lang/String;

    .line 121
    .line 122
    invoke-interface {v0, v4}, Ly6/f;->J(Ljava/lang/String;)Ly6/f;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    invoke-interface {v4, v5}, Ly6/f;->z(I)Ly6/f;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3}, Ln6/d$c;->d()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    invoke-interface {v0, v4}, Ly6/f;->J(Ljava/lang/String;)Ly6/f;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3, v0}, Ln6/d$c;->s(Ly6/f;)V

    .line 137
    .line 138
    .line 139
    invoke-interface {v0, v2}, Ly6/f;->z(I)Ly6/f;

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_2
    sget-object v1, LD5/x;->a:LD5/x;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 144
    .line 145
    const/4 v1, 0x0

    .line 146
    :try_start_2
    invoke-static {v0, v1}, LN5/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 147
    .line 148
    .line 149
    iget-object v0, p0, Ln6/d;->z:Lt6/b;

    .line 150
    .line 151
    iget-object v1, p0, Ln6/d;->b:Ljava/io/File;

    .line 152
    .line 153
    invoke-interface {v0, v1}, Lt6/b;->d(Ljava/io/File;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_3

    .line 158
    .line 159
    iget-object v0, p0, Ln6/d;->z:Lt6/b;

    .line 160
    .line 161
    iget-object v1, p0, Ln6/d;->b:Ljava/io/File;

    .line 162
    .line 163
    iget-object v2, p0, Ln6/d;->d:Ljava/io/File;

    .line 164
    .line 165
    invoke-interface {v0, v1, v2}, Lt6/b;->e(Ljava/io/File;Ljava/io/File;)V

    .line 166
    .line 167
    .line 168
    :cond_3
    iget-object v0, p0, Ln6/d;->z:Lt6/b;

    .line 169
    .line 170
    iget-object v1, p0, Ln6/d;->c:Ljava/io/File;

    .line 171
    .line 172
    iget-object v2, p0, Ln6/d;->b:Ljava/io/File;

    .line 173
    .line 174
    invoke-interface {v0, v1, v2}, Lt6/b;->e(Ljava/io/File;Ljava/io/File;)V

    .line 175
    .line 176
    .line 177
    iget-object v0, p0, Ln6/d;->z:Lt6/b;

    .line 178
    .line 179
    iget-object v1, p0, Ln6/d;->d:Ljava/io/File;

    .line 180
    .line 181
    invoke-interface {v0, v1}, Lt6/b;->f(Ljava/io/File;)V

    .line 182
    .line 183
    .line 184
    invoke-direct {p0}, Ln6/d;->s0()Ly6/f;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    iput-object v0, p0, Ln6/d;->f:Ly6/f;

    .line 189
    .line 190
    const/4 v0, 0x0

    .line 191
    iput-boolean v0, p0, Ln6/d;->q:Z

    .line 192
    .line 193
    iput-boolean v0, p0, Ln6/d;->v:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 194
    .line 195
    monitor-exit p0

    .line 196
    return-void

    .line 197
    :goto_2
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 198
    :catchall_2
    move-exception v2

    .line 199
    :try_start_4
    invoke-static {v0, v1}, LN5/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 200
    .line 201
    .line 202
    throw v2

    .line 203
    :goto_3
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 204
    throw v0
.end method

.method public final declared-synchronized x0(Ljava/lang/String;)Z
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "key"

    .line 3
    .line 4
    invoke-static {p1, v0}, LQ5/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ln6/d;->n0()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ln6/d;->G()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1}, Ln6/d;->B0(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Ln6/d;->g:Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Ln6/d$c;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    const-string v1, "lruEntries[key] ?: return false"

    .line 28
    .line 29
    invoke-static {p1, v1}, LQ5/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1}, Ln6/d;->y0(Ln6/d$c;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    iget-wide v1, p0, Ln6/d;->e:J

    .line 39
    .line 40
    iget-wide v3, p0, Ln6/d;->a:J

    .line 41
    .line 42
    cmp-long v5, v1, v3

    .line 43
    .line 44
    if-gtz v5, :cond_0

    .line 45
    .line 46
    iput-boolean v0, p0, Ln6/d;->u:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    :goto_0
    monitor-exit p0

    .line 52
    return p1

    .line 53
    :cond_1
    monitor-exit p0

    .line 54
    return v0

    .line 55
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    throw p1
.end method

.method public final y0(Ln6/d$c;)Z
    .locals 10

    .line 1
    const-string v0, "entry"

    .line 2
    .line 3
    invoke-static {p1, v0}, LQ5/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Ln6/d;->r:Z

    .line 7
    .line 8
    const/16 v1, 0xa

    .line 9
    .line 10
    const/16 v2, 0x20

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {p1}, Ln6/d$c;->f()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-lez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Ln6/d;->f:Ly6/f;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    sget-object v4, Ln6/d;->L:Ljava/lang/String;

    .line 26
    .line 27
    invoke-interface {v0, v4}, Ly6/f;->J(Ljava/lang/String;)Ly6/f;

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v2}, Ly6/f;->z(I)Ly6/f;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Ln6/d$c;->d()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-interface {v0, v4}, Ly6/f;->J(Ljava/lang/String;)Ly6/f;

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, v1}, Ly6/f;->z(I)Ly6/f;

    .line 41
    .line 42
    .line 43
    invoke-interface {v0}, Ly6/f;->flush()V

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-virtual {p1}, Ln6/d$c;->f()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-gtz v0, :cond_1

    .line 51
    .line 52
    invoke-virtual {p1}, Ln6/d$c;->b()Ln6/d$b;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    :cond_1
    invoke-virtual {p1, v3}, Ln6/d$c;->q(Z)V

    .line 59
    .line 60
    .line 61
    return v3

    .line 62
    :cond_2
    invoke-virtual {p1}, Ln6/d$c;->b()Ln6/d$b;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    invoke-virtual {v0}, Ln6/d$b;->c()V

    .line 69
    .line 70
    .line 71
    :cond_3
    iget v0, p0, Ln6/d;->C:I

    .line 72
    .line 73
    const/4 v4, 0x0

    .line 74
    :goto_0
    if-ge v4, v0, :cond_4

    .line 75
    .line 76
    iget-object v5, p0, Ln6/d;->z:Lt6/b;

    .line 77
    .line 78
    invoke-virtual {p1}, Ln6/d$c;->a()Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    check-cast v6, Ljava/io/File;

    .line 87
    .line 88
    invoke-interface {v5, v6}, Lt6/b;->f(Ljava/io/File;)V

    .line 89
    .line 90
    .line 91
    iget-wide v5, p0, Ln6/d;->e:J

    .line 92
    .line 93
    invoke-virtual {p1}, Ln6/d$c;->e()[J

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    aget-wide v8, v7, v4

    .line 98
    .line 99
    sub-long/2addr v5, v8

    .line 100
    iput-wide v5, p0, Ln6/d;->e:J

    .line 101
    .line 102
    invoke-virtual {p1}, Ln6/d$c;->e()[J

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    const-wide/16 v6, 0x0

    .line 107
    .line 108
    aput-wide v6, v5, v4

    .line 109
    .line 110
    add-int/lit8 v4, v4, 0x1

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_4
    iget v0, p0, Ln6/d;->h:I

    .line 114
    .line 115
    add-int/2addr v0, v3

    .line 116
    iput v0, p0, Ln6/d;->h:I

    .line 117
    .line 118
    iget-object v0, p0, Ln6/d;->f:Ly6/f;

    .line 119
    .line 120
    if-eqz v0, :cond_5

    .line 121
    .line 122
    sget-object v4, Ln6/d;->M:Ljava/lang/String;

    .line 123
    .line 124
    invoke-interface {v0, v4}, Ly6/f;->J(Ljava/lang/String;)Ly6/f;

    .line 125
    .line 126
    .line 127
    invoke-interface {v0, v2}, Ly6/f;->z(I)Ly6/f;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1}, Ln6/d$c;->d()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-interface {v0, v2}, Ly6/f;->J(Ljava/lang/String;)Ly6/f;

    .line 135
    .line 136
    .line 137
    invoke-interface {v0, v1}, Ly6/f;->z(I)Ly6/f;

    .line 138
    .line 139
    .line 140
    :cond_5
    iget-object v0, p0, Ln6/d;->g:Ljava/util/LinkedHashMap;

    .line 141
    .line 142
    invoke-virtual {p1}, Ln6/d$c;->d()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    invoke-direct {p0}, Ln6/d;->r0()Z

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    if-eqz p1, :cond_6

    .line 154
    .line 155
    iget-object v4, p0, Ln6/d;->x:Lo6/d;

    .line 156
    .line 157
    iget-object v5, p0, Ln6/d;->y:Ln6/d$e;

    .line 158
    .line 159
    const/4 v8, 0x2

    .line 160
    const/4 v9, 0x0

    .line 161
    const-wide/16 v6, 0x0

    .line 162
    .line 163
    invoke-static/range {v4 .. v9}, Lo6/d;->j(Lo6/d;Lo6/a;JILjava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    :cond_6
    return v3
.end method
