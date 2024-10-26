.class public final Ly1/w;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ly1/w;

.field private static b:Lio/objectbox/BoxStore;

.field private static final c:LD5/f;

.field private static final d:LD5/f;

.field private static final e:LD5/f;

.field private static final f:LD5/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ly1/w;

    .line 2
    .line 3
    invoke-direct {v0}, Ly1/w;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ly1/w;->a:Ly1/w;

    .line 7
    .line 8
    sget-object v0, Ly1/w$c;->b:Ly1/w$c;

    .line 9
    .line 10
    invoke-static {v0}, LD5/g;->b(LP5/a;)LD5/f;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Ly1/w;->c:LD5/f;

    .line 15
    .line 16
    sget-object v0, Ly1/w$a;->b:Ly1/w$a;

    .line 17
    .line 18
    invoke-static {v0}, LD5/g;->b(LP5/a;)LD5/f;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Ly1/w;->d:LD5/f;

    .line 23
    .line 24
    sget-object v0, Ly1/w$d;->b:Ly1/w$d;

    .line 25
    .line 26
    invoke-static {v0}, LD5/g;->b(LP5/a;)LD5/f;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Ly1/w;->e:LD5/f;

    .line 31
    .line 32
    sget-object v0, Ly1/w$b;->b:Ly1/w$b;

    .line 33
    .line 34
    invoke-static {v0}, LD5/g;->b(LP5/a;)LD5/f;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Ly1/w;->f:LD5/f;

    .line 39
    .line 40
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final a(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ly1/u;->j()Lio/objectbox/b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {v0, p0}, Lio/objectbox/b;->a(Ljava/lang/Object;)Lio/objectbox/b;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Lio/objectbox/b;->b()Lio/objectbox/BoxStore;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const-string v0, "build(...)"

    .line 23
    .line 24
    invoke-static {p0, v0}, LQ5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sput-object p0, Ly1/w;->b:Lio/objectbox/BoxStore;

    .line 28
    .line 29
    return-void
.end method

.method public static final b(JI)Lcom/dw/ht/entitys/RegionBind;
    .locals 2

    .line 1
    sget-object v0, Ly1/w;->a:Ly1/w;

    .line 2
    .line 3
    invoke-direct {v0}, Ly1/w;->g()Lio/objectbox/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lio/objectbox/a;->o()Lio/objectbox/query/QueryBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lcom/dw/ht/entitys/f;->f:Lio/objectbox/e;

    .line 12
    .line 13
    invoke-virtual {v0, v1, p0, p1}, Lio/objectbox/query/QueryBuilder;->e(Lio/objectbox/e;J)Lio/objectbox/query/QueryBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget-object p1, Lcom/dw/ht/entitys/f;->g:Lio/objectbox/e;

    .line 18
    .line 19
    int-to-long v0, p2

    .line 20
    invoke-virtual {p0, p1, v0, v1}, Lio/objectbox/query/QueryBuilder;->e(Lio/objectbox/e;J)Lio/objectbox/query/QueryBuilder;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Lio/objectbox/query/QueryBuilder;->a()Lio/objectbox/query/Query;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Lio/objectbox/query/Query;->N()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Lcom/dw/ht/entitys/RegionBind;

    .line 33
    .line 34
    return-object p0
.end method

.method public static final c()Lio/objectbox/BoxStore;
    .locals 1

    .line 1
    sget-object v0, Ly1/w;->b:Lio/objectbox/BoxStore;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "boxStore"

    .line 7
    .line 8
    invoke-static {v0}, LQ5/l;->t(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public static final e(J)Lcom/dw/ht/entitys/LinkSettings;
    .locals 9

    .line 1
    sget-object v0, Ly1/w;->a:Ly1/w;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly1/w;->f()Lio/objectbox/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lio/objectbox/a;->o()Lio/objectbox/query/QueryBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lcom/dw/ht/entitys/d;->f:Lio/objectbox/e;

    .line 12
    .line 13
    invoke-virtual {v0, v1, p0, p1}, Lio/objectbox/query/QueryBuilder;->e(Lio/objectbox/e;J)Lio/objectbox/query/QueryBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lio/objectbox/query/QueryBuilder;->a()Lio/objectbox/query/Query;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lio/objectbox/query/Query;->N()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/dw/ht/entitys/LinkSettings;

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    new-instance v0, Lcom/dw/ht/entitys/LinkSettings;

    .line 30
    .line 31
    const/4 v7, 0x5

    .line 32
    const/4 v8, 0x0

    .line 33
    const-wide/16 v2, 0x0

    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    move-object v1, v0

    .line 37
    move-wide v4, p0

    .line 38
    invoke-direct/range {v1 .. v8}, Lcom/dw/ht/entitys/LinkSettings;-><init>(JJLjava/lang/Boolean;ILQ5/g;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-object v0
.end method

.method private final g()Lio/objectbox/a;
    .locals 2

    .line 1
    sget-object v0, Ly1/w;->c:LD5/f;

    .line 2
    .line 3
    invoke-interface {v0}, LD5/f;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getValue(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, LQ5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Lio/objectbox/a;

    .line 13
    .line 14
    return-object v0
.end method

.method public static final i(Lcom/dw/ht/entitys/LinkSettings;)V
    .locals 1

    .line 1
    const-string v0, "settings"

    .line 2
    .line 3
    invoke-static {p0, v0}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Ly1/w;->a:Ly1/w;

    .line 7
    .line 8
    invoke-virtual {v0}, Ly1/w;->f()Lio/objectbox/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p0}, Lio/objectbox/a;->l(Ljava/lang/Object;)J

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static final j(J)V
    .locals 4

    .line 1
    invoke-static {p0, p1}, Ly1/w;->e(J)Lcom/dw/ht/entitys/LinkSettings;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/dw/ht/entitys/LinkSettings;->a()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    cmp-long p1, v0, v2

    .line 12
    .line 13
    if-lez p1, :cond_0

    .line 14
    .line 15
    sget-object p1, Ly1/w;->a:Ly1/w;

    .line 16
    .line 17
    invoke-virtual {p1}, Ly1/w;->f()Lio/objectbox/a;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1, p0}, Lio/objectbox/a;->u(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public static final k(JIJ)V
    .locals 9

    .line 1
    invoke-static {p0, p1, p2}, Ly1/w;->b(JI)Lcom/dw/ht/entitys/RegionBind;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/dw/ht/entitys/RegionBind;

    .line 8
    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    move-object v1, v0

    .line 12
    move-wide v4, p0

    .line 13
    move v6, p2

    .line 14
    move-wide v7, p3

    .line 15
    invoke-direct/range {v1 .. v8}, Lcom/dw/ht/entitys/RegionBind;-><init>(JJIJ)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {v0, p3, p4}, Lcom/dw/ht/entitys/RegionBind;->f(J)V

    .line 19
    .line 20
    .line 21
    sget-object p0, Ly1/w;->a:Ly1/w;

    .line 22
    .line 23
    invoke-direct {p0}, Ly1/w;->g()Lio/objectbox/a;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0, v0}, Lio/objectbox/a;->l(Ljava/lang/Object;)J

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final d()Lio/objectbox/a;
    .locals 2

    .line 1
    sget-object v0, Ly1/w;->d:LD5/f;

    .line 2
    .line 3
    invoke-interface {v0}, LD5/f;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getValue(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, LQ5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Lio/objectbox/a;

    .line 13
    .line 14
    return-object v0
.end method

.method public final f()Lio/objectbox/a;
    .locals 2

    .line 1
    sget-object v0, Ly1/w;->f:LD5/f;

    .line 2
    .line 3
    invoke-interface {v0}, LD5/f;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getValue(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, LQ5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Lio/objectbox/a;

    .line 13
    .line 14
    return-object v0
.end method

.method public final h()Lio/objectbox/a;
    .locals 2

    .line 1
    sget-object v0, Ly1/w;->e:LD5/f;

    .line 2
    .line 3
    invoke-interface {v0}, LD5/f;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getValue(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, LQ5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Lio/objectbox/a;

    .line 13
    .line 14
    return-object v0
.end method
