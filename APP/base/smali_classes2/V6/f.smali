.class public LV6/f;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# instance fields
.field private final a:LV6/b;

.field private final b:[Ljava/lang/Object;


# direct methods
.method public varargs constructor <init>(LV6/b;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LV6/f;->a:LV6/b;

    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    new-array p1, p1, [Ljava/lang/Object;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p2}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, [Ljava/lang/Object;

    .line 17
    .line 18
    :goto_0
    iput-object p1, p0, LV6/f;->b:[Ljava/lang/Object;

    .line 19
    .line 20
    return-void
.end method

.method private a(Ljava/util/Locale;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, LV6/f;->a:LV6/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string p1, ""

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    :try_start_0
    new-instance v0, Ljava/text/MessageFormat;

    .line 9
    .line 10
    iget-object v1, p0, LV6/f;->a:LV6/b;

    .line 11
    .line 12
    invoke-interface {v1, p1}, LV6/b;->d(Ljava/util/Locale;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v0, v1, p1}, Ljava/text/MessageFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, LV6/f;->b:[Ljava/lang/Object;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    return-object p1

    .line 26
    :catch_0
    move-exception p1

    .line 27
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, LV6/f;->a:LV6/b;

    .line 31
    .line 32
    invoke-interface {p1}, LV6/b;->x()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method


# virtual methods
.method public b(Ljava/util/Locale;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LV6/f;->a(Ljava/util/Locale;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public c()[Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LV6/f;->b:[Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ljava/lang/Object;

    .line 8
    .line 9
    return-object v0
.end method

.method public e()LV6/b;
    .locals 1

    .line 1
    iget-object v0, p0, LV6/f;->a:LV6/b;

    .line 2
    .line 3
    return-object v0
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
    invoke-virtual {p0, v0}, LV6/f;->b(Ljava/util/Locale;)Ljava/lang/String;

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
    invoke-virtual {p0, v0}, LV6/f;->b(Ljava/util/Locale;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
