.class LY4/h$b;
.super LY4/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LY4/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field private a:LR4/P$e;

.field final synthetic b:LY4/h;


# direct methods
.method constructor <init>(LY4/h;LR4/P$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, LY4/h$b;->b:LY4/h;

    .line 2
    .line 3
    invoke-direct {p0}, LY4/c;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, LY4/f;

    .line 7
    .line 8
    invoke-direct {p1, p2}, LY4/f;-><init>(LR4/P$e;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LY4/h$b;->a:LR4/P$e;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public a(LR4/P$b;)LR4/P$j;
    .locals 4

    .line 1
    new-instance v0, LY4/h$i;

    .line 2
    .line 3
    iget-object v1, p0, LY4/h$b;->b:LY4/h;

    .line 4
    .line 5
    iget-object v2, p0, LY4/h$b;->a:LR4/P$e;

    .line 6
    .line 7
    invoke-direct {v0, v1, p1, v2}, LY4/h$i;-><init>(LY4/h;LR4/P$b;LR4/P$e;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, LR4/P$b;->a()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, LY4/h;->j(Ljava/util/List;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, LY4/h$b;->b:LY4/h;

    .line 21
    .line 22
    iget-object v1, v1, LY4/h;->h:Ljava/util/Map;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, LR4/y;

    .line 30
    .line 31
    invoke-virtual {v3}, LR4/y;->a()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    iget-object v1, p0, LY4/h$b;->b:LY4/h;

    .line 46
    .line 47
    iget-object v1, v1, LY4/h;->h:Ljava/util/Map;

    .line 48
    .line 49
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, LR4/y;

    .line 54
    .line 55
    invoke-virtual {p1}, LR4/y;->a()Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, LY4/h$d;

    .line 68
    .line 69
    invoke-virtual {p1, v0}, LY4/h$d;->b(LY4/h$i;)Z

    .line 70
    .line 71
    .line 72
    invoke-static {p1}, LY4/h$d;->a(LY4/h$d;)Ljava/lang/Long;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-eqz p1, :cond_0

    .line 77
    .line 78
    invoke-virtual {v0}, LY4/h$i;->n()V

    .line 79
    .line 80
    .line 81
    :cond_0
    return-object v0
.end method

.method public f(LR4/q;LR4/P$k;)V
    .locals 3

    .line 1
    iget-object v0, p0, LY4/h$b;->a:LR4/P$e;

    .line 2
    .line 3
    new-instance v1, LY4/h$h;

    .line 4
    .line 5
    iget-object v2, p0, LY4/h$b;->b:LY4/h;

    .line 6
    .line 7
    invoke-direct {v1, v2, p2}, LY4/h$h;-><init>(LY4/h;LR4/P$k;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1, v1}, LR4/P$e;->f(LR4/q;LR4/P$k;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method protected g()LR4/P$e;
    .locals 1

    .line 1
    iget-object v0, p0, LY4/h$b;->a:LR4/P$e;

    .line 2
    .line 3
    return-object v0
.end method
