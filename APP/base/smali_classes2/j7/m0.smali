.class public Lj7/m0;
.super Lj7/I;
.source "SourceFile"

# interfaces
.implements Lv7/a0;


# instance fields
.field private final f:Le7/a;

.field private final g:Le7/f;


# direct methods
.method public constructor <init>(Le7/a;Le7/f;Ljava/lang/String;)V
    .locals 10

    .line 1
    invoke-interface {p1}, Le7/a;->h()Lj7/I;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lj7/n0;

    .line 6
    .line 7
    sget-object v2, Lu7/b;->w:Lu7/b;

    .line 8
    .line 9
    new-instance v3, Lj7/n0;

    .line 10
    .line 11
    invoke-interface {p1, p2}, Le7/a;->q(Le7/f;)LY6/d;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {v4}, LY6/d;->u()LY6/d;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-direct {v3, v2, v4}, Lj7/n0;-><init>(Lu7/b;LY6/d;)V

    .line 20
    .line 21
    .line 22
    new-instance v4, Lj7/n0;

    .line 23
    .line 24
    new-instance v5, LY6/a;

    .line 25
    .line 26
    invoke-virtual {p2}, Le7/f;->b()LY6/d;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    invoke-virtual {p2}, Le7/f;->i()LY6/d;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    sget-object v8, LY6/d;->e:LY6/d;

    .line 35
    .line 36
    sget-object v9, LY6/d;->q:LY6/d;

    .line 37
    .line 38
    invoke-direct {v5, v6, v7, v8, v9}, LY6/a;-><init>(LY6/d;LY6/d;LY6/d;LY6/d;)V

    .line 39
    .line 40
    .line 41
    sget-object v6, LY6/d;->d:LY6/d;

    .line 42
    .line 43
    invoke-direct {v4, v2, v5, v6}, Lj7/n0;-><init>(Lu7/b;LY6/a;LY6/d;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {v1, v2, v3, v4}, Lj7/n0;-><init>(Lu7/b;Lj7/n0;Lj7/n0;)V

    .line 47
    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    invoke-direct {p0, v0, v1, p3, v2}, Lj7/I;-><init>(Lj7/I;Lj7/n0;Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lj7/m0;->f:Le7/a;

    .line 54
    .line 55
    iput-object p2, p0, Lj7/m0;->g:Le7/f;

    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public N(LY6/d;Lj7/I;Lu7/b;)D
    .locals 0

    .line 1
    invoke-virtual {p2, p0, p3}, Lj7/I;->t(Lj7/I;Lu7/b;)Lj7/i0;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p2, p1}, Lj7/i0;->k(LY6/d;)LY6/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, LY6/d;->i()D

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    return-wide p1
.end method
