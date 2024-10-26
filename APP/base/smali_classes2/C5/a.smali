.class public LC5/a;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field a:LC5/o;

.field b:LC5/m;


# direct methods
.method protected constructor <init>(LC5/o;LC5/m;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "RTPAppC-"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p1, LC5/o;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, LC5/a;->a:LC5/o;

    .line 24
    .line 25
    iput-object p2, p0, LC5/a;->b:LC5/m;

    .line 26
    .line 27
    return-void
.end method

.method private a()V
    .locals 5

    .line 1
    :goto_0
    iget-object v0, p0, LC5/a;->a:LC5/o;

    .line 2
    .line 3
    iget-boolean v1, v0, LC5/o;->x:Z

    .line 4
    .line 5
    if-nez v1, :cond_4

    .line 6
    .line 7
    iget-object v0, v0, LC5/o;->v:Ljava/util/concurrent/locks/Lock;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 10
    .line 11
    .line 12
    :try_start_0
    iget-object v0, p0, LC5/a;->a:LC5/o;

    .line 13
    .line 14
    iget-object v0, v0, LC5/o;->w:Ljava/util/concurrent/locks/Condition;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->await()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    goto :goto_1

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    goto :goto_3

    .line 22
    :catch_0
    move-exception v0

    .line 23
    :try_start_1
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 24
    .line 25
    new-instance v2, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v3, "AppCallerThread:"

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :goto_1
    iget-object v0, p0, LC5/a;->a:LC5/o;

    .line 50
    .line 51
    iget-object v0, v0, LC5/o;->q:LC5/f;

    .line 52
    .line 53
    invoke-virtual {v0}, LC5/f;->f()Ljava/util/Enumeration;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    :cond_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_3

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, LC5/e;

    .line 68
    .line 69
    const/4 v2, 0x0

    .line 70
    :goto_2
    if-nez v2, :cond_0

    .line 71
    .line 72
    iget-boolean v3, v1, LC5/e;->a:Z

    .line 73
    .line 74
    if-eqz v3, :cond_1

    .line 75
    .line 76
    iget-object v3, p0, LC5/a;->a:LC5/o;

    .line 77
    .line 78
    iget-boolean v3, v3, LC5/o;->n:Z

    .line 79
    .line 80
    if-eqz v3, :cond_0

    .line 81
    .line 82
    :cond_1
    iget-object v3, v1, LC5/e;->F:LC5/h;

    .line 83
    .line 84
    if-eqz v3, :cond_0

    .line 85
    .line 86
    iget v4, v3, LC5/h;->d:I

    .line 87
    .line 88
    if-lez v4, :cond_0

    .line 89
    .line 90
    invoke-virtual {v3}, LC5/h;->h()LC5/c;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    if-nez v3, :cond_2

    .line 95
    .line 96
    const/4 v2, 0x1

    .line 97
    goto :goto_2

    .line 98
    :cond_2
    iget-object v4, p0, LC5/a;->b:LC5/m;

    .line 99
    .line 100
    invoke-interface {v4, v3, v1}, LC5/m;->m(LC5/c;LC5/e;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_3
    iget-object v0, p0, LC5/a;->a:LC5/o;

    .line 105
    .line 106
    iget-object v0, v0, LC5/o;->v:Ljava/util/concurrent/locks/Lock;

    .line 107
    .line 108
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :goto_3
    iget-object v1, p0, LC5/a;->a:LC5/o;

    .line 113
    .line 114
    iget-object v1, v1, LC5/o;->v:Ljava/util/concurrent/locks/Lock;

    .line 115
    .line 116
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 117
    .line 118
    .line 119
    throw v0

    .line 120
    :cond_4
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    :try_start_0
    invoke-direct {p0}, LC5/a;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LC5/a;->a:LC5/o;

    .line 5
    .line 6
    iget-object v0, v0, LC5/o;->r:LC5/m;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-interface {v0, v1}, LC5/m;->g(Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    iget-object v1, p0, LC5/a;->a:LC5/o;

    .line 15
    .line 16
    iget-object v1, v1, LC5/o;->r:LC5/m;

    .line 17
    .line 18
    invoke-interface {v1, v0}, LC5/m;->g(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    return-void
.end method
