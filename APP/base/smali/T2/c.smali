.class public final LT2/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LT2/c$d;,
        LT2/c$e;,
        LT2/c$g;,
        LT2/c$f;,
        LT2/c$h;,
        LT2/c$c;,
        LT2/c$b;
    }
.end annotation


# instance fields
.field private a:LT2/c$b;

.field private b:LT2/c$c;

.field private c:LT2/c$h;

.field private d:LT2/c$f;

.field private e:LT2/c$g;

.field private f:LT2/c$e;

.field private g:LT2/c$d;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, LT2/c;->a:LT2/c$b;

    .line 6
    .line 7
    iput-object v0, p0, LT2/c;->b:LT2/c$c;

    .line 8
    .line 9
    iput-object v0, p0, LT2/c;->c:LT2/c$h;

    .line 10
    .line 11
    iput-object v0, p0, LT2/c;->d:LT2/c$f;

    .line 12
    .line 13
    iput-object v0, p0, LT2/c;->e:LT2/c$g;

    .line 14
    .line 15
    iput-object v0, p0, LT2/c;->f:LT2/c$e;

    .line 16
    .line 17
    iput-object v0, p0, LT2/c;->g:LT2/c$d;

    .line 18
    .line 19
    return-void
.end method

.method public static a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {p0}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, LT2/c$a;

    .line 10
    .line 11
    invoke-direct {v2, v1, v0, p0}, LT2/c$a;-><init>(Ljava/lang/Class;ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-object v2
.end method

.method public static i([Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 5

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    const/4 v3, 0x1

    .line 5
    if-ge v2, v0, :cond_3

    .line 6
    .line 7
    aget-object v4, p0, v2

    .line 8
    .line 9
    if-ne v4, p1, :cond_2

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {v4}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-static {v4, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, [Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {p0, v1, v4, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 29
    .line 30
    .line 31
    aput-object p1, v4, v1

    .line 32
    .line 33
    add-int/2addr v2, v3

    .line 34
    sub-int/2addr v0, v2

    .line 35
    if-lez v0, :cond_1

    .line 36
    .line 37
    invoke-static {p0, v2, v4, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-object v4

    .line 41
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    add-int/lit8 v4, v0, 0x1

    .line 53
    .line 54
    invoke-static {v2, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, [Ljava/lang/Object;

    .line 59
    .line 60
    if-lez v0, :cond_4

    .line 61
    .line 62
    invoke-static {p0, v1, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 63
    .line 64
    .line 65
    :cond_4
    aput-object p1, v2, v1

    .line 66
    .line 67
    return-object v2
.end method


# virtual methods
.method public b()LT2/c$b;
    .locals 1

    .line 1
    iget-object v0, p0, LT2/c;->a:LT2/c$b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, LT2/c$b;

    .line 6
    .line 7
    invoke-direct {v0}, LT2/c$b;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LT2/c;->a:LT2/c$b;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, LT2/c;->a:LT2/c$b;

    .line 13
    .line 14
    return-object v0
.end method

.method public c()LT2/c$c;
    .locals 1

    .line 1
    iget-object v0, p0, LT2/c;->b:LT2/c$c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, LT2/c$c;

    .line 6
    .line 7
    invoke-direct {v0}, LT2/c$c;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LT2/c;->b:LT2/c$c;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, LT2/c;->b:LT2/c$c;

    .line 13
    .line 14
    return-object v0
.end method

.method public d()LT2/c$d;
    .locals 1

    .line 1
    iget-object v0, p0, LT2/c;->g:LT2/c$d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, LT2/c$d;

    .line 6
    .line 7
    invoke-direct {v0}, LT2/c$d;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LT2/c;->g:LT2/c$d;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, LT2/c;->g:LT2/c$d;

    .line 13
    .line 14
    return-object v0
.end method

.method public e()LT2/c$e;
    .locals 1

    .line 1
    iget-object v0, p0, LT2/c;->f:LT2/c$e;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, LT2/c$e;

    .line 6
    .line 7
    invoke-direct {v0}, LT2/c$e;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LT2/c;->f:LT2/c$e;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, LT2/c;->f:LT2/c$e;

    .line 13
    .line 14
    return-object v0
.end method

.method public f()LT2/c$f;
    .locals 1

    .line 1
    iget-object v0, p0, LT2/c;->d:LT2/c$f;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, LT2/c$f;

    .line 6
    .line 7
    invoke-direct {v0}, LT2/c$f;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LT2/c;->d:LT2/c$f;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, LT2/c;->d:LT2/c$f;

    .line 13
    .line 14
    return-object v0
.end method

.method public g()LT2/c$g;
    .locals 1

    .line 1
    iget-object v0, p0, LT2/c;->e:LT2/c$g;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, LT2/c$g;

    .line 6
    .line 7
    invoke-direct {v0}, LT2/c$g;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LT2/c;->e:LT2/c$g;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, LT2/c;->e:LT2/c$g;

    .line 13
    .line 14
    return-object v0
.end method

.method public h()LT2/c$h;
    .locals 1

    .line 1
    iget-object v0, p0, LT2/c;->c:LT2/c$h;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, LT2/c$h;

    .line 6
    .line 7
    invoke-direct {v0}, LT2/c$h;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LT2/c;->c:LT2/c$h;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, LT2/c;->c:LT2/c$h;

    .line 13
    .line 14
    return-object v0
.end method
