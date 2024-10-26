.class public Lj7/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Lj7/i0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj7/n0$b;
    }
.end annotation


# static fields
.field public static final d:Lj7/n0;


# instance fields
.field private final a:Lu7/b;

.field private final b:Lv7/Z;

.field private final c:Lv7/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lj7/n0$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lj7/n0$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lj7/n0;->d:Lj7/n0;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lu7/b;LY6/a;)V
    .locals 2

    .line 7
    sget-object v0, Lv7/Z;->d:Lv7/Z;

    new-instance v1, Lv7/a;

    invoke-direct {v1, p2}, Lv7/a;-><init>(LY6/a;)V

    invoke-direct {p0, p1, v0, v1}, Lj7/n0;-><init>(Lu7/b;Lv7/Z;Lv7/a;)V

    return-void
.end method

.method public constructor <init>(Lu7/b;LY6/a;LY6/d;)V
    .locals 3

    .line 9
    sget-object v0, Lv7/Z;->d:Lv7/Z;

    new-instance v1, Lv7/a;

    sget-object v2, LY6/d;->d:LY6/d;

    invoke-direct {v1, p2, p3, v2}, Lv7/a;-><init>(LY6/a;LY6/d;LY6/d;)V

    invoke-direct {p0, p1, v0, v1}, Lj7/n0;-><init>(Lu7/b;Lv7/Z;Lv7/a;)V

    return-void
.end method

.method public constructor <init>(Lu7/b;LY6/d;)V
    .locals 1

    .line 6
    new-instance v0, Lv7/Z;

    invoke-direct {v0, p2}, Lv7/Z;-><init>(LY6/d;)V

    sget-object p2, Lv7/a;->d:Lv7/a;

    invoke-direct {p0, p1, v0, p2}, Lj7/n0;-><init>(Lu7/b;Lv7/Z;Lv7/a;)V

    return-void
.end method

.method public constructor <init>(Lu7/b;Lj7/n0;Lj7/n0;)V
    .locals 4

    .line 10
    new-instance v0, Lv7/Z;

    .line 11
    invoke-static {p2, p3}, Lj7/h0;->d(Lj7/i0;Lj7/i0;)LY6/d;

    move-result-object v1

    .line 12
    invoke-static {p2, p3}, Lj7/n0;->m(Lj7/n0;Lj7/n0;)LY6/d;

    move-result-object v2

    .line 13
    invoke-static {p2, p3}, Lj7/n0;->b(Lj7/n0;Lj7/n0;)LY6/d;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lv7/Z;-><init>(LY6/d;LY6/d;LY6/d;)V

    new-instance v1, Lv7/a;

    .line 14
    invoke-static {p2, p3}, Lj7/h0;->c(Lj7/i0;Lj7/i0;)LY6/a;

    move-result-object v2

    .line 15
    invoke-static {p2, p3}, Lj7/n0;->e(Lj7/n0;Lj7/n0;)LY6/d;

    move-result-object v3

    .line 16
    invoke-static {p2, p3}, Lj7/n0;->c(Lj7/n0;Lj7/n0;)LY6/d;

    move-result-object p2

    invoke-direct {v1, v2, v3, p2}, Lv7/a;-><init>(LY6/a;LY6/d;LY6/d;)V

    .line 17
    invoke-direct {p0, p1, v0, v1}, Lj7/n0;-><init>(Lu7/b;Lv7/Z;Lv7/a;)V

    return-void
.end method

.method public constructor <init>(Lu7/b;Lv7/Z;)V
    .locals 1

    .line 8
    sget-object v0, Lv7/a;->d:Lv7/a;

    invoke-direct {p0, p1, p2, v0}, Lj7/n0;-><init>(Lu7/b;Lv7/Z;Lv7/a;)V

    return-void
.end method

.method private constructor <init>(Lu7/b;Lv7/Z;Lv7/a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lj7/n0;->a:Lu7/b;

    .line 4
    iput-object p2, p0, Lj7/n0;->b:Lv7/Z;

    .line 5
    iput-object p3, p0, Lj7/n0;->c:Lv7/a;

    return-void
.end method

.method synthetic constructor <init>(Lu7/b;Lv7/Z;Lv7/a;Lj7/n0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lj7/n0;-><init>(Lu7/b;Lv7/Z;Lv7/a;)V

    return-void
.end method

.method public static H(Lu7/b;Lv7/c;Lv7/b;Ljava/util/Collection;)Lj7/n0;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {p3}, Ljava/util/Collection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-interface {p3}, Ljava/util/Collection;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lj7/n0;

    .line 34
    .line 35
    new-instance v3, Lv7/k0;

    .line 36
    .line 37
    invoke-virtual {v2}, Lj7/n0;->getDate()Lu7/b;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v2}, Lj7/n0;->a()LY6/d;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-virtual {v2}, Lj7/n0;->G()LY6/d;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-virtual {v2}, Lj7/n0;->p()LY6/d;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    invoke-direct {v3, v4, v5, v6, v7}, Lv7/k0;-><init>(Lu7/b;LY6/d;LY6/d;LY6/d;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    new-instance v3, Lv7/d0;

    .line 60
    .line 61
    invoke-virtual {v2}, Lj7/n0;->getDate()Lu7/b;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-virtual {v2}, Lj7/n0;->i()LY6/a;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-virtual {v2}, Lj7/n0;->u()LY6/d;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    invoke-virtual {v2}, Lj7/n0;->t()LY6/d;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-direct {v3, v4, v5, v6, v2}, Lv7/d0;-><init>(Lu7/b;LY6/a;LY6/d;LY6/d;)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    invoke-static {p0, p1, v0}, Lv7/k0;->H(Lu7/b;Lv7/c;Ljava/util/Collection;)Lv7/k0;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-static {p0, p2, v1}, Lv7/d0;->J(Lu7/b;Lv7/b;Ljava/util/Collection;)Lv7/d0;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    new-instance p3, Lj7/n0;

    .line 93
    .line 94
    invoke-direct {p3, p0, p1, p2}, Lj7/n0;-><init>(Lu7/b;Lv7/Z;Lv7/a;)V

    .line 95
    .line 96
    .line 97
    return-object p3
.end method

.method private static b(Lj7/n0;Lj7/n0;)LY6/d;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lj7/n0;->b:Lv7/Z;

    .line 6
    .line 7
    invoke-virtual {v2}, Lv7/Z;->b()LY6/d;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, v0, Lj7/n0;->c:Lv7/a;

    .line 12
    .line 13
    invoke-virtual {v3}, Lv7/a;->i()LY6/a;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object v4, v0, Lj7/n0;->c:Lv7/a;

    .line 18
    .line 19
    invoke-virtual {v4}, Lv7/a;->t()LY6/d;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    iget-object v0, v0, Lj7/n0;->c:Lv7/a;

    .line 24
    .line 25
    invoke-virtual {v0}, Lv7/a;->s()LY6/d;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v5, v1, Lj7/n0;->b:Lv7/Z;

    .line 30
    .line 31
    invoke-virtual {v5}, Lv7/Z;->c()LY6/d;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    iget-object v6, v1, Lj7/n0;->b:Lv7/Z;

    .line 36
    .line 37
    invoke-virtual {v6}, Lv7/Z;->e()LY6/d;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    iget-object v1, v1, Lj7/n0;->b:Lv7/Z;

    .line 42
    .line 43
    invoke-virtual {v1}, Lv7/Z;->b()LY6/d;

    .line 44
    .line 45
    .line 46
    move-result-object v10

    .line 47
    invoke-static {v4, v5}, LY6/d;->c(LY6/d;LY6/d;)LY6/d;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v4, v1}, LY6/d;->c(LY6/d;LY6/d;)LY6/d;

    .line 52
    .line 53
    .line 54
    move-result-object v16

    .line 55
    invoke-static {v4, v6}, LY6/d;->c(LY6/d;LY6/d;)LY6/d;

    .line 56
    .line 57
    .line 58
    move-result-object v13

    .line 59
    invoke-static {v0, v5}, LY6/d;->c(LY6/d;LY6/d;)LY6/d;

    .line 60
    .line 61
    .line 62
    move-result-object v19

    .line 63
    new-instance v0, LY6/d;

    .line 64
    .line 65
    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    .line 66
    .line 67
    const-wide/high16 v17, 0x3ff0000000000000L    # 1.0

    .line 68
    .line 69
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 70
    .line 71
    const-wide/high16 v11, 0x4000000000000000L    # 2.0

    .line 72
    .line 73
    move-object v7, v0

    .line 74
    invoke-direct/range {v7 .. v19}, LY6/d;-><init>(DLY6/d;DLY6/d;DLY6/d;DLY6/d;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v0}, LY6/a;->a(LY6/d;)LY6/d;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v2, v0}, LY6/d;->a(LX6/b;)LY6/d;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    return-object v0
.end method

.method private static c(Lj7/n0;Lj7/n0;)LY6/d;
    .locals 13

    .line 1
    iget-object v0, p0, Lj7/n0;->c:Lv7/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv7/a;->t()LY6/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lj7/n0;->c:Lv7/a;

    .line 8
    .line 9
    invoke-virtual {p0}, Lv7/a;->s()LY6/d;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    iget-object v1, p1, Lj7/n0;->c:Lv7/a;

    .line 14
    .line 15
    invoke-virtual {v1}, Lv7/a;->i()LY6/a;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p1, Lj7/n0;->c:Lv7/a;

    .line 20
    .line 21
    invoke-virtual {v2}, Lv7/a;->t()LY6/d;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object p1, p1, Lj7/n0;->c:Lv7/a;

    .line 26
    .line 27
    invoke-virtual {p1}, Lv7/a;->s()LY6/d;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    new-instance p1, LY6/d;

    .line 32
    .line 33
    invoke-virtual {v1, p0}, LY6/a;->b(LY6/d;)LY6/d;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    invoke-virtual {v1, v0}, LY6/a;->b(LY6/d;)LY6/d;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {v2, p0}, LY6/d;->c(LY6/d;LY6/d;)LY6/d;

    .line 42
    .line 43
    .line 44
    move-result-object v12

    .line 45
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 46
    .line 47
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 48
    .line 49
    const-wide/high16 v10, -0x4010000000000000L    # -1.0

    .line 50
    .line 51
    move-object v3, p1

    .line 52
    invoke-direct/range {v3 .. v12}, LY6/d;-><init>(DLY6/d;DLY6/d;DLY6/d;)V

    .line 53
    .line 54
    .line 55
    return-object p1
.end method

.method private static e(Lj7/n0;Lj7/n0;)LY6/d;
    .locals 1

    .line 1
    iget-object p0, p0, Lj7/n0;->c:Lv7/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lv7/a;->t()LY6/d;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object v0, p1, Lj7/n0;->c:Lv7/a;

    .line 8
    .line 9
    invoke-virtual {v0}, Lv7/a;->i()LY6/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object p1, p1, Lj7/n0;->c:Lv7/a;

    .line 14
    .line 15
    invoke-virtual {p1}, Lv7/a;->t()LY6/d;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0, p0}, LY6/a;->b(LY6/d;)LY6/d;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p1, p0}, LY6/d;->a(LX6/b;)LY6/d;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method private static m(Lj7/n0;Lj7/n0;)LY6/d;
    .locals 3

    .line 1
    iget-object v0, p0, Lj7/n0;->b:Lv7/Z;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv7/Z;->e()LY6/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lj7/n0;->c:Lv7/a;

    .line 8
    .line 9
    invoke-virtual {v1}, Lv7/a;->i()LY6/a;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object p0, p0, Lj7/n0;->c:Lv7/a;

    .line 14
    .line 15
    invoke-virtual {p0}, Lv7/a;->t()LY6/d;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    iget-object v2, p1, Lj7/n0;->b:Lv7/Z;

    .line 20
    .line 21
    invoke-virtual {v2}, Lv7/Z;->c()LY6/d;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object p1, p1, Lj7/n0;->b:Lv7/Z;

    .line 26
    .line 27
    invoke-virtual {p1}, Lv7/Z;->e()LY6/d;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p0, v2}, LY6/d;->c(LY6/d;LY6/d;)LY6/d;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p1, p0}, LY6/d;->a(LX6/b;)LY6/d;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {v1, p0}, LY6/a;->a(LY6/d;)LY6/d;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {v0, p0}, LY6/d;->a(LX6/b;)LY6/d;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method


# virtual methods
.method public G()LY6/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lj7/n0;->b:Lv7/Z;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv7/Z;->e()LY6/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public I(D)Lj7/n0;
    .locals 4

    .line 1
    new-instance v0, Lj7/n0;

    .line 2
    .line 3
    iget-object v1, p0, Lj7/n0;->a:Lu7/b;

    .line 4
    .line 5
    invoke-virtual {v1, p1, p2}, Lu7/b;->N(D)Lu7/b;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lj7/n0;->b:Lv7/Z;

    .line 10
    .line 11
    invoke-virtual {v2, p1, p2}, Lv7/Z;->s(D)Lv7/Z;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v3, p0, Lj7/n0;->c:Lv7/a;

    .line 16
    .line 17
    invoke-virtual {v3, p1, p2}, Lv7/a;->H(D)Lv7/a;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-direct {v0, v1, v2, p1}, Lj7/n0;-><init>(Lu7/b;Lv7/Z;Lv7/a;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public J(D)Lj7/i0;
    .locals 3

    .line 1
    iget-object v0, p0, Lj7/n0;->a:Lu7/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lu7/b;->N(D)Lu7/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lj7/n0;->b:Lv7/Z;

    .line 8
    .line 9
    invoke-virtual {v1, p1, p2}, Lv7/Z;->p(D)LY6/d;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lj7/n0;->c:Lv7/a;

    .line 14
    .line 15
    invoke-virtual {v2, p1, p2}, Lv7/a;->G(D)LY6/a;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {v0, v1, p1}, Lj7/h0;->g(Lu7/b;LY6/d;LY6/a;)Lj7/i0;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public K(Lv7/k0;)Lv7/k0;
    .locals 10

    .line 1
    iget-object v0, p0, Lj7/n0;->c:Lv7/a;

    .line 2
    .line 3
    new-instance v9, Lv7/k0;

    .line 4
    .line 5
    invoke-virtual {p1}, Lv7/k0;->getDate()Lu7/b;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 10
    .line 11
    iget-object v8, p0, Lj7/n0;->b:Lv7/Z;

    .line 12
    .line 13
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 14
    .line 15
    move-object v1, v9

    .line 16
    move-object v5, p1

    .line 17
    invoke-direct/range {v1 .. v8}, Lv7/k0;-><init>(Lu7/b;DLv7/Z;DLv7/Z;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v9}, Lv7/a;->c(Lv7/k0;)Lv7/k0;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public a()LY6/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lj7/n0;->b:Lv7/Z;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv7/Z;->c()LY6/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getDate()Lu7/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lj7/n0;->a:Lu7/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public i()LY6/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lj7/n0;->c:Lv7/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv7/a;->i()LY6/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public bridge synthetic j()Lj7/i0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj7/n0;->s()Lj7/n0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public synthetic k(LY6/d;)LY6/d;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj7/h0;->a(Lj7/i0;LY6/d;)LY6/d;

    move-result-object p1

    return-object p1
.end method

.method public p()LY6/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lj7/n0;->b:Lv7/Z;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv7/Z;->b()LY6/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public s()Lj7/n0;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lj7/n0;->c:Lv7/a;

    .line 4
    .line 5
    invoke-virtual {v1}, Lv7/a;->i()LY6/a;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, v0, Lj7/n0;->c:Lv7/a;

    .line 10
    .line 11
    invoke-virtual {v2}, Lv7/a;->t()LY6/d;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v3, v0, Lj7/n0;->c:Lv7/a;

    .line 16
    .line 17
    invoke-virtual {v3}, Lv7/a;->s()LY6/d;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-object v4, v0, Lj7/n0;->b:Lv7/Z;

    .line 22
    .line 23
    invoke-virtual {v4}, Lv7/Z;->c()LY6/d;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v1, v4}, LY6/a;->b(LY6/d;)LY6/d;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    iget-object v5, v0, Lj7/n0;->b:Lv7/Z;

    .line 32
    .line 33
    invoke-virtual {v5}, Lv7/Z;->e()LY6/d;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-virtual {v1, v5}, LY6/a;->b(LY6/d;)LY6/d;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    iget-object v6, v0, Lj7/n0;->b:Lv7/Z;

    .line 42
    .line 43
    invoke-virtual {v6}, Lv7/Z;->b()LY6/d;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-virtual {v1, v6}, LY6/a;->b(LY6/d;)LY6/d;

    .line 48
    .line 49
    .line 50
    move-result-object v10

    .line 51
    invoke-virtual {v4}, LY6/d;->u()LY6/d;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {v2, v4}, LY6/d;->c(LY6/d;LY6/d;)LY6/d;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-virtual {v6, v5}, LY6/d;->I(LX6/b;)LY6/d;

    .line 60
    .line 61
    .line 62
    move-result-object v14

    .line 63
    invoke-static {v2, v5}, LY6/d;->c(LY6/d;LY6/d;)LY6/d;

    .line 64
    .line 65
    .line 66
    move-result-object v13

    .line 67
    invoke-static {v3, v4}, LY6/d;->c(LY6/d;LY6/d;)LY6/d;

    .line 68
    .line 69
    .line 70
    move-result-object v16

    .line 71
    invoke-static {v2, v6}, LY6/d;->c(LY6/d;LY6/d;)LY6/d;

    .line 72
    .line 73
    .line 74
    move-result-object v19

    .line 75
    new-instance v2, LY6/d;

    .line 76
    .line 77
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 78
    .line 79
    const-wide/high16 v17, -0x4010000000000000L    # -1.0

    .line 80
    .line 81
    const-wide/high16 v8, -0x4010000000000000L    # -1.0

    .line 82
    .line 83
    const-wide/high16 v11, 0x4000000000000000L    # 2.0

    .line 84
    .line 85
    move-object v7, v2

    .line 86
    move-object v5, v14

    .line 87
    move-wide v14, v3

    .line 88
    invoke-direct/range {v7 .. v19}, LY6/d;-><init>(DLY6/d;DLY6/d;DLY6/d;DLY6/d;)V

    .line 89
    .line 90
    .line 91
    new-instance v3, Lj7/n0;

    .line 92
    .line 93
    invoke-virtual/range {p0 .. p0}, Lj7/n0;->getDate()Lu7/b;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    new-instance v6, Lv7/Z;

    .line 98
    .line 99
    invoke-direct {v6, v1, v5, v2}, Lv7/Z;-><init>(LY6/d;LY6/d;LY6/d;)V

    .line 100
    .line 101
    .line 102
    iget-object v1, v0, Lj7/n0;->c:Lv7/a;

    .line 103
    .line 104
    invoke-virtual {v1}, Lv7/a;->u()Lv7/a;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-direct {v3, v4, v6, v1}, Lj7/n0;-><init>(Lu7/b;Lv7/Z;Lv7/a;)V

    .line 109
    .line 110
    .line 111
    return-object v3
.end method

.method public t()LY6/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lj7/n0;->c:Lv7/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv7/a;->s()LY6/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public u()LY6/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lj7/n0;->c:Lv7/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv7/a;->t()LY6/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
