.class public final LH1/m1$a;
.super LE5/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LH1/m1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private b:Ljava/util/ArrayList;

.field private final c:J


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;J)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-string v2, "meb"

    .line 4
    .line 5
    invoke-static {p1, v2}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, LE5/b;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LH1/m1$a;->b:Ljava/util/ArrayList;

    .line 12
    .line 13
    iput-wide p2, p0, LH1/m1$a;->c:J

    .line 14
    .line 15
    sget-object p1, Lcom/dw/ht/user/b;->a:Lcom/dw/ht/user/b;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/dw/ht/user/b;->i()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    cmp-long p1, v2, p2

    .line 22
    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    :goto_0
    iget-object p2, p0, LH1/m1$a;->b:Ljava/util/ArrayList;

    .line 29
    .line 30
    new-instance p3, LH1/m1$a$b;

    .line 31
    .line 32
    invoke-direct {p3, p0}, LH1/m1$a$b;-><init>(LH1/m1$a;)V

    .line 33
    .line 34
    .line 35
    new-instance v2, LH1/m1$a$c;

    .line 36
    .line 37
    invoke-direct {v2, p1}, LH1/m1$a$c;-><init>(Z)V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x6

    .line 41
    new-array p1, p1, [LP5/l;

    .line 42
    .line 43
    sget-object v3, LH1/m1$a$a;->b:LH1/m1$a$a;

    .line 44
    .line 45
    aput-object v3, p1, v0

    .line 46
    .line 47
    aput-object p3, p1, v1

    .line 48
    .line 49
    const/4 p3, 0x2

    .line 50
    aput-object v2, p1, p3

    .line 51
    .line 52
    sget-object p3, LH1/m1$a$d;->b:LH1/m1$a$d;

    .line 53
    .line 54
    const/4 v0, 0x3

    .line 55
    aput-object p3, p1, v0

    .line 56
    .line 57
    sget-object p3, LH1/m1$a$e;->b:LH1/m1$a$e;

    .line 58
    .line 59
    const/4 v0, 0x4

    .line 60
    aput-object p3, p1, v0

    .line 61
    .line 62
    sget-object p3, LH1/m1$a$f;->b:LH1/m1$a$f;

    .line 63
    .line 64
    const/4 v0, 0x5

    .line 65
    aput-object p3, p1, v0

    .line 66
    .line 67
    invoke-static {p1}, LF5/a;->b([LP5/l;)Ljava/util/Comparator;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {p2, p1}, LE5/l;->q(Ljava/util/List;Ljava/util/Comparator;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public static final synthetic b(LH1/m1$a;)J
    .locals 2

    .line 1
    iget-wide v0, p0, LH1/m1$a;->c:J

    .line 2
    .line 3
    return-wide v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget-object v0, p0, LH1/m1$a;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public bridge c(LU1/b;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, LE5/a;->contains(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, LU1/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    check-cast p1, LU1/b;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, LH1/m1$a;->c(LU1/b;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public e(I)LU1/b;
    .locals 1

    .line 1
    iget-object v0, p0, LH1/m1$a;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "get(...)"

    .line 8
    .line 9
    invoke-static {p1, v0}, LQ5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast p1, LU1/b;

    .line 13
    .line 14
    return-object p1
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LH1/m1$a;->e(I)LU1/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge i(LU1/b;)I
    .locals 0

    .line 1
    invoke-super {p0, p1}, LE5/b;->indexOf(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final bridge indexOf(Ljava/lang/Object;)I
    .locals 1

    .line 1
    instance-of v0, p1, LU1/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, -0x1

    .line 6
    return p1

    .line 7
    :cond_0
    check-cast p1, LU1/b;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, LH1/m1$a;->i(LU1/b;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public bridge j(LU1/b;)I
    .locals 0

    .line 1
    invoke-super {p0, p1}, LE5/b;->lastIndexOf(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final k(J)I
    .locals 5

    .line 1
    iget-object v0, p0, LH1/m1$a;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, LU1/b;

    .line 19
    .line 20
    invoke-virtual {v2}, LU1/b;->c()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    cmp-long v4, v2, p1

    .line 25
    .line 26
    if-nez v4, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v1, -0x1

    .line 33
    :goto_1
    if-ltz v1, :cond_2

    .line 34
    .line 35
    iget-object p1, p0, LH1/m1$a;->b:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    :cond_2
    return v1
.end method

.method public final bridge lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    .line 1
    instance-of v0, p1, LU1/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, -0x1

    .line 6
    return p1

    .line 7
    :cond_0
    check-cast p1, LU1/b;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, LH1/m1$a;->j(LU1/b;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method
