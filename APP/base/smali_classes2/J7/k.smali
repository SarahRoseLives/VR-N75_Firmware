.class public LJ7/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:LJ7/d;

.field public b:LJ7/d;


# direct methods
.method public constructor <init>(LG6/a;LG6/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, LJ7/d;

    invoke-direct {v0, p1}, LJ7/d;-><init>(LG6/a;)V

    iput-object v0, p0, LJ7/k;->a:LJ7/d;

    .line 3
    new-instance p1, LJ7/d;

    invoke-direct {p1, p2}, LJ7/d;-><init>(LG6/a;)V

    iput-object p1, p0, LJ7/k;->b:LJ7/d;

    return-void
.end method

.method public constructor <init>(LG6/a;LG6/a;LG6/a;LG6/a;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, LJ7/d;

    invoke-direct {v0, p1, p3}, LJ7/d;-><init>(LG6/a;LG6/a;)V

    iput-object v0, p0, LJ7/k;->a:LJ7/d;

    .line 6
    new-instance p1, LJ7/d;

    invoke-direct {p1, p2, p4}, LJ7/d;-><init>(LG6/a;LG6/a;)V

    iput-object p1, p0, LJ7/k;->b:LJ7/d;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 4

    .line 1
    iget-object v0, p0, LJ7/k;->a:LJ7/d;

    .line 2
    .line 3
    iget-object v0, v0, LJ7/d;->b:LG6/a;

    .line 4
    .line 5
    new-instance v1, LG6/a;

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    invoke-direct {v1, v2, v3, v2, v3}, LG6/a;-><init>(DD)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, LG6/a;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, LJ7/k;->b:LJ7/d;

    .line 19
    .line 20
    iget-object v0, v0, LJ7/d;->b:LG6/a;

    .line 21
    .line 22
    new-instance v1, LG6/a;

    .line 23
    .line 24
    invoke-direct {v1, v2, v3, v2, v3}, LG6/a;-><init>(DD)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, LG6/a;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    :goto_0
    return v0
.end method
