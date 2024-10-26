.class public final Lcom/dw/ht/c$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dw/ht/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dw/ht/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field private a:I

.field private b:LO4/b;

.field private c:LO4/a;

.field private final d:Lp2/d;

.field private final e:Lp2/d;

.field private final f:[S


# direct methods
.method public constructor <init>(I)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/dw/ht/c$c;->a:I

    .line 5
    .line 6
    new-instance p1, Lp2/d;

    .line 7
    .line 8
    const/16 v0, 0x400

    .line 9
    .line 10
    invoke-direct {p1, v0}, Lp2/d;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/dw/ht/c$c;->d:Lp2/d;

    .line 14
    .line 15
    new-instance p1, Lp2/d;

    .line 16
    .line 17
    invoke-direct {p1, v0}, Lp2/d;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/dw/ht/c$c;->e:Lp2/d;

    .line 21
    .line 22
    const/16 p1, 0xa0

    .line 23
    .line 24
    new-array p1, p1, [S

    .line 25
    .line 26
    iput-object p1, p0, Lcom/dw/ht/c$c;->f:[S

    .line 27
    .line 28
    invoke-static {}, Lcom/dw/ht/Cfg;->L()Lcom/dw/ht/Cfg$Settings;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-boolean v0, p1, Lcom/dw/ht/Cfg$Settings;->audioOutputNS:Z

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    new-instance v0, LO4/b;

    .line 38
    .line 39
    iget v2, p0, Lcom/dw/ht/c$c;->a:I

    .line 40
    .line 41
    const/4 v3, 0x2

    .line 42
    invoke-direct {v0, v2, v3, v1}, LO4/b;-><init>(III)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lcom/dw/ht/c$c;->b:LO4/b;

    .line 46
    .line 47
    :cond_0
    iget-boolean p1, p1, Lcom/dw/ht/Cfg$Settings;->audioOutputAGC:Z

    .line 48
    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    new-instance p1, LO4/a;

    .line 52
    .line 53
    iget v0, p0, Lcom/dw/ht/c$c;->a:I

    .line 54
    .line 55
    invoke-direct {p1, v0, v1}, LO4/a;-><init>(II)V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lcom/dw/ht/c$c;->c:LO4/a;

    .line 59
    .line 60
    :cond_1
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dw/ht/c$c;->b:LO4/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LO4/b;->c()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/dw/ht/c$c;->c:LO4/a;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, LO4/a;->c()V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method public b([SII)Lcom/dw/ht/c$b$a;
    .locals 1

    .line 1
    const-string v0, "audio"

    .line 2
    .line 3
    invoke-static {p1, v0}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/dw/ht/c$c;->d:Lp2/d;

    .line 7
    .line 8
    invoke-virtual {v0}, Lp2/b;->b()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-gt p3, v0, :cond_3

    .line 13
    .line 14
    iget-object v0, p0, Lcom/dw/ht/c$c;->d:Lp2/d;

    .line 15
    .line 16
    invoke-virtual {v0, p1, p2, p3}, Lp2/d;->n([SII)I

    .line 17
    .line 18
    .line 19
    :goto_0
    iget-object p1, p0, Lcom/dw/ht/c$c;->d:Lp2/d;

    .line 20
    .line 21
    invoke-virtual {p1}, Lp2/b;->c()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iget-object p2, p0, Lcom/dw/ht/c$c;->f:[S

    .line 26
    .line 27
    array-length p3, p2

    .line 28
    const/4 v0, 0x0

    .line 29
    if-lt p1, p3, :cond_2

    .line 30
    .line 31
    iget-object p1, p0, Lcom/dw/ht/c$c;->d:Lp2/d;

    .line 32
    .line 33
    array-length p3, p2

    .line 34
    invoke-virtual {p1, p2, v0, p3}, Lp2/d;->l([SII)I

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/dw/ht/c$c;->b:LO4/b;

    .line 38
    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    iget-object p2, p0, Lcom/dw/ht/c$c;->f:[S

    .line 42
    .line 43
    invoke-virtual {p1, p2, p2}, LO4/b;->b([S[S)V

    .line 44
    .line 45
    .line 46
    :cond_0
    iget-object p1, p0, Lcom/dw/ht/c$c;->c:LO4/a;

    .line 47
    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    iget-object p2, p0, Lcom/dw/ht/c$c;->f:[S

    .line 51
    .line 52
    invoke-virtual {p1, p2, p2}, LO4/a;->b([S[S)V

    .line 53
    .line 54
    .line 55
    :cond_1
    iget-object p1, p0, Lcom/dw/ht/c$c;->e:Lp2/d;

    .line 56
    .line 57
    iget-object p2, p0, Lcom/dw/ht/c$c;->f:[S

    .line 58
    .line 59
    array-length p3, p2

    .line 60
    invoke-virtual {p1, p2, v0, p3}, Lp2/d;->n([SII)I

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    new-instance p1, Lcom/dw/ht/c$b$a;

    .line 65
    .line 66
    iget-object p2, p0, Lcom/dw/ht/c$c;->e:Lp2/d;

    .line 67
    .line 68
    invoke-virtual {p2}, Lp2/d;->k()[S

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    const-string p3, "getBase(...)"

    .line 73
    .line 74
    invoke-static {p2, p3}, LQ5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object p3, p0, Lcom/dw/ht/c$c;->e:Lp2/d;

    .line 78
    .line 79
    invoke-virtual {p3}, Lp2/b;->c()I

    .line 80
    .line 81
    .line 82
    move-result p3

    .line 83
    invoke-direct {p1, p2, v0, p3}, Lcom/dw/ht/c$b$a;-><init>([SII)V

    .line 84
    .line 85
    .line 86
    iget-object p2, p0, Lcom/dw/ht/c$c;->e:Lp2/d;

    .line 87
    .line 88
    invoke-virtual {p2}, Lp2/b;->e()V

    .line 89
    .line 90
    .line 91
    return-object p1

    .line 92
    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    .line 93
    .line 94
    const-string p2, "\u8f93\u51fa\u6ee4\u6ce2\u5668\u7684\u8f93\u5165\u6570\u636e\u592a\u591a"

    .line 95
    .line 96
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw p1
.end method
