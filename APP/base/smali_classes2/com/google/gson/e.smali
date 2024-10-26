.class public final Lcom/google/gson/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/gson/e$f;
    }
.end annotation


# static fields
.field static final A:Lcom/google/gson/d;

.field static final B:Ljava/lang/String;

.field static final C:Lcom/google/gson/c;

.field static final D:Lcom/google/gson/v;

.field static final E:Lcom/google/gson/v;

.field static final z:Lcom/google/gson/t;


# instance fields
.field private final a:Ljava/lang/ThreadLocal;

.field private final b:Ljava/util/concurrent/ConcurrentMap;

.field private final c:Lh4/c;

.field private final d:Lcom/google/gson/internal/bind/d;

.field final e:Ljava/util/List;

.field final f:Lh4/d;

.field final g:Lcom/google/gson/c;

.field final h:Ljava/util/Map;

.field final i:Z

.field final j:Z

.field final k:Z

.field final l:Z

.field final m:Lcom/google/gson/d;

.field final n:Lcom/google/gson/t;

.field final o:Z

.field final p:Z

.field final q:Ljava/lang/String;

.field final r:I

.field final s:I

.field final t:Lcom/google/gson/r;

.field final u:Ljava/util/List;

.field final v:Ljava/util/List;

.field final w:Lcom/google/gson/v;

.field final x:Lcom/google/gson/v;

.field final y:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/gson/d;->d:Lcom/google/gson/d;

    .line 2
    .line 3
    sput-object v0, Lcom/google/gson/e;->A:Lcom/google/gson/d;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    sput-object v0, Lcom/google/gson/e;->B:Ljava/lang/String;

    .line 7
    .line 8
    sget-object v0, Lcom/google/gson/b;->a:Lcom/google/gson/b;

    .line 9
    .line 10
    sput-object v0, Lcom/google/gson/e;->C:Lcom/google/gson/c;

    .line 11
    .line 12
    sget-object v0, Lcom/google/gson/u;->a:Lcom/google/gson/u;

    .line 13
    .line 14
    sput-object v0, Lcom/google/gson/e;->D:Lcom/google/gson/v;

    .line 15
    .line 16
    sget-object v0, Lcom/google/gson/u;->b:Lcom/google/gson/u;

    .line 17
    .line 18
    sput-object v0, Lcom/google/gson/e;->E:Lcom/google/gson/v;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>()V
    .locals 22

    move-object/from16 v0, p0

    .line 1
    sget-object v1, Lh4/d;->g:Lh4/d;

    sget-object v2, Lcom/google/gson/e;->C:Lcom/google/gson/c;

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v3

    sget-object v8, Lcom/google/gson/e;->A:Lcom/google/gson/d;

    sget-object v9, Lcom/google/gson/e;->z:Lcom/google/gson/t;

    sget-object v12, Lcom/google/gson/r;->a:Lcom/google/gson/r;

    sget-object v13, Lcom/google/gson/e;->B:Ljava/lang/String;

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v16

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v17

    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v18

    sget-object v19, Lcom/google/gson/e;->D:Lcom/google/gson/v;

    sget-object v20, Lcom/google/gson/e;->E:Lcom/google/gson/v;

    .line 6
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v21

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v14, 0x2

    const/4 v15, 0x2

    .line 7
    invoke-direct/range {v0 .. v21}, Lcom/google/gson/e;-><init>(Lh4/d;Lcom/google/gson/c;Ljava/util/Map;ZZZZLcom/google/gson/d;Lcom/google/gson/t;ZZLcom/google/gson/r;Ljava/lang/String;IILjava/util/List;Ljava/util/List;Ljava/util/List;Lcom/google/gson/v;Lcom/google/gson/v;Ljava/util/List;)V

    return-void
.end method

.method constructor <init>(Lh4/d;Lcom/google/gson/c;Ljava/util/Map;ZZZZLcom/google/gson/d;Lcom/google/gson/t;ZZLcom/google/gson/r;Ljava/lang/String;IILjava/util/List;Ljava/util/List;Ljava/util/List;Lcom/google/gson/v;Lcom/google/gson/v;Ljava/util/List;)V
    .locals 13

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p3

    move/from16 v3, p5

    move/from16 v4, p10

    move/from16 v5, p11

    move-object/from16 v6, p21

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v7, Ljava/lang/ThreadLocal;

    invoke-direct {v7}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v7, v0, Lcom/google/gson/e;->a:Ljava/lang/ThreadLocal;

    .line 10
    new-instance v7, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v7}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v7, v0, Lcom/google/gson/e;->b:Ljava/util/concurrent/ConcurrentMap;

    .line 11
    iput-object v1, v0, Lcom/google/gson/e;->f:Lh4/d;

    move-object v7, p2

    .line 12
    iput-object v7, v0, Lcom/google/gson/e;->g:Lcom/google/gson/c;

    .line 13
    iput-object v2, v0, Lcom/google/gson/e;->h:Ljava/util/Map;

    .line 14
    new-instance v8, Lh4/c;

    invoke-direct {v8, v2, v5, v6}, Lh4/c;-><init>(Ljava/util/Map;ZLjava/util/List;)V

    iput-object v8, v0, Lcom/google/gson/e;->c:Lh4/c;

    move/from16 v2, p4

    .line 15
    iput-boolean v2, v0, Lcom/google/gson/e;->i:Z

    .line 16
    iput-boolean v3, v0, Lcom/google/gson/e;->j:Z

    move/from16 v2, p6

    .line 17
    iput-boolean v2, v0, Lcom/google/gson/e;->k:Z

    move/from16 v2, p7

    .line 18
    iput-boolean v2, v0, Lcom/google/gson/e;->l:Z

    move-object/from16 v2, p8

    .line 19
    iput-object v2, v0, Lcom/google/gson/e;->m:Lcom/google/gson/d;

    move-object/from16 v2, p9

    .line 20
    iput-object v2, v0, Lcom/google/gson/e;->n:Lcom/google/gson/t;

    .line 21
    iput-boolean v4, v0, Lcom/google/gson/e;->o:Z

    .line 22
    iput-boolean v5, v0, Lcom/google/gson/e;->p:Z

    move-object/from16 v2, p12

    .line 23
    iput-object v2, v0, Lcom/google/gson/e;->t:Lcom/google/gson/r;

    move-object/from16 v5, p13

    .line 24
    iput-object v5, v0, Lcom/google/gson/e;->q:Ljava/lang/String;

    move/from16 v5, p14

    .line 25
    iput v5, v0, Lcom/google/gson/e;->r:I

    move/from16 v5, p15

    .line 26
    iput v5, v0, Lcom/google/gson/e;->s:I

    move-object/from16 v5, p16

    .line 27
    iput-object v5, v0, Lcom/google/gson/e;->u:Ljava/util/List;

    move-object/from16 v5, p17

    .line 28
    iput-object v5, v0, Lcom/google/gson/e;->v:Ljava/util/List;

    move-object/from16 v5, p19

    .line 29
    iput-object v5, v0, Lcom/google/gson/e;->w:Lcom/google/gson/v;

    move-object/from16 v9, p20

    .line 30
    iput-object v9, v0, Lcom/google/gson/e;->x:Lcom/google/gson/v;

    .line 31
    iput-object v6, v0, Lcom/google/gson/e;->y:Ljava/util/List;

    .line 32
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 33
    sget-object v11, Lcom/google/gson/internal/bind/m;->W:Lcom/google/gson/x;

    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    invoke-static/range {p19 .. p19}, Lcom/google/gson/internal/bind/h;->e(Lcom/google/gson/v;)Lcom/google/gson/x;

    move-result-object v5

    invoke-interface {v10, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    invoke-interface {v10, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v5, p18

    .line 36
    invoke-interface {v10, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 37
    sget-object v5, Lcom/google/gson/internal/bind/m;->C:Lcom/google/gson/x;

    invoke-interface {v10, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    sget-object v5, Lcom/google/gson/internal/bind/m;->m:Lcom/google/gson/x;

    invoke-interface {v10, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    sget-object v5, Lcom/google/gson/internal/bind/m;->g:Lcom/google/gson/x;

    invoke-interface {v10, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    sget-object v5, Lcom/google/gson/internal/bind/m;->i:Lcom/google/gson/x;

    invoke-interface {v10, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    sget-object v5, Lcom/google/gson/internal/bind/m;->k:Lcom/google/gson/x;

    invoke-interface {v10, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    invoke-static/range {p12 .. p12}, Lcom/google/gson/e;->o(Lcom/google/gson/r;)Lcom/google/gson/w;

    move-result-object v2

    .line 43
    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const-class v11, Ljava/lang/Long;

    invoke-static {v5, v11, v2}, Lcom/google/gson/internal/bind/m;->c(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/gson/w;)Lcom/google/gson/x;

    move-result-object v5

    invoke-interface {v10, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    sget-object v5, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    const-class v11, Ljava/lang/Double;

    .line 45
    invoke-direct {p0, v4}, Lcom/google/gson/e;->e(Z)Lcom/google/gson/w;

    move-result-object v12

    .line 46
    invoke-static {v5, v11, v12}, Lcom/google/gson/internal/bind/m;->c(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/gson/w;)Lcom/google/gson/x;

    move-result-object v5

    .line 47
    invoke-interface {v10, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    sget-object v5, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const-class v11, Ljava/lang/Float;

    .line 49
    invoke-direct {p0, v4}, Lcom/google/gson/e;->f(Z)Lcom/google/gson/w;

    move-result-object v4

    .line 50
    invoke-static {v5, v11, v4}, Lcom/google/gson/internal/bind/m;->c(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/gson/w;)Lcom/google/gson/x;

    move-result-object v4

    .line 51
    invoke-interface {v10, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    invoke-static/range {p20 .. p20}, Lcom/google/gson/internal/bind/g;->e(Lcom/google/gson/v;)Lcom/google/gson/x;

    move-result-object v4

    invoke-interface {v10, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    sget-object v4, Lcom/google/gson/internal/bind/m;->o:Lcom/google/gson/x;

    invoke-interface {v10, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    sget-object v4, Lcom/google/gson/internal/bind/m;->q:Lcom/google/gson/x;

    invoke-interface {v10, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    const-class v4, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v2}, Lcom/google/gson/e;->b(Lcom/google/gson/w;)Lcom/google/gson/w;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/google/gson/internal/bind/m;->b(Ljava/lang/Class;Lcom/google/gson/w;)Lcom/google/gson/x;

    move-result-object v4

    invoke-interface {v10, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    const-class v4, Ljava/util/concurrent/atomic/AtomicLongArray;

    .line 57
    invoke-static {v2}, Lcom/google/gson/e;->c(Lcom/google/gson/w;)Lcom/google/gson/w;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/google/gson/internal/bind/m;->b(Ljava/lang/Class;Lcom/google/gson/w;)Lcom/google/gson/x;

    move-result-object v2

    .line 58
    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    sget-object v2, Lcom/google/gson/internal/bind/m;->s:Lcom/google/gson/x;

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    sget-object v2, Lcom/google/gson/internal/bind/m;->x:Lcom/google/gson/x;

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    sget-object v2, Lcom/google/gson/internal/bind/m;->E:Lcom/google/gson/x;

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    sget-object v2, Lcom/google/gson/internal/bind/m;->G:Lcom/google/gson/x;

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    const-class v2, Ljava/math/BigDecimal;

    sget-object v4, Lcom/google/gson/internal/bind/m;->z:Lcom/google/gson/w;

    invoke-static {v2, v4}, Lcom/google/gson/internal/bind/m;->b(Ljava/lang/Class;Lcom/google/gson/w;)Lcom/google/gson/x;

    move-result-object v2

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    const-class v2, Ljava/math/BigInteger;

    sget-object v4, Lcom/google/gson/internal/bind/m;->A:Lcom/google/gson/w;

    invoke-static {v2, v4}, Lcom/google/gson/internal/bind/m;->b(Ljava/lang/Class;Lcom/google/gson/w;)Lcom/google/gson/x;

    move-result-object v2

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    const-class v2, Lh4/g;

    sget-object v4, Lcom/google/gson/internal/bind/m;->B:Lcom/google/gson/w;

    .line 66
    invoke-static {v2, v4}, Lcom/google/gson/internal/bind/m;->b(Ljava/lang/Class;Lcom/google/gson/w;)Lcom/google/gson/x;

    move-result-object v2

    .line 67
    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    sget-object v2, Lcom/google/gson/internal/bind/m;->I:Lcom/google/gson/x;

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    sget-object v2, Lcom/google/gson/internal/bind/m;->K:Lcom/google/gson/x;

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    sget-object v2, Lcom/google/gson/internal/bind/m;->O:Lcom/google/gson/x;

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    sget-object v2, Lcom/google/gson/internal/bind/m;->Q:Lcom/google/gson/x;

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    sget-object v2, Lcom/google/gson/internal/bind/m;->U:Lcom/google/gson/x;

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    sget-object v2, Lcom/google/gson/internal/bind/m;->M:Lcom/google/gson/x;

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    sget-object v2, Lcom/google/gson/internal/bind/m;->d:Lcom/google/gson/x;

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    sget-object v2, Lcom/google/gson/internal/bind/c;->c:Lcom/google/gson/x;

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    sget-object v2, Lcom/google/gson/internal/bind/m;->S:Lcom/google/gson/x;

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    sget-boolean v2, Lcom/google/gson/internal/sql/d;->a:Z

    if-eqz v2, :cond_0

    .line 78
    sget-object v2, Lcom/google/gson/internal/sql/d;->e:Lcom/google/gson/x;

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    sget-object v2, Lcom/google/gson/internal/sql/d;->d:Lcom/google/gson/x;

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    sget-object v2, Lcom/google/gson/internal/sql/d;->f:Lcom/google/gson/x;

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    :cond_0
    sget-object v2, Lcom/google/gson/internal/bind/a;->c:Lcom/google/gson/x;

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    sget-object v2, Lcom/google/gson/internal/bind/m;->b:Lcom/google/gson/x;

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    new-instance v2, Lcom/google/gson/internal/bind/b;

    invoke-direct {v2, v8}, Lcom/google/gson/internal/bind/b;-><init>(Lh4/c;)V

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    new-instance v2, Lcom/google/gson/internal/bind/f;

    invoke-direct {v2, v8, v3}, Lcom/google/gson/internal/bind/f;-><init>(Lh4/c;Z)V

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    new-instance v2, Lcom/google/gson/internal/bind/d;

    invoke-direct {v2, v8}, Lcom/google/gson/internal/bind/d;-><init>(Lh4/c;)V

    iput-object v2, v0, Lcom/google/gson/e;->d:Lcom/google/gson/internal/bind/d;

    .line 86
    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    sget-object v3, Lcom/google/gson/internal/bind/m;->X:Lcom/google/gson/x;

    invoke-interface {v10, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    new-instance v3, Lcom/google/gson/internal/bind/i;

    move-object/from16 p3, v3

    move-object/from16 p4, v8

    move-object/from16 p5, p2

    move-object/from16 p6, p1

    move-object/from16 p7, v2

    move-object/from16 p8, p21

    invoke-direct/range {p3 .. p8}, Lcom/google/gson/internal/bind/i;-><init>(Lh4/c;Lcom/google/gson/c;Lh4/d;Lcom/google/gson/internal/bind/d;Ljava/util/List;)V

    invoke-interface {v10, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    invoke-static {v10}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/google/gson/e;->e:Ljava/util/List;

    return-void
.end method

.method private static a(Ljava/lang/Object;Lk4/a;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p1}, Lk4/a;->z0()Lk4/b;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object p1, Lk4/b;->r:Lk4/b;

    .line 8
    .line 9
    if-ne p0, p1, :cond_0

    .line 10
    .line 11
    goto :goto_2

    .line 12
    :cond_0
    new-instance p0, Lcom/google/gson/q;

    .line 13
    .line 14
    const-string p1, "JSON document was not fully consumed."

    .line 15
    .line 16
    invoke-direct {p0, p1}, Lcom/google/gson/q;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
    :try_end_0
    .catch Lk4/d; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    :catch_0
    move-exception p0

    .line 21
    goto :goto_0

    .line 22
    :catch_1
    move-exception p0

    .line 23
    goto :goto_1

    .line 24
    :goto_0
    new-instance p1, Lcom/google/gson/k;

    .line 25
    .line 26
    invoke-direct {p1, p0}, Lcom/google/gson/k;-><init>(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :goto_1
    new-instance p1, Lcom/google/gson/q;

    .line 31
    .line 32
    invoke-direct {p1, p0}, Lcom/google/gson/q;-><init>(Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :cond_1
    :goto_2
    return-void
.end method

.method private static b(Lcom/google/gson/w;)Lcom/google/gson/w;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/gson/e$d;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/gson/e$d;-><init>(Lcom/google/gson/w;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/gson/w;->a()Lcom/google/gson/w;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private static c(Lcom/google/gson/w;)Lcom/google/gson/w;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/gson/e$e;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/gson/e$e;-><init>(Lcom/google/gson/w;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/gson/w;->a()Lcom/google/gson/w;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method static d(D)V
    .locals 2

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1}, Ljava/lang/Double;->isInfinite(D)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p0, " is not a valid double value as per JSON specification. To override this behavior, use GsonBuilder.serializeSpecialFloatingPointValues() method."

    .line 25
    .line 26
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0
.end method

.method private e(Z)Lcom/google/gson/w;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lcom/google/gson/internal/bind/m;->v:Lcom/google/gson/w;

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    new-instance p1, Lcom/google/gson/e$a;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Lcom/google/gson/e$a;-><init>(Lcom/google/gson/e;)V

    .line 9
    .line 10
    .line 11
    return-object p1
.end method

.method private f(Z)Lcom/google/gson/w;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lcom/google/gson/internal/bind/m;->u:Lcom/google/gson/w;

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    new-instance p1, Lcom/google/gson/e$b;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Lcom/google/gson/e$b;-><init>(Lcom/google/gson/e;)V

    .line 9
    .line 10
    .line 11
    return-object p1
.end method

.method private static o(Lcom/google/gson/r;)Lcom/google/gson/w;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/gson/r;->a:Lcom/google/gson/r;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lcom/google/gson/internal/bind/m;->t:Lcom/google/gson/w;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance p0, Lcom/google/gson/e$c;

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/google/gson/e$c;-><init>()V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method


# virtual methods
.method public g(Ljava/io/Reader;Lcom/google/gson/reflect/TypeToken;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/gson/e;->p(Ljava/io/Reader;)Lk4/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/google/gson/e;->k(Lk4/a;Lcom/google/gson/reflect/TypeToken;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-static {p2, p1}, Lcom/google/gson/e;->a(Ljava/lang/Object;Lk4/a;)V

    .line 10
    .line 11
    .line 12
    return-object p2
.end method

.method public h(Ljava/lang/String;Lcom/google/gson/reflect/TypeToken;)Ljava/lang/Object;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    new-instance v0, Ljava/io/StringReader;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0, p2}, Lcom/google/gson/e;->g(Ljava/io/Reader;Lcom/google/gson/reflect/TypeToken;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public i(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p2}, Lcom/google/gson/reflect/TypeToken;->a(Ljava/lang/Class;)Lcom/google/gson/reflect/TypeToken;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/google/gson/e;->h(Ljava/lang/String;Lcom/google/gson/reflect/TypeToken;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p2}, Lh4/l;->b(Ljava/lang/Class;)Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p2, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public j(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p2}, Lcom/google/gson/reflect/TypeToken;->b(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/google/gson/e;->h(Ljava/lang/String;Lcom/google/gson/reflect/TypeToken;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public k(Lk4/a;Lcom/google/gson/reflect/TypeToken;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lk4/a;->U()Lcom/google/gson/t;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/gson/e;->n:Lcom/google/gson/t;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Lk4/a;->E0(Lcom/google/gson/t;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p1}, Lk4/a;->U()Lcom/google/gson/t;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v2, Lcom/google/gson/t;->b:Lcom/google/gson/t;

    .line 18
    .line 19
    if-ne v1, v2, :cond_1

    .line 20
    .line 21
    sget-object v1, Lcom/google/gson/t;->a:Lcom/google/gson/t;

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Lk4/a;->E0(Lcom/google/gson/t;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Lk4/a;->z0()Lk4/b;
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    :try_start_1
    invoke-virtual {p0, p2}, Lcom/google/gson/e;->l(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/w;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p2, p1}, Lcom/google/gson/w;->b(Lk4/a;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p2
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    invoke-virtual {p1, v0}, Lk4/a;->E0(Lcom/google/gson/t;)V

    .line 39
    .line 40
    .line 41
    return-object p2

    .line 42
    :catchall_0
    move-exception p2

    .line 43
    goto :goto_5

    .line 44
    :catch_0
    move-exception p2

    .line 45
    goto :goto_1

    .line 46
    :catch_1
    move-exception p2

    .line 47
    goto :goto_2

    .line 48
    :catch_2
    move-exception p2

    .line 49
    goto :goto_3

    .line 50
    :catch_3
    move-exception p2

    .line 51
    goto :goto_4

    .line 52
    :goto_1
    :try_start_2
    new-instance v1, Ljava/lang/AssertionError;

    .line 53
    .line 54
    new-instance v2, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string v3, "AssertionError (GSON 2.11.0): "

    .line 60
    .line 61
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-direct {v1, v2, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    throw v1

    .line 79
    :goto_2
    new-instance v1, Lcom/google/gson/q;

    .line 80
    .line 81
    invoke-direct {v1, p2}, Lcom/google/gson/q;-><init>(Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    throw v1

    .line 85
    :goto_3
    new-instance v1, Lcom/google/gson/q;

    .line 86
    .line 87
    invoke-direct {v1, p2}, Lcom/google/gson/q;-><init>(Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 91
    :catch_4
    move-exception p2

    .line 92
    const/4 v1, 0x1

    .line 93
    :goto_4
    if-eqz v1, :cond_2

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Lk4/a;->E0(Lcom/google/gson/t;)V

    .line 96
    .line 97
    .line 98
    const/4 p1, 0x0

    .line 99
    return-object p1

    .line 100
    :cond_2
    :try_start_3
    new-instance v1, Lcom/google/gson/q;

    .line 101
    .line 102
    invoke-direct {v1, p2}, Lcom/google/gson/q;-><init>(Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 106
    :goto_5
    invoke-virtual {p1, v0}, Lk4/a;->E0(Lcom/google/gson/t;)V

    .line 107
    .line 108
    .line 109
    throw p2
.end method

.method public l(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/w;
    .locals 6

    .line 1
    const-string v0, "type must not be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/gson/e;->b:Ljava/util/concurrent/ConcurrentMap;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/google/gson/w;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/google/gson/e;->a:Ljava/lang/ThreadLocal;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/util/Map;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    new-instance v0, Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcom/google/gson/e;->a:Ljava/lang/ThreadLocal;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lcom/google/gson/w;

    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    return-object v1

    .line 48
    :cond_2
    const/4 v1, 0x0

    .line 49
    :goto_0
    :try_start_0
    new-instance v2, Lcom/google/gson/e$f;

    .line 50
    .line 51
    invoke-direct {v2}, Lcom/google/gson/e$f;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    iget-object v3, p0, Lcom/google/gson/e;->e:Ljava/util/List;

    .line 58
    .line 59
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    const/4 v4, 0x0

    .line 64
    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-eqz v5, :cond_4

    .line 69
    .line 70
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    check-cast v4, Lcom/google/gson/x;

    .line 75
    .line 76
    invoke-interface {v4, p0, p1}, Lcom/google/gson/x;->a(Lcom/google/gson/e;Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/w;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    if-eqz v4, :cond_3

    .line 81
    .line 82
    invoke-virtual {v2, v4}, Lcom/google/gson/e$f;->g(Lcom/google/gson/w;)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v0, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :catchall_0
    move-exception p1

    .line 90
    goto :goto_2

    .line 91
    :cond_4
    :goto_1
    if-eqz v1, :cond_5

    .line 92
    .line 93
    iget-object v2, p0, Lcom/google/gson/e;->a:Ljava/lang/ThreadLocal;

    .line 94
    .line 95
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->remove()V

    .line 96
    .line 97
    .line 98
    :cond_5
    if-eqz v4, :cond_7

    .line 99
    .line 100
    if-eqz v1, :cond_6

    .line 101
    .line 102
    iget-object p1, p0, Lcom/google/gson/e;->b:Ljava/util/concurrent/ConcurrentMap;

    .line 103
    .line 104
    invoke-interface {p1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 105
    .line 106
    .line 107
    :cond_6
    return-object v4

    .line 108
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 109
    .line 110
    new-instance v1, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    .line 114
    .line 115
    const-string v2, "GSON (2.11.0) cannot handle "

    .line 116
    .line 117
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw v0

    .line 131
    :goto_2
    if-eqz v1, :cond_8

    .line 132
    .line 133
    iget-object v0, p0, Lcom/google/gson/e;->a:Ljava/lang/ThreadLocal;

    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    .line 136
    .line 137
    .line 138
    :cond_8
    throw p1
.end method

.method public m(Ljava/lang/Class;)Lcom/google/gson/w;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/gson/reflect/TypeToken;->a(Ljava/lang/Class;)Lcom/google/gson/reflect/TypeToken;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/gson/e;->l(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/w;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public n(Lcom/google/gson/x;Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/w;
    .locals 3

    .line 1
    const-string v0, "skipPast must not be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "type must not be null"

    .line 7
    .line 8
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/gson/e;->d:Lcom/google/gson/internal/bind/d;

    .line 12
    .line 13
    invoke-virtual {v0, p2, p1}, Lcom/google/gson/internal/bind/d;->e(Lcom/google/gson/reflect/TypeToken;Lcom/google/gson/x;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lcom/google/gson/e;->d:Lcom/google/gson/internal/bind/d;

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/google/gson/e;->e:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v1, 0x0

    .line 28
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_3

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lcom/google/gson/x;

    .line 39
    .line 40
    if-nez v1, :cond_2

    .line 41
    .line 42
    if-ne v2, p1, :cond_1

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-interface {v2, p0, p2}, Lcom/google/gson/x;->a(Lcom/google/gson/e;Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/w;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    return-object v2

    .line 53
    :cond_3
    if-nez v1, :cond_4

    .line 54
    .line 55
    invoke-virtual {p0, p2}, Lcom/google/gson/e;->l(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/w;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1

    .line 60
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 61
    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    const-string v1, "GSON cannot serialize or deserialize "

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p1
.end method

.method public p(Ljava/io/Reader;)Lk4/a;
    .locals 1

    .line 1
    new-instance v0, Lk4/a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lk4/a;-><init>(Ljava/io/Reader;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/gson/e;->n:Lcom/google/gson/t;

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    sget-object p1, Lcom/google/gson/t;->b:Lcom/google/gson/t;

    .line 11
    .line 12
    :cond_0
    invoke-virtual {v0, p1}, Lk4/a;->E0(Lcom/google/gson/t;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public q(Ljava/io/Writer;)Lk4/c;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/gson/e;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, ")]}\'\n"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    new-instance v0, Lk4/c;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Lk4/c;-><init>(Ljava/io/Writer;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/google/gson/e;->m:Lcom/google/gson/d;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lk4/c;->r0(Lcom/google/gson/d;)V

    .line 18
    .line 19
    .line 20
    iget-boolean p1, p0, Lcom/google/gson/e;->l:Z

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lk4/c;->s0(Z)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/google/gson/e;->n:Lcom/google/gson/t;

    .line 26
    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    sget-object p1, Lcom/google/gson/t;->b:Lcom/google/gson/t;

    .line 30
    .line 31
    :cond_1
    invoke-virtual {v0, p1}, Lk4/c;->u0(Lcom/google/gson/t;)V

    .line 32
    .line 33
    .line 34
    iget-boolean p1, p0, Lcom/google/gson/e;->i:Z

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Lk4/c;->t0(Z)V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method

.method public r(Lcom/google/gson/j;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/io/StringWriter;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/google/gson/e;->u(Lcom/google/gson/j;Ljava/lang/Appendable;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public s(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lcom/google/gson/l;->a:Lcom/google/gson/l;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/google/gson/e;->r(Lcom/google/gson/j;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, p1, v0}, Lcom/google/gson/e;->t(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public t(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/io/StringWriter;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/gson/e;->w(Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/lang/Appendable;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "{serializeNulls:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-boolean v1, p0, Lcom/google/gson/e;->i:Z

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ",factories:"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/google/gson/e;->e:Ljava/util/List;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ",instanceCreators:"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/google/gson/e;->c:Lh4/c;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, "}"

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method

.method public u(Lcom/google/gson/j;Ljava/lang/Appendable;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p2}, Lh4/n;->c(Ljava/lang/Appendable;)Ljava/io/Writer;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0, p2}, Lcom/google/gson/e;->q(Ljava/io/Writer;)Lk4/c;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/google/gson/e;->v(Lcom/google/gson/j;Lk4/c;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catch_0
    move-exception p1

    .line 14
    new-instance p2, Lcom/google/gson/k;

    .line 15
    .line 16
    invoke-direct {p2, p1}, Lcom/google/gson/k;-><init>(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    throw p2
.end method

.method public v(Lcom/google/gson/j;Lk4/c;)V
    .locals 6

    .line 1
    invoke-virtual {p2}, Lk4/c;->G()Lcom/google/gson/t;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p2}, Lk4/c;->H()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p2}, Lk4/c;->u()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iget-boolean v3, p0, Lcom/google/gson/e;->l:Z

    .line 14
    .line 15
    invoke-virtual {p2, v3}, Lk4/c;->s0(Z)V

    .line 16
    .line 17
    .line 18
    iget-boolean v3, p0, Lcom/google/gson/e;->i:Z

    .line 19
    .line 20
    invoke-virtual {p2, v3}, Lk4/c;->t0(Z)V

    .line 21
    .line 22
    .line 23
    iget-object v3, p0, Lcom/google/gson/e;->n:Lcom/google/gson/t;

    .line 24
    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    invoke-virtual {p2, v3}, Lk4/c;->u0(Lcom/google/gson/t;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p2}, Lk4/c;->G()Lcom/google/gson/t;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    sget-object v4, Lcom/google/gson/t;->b:Lcom/google/gson/t;

    .line 36
    .line 37
    if-ne v3, v4, :cond_1

    .line 38
    .line 39
    sget-object v3, Lcom/google/gson/t;->a:Lcom/google/gson/t;

    .line 40
    .line 41
    invoke-virtual {p2, v3}, Lk4/c;->u0(Lcom/google/gson/t;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    :goto_0
    :try_start_0
    invoke-static {p1, p2}, Lh4/n;->b(Lcom/google/gson/j;Lk4/c;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, v0}, Lk4/c;->u0(Lcom/google/gson/t;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, v1}, Lk4/c;->s0(Z)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, v2}, Lk4/c;->t0(Z)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    goto :goto_1

    .line 59
    :catch_0
    move-exception p1

    .line 60
    :try_start_1
    new-instance v3, Ljava/lang/AssertionError;

    .line 61
    .line 62
    new-instance v4, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    const-string v5, "AssertionError (GSON 2.11.0): "

    .line 68
    .line 69
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-direct {v3, v4, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    throw v3

    .line 87
    :catch_1
    move-exception p1

    .line 88
    new-instance v3, Lcom/google/gson/k;

    .line 89
    .line 90
    invoke-direct {v3, p1}, Lcom/google/gson/k;-><init>(Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    :goto_1
    invoke-virtual {p2, v0}, Lk4/c;->u0(Lcom/google/gson/t;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2, v1}, Lk4/c;->s0(Z)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2, v2}, Lk4/c;->t0(Z)V

    .line 101
    .line 102
    .line 103
    throw p1
.end method

.method public w(Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/lang/Appendable;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p3}, Lh4/n;->c(Ljava/lang/Appendable;)Ljava/io/Writer;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    invoke-virtual {p0, p3}, Lcom/google/gson/e;->q(Ljava/io/Writer;)Lk4/c;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/gson/e;->x(Ljava/lang/Object;Ljava/lang/reflect/Type;Lk4/c;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catch_0
    move-exception p1

    .line 14
    new-instance p2, Lcom/google/gson/k;

    .line 15
    .line 16
    invoke-direct {p2, p1}, Lcom/google/gson/k;-><init>(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    throw p2
.end method

.method public x(Ljava/lang/Object;Ljava/lang/reflect/Type;Lk4/c;)V
    .locals 5

    .line 1
    invoke-static {p2}, Lcom/google/gson/reflect/TypeToken;->b(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0, p2}, Lcom/google/gson/e;->l(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/w;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p3}, Lk4/c;->G()Lcom/google/gson/t;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/google/gson/e;->n:Lcom/google/gson/t;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p3, v1}, Lk4/c;->u0(Lcom/google/gson/t;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p3}, Lk4/c;->G()Lcom/google/gson/t;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget-object v2, Lcom/google/gson/t;->b:Lcom/google/gson/t;

    .line 26
    .line 27
    if-ne v1, v2, :cond_1

    .line 28
    .line 29
    sget-object v1, Lcom/google/gson/t;->a:Lcom/google/gson/t;

    .line 30
    .line 31
    invoke-virtual {p3, v1}, Lk4/c;->u0(Lcom/google/gson/t;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    invoke-virtual {p3}, Lk4/c;->H()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {p3}, Lk4/c;->u()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    iget-boolean v3, p0, Lcom/google/gson/e;->l:Z

    .line 43
    .line 44
    invoke-virtual {p3, v3}, Lk4/c;->s0(Z)V

    .line 45
    .line 46
    .line 47
    iget-boolean v3, p0, Lcom/google/gson/e;->i:Z

    .line 48
    .line 49
    invoke-virtual {p3, v3}, Lk4/c;->t0(Z)V

    .line 50
    .line 51
    .line 52
    :try_start_0
    invoke-virtual {p2, p3, p1}, Lcom/google/gson/w;->d(Lk4/c;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    invoke-virtual {p3, v0}, Lk4/c;->u0(Lcom/google/gson/t;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p3, v1}, Lk4/c;->s0(Z)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p3, v2}, Lk4/c;->t0(Z)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :catchall_0
    move-exception p1

    .line 66
    goto :goto_1

    .line 67
    :catch_0
    move-exception p1

    .line 68
    :try_start_1
    new-instance p2, Ljava/lang/AssertionError;

    .line 69
    .line 70
    new-instance v3, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    const-string v4, "AssertionError (GSON 2.11.0): "

    .line 76
    .line 77
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-direct {p2, v3, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    throw p2

    .line 95
    :catch_1
    move-exception p1

    .line 96
    new-instance p2, Lcom/google/gson/k;

    .line 97
    .line 98
    invoke-direct {p2, p1}, Lcom/google/gson/k;-><init>(Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 102
    :goto_1
    invoke-virtual {p3, v0}, Lk4/c;->u0(Lcom/google/gson/t;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p3, v1}, Lk4/c;->s0(Z)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p3, v2}, Lk4/c;->t0(Z)V

    .line 109
    .line 110
    .line 111
    throw p1
.end method
