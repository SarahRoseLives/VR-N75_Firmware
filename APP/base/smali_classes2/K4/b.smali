.class public abstract LK4/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private volatile a:I

.field private volatile b:Z

.field private c:LK4/i;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    sget v0, LK4/e;->a:I

    const/4 v1, 0x1

    sget-object v2, LK4/i;->a:LK4/i;

    invoke-direct {p0, v0, v1, v2}, LK4/b;-><init>(IZLK4/i;)V

    return-void
.end method

.method public constructor <init>(IZLK4/i;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget v0, LK4/e;->a:I

    iput v0, p0, LK4/b;->a:I

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, LK4/b;->b:Z

    .line 5
    sget-object v0, LK4/i;->a:LK4/i;

    iput-object v0, p0, LK4/b;->c:LK4/i;

    .line 6
    invoke-virtual {p0, p1}, LK4/b;->a(I)V

    .line 7
    invoke-virtual {p0, p2}, LK4/b;->d(Z)V

    .line 8
    invoke-virtual {p0, p3}, LK4/b;->c(LK4/i;)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .line 1
    iput p1, p0, LK4/b;->a:I

    .line 2
    .line 3
    return-void
.end method

.method public b(ILjava/lang/Thread;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LK4/b;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, LK4/b;->a:I

    .line 8
    .line 9
    invoke-static {v0, p1}, LK4/f$a;->a(II)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual/range {p0 .. p7}, LK4/b;->f(ILjava/lang/Thread;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public c(LK4/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, LK4/b;->c:LK4/i;

    .line 2
    .line 3
    return-void
.end method

.method public d(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LK4/b;->b:Z

    .line 2
    .line 3
    return-void
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LK4/b;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method protected abstract f(ILjava/lang/Thread;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
.end method

.method public g()LK4/i;
    .locals 1

    .line 1
    iget-object v0, p0, LK4/b;->c:LK4/i;

    .line 2
    .line 3
    return-object v0
.end method
