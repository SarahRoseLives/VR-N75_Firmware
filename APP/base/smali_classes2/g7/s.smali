.class public Lg7/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lg7/g;

.field private final b:Lj7/V;

.field private final c:Lu7/m;

.field private d:Lj7/X;

.field private e:Le7/o;

.field private final f:Li7/a;

.field private final g:Lm7/a;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lg7/g;

    .line 5
    .line 6
    invoke-direct {v0}, Lg7/g;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lg7/s;->a:Lg7/g;

    .line 10
    .line 11
    new-instance v1, Lj7/V;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lj7/V;-><init>(Lg7/g;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lg7/s;->b:Lj7/V;

    .line 17
    .line 18
    new-instance v2, Lu7/m;

    .line 19
    .line 20
    invoke-direct {v2, v1}, Lu7/m;-><init>(Lj7/V;)V

    .line 21
    .line 22
    .line 23
    iput-object v2, p0, Lg7/s;->c:Lu7/m;

    .line 24
    .line 25
    new-instance v1, Li7/a;

    .line 26
    .line 27
    invoke-virtual {v2}, Lu7/m;->f()Lu7/u;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-direct {v1, v0, v2}, Li7/a;-><init>(Lg7/g;Lu7/y;)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lg7/s;->f:Li7/a;

    .line 35
    .line 36
    new-instance v1, Lm7/a;

    .line 37
    .line 38
    invoke-direct {v1, v0}, Lm7/a;-><init>(Lg7/g;)V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, Lg7/s;->g:Lm7/a;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public a()Le7/o;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lg7/s;->e:Le7/o;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-static {}, Lj7/I;->s()Lj7/I;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Le7/o;

    .line 11
    .line 12
    invoke-virtual {p0}, Lg7/s;->b()Lg7/g;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {p0}, Lg7/s;->d()Lu7/m;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-direct {v1, v2, v3, v0}, Le7/o;-><init>(Lg7/g;Lu7/z;Lj7/I;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lg7/s;->e:Le7/o;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    :goto_0
    iget-object v0, p0, Lg7/s;->e:Le7/o;

    .line 29
    .line 30
    monitor-exit p0

    .line 31
    return-object v0

    .line 32
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    throw v0
.end method

.method public b()Lg7/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lg7/s;->a:Lg7/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lj7/X;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lg7/s;->d:Lj7/X;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lj7/X;

    .line 7
    .line 8
    iget-object v1, p0, Lg7/s;->b:Lj7/V;

    .line 9
    .line 10
    invoke-virtual {p0}, Lg7/s;->d()Lu7/m;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {p0}, Lg7/s;->a()Le7/o;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-direct {v0, v1, v2, v3}, Lj7/X;-><init>(Lj7/V;Lu7/z;Le7/b;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lg7/s;->d:Lj7/X;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    iget-object v0, p0, Lg7/s;->d:Lj7/X;

    .line 27
    .line 28
    monitor-exit p0

    .line 29
    return-object v0

    .line 30
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw v0
.end method

.method public d()Lu7/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lg7/s;->c:Lu7/m;

    .line 2
    .line 3
    return-object v0
.end method
