.class LY4/h$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LY4/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field a:LY4/h$g;

.field b:LR4/f;

.field final synthetic c:LY4/h;


# direct methods
.method constructor <init>(LY4/h;LY4/h$g;LR4/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, LY4/h$c;->c:LY4/h;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LY4/h$c;->a:LY4/h$g;

    .line 7
    .line 8
    iput-object p3, p0, LY4/h$c;->b:LR4/f;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, LY4/h$c;->c:LY4/h;

    .line 2
    .line 3
    invoke-static {v0}, LY4/h;->i(LY4/h;)Lio/grpc/internal/U0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Lio/grpc/internal/U0;->a()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0, v1}, LY4/h;->h(LY4/h;Ljava/lang/Long;)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LY4/h$c;->c:LY4/h;

    .line 19
    .line 20
    iget-object v0, v0, LY4/h;->g:LY4/h$e;

    .line 21
    .line 22
    invoke-virtual {v0}, LY4/h$e;->j()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LY4/h$c;->a:LY4/h$g;

    .line 26
    .line 27
    iget-object v1, p0, LY4/h$c;->b:LR4/f;

    .line 28
    .line 29
    invoke-static {v0, v1}, LY4/l;->a(LY4/h$g;LR4/f;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, LY4/h$j;

    .line 48
    .line 49
    iget-object v2, p0, LY4/h$c;->c:LY4/h;

    .line 50
    .line 51
    iget-object v3, v2, LY4/h;->g:LY4/h$e;

    .line 52
    .line 53
    invoke-static {v2}, LY4/h;->g(LY4/h;)Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 58
    .line 59
    .line 60
    move-result-wide v4

    .line 61
    invoke-interface {v1, v3, v4, v5}, LY4/h$j;->a(LY4/h$e;J)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    iget-object v0, p0, LY4/h$c;->c:LY4/h;

    .line 66
    .line 67
    iget-object v1, v0, LY4/h;->g:LY4/h$e;

    .line 68
    .line 69
    invoke-static {v0}, LY4/h;->g(LY4/h;)Ljava/lang/Long;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v1, v0}, LY4/h$e;->g(Ljava/lang/Long;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method
