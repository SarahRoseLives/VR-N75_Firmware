.class public LY4/g$b$a;
.super LY4/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LY4/g$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "a"
.end annotation


# instance fields
.field final synthetic a:LY4/g$b;


# direct methods
.method protected constructor <init>(LY4/g$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, LY4/g$b$a;->a:LY4/g$b;

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
    iget-object v0, p0, LY4/g$b$a;->a:LY4/g$b;

    .line 2
    .line 3
    iget-object v0, v0, LY4/g$b;->g:LY4/g;

    .line 4
    .line 5
    invoke-static {v0}, LY4/g;->i(LY4/g;)Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, LY4/g$b$a;->a:LY4/g$b;

    .line 10
    .line 11
    invoke-static {v1}, LY4/g$b;->c(LY4/g$b;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v0, p0, LY4/g$b$a;->a:LY4/g$b;

    .line 23
    .line 24
    invoke-static {v0, p1}, LY4/g$b;->d(LY4/g$b;LR4/q;)LR4/q;

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LY4/g$b$a;->a:LY4/g$b;

    .line 28
    .line 29
    invoke-static {v0, p2}, LY4/g$b;->e(LY4/g$b;LR4/P$k;)LR4/P$k;

    .line 30
    .line 31
    .line 32
    iget-object p2, p0, LY4/g$b$a;->a:LY4/g$b;

    .line 33
    .line 34
    iget-object v0, p2, LY4/g$b;->g:LY4/g;

    .line 35
    .line 36
    iget-boolean v0, v0, LY4/g;->i:Z

    .line 37
    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    sget-object v0, LR4/q;->d:LR4/q;

    .line 41
    .line 42
    if-ne p1, v0, :cond_1

    .line 43
    .line 44
    invoke-static {p2}, LY4/g$b;->a(LY4/g$b;)LR4/P;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, LR4/P;->e()V

    .line 49
    .line 50
    .line 51
    :cond_1
    iget-object p1, p0, LY4/g$b$a;->a:LY4/g$b;

    .line 52
    .line 53
    iget-object p1, p1, LY4/g$b;->g:LY4/g;

    .line 54
    .line 55
    invoke-virtual {p1}, LY4/g;->w()V

    .line 56
    .line 57
    .line 58
    :cond_2
    return-void
.end method

.method protected g()LR4/P$e;
    .locals 1

    .line 1
    iget-object v0, p0, LY4/g$b$a;->a:LY4/g$b;

    .line 2
    .line 3
    iget-object v0, v0, LY4/g$b;->g:LY4/g;

    .line 4
    .line 5
    invoke-static {v0}, LY4/g;->j(LY4/g;)LR4/P$e;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
