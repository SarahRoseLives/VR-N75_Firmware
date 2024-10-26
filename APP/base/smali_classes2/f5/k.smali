.class public Lf5/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf5/k$a;
    }
.end annotation


# instance fields
.field private final a:Lf5/b;

.field private final b:Ljava/lang/Object;

.field private c:Lf5/a;

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Lf5/j;


# direct methods
.method public constructor <init>(Lf5/b;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf5/k;->a:Lf5/b;

    .line 5
    .line 6
    iput-object p2, p0, Lf5/k;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method static synthetic a(Lf5/k;)Lf5/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lf5/k;->g:Lf5/j;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic b(Lf5/k;)Lf5/h;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0
.end method

.method static synthetic c(Lf5/k;)Lf5/f;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0
.end method

.method static synthetic d(Lf5/k;)Lf5/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lf5/k;->c:Lf5/a;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public e(Lf5/a;)Lf5/d;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lf5/k;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lf5/l;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Lf5/l;-><init>(Lf5/a;)V

    .line 8
    .line 9
    .line 10
    move-object p1, v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    iput-object p1, p0, Lf5/k;->c:Lf5/a;

    .line 14
    .line 15
    new-instance v1, Lf5/e;

    .line 16
    .line 17
    iget-object v2, p0, Lf5/k;->a:Lf5/b;

    .line 18
    .line 19
    iget-object v3, p0, Lf5/k;->b:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-direct {v1, v2, v3, p1}, Lf5/e;-><init>(Lf5/b;Ljava/lang/Object;Lf5/a;)V

    .line 22
    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lf5/l;->b(Lf5/d;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, Lf5/k;->g:Lf5/j;

    .line 30
    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    new-instance p1, Lf5/k$a;

    .line 35
    .line 36
    invoke-direct {p1, p0, v1}, Lf5/k$a;-><init>(Lf5/k;Lf5/e;)V

    .line 37
    .line 38
    .line 39
    :goto_1
    iget-boolean v0, p0, Lf5/k;->e:Z

    .line 40
    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    iget-boolean v0, p0, Lf5/k;->f:Z

    .line 44
    .line 45
    if-nez v0, :cond_3

    .line 46
    .line 47
    iget-object v0, p0, Lf5/k;->a:Lf5/b;

    .line 48
    .line 49
    iget-object v2, p0, Lf5/k;->b:Ljava/lang/Object;

    .line 50
    .line 51
    invoke-interface {v0, p1, v2}, Lf5/b;->b(Lf5/a;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string v0, "Illegal combination of single() and onlyChanges()"

    .line 58
    .line 59
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :cond_4
    iget-object v0, p0, Lf5/k;->a:Lf5/b;

    .line 64
    .line 65
    iget-object v2, p0, Lf5/k;->b:Ljava/lang/Object;

    .line 66
    .line 67
    invoke-interface {v0, p1, v2}, Lf5/b;->c(Lf5/a;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-boolean v0, p0, Lf5/k;->f:Z

    .line 71
    .line 72
    if-nez v0, :cond_5

    .line 73
    .line 74
    iget-object v0, p0, Lf5/k;->a:Lf5/b;

    .line 75
    .line 76
    iget-object v2, p0, Lf5/k;->b:Ljava/lang/Object;

    .line 77
    .line 78
    invoke-interface {v0, p1, v2}, Lf5/b;->b(Lf5/a;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_5
    :goto_2
    return-object v1
.end method

.method public f(Lf5/j;)Lf5/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lf5/k;->g:Lf5/j;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lf5/k;->g:Lf5/j;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v0, "Only one scheduler allowed"

    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p1
.end method

.method public g()Lf5/k;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lf5/k;->f:Z

    .line 3
    .line 4
    return-object p0
.end method

.method public h()Lf5/k;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lf5/k;->d:Z

    .line 3
    .line 4
    return-object p0
.end method
