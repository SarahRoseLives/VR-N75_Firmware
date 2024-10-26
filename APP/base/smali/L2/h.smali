.class public abstract LL2/h;
.super Ljava/lang/Object;
.source "SourceFile"


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


# virtual methods
.method public abstract a(LB2/d;)LL2/h;
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public abstract c()Lr2/C$a;
.end method

.method public d(Ljava/lang/Object;Ljava/lang/Class;Ls2/l;)Lz2/c;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p3}, LL2/h;->e(Ljava/lang/Object;Ls2/l;)Lz2/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p2, p1, Lz2/c;->b:Ljava/lang/Class;

    .line 6
    .line 7
    return-object p1
.end method

.method public e(Ljava/lang/Object;Ls2/l;)Lz2/c;
    .locals 1

    .line 1
    new-instance v0, Lz2/c;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lz2/c;-><init>(Ljava/lang/Object;Ls2/l;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, LL2/h$a;->a:[I

    .line 7
    .line 8
    invoke-virtual {p0}, LL2/h;->c()Lr2/C$a;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    aget p1, p1, p2

    .line 17
    .line 18
    const/4 p2, 0x1

    .line 19
    if-eq p1, p2, :cond_4

    .line 20
    .line 21
    const/4 p2, 0x2

    .line 22
    if-eq p1, p2, :cond_3

    .line 23
    .line 24
    const/4 p2, 0x3

    .line 25
    if-eq p1, p2, :cond_2

    .line 26
    .line 27
    const/4 p2, 0x4

    .line 28
    if-eq p1, p2, :cond_1

    .line 29
    .line 30
    const/4 p2, 0x5

    .line 31
    if-eq p1, p2, :cond_0

    .line 32
    .line 33
    invoke-static {}, LA2/o;->a()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    sget-object p1, Lz2/c$a;->b:Lz2/c$a;

    .line 38
    .line 39
    iput-object p1, v0, Lz2/c;->e:Lz2/c$a;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    sget-object p1, Lz2/c$a;->a:Lz2/c$a;

    .line 43
    .line 44
    iput-object p1, v0, Lz2/c;->e:Lz2/c$a;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    sget-object p1, Lz2/c$a;->c:Lz2/c$a;

    .line 48
    .line 49
    iput-object p1, v0, Lz2/c;->e:Lz2/c$a;

    .line 50
    .line 51
    invoke-virtual {p0}, LL2/h;->b()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, v0, Lz2/c;->d:Ljava/lang/String;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    sget-object p1, Lz2/c$a;->e:Lz2/c$a;

    .line 59
    .line 60
    iput-object p1, v0, Lz2/c;->e:Lz2/c$a;

    .line 61
    .line 62
    invoke-virtual {p0}, LL2/h;->b()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, v0, Lz2/c;->d:Ljava/lang/String;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_4
    sget-object p1, Lz2/c$a;->d:Lz2/c$a;

    .line 70
    .line 71
    iput-object p1, v0, Lz2/c;->e:Lz2/c$a;

    .line 72
    .line 73
    invoke-virtual {p0}, LL2/h;->b()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iput-object p1, v0, Lz2/c;->d:Ljava/lang/String;

    .line 78
    .line 79
    :goto_0
    return-object v0
.end method

.method public f(Ljava/lang/Object;Ls2/l;Ljava/lang/Object;)Lz2/c;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LL2/h;->e(Ljava/lang/Object;Ls2/l;)Lz2/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p3, p1, Lz2/c;->c:Ljava/lang/Object;

    .line 6
    .line 7
    return-object p1
.end method

.method public abstract g(Ls2/f;Lz2/c;)Lz2/c;
.end method

.method public abstract h(Ls2/f;Lz2/c;)Lz2/c;
.end method
