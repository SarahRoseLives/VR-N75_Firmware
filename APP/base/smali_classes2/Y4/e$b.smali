.class LY4/e$b;
.super LY4/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LY4/e;->u(LR4/P$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field a:LR4/P;

.field final synthetic b:LY4/e;


# direct methods
.method constructor <init>(LY4/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, LY4/e$b;->b:LY4/e;

    .line 2
    .line 3
    invoke-direct {p0}, LY4/c;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public f(LR4/q;LR4/P$k;)V
    .locals 2

    .line 1
    iget-object v0, p0, LY4/e$b;->a:LR4/P;

    .line 2
    .line 3
    iget-object v1, p0, LY4/e$b;->b:LY4/e;

    .line 4
    .line 5
    invoke-static {v1}, LY4/e;->i(LY4/e;)LR4/P;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LY4/e$b;->b:LY4/e;

    .line 12
    .line 13
    invoke-static {v0}, LY4/e;->j(LY4/e;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const-string v1, "there\'s pending lb while current lb has been out of READY"

    .line 18
    .line 19
    invoke-static {v0, v1}, La4/j;->u(ZLjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LY4/e$b;->b:LY4/e;

    .line 23
    .line 24
    invoke-static {v0, p1}, LY4/e;->l(LY4/e;LR4/q;)LR4/q;

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LY4/e$b;->b:LY4/e;

    .line 28
    .line 29
    invoke-static {v0, p2}, LY4/e;->m(LY4/e;LR4/P$k;)LR4/P$k;

    .line 30
    .line 31
    .line 32
    sget-object p2, LR4/q;->b:LR4/q;

    .line 33
    .line 34
    if-ne p1, p2, :cond_3

    .line 35
    .line 36
    iget-object p1, p0, LY4/e$b;->b:LY4/e;

    .line 37
    .line 38
    invoke-static {p1}, LY4/e;->n(LY4/e;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    iget-object v0, p0, LY4/e$b;->a:LR4/P;

    .line 43
    .line 44
    iget-object v1, p0, LY4/e$b;->b:LY4/e;

    .line 45
    .line 46
    invoke-static {v1}, LY4/e;->o(LY4/e;)LR4/P;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-ne v0, v1, :cond_3

    .line 51
    .line 52
    iget-object v0, p0, LY4/e$b;->b:LY4/e;

    .line 53
    .line 54
    sget-object v1, LR4/q;->b:LR4/q;

    .line 55
    .line 56
    if-ne p1, v1, :cond_1

    .line 57
    .line 58
    const/4 v1, 0x1

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    const/4 v1, 0x0

    .line 61
    :goto_0
    invoke-static {v0, v1}, LY4/e;->k(LY4/e;Z)Z

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, LY4/e$b;->b:LY4/e;

    .line 65
    .line 66
    invoke-static {v0}, LY4/e;->j(LY4/e;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_2

    .line 71
    .line 72
    iget-object v0, p0, LY4/e$b;->b:LY4/e;

    .line 73
    .line 74
    invoke-static {v0}, LY4/e;->i(LY4/e;)LR4/P;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-object v1, p0, LY4/e$b;->b:LY4/e;

    .line 79
    .line 80
    invoke-static {v1}, LY4/e;->p(LY4/e;)LR4/P;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    if-eq v0, v1, :cond_2

    .line 85
    .line 86
    iget-object p1, p0, LY4/e$b;->b:LY4/e;

    .line 87
    .line 88
    invoke-static {p1}, LY4/e;->n(LY4/e;)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    iget-object v0, p0, LY4/e$b;->b:LY4/e;

    .line 93
    .line 94
    invoke-static {v0}, LY4/e;->h(LY4/e;)LR4/P$e;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0, p1, p2}, LR4/P$e;->f(LR4/q;LR4/P$k;)V

    .line 99
    .line 100
    .line 101
    :cond_3
    :goto_1
    return-void
.end method

.method protected g()LR4/P$e;
    .locals 1

    .line 1
    iget-object v0, p0, LY4/e$b;->b:LY4/e;

    .line 2
    .line 3
    invoke-static {v0}, LY4/e;->h(LY4/e;)LR4/P$e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
