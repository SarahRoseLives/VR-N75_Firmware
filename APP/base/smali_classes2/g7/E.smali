.class public Lg7/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg7/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg7/E$a;,
        Lg7/E$b;,
        Lg7/E$c;
    }
.end annotation


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

.method public static synthetic b(Ljava/lang/String;Lg7/h$b;)Ljava/io/InputStream;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lg7/E;->c(Ljava/lang/String;Lg7/h$b;)Ljava/io/InputStream;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic c(Ljava/lang/String;Lg7/h$b;)Ljava/io/InputStream;
    .locals 2

    .line 1
    new-instance v0, Lg7/E$c;

    .line 2
    .line 3
    new-instance v1, Lg7/E$a;

    .line 4
    .line 5
    invoke-interface {p1}, Lg7/h$b;->b()Ljava/io/InputStream;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {v1, p1}, Lg7/E$a;-><init>(Ljava/io/InputStream;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p0, v1}, Lg7/E$c;-><init>(Ljava/lang/String;Lg7/E$a;)V

    .line 13
    .line 14
    .line 15
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
    const-string v2, ".Z"

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
    add-int/lit8 p1, p1, -0x2

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
    new-instance v2, Lg7/D;

    .line 29
    .line 30
    invoke-direct {v2, v0, v1}, Lg7/D;-><init>(Ljava/lang/String;Lg7/h$b;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Lg7/h;

    .line 34
    .line 35
    invoke-direct {v0, p1, v2}, Lg7/h;-><init>(Ljava/lang/String;Lg7/h$e;)V

    .line 36
    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_0
    return-object p1
.end method
