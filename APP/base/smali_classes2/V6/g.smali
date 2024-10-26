.class public LV6/g;
.super Ljava/lang/NullPointerException;
.source "SourceFile"


# instance fields
.field private final a:LV6/b;

.field private final b:[Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, LV6/c;->C1:LV6/c;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {p0, v0, v1}, LV6/g;-><init>(LV6/b;[Ljava/lang/Object;)V

    return-void
.end method

.method public varargs constructor <init>(LV6/b;[Ljava/lang/Object;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/NullPointerException;-><init>()V

    .line 3
    iput-object p1, p0, LV6/g;->a:LV6/b;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    .line 4
    new-array p1, p1, [Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    :goto_0
    iput-object p1, p0, LV6/g;->b:[Ljava/lang/Object;

    return-void
.end method

.method private static varargs a(Ljava/util/Locale;LV6/b;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p0, ""

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Ljava/text/MessageFormat;

    .line 7
    .line 8
    invoke-interface {p1, p0}, LV6/b;->d(Ljava/util/Locale;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {v0, p1, p0}, Ljava/text/MessageFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p2}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :goto_0
    return-object p0
.end method


# virtual methods
.method public b(Ljava/util/Locale;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, LV6/g;->a:LV6/b;

    .line 2
    .line 3
    iget-object v1, p0, LV6/g;->b:[Ljava/lang/Object;

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, LV6/g;->a(Ljava/util/Locale;LV6/b;[Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
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
    invoke-virtual {p0, v0}, LV6/g;->b(Ljava/util/Locale;)Ljava/lang/String;

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
    invoke-virtual {p0, v0}, LV6/g;->b(Ljava/util/Locale;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
