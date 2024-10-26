.class public final Lcom/dw/ht/map/entitys/ETag$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dw/ht/map/entitys/ETag;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LQ5/g;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/dw/ht/map/entitys/ETag$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LO1/j;III)Lcom/dw/ht/map/entitys/ETag;
    .locals 11

    .line 1
    const-string v0, "mapLayer"

    .line 2
    .line 3
    invoke-static {p1, v0}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/dw/ht/map/entitys/ETag$b;->b()Lio/objectbox/a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lio/objectbox/a;->o()Lio/objectbox/query/QueryBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "builder"

    .line 15
    .line 16
    invoke-static {v0, v1}, LQ5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sget-object v1, Lcom/dw/ht/map/entitys/a;->f:Lio/objectbox/e;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    int-to-long v2, v2

    .line 26
    invoke-virtual {v0, v1, v2, v3}, Lio/objectbox/query/QueryBuilder;->e(Lio/objectbox/e;J)Lio/objectbox/query/QueryBuilder;

    .line 27
    .line 28
    .line 29
    sget-object v1, Lcom/dw/ht/map/entitys/a;->g:Lio/objectbox/e;

    .line 30
    .line 31
    int-to-long v2, p2

    .line 32
    invoke-virtual {v0, v1, v2, v3}, Lio/objectbox/query/QueryBuilder;->e(Lio/objectbox/e;J)Lio/objectbox/query/QueryBuilder;

    .line 33
    .line 34
    .line 35
    sget-object v1, Lcom/dw/ht/map/entitys/a;->h:Lio/objectbox/e;

    .line 36
    .line 37
    int-to-long v2, p3

    .line 38
    invoke-virtual {v0, v1, v2, v3}, Lio/objectbox/query/QueryBuilder;->e(Lio/objectbox/e;J)Lio/objectbox/query/QueryBuilder;

    .line 39
    .line 40
    .line 41
    sget-object v1, Lcom/dw/ht/map/entitys/a;->q:Lio/objectbox/e;

    .line 42
    .line 43
    int-to-long v2, p4

    .line 44
    invoke-virtual {v0, v1, v2, v3}, Lio/objectbox/query/QueryBuilder;->e(Lio/objectbox/e;J)Lio/objectbox/query/QueryBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lio/objectbox/query/QueryBuilder;->a()Lio/objectbox/query/Query;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v1, "builder.build()"

    .line 52
    .line 53
    invoke-static {v0, v1}, LQ5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lio/objectbox/query/Query;->N()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lcom/dw/ht/map/entitys/ETag;

    .line 61
    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_0
    new-instance v0, Lcom/dw/ht/map/entitys/ETag;

    .line 66
    .line 67
    const/16 v9, 0x21

    .line 68
    .line 69
    const/4 v10, 0x0

    .line 70
    const-wide/16 v2, 0x0

    .line 71
    .line 72
    const/4 v8, 0x0

    .line 73
    move-object v1, v0

    .line 74
    move-object v4, p1

    .line 75
    move v5, p2

    .line 76
    move v6, p3

    .line 77
    move v7, p4

    .line 78
    invoke-direct/range {v1 .. v10}, Lcom/dw/ht/map/entitys/ETag;-><init>(JLO1/j;IIILjava/lang/String;ILQ5/g;)V

    .line 79
    .line 80
    .line 81
    return-object v0
.end method

.method public final b()Lio/objectbox/a;
    .locals 2

    .line 1
    invoke-static {}, Lcom/dw/ht/map/entitys/ETag;->a()LD5/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, LD5/f;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "getValue(...)"

    .line 10
    .line 11
    invoke-static {v0, v1}, LQ5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    check-cast v0, Lio/objectbox/a;

    .line 15
    .line 16
    return-object v0
.end method
