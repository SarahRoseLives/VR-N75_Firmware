.class public Lh7/a;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# instance fields
.field private final a:LV6/b;

.field private final b:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(LV6/b;Ljava/lang/Throwable;)V
    .locals 0

    .line 7
    invoke-direct {p0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 8
    iput-object p1, p0, Lh7/a;->a:LV6/b;

    const/4 p1, 0x0

    .line 9
    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lh7/a;->b:[Ljava/lang/Object;

    return-void
.end method

.method public varargs constructor <init>(LV6/b;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 2
    iput-object p1, p0, Lh7/a;->a:LV6/b;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    .line 3
    new-array p1, p1, [Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    :goto_0
    iput-object p1, p0, Lh7/a;->b:[Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LV6/f;)V
    .locals 1

    .line 13
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 14
    invoke-virtual {p1}, LV6/f;->e()LV6/b;

    move-result-object v0

    iput-object v0, p0, Lh7/a;->a:LV6/b;

    .line 15
    invoke-virtual {p1}, LV6/f;->c()[Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lh7/a;->b:[Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lh7/a;)V
    .locals 1

    .line 4
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 5
    iget-object v0, p1, Lh7/a;->a:LV6/b;

    iput-object v0, p0, Lh7/a;->a:LV6/b;

    .line 6
    iget-object p1, p1, Lh7/a;->b:[Ljava/lang/Object;

    invoke-virtual {p1}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    iput-object p1, p0, Lh7/a;->b:[Ljava/lang/Object;

    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/Throwable;LV6/b;[Ljava/lang/Object;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 11
    iput-object p2, p0, Lh7/a;->a:LV6/b;

    if-nez p3, :cond_0

    const/4 p1, 0x0

    .line 12
    new-array p1, p1, [Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    :goto_0
    iput-object p1, p0, Lh7/a;->b:[Ljava/lang/Object;

    return-void
.end method

.method private a(Ljava/util/Locale;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lh7/a;->a:LV6/b;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-object v1

    .line 8
    :cond_0
    :try_start_0
    invoke-interface {v0, p1}, LV6/b;->d(Ljava/util/Locale;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_1
    new-instance v1, Ljava/text/MessageFormat;

    .line 16
    .line 17
    invoke-direct {v1, v0, p1}, Ljava/text/MessageFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lh7/a;->b:[Ljava/lang/Object;

    .line 21
    .line 22
    invoke-virtual {v1, p1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    return-object p1

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lh7/a;->a:LV6/b;

    .line 32
    .line 33
    invoke-interface {p1}, LV6/b;->x()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1
.end method

.method public static c(LV6/f;)Lh7/a;
    .locals 2

    .line 1
    move-object v0, p0

    .line 2
    :goto_0
    if-eqz v0, :cond_1

    .line 3
    .line 4
    instance-of v1, v0, Lh7/a;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v0, Lh7/a;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    new-instance v0, Lh7/a;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lh7/a;-><init>(LV6/f;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method


# virtual methods
.method public b(Ljava/util/Locale;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lh7/a;->a(Ljava/util/Locale;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public getLocalizedMessage()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lh7/a;->b(Ljava/util/Locale;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lh7/a;->b(Ljava/util/Locale;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
