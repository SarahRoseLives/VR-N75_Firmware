.class public Lh7/e;
.super Ljava/lang/IllegalStateException;
.source "SourceFile"


# instance fields
.field private final a:LV6/b;

.field private final b:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lh7/f;->b:Lh7/f;

    .line 5
    .line 6
    iput-object p1, p0, Lh7/e;->a:LV6/b;

    .line 7
    .line 8
    const-string p1, "https://forum.orekit.org"

    .line 9
    .line 10
    filled-new-array {p1}, [Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lh7/e;->b:[Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method

.method private a(Ljava/util/Locale;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/text/MessageFormat;

    .line 2
    .line 3
    iget-object v1, p0, Lh7/e;->a:LV6/b;

    .line 4
    .line 5
    invoke-interface {v1, p1}, LV6/b;->d(Ljava/util/Locale;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1, p1}, Ljava/text/MessageFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lh7/e;->b:[Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method


# virtual methods
.method public getLocalizedMessage()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lh7/e;->a(Ljava/util/Locale;)Ljava/lang/String;

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
    invoke-direct {p0, v0}, Lh7/e;->a(Ljava/util/Locale;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
