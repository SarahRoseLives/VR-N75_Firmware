.class final LS4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU4/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LS4/b$a;
    }
.end annotation


# static fields
.field private static final d:Ljava/util/logging/Logger;


# instance fields
.field private final a:LS4/b$a;

.field private final b:LU4/c;

.field private final c:LS4/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, LS4/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, LS4/b;->d:Ljava/util/logging/Logger;

    .line 12
    .line 13
    return-void
.end method

.method constructor <init>(LS4/b$a;LU4/c;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LS4/j;

    .line 5
    .line 6
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 7
    .line 8
    const-class v2, LS4/i;

    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, LS4/j;-><init>(Ljava/util/logging/Level;Ljava/lang/Class;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LS4/b;->c:LS4/j;

    .line 14
    .line 15
    const-string v0, "transportExceptionHandler"

    .line 16
    .line 17
    invoke-static {p1, v0}, La4/j;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, LS4/b$a;

    .line 22
    .line 23
    iput-object p1, p0, LS4/b;->a:LS4/b$a;

    .line 24
    .line 25
    const-string p1, "frameWriter"

    .line 26
    .line 27
    invoke-static {p2, p1}, La4/j;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, LU4/c;

    .line 32
    .line 33
    iput-object p1, p0, LS4/b;->b:LU4/c;

    .line 34
    .line 35
    return-void
.end method

.method static c(Ljava/lang/Throwable;)Ljava/util/logging/Level;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-class v0, Ljava/io/IOException;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    sget-object p0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    sget-object p0, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    .line 17
    .line 18
    return-object p0
.end method


# virtual methods
.method public A()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, LS4/b;->b:LU4/c;

    .line 2
    .line 3
    invoke-interface {v0}, LU4/c;->A()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catch_0
    move-exception v0

    .line 8
    iget-object v1, p0, LS4/b;->a:LS4/b$a;

    .line 9
    .line 10
    invoke-interface {v1, v0}, LS4/b$a;->f(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    :goto_0
    return-void
.end method

.method public F(LU4/i;)V
    .locals 2

    .line 1
    iget-object v0, p0, LS4/b;->c:LS4/j;

    .line 2
    .line 3
    sget-object v1, LS4/j$a;->b:LS4/j$a;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LS4/j;->j(LS4/j$a;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v0, p0, LS4/b;->b:LU4/c;

    .line 9
    .line 10
    invoke-interface {v0, p1}, LU4/c;->F(LU4/i;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception p1

    .line 15
    iget-object v0, p0, LS4/b;->a:LS4/b$a;

    .line 16
    .line 17
    invoke-interface {v0, p1}, LS4/b$a;->f(Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method

.method public X(ILU4/a;[B)V
    .locals 3

    .line 1
    iget-object v0, p0, LS4/b;->c:LS4/j;

    .line 2
    .line 3
    sget-object v1, LS4/j$a;->b:LS4/j$a;

    .line 4
    .line 5
    invoke-static {p3}, Ly6/h;->M([B)Ly6/h;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v0, v1, p1, p2, v2}, LS4/j;->c(LS4/j$a;ILU4/a;Ly6/h;)V

    .line 10
    .line 11
    .line 12
    :try_start_0
    iget-object v0, p0, LS4/b;->b:LU4/c;

    .line 13
    .line 14
    invoke-interface {v0, p1, p2, p3}, LU4/c;->X(ILU4/a;[B)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, LS4/b;->b:LU4/c;

    .line 18
    .line 19
    invoke-interface {p1}, LU4/c;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-exception p1

    .line 24
    iget-object p2, p0, LS4/b;->a:LS4/b$a;

    .line 25
    .line 26
    invoke-interface {p2, p1}, LS4/b$a;->f(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    return-void
.end method

.method public a(IJ)V
    .locals 2

    .line 1
    iget-object v0, p0, LS4/b;->c:LS4/j;

    .line 2
    .line 3
    sget-object v1, LS4/j$a;->b:LS4/j$a;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1, p2, p3}, LS4/j;->k(LS4/j$a;IJ)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v0, p0, LS4/b;->b:LU4/c;

    .line 9
    .line 10
    invoke-interface {v0, p1, p2, p3}, LU4/c;->a(IJ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception p1

    .line 15
    iget-object p2, p0, LS4/b;->a:LS4/b$a;

    .line 16
    .line 17
    invoke-interface {p2, p1}, LS4/b$a;->f(Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method

.method public a0(LU4/i;)V
    .locals 2

    .line 1
    iget-object v0, p0, LS4/b;->c:LS4/j;

    .line 2
    .line 3
    sget-object v1, LS4/j$a;->b:LS4/j$a;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, LS4/j;->i(LS4/j$a;LU4/i;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v0, p0, LS4/b;->b:LU4/c;

    .line 9
    .line 10
    invoke-interface {v0, p1}, LU4/c;->a0(LU4/i;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception p1

    .line 15
    iget-object v0, p0, LS4/b;->a:LS4/b$a;

    .line 16
    .line 17
    invoke-interface {v0, p1}, LS4/b$a;->f(Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method

.method public b(ZII)V
    .locals 9

    .line 1
    const-wide v0, 0xffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    const/16 v2, 0x20

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object v3, p0, LS4/b;->c:LS4/j;

    .line 11
    .line 12
    sget-object v4, LS4/j$a;->b:LS4/j$a;

    .line 13
    .line 14
    int-to-long v5, p2

    .line 15
    shl-long/2addr v5, v2

    .line 16
    int-to-long v7, p3

    .line 17
    and-long/2addr v0, v7

    .line 18
    or-long/2addr v0, v5

    .line 19
    invoke-virtual {v3, v4, v0, v1}, LS4/j;->f(LS4/j$a;J)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v3, p0, LS4/b;->c:LS4/j;

    .line 24
    .line 25
    sget-object v4, LS4/j$a;->b:LS4/j$a;

    .line 26
    .line 27
    int-to-long v5, p2

    .line 28
    shl-long/2addr v5, v2

    .line 29
    int-to-long v7, p3

    .line 30
    and-long/2addr v0, v7

    .line 31
    or-long/2addr v0, v5

    .line 32
    invoke-virtual {v3, v4, v0, v1}, LS4/j;->e(LS4/j$a;J)V

    .line 33
    .line 34
    .line 35
    :goto_0
    :try_start_0
    iget-object v0, p0, LS4/b;->b:LU4/c;

    .line 36
    .line 37
    invoke-interface {v0, p1, p2, p3}, LU4/c;->b(ZII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :catch_0
    move-exception p1

    .line 42
    iget-object p2, p0, LS4/b;->a:LS4/b$a;

    .line 43
    .line 44
    invoke-interface {p2, p1}, LS4/b$a;->f(Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    :goto_1
    return-void
.end method

.method public close()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, LS4/b;->b:LU4/c;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catch_0
    move-exception v0

    .line 8
    sget-object v1, LS4/b;->d:Ljava/util/logging/Logger;

    .line 9
    .line 10
    invoke-static {v0}, LS4/b;->c(Ljava/lang/Throwable;)Ljava/util/logging/Level;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v3, "Failed closing connection"

    .line 15
    .line 16
    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    return-void
.end method

.method public f(ILU4/a;)V
    .locals 2

    .line 1
    iget-object v0, p0, LS4/b;->c:LS4/j;

    .line 2
    .line 3
    sget-object v1, LS4/j$a;->b:LS4/j$a;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1, p2}, LS4/j;->h(LS4/j$a;ILU4/a;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v0, p0, LS4/b;->b:LU4/c;

    .line 9
    .line 10
    invoke-interface {v0, p1, p2}, LU4/c;->f(ILU4/a;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception p1

    .line 15
    iget-object p2, p0, LS4/b;->a:LS4/b$a;

    .line 16
    .line 17
    invoke-interface {p2, p1}, LS4/b$a;->f(Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method

.method public flush()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, LS4/b;->b:LU4/c;

    .line 2
    .line 3
    invoke-interface {v0}, LU4/c;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catch_0
    move-exception v0

    .line 8
    iget-object v1, p0, LS4/b;->a:LS4/b$a;

    .line 9
    .line 10
    invoke-interface {v1, v0}, LS4/b$a;->f(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    :goto_0
    return-void
.end method

.method public h0()I
    .locals 1

    .line 1
    iget-object v0, p0, LS4/b;->b:LU4/c;

    .line 2
    .line 3
    invoke-interface {v0}, LU4/c;->h0()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public i0(ZZIILjava/util/List;)V
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, LS4/b;->b:LU4/c;

    .line 2
    .line 3
    move v1, p1

    .line 4
    move v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    move-object v5, p5

    .line 8
    invoke-interface/range {v0 .. v5}, LU4/c;->i0(ZZIILjava/util/List;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catch_0
    move-exception p1

    .line 13
    iget-object p2, p0, LS4/b;->a:LS4/b$a;

    .line 14
    .line 15
    invoke-interface {p2, p1}, LS4/b$a;->f(Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
.end method

.method public j0(ZILy6/e;I)V
    .locals 6

    .line 1
    iget-object v0, p0, LS4/b;->c:LS4/j;

    .line 2
    .line 3
    sget-object v1, LS4/j$a;->b:LS4/j$a;

    .line 4
    .line 5
    invoke-virtual {p3}, Ly6/e;->m()Ly6/e;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    move v2, p2

    .line 10
    move v4, p4

    .line 11
    move v5, p1

    .line 12
    invoke-virtual/range {v0 .. v5}, LS4/j;->b(LS4/j$a;ILy6/e;IZ)V

    .line 13
    .line 14
    .line 15
    :try_start_0
    iget-object v0, p0, LS4/b;->b:LU4/c;

    .line 16
    .line 17
    invoke-interface {v0, p1, p2, p3, p4}, LU4/c;->j0(ZILy6/e;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception p1

    .line 22
    iget-object p2, p0, LS4/b;->a:LS4/b$a;

    .line 23
    .line 24
    invoke-interface {p2, p1}, LS4/b$a;->f(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    return-void
.end method
