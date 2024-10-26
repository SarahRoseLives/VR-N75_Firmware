.class public final LO1/b;
.super Lcom/dw/ht/map/a;
.source "SourceFile"

# interfaces
.implements Lz3/y;


# direct methods
.method public constructor <init>(LO1/j;Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "mapLayer"

    .line 2
    .line 3
    invoke-static {p1, v0}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "context"

    .line 7
    .line 8
    invoke-static {p2, v0}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Lcom/dw/ht/map/a;-><init>(LO1/j;Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a(III)Lz3/v;
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/dw/ht/map/a;->f(III)Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lo2/k;->j(Ljava/io/File;)[B

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string p2, "readAll(...)"

    .line 18
    .line 19
    invoke-static {p1, p2}, LQ5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    array-length p2, p1

    .line 23
    invoke-virtual {p0, p2}, Lcom/dw/ht/map/a;->j(I)V

    .line 24
    .line 25
    .line 26
    new-instance p2, Lz3/v;

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/dw/ht/map/a;->e()I

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    invoke-virtual {p0}, Lcom/dw/ht/map/a;->e()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-direct {p2, p3, v0, p1}, Lz3/v;-><init>(II[B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    return-object p2

    .line 40
    :catch_0
    move-exception p1

    .line 41
    goto :goto_0

    .line 42
    :catch_1
    move-exception p1

    .line 43
    goto :goto_1

    .line 44
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 49
    .line 50
    .line 51
    :cond_0
    :goto_2
    sget-object p1, Lz3/y;->b:Lz3/v;

    .line 52
    .line 53
    const-string p2, "NO_TILE"

    .line 54
    .line 55
    invoke-static {p1, p2}, LQ5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object p1
.end method
