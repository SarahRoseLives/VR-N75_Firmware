.class public LK4/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# instance fields
.field private a:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field private b:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, LK4/h;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 6
    .line 7
    iput-object v0, p0, LK4/h;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LK4/h;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 15
    .line 16
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LK4/h;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget-object v0, p0, LK4/h;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public b(Ljava/lang/String;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, LK4/h;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, LK4/h;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public c([Ljava/io/Writer;[C)V
    .locals 11

    .line 1
    if-eqz p1, :cond_a

    .line 2
    .line 3
    if-eqz p2, :cond_a

    .line 4
    .line 5
    array-length v0, p2

    .line 6
    if-eqz v0, :cond_a

    .line 7
    .line 8
    array-length v0, p1

    .line 9
    const/4 v1, 0x2

    .line 10
    if-ge v0, v1, :cond_0

    .line 11
    .line 12
    goto/16 :goto_7

    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    aget-object v1, p1, v0

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    aget-object p1, p1, v2

    .line 19
    .line 20
    array-length v2, p2

    .line 21
    invoke-virtual {p0}, LK4/h;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    move v5, v2

    .line 26
    const/4 v4, 0x0

    .line 27
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    if-eqz v6, :cond_6

    .line 32
    .line 33
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    check-cast v6, Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    const/4 v8, 0x0

    .line 44
    :goto_0
    if-lez v7, :cond_1

    .line 45
    .line 46
    if-le v5, v7, :cond_2

    .line 47
    .line 48
    move v9, v7

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    move v9, v5

    .line 51
    :goto_1
    add-int v10, v8, v9

    .line 52
    .line 53
    invoke-virtual {v6, v8, v10, p2, v4}, Ljava/lang/String;->getChars(II[CI)V

    .line 54
    .line 55
    .line 56
    sub-int/2addr v5, v9

    .line 57
    add-int/2addr v4, v9

    .line 58
    sub-int/2addr v7, v9

    .line 59
    if-nez v5, :cond_5

    .line 60
    .line 61
    if-eqz v1, :cond_3

    .line 62
    .line 63
    :try_start_0
    invoke-virtual {v1, p2, v0, v2}, Ljava/io/Writer;->write([CII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :catch_0
    nop

    .line 68
    :cond_3
    :goto_2
    if-eqz p1, :cond_4

    .line 69
    .line 70
    :try_start_1
    invoke-virtual {p1, p2, v0, v2}, Ljava/io/Writer;->write([CII)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 71
    .line 72
    .line 73
    goto :goto_3

    .line 74
    :catch_1
    nop

    .line 75
    :cond_4
    :goto_3
    move v5, v2

    .line 76
    move v8, v10

    .line 77
    const/4 v4, 0x0

    .line 78
    goto :goto_0

    .line 79
    :cond_5
    move v8, v10

    .line 80
    goto :goto_0

    .line 81
    :cond_6
    if-lez v4, :cond_8

    .line 82
    .line 83
    if-eqz v1, :cond_7

    .line 84
    .line 85
    :try_start_2
    invoke-virtual {v1, p2, v0, v4}, Ljava/io/Writer;->write([CII)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 86
    .line 87
    .line 88
    goto :goto_4

    .line 89
    :catch_2
    nop

    .line 90
    :cond_7
    :goto_4
    if-eqz p1, :cond_8

    .line 91
    .line 92
    :try_start_3
    invoke-virtual {p1, p2, v0, v4}, Ljava/io/Writer;->write([CII)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 93
    .line 94
    .line 95
    goto :goto_5

    .line 96
    :catch_3
    nop

    .line 97
    :cond_8
    :goto_5
    if-eqz v1, :cond_9

    .line 98
    .line 99
    :try_start_4
    invoke-virtual {v1}, Ljava/io/Writer;->flush()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 100
    .line 101
    .line 102
    goto :goto_6

    .line 103
    :catch_4
    nop

    .line 104
    :cond_9
    :goto_6
    if-eqz p1, :cond_a

    .line 105
    .line 106
    :try_start_5
    invoke-virtual {p1}, Ljava/io/Writer;->flush()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 107
    .line 108
    .line 109
    :catch_5
    :cond_a
    :goto_7
    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, LK4/h;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LK4/h;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    iget-object v0, p0, LK4/h;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
