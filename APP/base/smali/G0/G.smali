.class public LG0/G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx0/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LG0/G$a;
    }
.end annotation


# instance fields
.field private final a:LG0/u;

.field private final b:LA0/b;


# direct methods
.method public constructor <init>(LG0/u;LA0/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LG0/G;->a:LG0/u;

    .line 5
    .line 6
    iput-object p2, p0, LG0/G;->b:LA0/b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;IILx0/h;)Lz0/v;
    .locals 0

    .line 1
    check-cast p1, Ljava/io/InputStream;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, LG0/G;->c(Ljava/io/InputStream;IILx0/h;)Lz0/v;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;Lx0/h;)Z
    .locals 0

    .line 1
    check-cast p1, Ljava/io/InputStream;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LG0/G;->d(Ljava/io/InputStream;Lx0/h;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public c(Ljava/io/InputStream;IILx0/h;)Lz0/v;
    .locals 8

    .line 1
    instance-of v0, p1, LG0/E;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, LG0/E;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance v0, LG0/E;

    .line 10
    .line 11
    iget-object v1, p0, LG0/G;->b:LA0/b;

    .line 12
    .line 13
    invoke-direct {v0, p1, v1}, LG0/E;-><init>(Ljava/io/InputStream;LA0/b;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    move-object p1, v0

    .line 18
    const/4 v0, 0x1

    .line 19
    :goto_0
    invoke-static {p1}, LT0/d;->i(Ljava/io/InputStream;)LT0/d;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v3, LT0/i;

    .line 24
    .line 25
    invoke-direct {v3, v1}, LT0/i;-><init>(Ljava/io/InputStream;)V

    .line 26
    .line 27
    .line 28
    new-instance v7, LG0/G$a;

    .line 29
    .line 30
    invoke-direct {v7, p1, v1}, LG0/G$a;-><init>(LG0/E;LT0/d;)V

    .line 31
    .line 32
    .line 33
    :try_start_0
    iget-object v2, p0, LG0/G;->a:LG0/u;

    .line 34
    .line 35
    move v4, p2

    .line 36
    move v5, p3

    .line 37
    move-object v6, p4

    .line 38
    invoke-virtual/range {v2 .. v7}, LG0/u;->f(Ljava/io/InputStream;IILx0/h;LG0/u$b;)Lz0/v;

    .line 39
    .line 40
    .line 41
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    invoke-virtual {v1}, LT0/d;->k()V

    .line 43
    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {p1}, LG0/E;->k()V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-object p2

    .line 51
    :catchall_0
    move-exception p2

    .line 52
    invoke-virtual {v1}, LT0/d;->k()V

    .line 53
    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    invoke-virtual {p1}, LG0/E;->k()V

    .line 58
    .line 59
    .line 60
    :cond_2
    throw p2
.end method

.method public d(Ljava/io/InputStream;Lx0/h;)Z
    .locals 0

    .line 1
    iget-object p2, p0, LG0/G;->a:LG0/u;

    .line 2
    .line 3
    invoke-virtual {p2, p1}, LG0/u;->p(Ljava/io/InputStream;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
