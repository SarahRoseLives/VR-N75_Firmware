.class public abstract Lh1/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh1/b$b;,
        Lh1/b$a;
    }
.end annotation


# static fields
.field private static a:I = 0x4

.field private static b:I

.field private static c:Lp2/c;

.field private static final d:Ls1/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ls1/f;

    .line 2
    .line 3
    invoke-direct {v0}, Ls1/f;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lh1/b;->d:Ls1/f;

    .line 7
    .line 8
    return-void
.end method

.method public static a()V
    .locals 1

    .line 1
    sget-object v0, Lh1/b;->c:Lp2/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp2/b;->e()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lh1/b;->j()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    .line 1
    sget v0, Lh1/b;->a:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-le v0, v1, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return p0

    .line 8
    :cond_0
    invoke-static {v1, p0, p1}, Lh1/b;->k(ILjava/lang/String;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    .locals 2

    .line 1
    sget v0, Lh1/b;->a:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-le v0, v1, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return p0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const/16 p1, 0xa

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-static {p2}, Lh1/b;->g(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {v1, p0, p1}, Lh1/b;->k(ILjava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    return p0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    .line 1
    sget v0, Lh1/b;->a:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    if-le v0, v1, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return p0

    .line 8
    :cond_0
    invoke-static {v1, p0, p1}, Lh1/b;->k(ILjava/lang/String;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    .locals 2

    .line 1
    sget v0, Lh1/b;->a:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    if-le v0, v1, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return p0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const/16 p1, 0xa

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-static {p2}, Lh1/b;->g(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {v1, p0, p1}, Lh1/b;->k(ILjava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    return p0
.end method

.method public static f()Landroid/database/Cursor;
    .locals 5

    .line 1
    sget-object v0, Lh1/b;->c:Lp2/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lp2/b;->c()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    new-array v1, v0, [Lh1/b$b;

    .line 12
    .line 13
    sget-object v2, Lh1/b;->c:Lp2/c;

    .line 14
    .line 15
    invoke-virtual {v2}, Lp2/b;->c()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-virtual {v2, v1, v4, v3}, Lp2/c;->l([Ljava/lang/Object;II)I

    .line 21
    .line 22
    .line 23
    sget-object v2, Lh1/b;->c:Lp2/c;

    .line 24
    .line 25
    invoke-virtual {v2, v0}, Lp2/b;->f(I)V

    .line 26
    .line 27
    .line 28
    new-instance v2, Lh1/b$a;

    .line 29
    .line 30
    sget-object v3, Lh1/b$b;->e:[Ljava/lang/String;

    .line 31
    .line 32
    invoke-direct {v2, v3, v0}, Lh1/b$a;-><init>([Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    :goto_0
    if-ge v4, v0, :cond_1

    .line 36
    .line 37
    aget-object v3, v1, v4

    .line 38
    .line 39
    invoke-virtual {v3}, Lh1/b$b;->c()[Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v2, v3}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    add-int/lit8 v4, v4, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    sget-object v0, Lh1/b;->d:Ls1/f;

    .line 50
    .line 51
    monitor-enter v0

    .line 52
    :try_start_0
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    monitor-exit v0

    .line 56
    return-object v2

    .line 57
    :catchall_0
    move-exception v1

    .line 58
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    throw v1
.end method

.method public static g(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static h(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    .line 1
    sget v0, Lh1/b;->a:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-le v0, v1, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return p0

    .line 8
    :cond_0
    invoke-static {v1, p0, p1}, Lh1/b;->k(ILjava/lang/String;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method private static i()Z
    .locals 2

    .line 1
    sget v0, Lh1/b;->a:I

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    if-gt v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method

.method private static j()V
    .locals 3

    .line 1
    sget-object v0, Lh1/b;->d:Ls1/f;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {v0}, Ls1/f;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-virtual {v0}, Ls1/f;->a()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lh1/b$a;

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    invoke-virtual {v2}, Lh1/b$a;->c()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    monitor-exit v0

    .line 40
    return-void

    .line 41
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    throw v1
.end method

.method public static k(ILjava/lang/String;Ljava/lang/String;)I
    .locals 2

    .line 1
    sget v0, Lh1/b;->a:I

    .line 2
    .line 3
    if-ge p0, v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    sget-object v0, Lh1/b;->c:Lp2/c;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {v0}, Lp2/b;->b()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, v1}, Lp2/b;->a(I)V

    .line 19
    .line 20
    .line 21
    :cond_1
    new-instance v1, Lh1/b$b;

    .line 22
    .line 23
    invoke-direct {v1, p0, p1, p2}, Lh1/b$b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lp2/c;->n(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lh1/b;->j()V

    .line 30
    .line 31
    .line 32
    :cond_2
    if-nez p2, :cond_3

    .line 33
    .line 34
    const-string p2, ""

    .line 35
    .line 36
    :cond_3
    invoke-static {p0, p1, p2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    return p0
.end method

.method public static l(I)V
    .locals 1

    .line 1
    sget v0, Lh1/b;->b:I

    .line 2
    .line 3
    if-ne v0, p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sput p0, Lh1/b;->b:I

    .line 7
    .line 8
    if-nez p0, :cond_1

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    sput-object p0, Lh1/b;->c:Lp2/c;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    invoke-static {}, Lh1/b;->i()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    new-instance v0, Lp2/c;

    .line 21
    .line 22
    new-array p0, p0, [Lh1/b$b;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lp2/c;-><init>([Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lh1/b;->c:Lp2/c;

    .line 28
    .line 29
    :cond_2
    :goto_0
    return-void
.end method

.method public static m(I)V
    .locals 1

    .line 1
    sget v0, Lh1/b;->a:I

    .line 2
    .line 3
    if-ne v0, p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sput p0, Lh1/b;->a:I

    .line 7
    .line 8
    invoke-static {}, Lh1/b;->i()Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    sget-object p0, Lh1/b;->c:Lp2/c;

    .line 15
    .line 16
    if-nez p0, :cond_2

    .line 17
    .line 18
    sget p0, Lh1/b;->b:I

    .line 19
    .line 20
    if-lez p0, :cond_2

    .line 21
    .line 22
    new-instance v0, Lp2/c;

    .line 23
    .line 24
    new-array p0, p0, [Lh1/b$b;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Lp2/c;-><init>([Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lh1/b;->c:Lp2/c;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 p0, 0x0

    .line 33
    sput-object p0, Lh1/b;->c:Lp2/c;

    .line 34
    .line 35
    :cond_2
    :goto_0
    return-void
.end method

.method public static n(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    .line 1
    sget v0, Lh1/b;->a:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-le v0, v1, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return p0

    .line 8
    :cond_0
    invoke-static {v1, p0, p1}, Lh1/b;->k(ILjava/lang/String;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method
