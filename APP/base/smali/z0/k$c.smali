.class Lz0/k$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz0/h$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz0/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field private final a:LB0/a$a;

.field private volatile b:LB0/a;


# direct methods
.method constructor <init>(LB0/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz0/k$c;->a:LB0/a$a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()LB0/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lz0/k$c;->b:LB0/a;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lz0/k$c;->b:LB0/a;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lz0/k$c;->a:LB0/a$a;

    .line 11
    .line 12
    invoke-interface {v0}, LB0/a$a;->build()LB0/a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lz0/k$c;->b:LB0/a;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    iget-object v0, p0, Lz0/k$c;->b:LB0/a;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    new-instance v0, LB0/b;

    .line 26
    .line 27
    invoke-direct {v0}, LB0/b;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lz0/k$c;->b:LB0/a;

    .line 31
    .line 32
    :cond_1
    monitor-exit p0

    .line 33
    goto :goto_2

    .line 34
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    throw v0

    .line 36
    :cond_2
    :goto_2
    iget-object v0, p0, Lz0/k$c;->b:LB0/a;

    .line 37
    .line 38
    return-object v0
.end method
