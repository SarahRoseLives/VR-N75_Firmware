.class final LG2/A$b;
.super LG2/A;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LG2/A;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field protected final d:LT2/k;

.field protected final e:LJ2/i;

.field protected f:LT2/k;

.field protected final g:Ljava/lang/Enum;


# direct methods
.method protected constructor <init>(LT2/k;LJ2/i;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, LT2/k;->s()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, -0x1

    .line 6
    invoke-direct {p0, v1, v0}, LG2/A;-><init>(ILjava/lang/Class;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LG2/A$b;->d:LT2/k;

    .line 10
    .line 11
    iput-object p2, p0, LG2/A$b;->e:LJ2/i;

    .line 12
    .line 13
    invoke-virtual {p1}, LT2/k;->p()Ljava/lang/Enum;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, LG2/A$b;->g:Ljava/lang/Enum;

    .line 18
    .line 19
    return-void
.end method

.method private m(LB2/g;)LT2/k;
    .locals 1

    .line 1
    iget-object v0, p0, LG2/A$b;->f:LT2/k;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, LG2/A$b;->d:LT2/k;

    .line 7
    .line 8
    invoke-virtual {v0}, LT2/k;->s()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1}, LB2/g;->Z()LB2/b;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {v0, p1}, LT2/k;->i(Ljava/lang/Class;LB2/b;)LT2/k;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LG2/A$b;->f:LT2/k;

    .line 21
    .line 22
    monitor-exit p0

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw p1

    .line 27
    :cond_0
    :goto_0
    return-object v0
.end method


# virtual methods
.method public b(Ljava/lang/String;LB2/g;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, LG2/A$b;->e:LJ2/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {v0, p1}, LJ2/i;->M(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object p1

    .line 10
    :catch_0
    move-exception v0

    .line 11
    invoke-static {v0}, LT2/h;->g0(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    sget-object v0, LB2/h;->G:LB2/h;

    .line 15
    .line 16
    invoke-virtual {p2, v0}, LB2/g;->C0(LB2/h;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-direct {p0, p2}, LG2/A$b;->m(LB2/g;)LT2/k;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object v0, p0, LG2/A$b;->d:LT2/k;

    .line 28
    .line 29
    :goto_0
    invoke-virtual {v0, p1}, LT2/k;->m(Ljava/lang/String;)Ljava/lang/Enum;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-nez v1, :cond_3

    .line 34
    .line 35
    iget-object v2, p0, LG2/A$b;->g:Ljava/lang/Enum;

    .line 36
    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    sget-object v2, LB2/h;->I:LB2/h;

    .line 40
    .line 41
    invoke-virtual {p2, v2}, LB2/g;->C0(LB2/h;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    iget-object v1, p0, LG2/A$b;->g:Ljava/lang/Enum;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    sget-object v2, LB2/h;->H:LB2/h;

    .line 51
    .line 52
    invoke-virtual {p2, v2}, LB2/g;->C0(LB2/h;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-nez v2, :cond_3

    .line 57
    .line 58
    iget-object v1, p0, LG2/A;->b:Ljava/lang/Class;

    .line 59
    .line 60
    invoke-virtual {v0}, LT2/k;->t()Ljava/util/Collection;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const/4 v2, 0x1

    .line 65
    new-array v2, v2, [Ljava/lang/Object;

    .line 66
    .line 67
    const/4 v3, 0x0

    .line 68
    aput-object v0, v2, v3

    .line 69
    .line 70
    const-string v0, "not one of the values accepted for Enum class: %s"

    .line 71
    .line 72
    invoke-virtual {p2, v1, p1, v0, v2}, LB2/g;->w0(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    return-object p1

    .line 77
    :cond_3
    :goto_1
    return-object v1
.end method
