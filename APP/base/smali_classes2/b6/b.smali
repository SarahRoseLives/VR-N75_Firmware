.class final Lb6/b;
.super Lc6/a;
.source "SourceFile"

# interfaces
.implements Lb6/a;


# static fields
.field private static final c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile _state:Ljava/lang/Object;

.field private b:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Ljava/lang/Object;

    .line 2
    .line 3
    const-string v1, "_state"

    .line 4
    .line 5
    const-class v2, Lb6/b;

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lb6/b;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lc6/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb6/b;->_state:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method private final b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    sget-object v1, Lb6/b;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 4
    .line 5
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-static {v2, p1}, LQ5/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return v3

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_3

    .line 22
    :cond_0
    :try_start_1
    invoke-static {v2, p2}, LQ5/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    monitor-exit p0

    .line 29
    return v0

    .line 30
    :cond_1
    :try_start_2
    invoke-virtual {v1, p0, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget p1, p0, Lb6/b;->b:I

    .line 34
    .line 35
    and-int/lit8 p2, p1, 0x1

    .line 36
    .line 37
    if-nez p2, :cond_4

    .line 38
    .line 39
    add-int/2addr p1, v0

    .line 40
    iput p1, p0, Lb6/b;->b:I

    .line 41
    .line 42
    invoke-virtual {p0}, Lc6/a;->a()[Lc6/b;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    sget-object v1, LD5/x;->a:LD5/x;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 47
    .line 48
    monitor-exit p0

    .line 49
    :goto_0
    check-cast p2, [Lb6/d;

    .line 50
    .line 51
    if-eqz p2, :cond_2

    .line 52
    .line 53
    array-length v1, p2

    .line 54
    const/4 v2, 0x0

    .line 55
    :goto_1
    if-ge v2, v1, :cond_2

    .line 56
    .line 57
    aget-object v4, p2, v2

    .line 58
    .line 59
    add-int/2addr v2, v0

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    monitor-enter p0

    .line 62
    :try_start_3
    iget p2, p0, Lb6/b;->b:I

    .line 63
    .line 64
    if-ne p2, p1, :cond_3

    .line 65
    .line 66
    add-int/2addr p1, v0

    .line 67
    iput p1, p0, Lb6/b;->b:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 68
    .line 69
    monitor-exit p0

    .line 70
    return v0

    .line 71
    :catchall_1
    move-exception p1

    .line 72
    goto :goto_2

    .line 73
    :cond_3
    :try_start_4
    invoke-virtual {p0}, Lc6/a;->a()[Lc6/b;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    sget-object v1, LD5/x;->a:LD5/x;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 78
    .line 79
    monitor-exit p0

    .line 80
    move v5, p2

    .line 81
    move-object p2, p1

    .line 82
    move p1, v5

    .line 83
    goto :goto_0

    .line 84
    :goto_2
    monitor-exit p0

    .line 85
    throw p1

    .line 86
    :cond_4
    add-int/lit8 p1, p1, 0x2

    .line 87
    .line 88
    :try_start_5
    iput p1, p0, Lb6/b;->b:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 89
    .line 90
    monitor-exit p0

    .line 91
    return v0

    .line 92
    :goto_3
    monitor-exit p0

    .line 93
    throw p1
.end method


# virtual methods
.method public setValue(Ljava/lang/Object;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lc6/c;->a:Ld6/y;

    .line 4
    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, v0, p1}, Lb6/b;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method
