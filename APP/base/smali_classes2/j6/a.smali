.class public final Lj6/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj6/a$a;,
        Lj6/a$b;
    }
.end annotation


# static fields
.field private static c:Lj6/a;


# instance fields
.field private final a:Lj6/a$b;

.field private final b:I


# direct methods
.method constructor <init>(Lj6/a$b;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lg6/h;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lj6/a$b;

    .line 9
    .line 10
    iput-object p1, p0, Lj6/a;->a:Lj6/a$b;

    .line 11
    .line 12
    const/4 p1, 0x7

    .line 13
    :goto_0
    const/4 v0, 0x2

    .line 14
    if-lt p1, v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lj6/a;->a:Lj6/a$b;

    .line 17
    .line 18
    const-string v1, "AppAuth"

    .line 19
    .line 20
    invoke-interface {v0, v1, p1}, Lj6/a$b;->isLoggable(Ljava/lang/String;I)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    add-int/lit8 p1, p1, -0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 30
    .line 31
    iput p1, p0, Lj6/a;->b:I

    .line 32
    .line 33
    return-void
.end method

.method public static varargs a(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-static {}, Lj6/a;->d()Lj6/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x3

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {v0, v1, v2, p0, p1}, Lj6/a;->f(ILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static varargs b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-static {}, Lj6/a;->d()Lj6/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x3

    .line 6
    invoke-virtual {v0, v1, p0, p1, p2}, Lj6/a;->f(ILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static varargs c(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-static {}, Lj6/a;->d()Lj6/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x6

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {v0, v1, v2, p0, p1}, Lj6/a;->f(ILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static declared-synchronized d()Lj6/a;
    .locals 3

    .line 1
    const-class v0, Lj6/a;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lj6/a;->c:Lj6/a;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lj6/a;

    .line 9
    .line 10
    invoke-static {}, Lj6/a$a;->c()Lj6/a$a;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-direct {v1, v2}, Lj6/a;-><init>(Lj6/a$b;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lj6/a;->c:Lj6/a;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    sget-object v1, Lj6/a;->c:Lj6/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    monitor-exit v0

    .line 25
    return-object v1

    .line 26
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw v1
.end method

.method public static varargs e(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-static {}, Lj6/a;->d()Lj6/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x4

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {v0, v1, v2, p0, p1}, Lj6/a;->f(ILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static varargs g(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-static {}, Lj6/a;->d()Lj6/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x5

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {v0, v1, v2, p0, p1}, Lj6/a;->f(ILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public varargs f(ILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lj6/a;->b:I

    .line 2
    .line 3
    if-le v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-eqz p4, :cond_2

    .line 7
    .line 8
    array-length v0, p4

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ge v0, v1, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    invoke-static {p3, p4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    :cond_2
    :goto_0
    if-eqz p2, :cond_3

    .line 18
    .line 19
    new-instance p4, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p3, "\n"

    .line 28
    .line 29
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object p3, p0, Lj6/a;->a:Lj6/a$b;

    .line 33
    .line 34
    invoke-interface {p3, p2}, Lj6/a$b;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    :cond_3
    iget-object p2, p0, Lj6/a;->a:Lj6/a$b;

    .line 46
    .line 47
    const-string p4, "AppAuth"

    .line 48
    .line 49
    invoke-interface {p2, p1, p4, p3}, Lj6/a$b;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method
