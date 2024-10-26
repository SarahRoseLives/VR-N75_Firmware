.class public LB2/k;
.super Ls2/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LB2/k$a;
    }
.end annotation


# instance fields
.field protected b:Ljava/util/LinkedList;

.field protected transient c:Ljava/io/Closeable;


# direct methods
.method public constructor <init>(Ljava/io/Closeable;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Ls2/j;-><init>(Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, LB2/k;->c:Ljava/io/Closeable;

    .line 3
    instance-of p2, p1, Ls2/i;

    if-eqz p2, :cond_0

    .line 4
    check-cast p1, Ls2/i;

    invoke-virtual {p1}, Ls2/i;->C0()Ls2/g;

    move-result-object p1

    iput-object p1, p0, Ls2/j;->a:Ls2/g;

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/io/Closeable;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 5
    invoke-direct {p0, p2, p3}, Ls2/j;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    iput-object p1, p0, LB2/k;->c:Ljava/io/Closeable;

    .line 7
    instance-of p2, p3, Ls2/j;

    if-eqz p2, :cond_0

    .line 8
    check-cast p3, Ls2/j;

    invoke-virtual {p3}, Ls2/j;->a()Ls2/g;

    move-result-object p1

    iput-object p1, p0, Ls2/j;->a:Ls2/g;

    goto :goto_0

    .line 9
    :cond_0
    instance-of p2, p1, Ls2/i;

    if-eqz p2, :cond_1

    .line 10
    check-cast p1, Ls2/i;

    invoke-virtual {p1}, Ls2/i;->C0()Ls2/g;

    move-result-object p1

    iput-object p1, p0, Ls2/j;->a:Ls2/g;

    :cond_1
    :goto_0
    return-void
.end method

.method public constructor <init>(Ljava/io/Closeable;Ljava/lang/String;Ls2/g;)V
    .locals 0

    .line 11
    invoke-direct {p0, p2, p3}, Ls2/j;-><init>(Ljava/lang/String;Ls2/g;)V

    .line 12
    iput-object p1, p0, LB2/k;->c:Ljava/io/Closeable;

    return-void
.end method

.method public static J(Ljava/lang/Throwable;LB2/k$a;)LB2/k;
    .locals 3

    .line 1
    instance-of v0, p0, LB2/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, LB2/k;

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    invoke-static {p0}, LT2/h;->m(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_2

    .line 19
    .line 20
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v1, "(was "

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v1, ")"

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :cond_2
    instance-of v1, p0, Ls2/j;

    .line 51
    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    move-object v1, p0

    .line 55
    check-cast v1, Ls2/j;

    .line 56
    .line 57
    invoke-virtual {v1}, Ls2/j;->e()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    instance-of v2, v1, Ljava/io/Closeable;

    .line 62
    .line 63
    if-eqz v2, :cond_3

    .line 64
    .line 65
    check-cast v1, Ljava/io/Closeable;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    const/4 v1, 0x0

    .line 69
    :goto_0
    new-instance v2, LB2/k;

    .line 70
    .line 71
    invoke-direct {v2, v1, v0, p0}, LB2/k;-><init>(Ljava/io/Closeable;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    move-object p0, v2

    .line 75
    :goto_1
    invoke-virtual {p0, p1}, LB2/k;->H(LB2/k$a;)V

    .line 76
    .line 77
    .line 78
    return-object p0
.end method

.method public static K(Ljava/lang/Throwable;Ljava/lang/Object;I)LB2/k;
    .locals 1

    .line 1
    new-instance v0, LB2/k$a;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, LB2/k$a;-><init>(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, LB2/k;->J(Ljava/lang/Throwable;LB2/k$a;)LB2/k;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static L(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;)LB2/k;
    .locals 1

    .line 1
    new-instance v0, LB2/k$a;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, LB2/k$a;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, LB2/k;->J(Ljava/lang/Throwable;LB2/k$a;)LB2/k;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static k(LB2/g;Ljava/lang/String;)LB2/k;
    .locals 1

    .line 1
    new-instance v0, LB2/k;

    .line 2
    .line 3
    invoke-virtual {p0}, LB2/g;->i0()Ls2/i;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0, p1}, LB2/k;-><init>(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static m(LB2/g;Ljava/lang/String;Ljava/lang/Throwable;)LB2/k;
    .locals 1

    .line 1
    new-instance v0, LB2/k;

    .line 2
    .line 3
    invoke-virtual {p0}, LB2/g;->i0()Ls2/i;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0, p1, p2}, LB2/k;-><init>(Ljava/io/Closeable;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static p(Ls2/f;Ljava/lang/String;)LB2/k;
    .locals 2

    .line 1
    new-instance v0, LB2/k;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, LB2/k;-><init>(Ljava/io/Closeable;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static s(Ls2/f;Ljava/lang/String;Ljava/lang/Throwable;)LB2/k;
    .locals 1

    .line 1
    new-instance v0, LB2/k;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, LB2/k;-><init>(Ljava/io/Closeable;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static t(Ls2/i;Ljava/lang/String;Ljava/lang/Throwable;)LB2/k;
    .locals 1

    .line 1
    new-instance v0, LB2/k;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, LB2/k;-><init>(Ljava/io/Closeable;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static u(Ljava/io/IOException;)LB2/k;
    .locals 4

    .line 1
    new-instance v0, LB2/k;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {p0}, LT2/h;->m(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/4 v2, 0x2

    .line 16
    new-array v2, v2, [Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    aput-object v1, v2, v3

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    aput-object p0, v2, v1

    .line 23
    .line 24
    const-string p0, "Unexpected IOException (of type %s): %s"

    .line 25
    .line 26
    invoke-static {p0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-direct {v0, v1, p0}, LB2/k;-><init>(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method


# virtual methods
.method public G(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LB2/k;->i(Ljava/lang/StringBuilder;)V

    .line 2
    .line 3
    .line 4
    return-object p1
.end method

.method public H(LB2/k$a;)V
    .locals 2

    .line 1
    iget-object v0, p0, LB2/k;->b:Ljava/util/LinkedList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/LinkedList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LB2/k;->b:Ljava/util/LinkedList;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, LB2/k;->b:Ljava/util/LinkedList;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/16 v1, 0x3e8

    .line 19
    .line 20
    if-ge v0, v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, LB2/k;->b:Ljava/util/LinkedList;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public I(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, LB2/k$a;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, LB2/k$a;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, LB2/k;->H(LB2/k$a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public e()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LB2/k;->c:Ljava/io/Closeable;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLocalizedMessage()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, LB2/k;->j()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, LB2/k;->j()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected i(Ljava/lang/StringBuilder;)V
    .locals 2

    .line 1
    iget-object v0, p0, LB2/k;->b:Ljava/util/LinkedList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LB2/k$a;

    .line 21
    .line 22
    invoke-virtual {v1}, LB2/k$a;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    const-string v1, "->"

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    return-void
.end method

.method protected j()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-super {p0}, Ls2/j;->getMessage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LB2/k;->b:Ljava/util/LinkedList;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    if-nez v0, :cond_1

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    move-object v0, v1

    .line 24
    :goto_0
    const-string v1, " (through reference chain: "

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, LB2/k;->G(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/16 v1, 0x29

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, ": "

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, LB2/k;->getMessage()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method
