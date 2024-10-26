.class public Lio/objectbox/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:[B

.field b:Ljava/io/File;

.field private c:Ljava/io/File;

.field private d:Ljava/lang/String;

.field e:J

.field f:J

.field g:Ljava/lang/Object;

.field h:Ljava/lang/Object;

.field i:I

.field private j:Z

.field k:Z

.field l:I

.field m:I

.field n:Z

.field o:I

.field p:Z

.field q:Z

.field r:Z

.field s:S

.field t:J

.field final u:Ljava/util/List;


# direct methods
.method public constructor <init>([B)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/32 v0, 0x100000

    .line 5
    .line 6
    .line 7
    iput-wide v0, p0, Lio/objectbox/b;->e:J

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lio/objectbox/b;->u:Ljava/util/List;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    array-length v0, p1

    .line 19
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lio/objectbox/b;->a:[B

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    const-string v0, "Model may not be null"

    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1
.end method

.method private d()V
    .locals 0

    .line 1
    return-void
.end method

.method private static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    const-string p0, "objectbox"

    .line 5
    .line 6
    :goto_0
    return-object p0
.end method

.method static g(Ljava/lang/Object;)Ljava/io/File;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-static {p0}, Lio/objectbox/b;->h(Ljava/lang/Object;)Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v1, "objectbox"

    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method private static h(Ljava/lang/Object;)Ljava/io/File;
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "getFilesDir"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/io/File;

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 21
    .line 22
    const-string v3, "getFilesDir() returned null - retrying once..."

    .line 23
    .line 24
    invoke-virtual {v1, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    move-object v1, p0

    .line 32
    check-cast v1, Ljava/io/File;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception p0

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    :goto_0
    if-eqz v1, :cond_2

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-eqz p0, :cond_1

    .line 44
    .line 45
    return-object v1

    .line 46
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string v0, "Android files dir does not exist"

    .line 49
    .line 50
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string v0, "Android files dir is null"

    .line 57
    .line 58
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p0

    .line 62
    :goto_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 63
    .line 64
    const-string v1, "Could not init with given Android context (must be sub class of android.content.Context)"

    .line 65
    .line 66
    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    throw v0
.end method

.method private i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "getApplicationContext"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    return-object p1

    .line 17
    :catch_0
    move-exception p1

    .line 18
    new-instance v0, Ljava/lang/RuntimeException;

    .line 19
    .line 20
    const-string v1, "context must be a valid Android Context"

    .line 21
    .line 22
    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    throw v0
.end method

.method static j(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;
    .locals 1

    .line 1
    invoke-static {p1}, Lio/objectbox/b;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/io/File;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance p0, Ljava/io/File;

    .line 14
    .line 15
    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Lio/objectbox/b;
    .locals 3

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lio/objectbox/b;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lio/objectbox/b;->g:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {p1}, Lio/objectbox/b;->g(Ljava/lang/Object;)Ljava/io/File;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/io/File;->mkdir()Z

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 30
    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v2, "Could not init Android base dir at "

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v0

    .line 56
    :cond_1
    :goto_0
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    iput-object p1, p0, Lio/objectbox/b;->c:Ljava/io/File;

    .line 63
    .line 64
    const/4 p1, 0x1

    .line 65
    iput-boolean p1, p0, Lio/objectbox/b;->j:Z

    .line 66
    .line 67
    return-object p0

    .line 68
    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    .line 69
    .line 70
    new-instance v1, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    const-string v2, "Android base dir is not a dir: "

    .line 76
    .line 77
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v0

    .line 95
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    .line 96
    .line 97
    const-string v0, "Context may not be null"

    .line 98
    .line 99
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw p1
.end method

.method public b()Lio/objectbox/BoxStore;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/objectbox/b;->b:Ljava/io/File;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lio/objectbox/b;->d:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, Lio/objectbox/b;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lio/objectbox/b;->d:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p0, Lio/objectbox/b;->c:Ljava/io/File;

    .line 14
    .line 15
    invoke-static {v1, v0}, Lio/objectbox/b;->j(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lio/objectbox/b;->b:Ljava/io/File;

    .line 20
    .line 21
    :cond_0
    invoke-direct {p0}, Lio/objectbox/b;->d()V

    .line 22
    .line 23
    .line 24
    new-instance v0, Lio/objectbox/BoxStore;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Lio/objectbox/BoxStore;-><init>(Lio/objectbox/b;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method c(Ljava/lang/String;)[B
    .locals 6

    .line 1
    new-instance v0, Lb5/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lb5/b;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Lb5/b;->u(Z)Lb5/b;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lb5/b;->n(Ljava/lang/CharSequence;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-static {v0}, Ld5/a;->n(Lb5/b;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, p1}, Ld5/a;->b(Lb5/b;I)V

    .line 18
    .line 19
    .line 20
    iget-wide v2, p0, Lio/objectbox/b;->e:J

    .line 21
    .line 22
    invoke-static {v0, v2, v3}, Ld5/a;->e(Lb5/b;J)V

    .line 23
    .line 24
    .line 25
    iget p1, p0, Lio/objectbox/b;->l:I

    .line 26
    .line 27
    int-to-long v2, p1

    .line 28
    invoke-static {v0, v2, v3}, Ld5/a;->c(Lb5/b;J)V

    .line 29
    .line 30
    .line 31
    iget p1, p0, Lio/objectbox/b;->m:I

    .line 32
    .line 33
    int-to-long v2, p1

    .line 34
    invoke-static {v0, v2, v3}, Ld5/a;->f(Lb5/b;J)V

    .line 35
    .line 36
    .line 37
    iget-short p1, p0, Lio/objectbox/b;->s:S

    .line 38
    .line 39
    const-wide/16 v2, 0x0

    .line 40
    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    invoke-static {v0, p1}, Ld5/a;->k(Lb5/b;I)V

    .line 44
    .line 45
    .line 46
    iget-wide v4, p0, Lio/objectbox/b;->t:J

    .line 47
    .line 48
    cmp-long p1, v4, v2

    .line 49
    .line 50
    if-eqz p1, :cond_0

    .line 51
    .line 52
    invoke-static {v0, v4, v5}, Ld5/a;->l(Lb5/b;J)V

    .line 53
    .line 54
    .line 55
    :cond_0
    iget-boolean p1, p0, Lio/objectbox/b;->p:Z

    .line 56
    .line 57
    if-eqz p1, :cond_1

    .line 58
    .line 59
    invoke-static {v0, v1}, Ld5/a;->i(Lb5/b;Z)V

    .line 60
    .line 61
    .line 62
    :cond_1
    iget-boolean p1, p0, Lio/objectbox/b;->r:Z

    .line 63
    .line 64
    if-eqz p1, :cond_2

    .line 65
    .line 66
    invoke-static {v0, v1}, Ld5/a;->j(Lb5/b;Z)V

    .line 67
    .line 68
    .line 69
    :cond_2
    iget-boolean p1, p0, Lio/objectbox/b;->q:Z

    .line 70
    .line 71
    if-eqz p1, :cond_3

    .line 72
    .line 73
    invoke-static {v0, v1}, Ld5/a;->h(Lb5/b;Z)V

    .line 74
    .line 75
    .line 76
    :cond_3
    iget-boolean p1, p0, Lio/objectbox/b;->n:Z

    .line 77
    .line 78
    if-eqz p1, :cond_4

    .line 79
    .line 80
    invoke-static {v0, v1}, Ld5/a;->g(Lb5/b;Z)V

    .line 81
    .line 82
    .line 83
    :cond_4
    iget p1, p0, Lio/objectbox/b;->i:I

    .line 84
    .line 85
    if-eqz p1, :cond_5

    .line 86
    .line 87
    int-to-long v4, p1

    .line 88
    invoke-static {v0, v4, v5}, Ld5/a;->a(Lb5/b;J)V

    .line 89
    .line 90
    .line 91
    :cond_5
    iget-wide v4, p0, Lio/objectbox/b;->f:J

    .line 92
    .line 93
    cmp-long p1, v4, v2

    .line 94
    .line 95
    if-lez p1, :cond_6

    .line 96
    .line 97
    invoke-static {v0, v4, v5}, Ld5/a;->d(Lb5/b;J)V

    .line 98
    .line 99
    .line 100
    :cond_6
    invoke-static {v0}, Ld5/a;->m(Lb5/b;)I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    invoke-virtual {v0, p1}, Lb5/b;->r(I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Lb5/b;->F()[B

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    return-object p1
.end method

.method public f(LZ4/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/objectbox/b;->u:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method
