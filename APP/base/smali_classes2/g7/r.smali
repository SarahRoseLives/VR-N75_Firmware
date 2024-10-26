.class public Lg7/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg7/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lg7/h$b;)Ljava/io/InputStream;
    .locals 0

    .line 1
    invoke-static {p0}, Lg7/r;->c(Lg7/h$b;)Ljava/io/InputStream;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic c(Lg7/h$b;)Ljava/io/InputStream;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/zip/GZIPInputStream;

    .line 2
    .line 3
    invoke-interface {p0}, Lg7/h$b;->b()Ljava/io/InputStream;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method


# virtual methods
.method public a(Lg7/h;)Lg7/h;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lg7/h;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lg7/h;->b()Lg7/h$b;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, ".gz"

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    add-int/lit8 p1, p1, -0x3

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {v0, v2, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance v0, Lg7/q;

    .line 29
    .line 30
    invoke-direct {v0, v1}, Lg7/q;-><init>(Lg7/h$b;)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Lg7/h;

    .line 34
    .line 35
    invoke-direct {v1, p1, v0}, Lg7/h;-><init>(Ljava/lang/String;Lg7/h$e;)V

    .line 36
    .line 37
    .line 38
    return-object v1

    .line 39
    :cond_0
    return-object p1
.end method
