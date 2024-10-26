.class public abstract LM/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM/a$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LM/b$r;,
        LM/b$q;,
        LM/b$p;,
        LM/b$s;
    }
.end annotation


# static fields
.field public static final m:LM/b$s;

.field public static final n:LM/b$s;

.field public static final o:LM/b$s;

.field public static final p:LM/b$s;

.field public static final q:LM/b$s;

.field public static final r:LM/b$s;

.field public static final s:LM/b$s;

.field public static final t:LM/b$s;

.field public static final u:LM/b$s;

.field public static final v:LM/b$s;

.field public static final w:LM/b$s;

.field public static final x:LM/b$s;

.field public static final y:LM/b$s;

.field public static final z:LM/b$s;


# instance fields
.field a:F

.field b:F

.field c:Z

.field final d:Ljava/lang/Object;

.field final e:LM/c;

.field f:Z

.field g:F

.field h:F

.field private i:J

.field private j:F

.field private final k:Ljava/util/ArrayList;

.field private final l:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LM/b$g;

    .line 2
    .line 3
    const-string v1, "translationX"

    .line 4
    .line 5
    invoke-direct {v0, v1}, LM/b$g;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LM/b;->m:LM/b$s;

    .line 9
    .line 10
    new-instance v0, LM/b$h;

    .line 11
    .line 12
    const-string v1, "translationY"

    .line 13
    .line 14
    invoke-direct {v0, v1}, LM/b$h;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, LM/b;->n:LM/b$s;

    .line 18
    .line 19
    new-instance v0, LM/b$i;

    .line 20
    .line 21
    const-string v1, "translationZ"

    .line 22
    .line 23
    invoke-direct {v0, v1}, LM/b$i;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, LM/b;->o:LM/b$s;

    .line 27
    .line 28
    new-instance v0, LM/b$j;

    .line 29
    .line 30
    const-string v1, "scaleX"

    .line 31
    .line 32
    invoke-direct {v0, v1}, LM/b$j;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, LM/b;->p:LM/b$s;

    .line 36
    .line 37
    new-instance v0, LM/b$k;

    .line 38
    .line 39
    const-string v1, "scaleY"

    .line 40
    .line 41
    invoke-direct {v0, v1}, LM/b$k;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sput-object v0, LM/b;->q:LM/b$s;

    .line 45
    .line 46
    new-instance v0, LM/b$l;

    .line 47
    .line 48
    const-string v1, "rotation"

    .line 49
    .line 50
    invoke-direct {v0, v1}, LM/b$l;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    sput-object v0, LM/b;->r:LM/b$s;

    .line 54
    .line 55
    new-instance v0, LM/b$m;

    .line 56
    .line 57
    const-string v1, "rotationX"

    .line 58
    .line 59
    invoke-direct {v0, v1}, LM/b$m;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    sput-object v0, LM/b;->s:LM/b$s;

    .line 63
    .line 64
    new-instance v0, LM/b$n;

    .line 65
    .line 66
    const-string v1, "rotationY"

    .line 67
    .line 68
    invoke-direct {v0, v1}, LM/b$n;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v0, LM/b;->t:LM/b$s;

    .line 72
    .line 73
    new-instance v0, LM/b$o;

    .line 74
    .line 75
    const-string v1, "x"

    .line 76
    .line 77
    invoke-direct {v0, v1}, LM/b$o;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    sput-object v0, LM/b;->u:LM/b$s;

    .line 81
    .line 82
    new-instance v0, LM/b$a;

    .line 83
    .line 84
    const-string v1, "y"

    .line 85
    .line 86
    invoke-direct {v0, v1}, LM/b$a;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    sput-object v0, LM/b;->v:LM/b$s;

    .line 90
    .line 91
    new-instance v0, LM/b$b;

    .line 92
    .line 93
    const-string v1, "z"

    .line 94
    .line 95
    invoke-direct {v0, v1}, LM/b$b;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    sput-object v0, LM/b;->w:LM/b$s;

    .line 99
    .line 100
    new-instance v0, LM/b$c;

    .line 101
    .line 102
    const-string v1, "alpha"

    .line 103
    .line 104
    invoke-direct {v0, v1}, LM/b$c;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    sput-object v0, LM/b;->x:LM/b$s;

    .line 108
    .line 109
    new-instance v0, LM/b$d;

    .line 110
    .line 111
    const-string v1, "scrollX"

    .line 112
    .line 113
    invoke-direct {v0, v1}, LM/b$d;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    sput-object v0, LM/b;->y:LM/b$s;

    .line 117
    .line 118
    new-instance v0, LM/b$e;

    .line 119
    .line 120
    const-string v1, "scrollY"

    .line 121
    .line 122
    invoke-direct {v0, v1}, LM/b$e;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    sput-object v0, LM/b;->z:LM/b$s;

    .line 126
    .line 127
    return-void
.end method

.method constructor <init>(LM/d;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, LM/b;->a:F

    .line 6
    .line 7
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 8
    .line 9
    .line 10
    iput v0, p0, LM/b;->b:F

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput-boolean v1, p0, LM/b;->c:Z

    .line 14
    .line 15
    iput-boolean v1, p0, LM/b;->f:Z

    .line 16
    .line 17
    iput v0, p0, LM/b;->g:F

    .line 18
    .line 19
    neg-float v0, v0

    .line 20
    iput v0, p0, LM/b;->h:F

    .line 21
    .line 22
    const-wide/16 v0, 0x0

    .line 23
    .line 24
    iput-wide v0, p0, LM/b;->i:J

    .line 25
    .line 26
    new-instance v0, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LM/b;->k:Ljava/util/ArrayList;

    .line 32
    .line 33
    new-instance v0, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, LM/b;->l:Ljava/util/ArrayList;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    iput-object v0, p0, LM/b;->d:Ljava/lang/Object;

    .line 42
    .line 43
    new-instance v0, LM/b$f;

    .line 44
    .line 45
    const-string v1, "FloatValueHolder"

    .line 46
    .line 47
    invoke-direct {v0, p0, v1, p1}, LM/b$f;-><init>(LM/b;Ljava/lang/String;LM/d;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, LM/b;->e:LM/c;

    .line 51
    .line 52
    const/high16 p1, 0x3f800000    # 1.0f

    .line 53
    .line 54
    iput p1, p0, LM/b;->j:F

    .line 55
    .line 56
    return-void
.end method

.method private d(Z)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, LM/b;->f:Z

    .line 3
    .line 4
    invoke-static {}, LM/a;->d()LM/a;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1, p0}, LM/a;->g(LM/a$b;)V

    .line 9
    .line 10
    .line 11
    const-wide/16 v1, 0x0

    .line 12
    .line 13
    iput-wide v1, p0, LM/b;->i:J

    .line 14
    .line 15
    iput-boolean v0, p0, LM/b;->c:Z

    .line 16
    .line 17
    :goto_0
    iget-object v1, p0, LM/b;->k:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-ge v0, v1, :cond_1

    .line 24
    .line 25
    iget-object v1, p0, LM/b;->k:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    iget-object v1, p0, LM/b;->k:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, LM/b$q;

    .line 40
    .line 41
    iget v2, p0, LM/b;->b:F

    .line 42
    .line 43
    iget v3, p0, LM/b;->a:F

    .line 44
    .line 45
    invoke-interface {v1, p0, p1, v2, v3}, LM/b$q;->a(LM/b;ZFF)V

    .line 46
    .line 47
    .line 48
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iget-object p1, p0, LM/b;->k:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-static {p1}, LM/b;->h(Ljava/util/ArrayList;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method private e()F
    .locals 2

    .line 1
    iget-object v0, p0, LM/b;->e:LM/c;

    .line 2
    .line 3
    iget-object v1, p0, LM/b;->d:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LM/c;->a(Ljava/lang/Object;)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method private static h(Ljava/util/ArrayList;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    :goto_0
    if-ltz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    return-void
.end method

.method private q()V
    .locals 3

    .line 1
    iget-boolean v0, p0, LM/b;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, LM/b;->f:Z

    .line 7
    .line 8
    iget-boolean v0, p0, LM/b;->c:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-direct {p0}, LM/b;->e()F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, LM/b;->b:F

    .line 17
    .line 18
    :cond_0
    iget v0, p0, LM/b;->b:F

    .line 19
    .line 20
    iget v1, p0, LM/b;->g:F

    .line 21
    .line 22
    cmpl-float v1, v0, v1

    .line 23
    .line 24
    if-gtz v1, :cond_1

    .line 25
    .line 26
    iget v1, p0, LM/b;->h:F

    .line 27
    .line 28
    cmpg-float v0, v0, v1

    .line 29
    .line 30
    if-ltz v0, :cond_1

    .line 31
    .line 32
    invoke-static {}, LM/a;->d()LM/a;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-wide/16 v1, 0x0

    .line 37
    .line 38
    invoke-virtual {v0, p0, v1, v2}, LM/a;->a(LM/a$b;J)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 43
    .line 44
    const-string v1, "Starting value need to be in between min value and max value"

    .line 45
    .line 46
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v0

    .line 50
    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public a(J)Z
    .locals 6

    .line 1
    iget-wide v0, p0, LM/b;->i:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    cmp-long v5, v0, v2

    .line 7
    .line 8
    if-nez v5, :cond_0

    .line 9
    .line 10
    iput-wide p1, p0, LM/b;->i:J

    .line 11
    .line 12
    iget p1, p0, LM/b;->b:F

    .line 13
    .line 14
    invoke-virtual {p0, p1}, LM/b;->l(F)V

    .line 15
    .line 16
    .line 17
    return v4

    .line 18
    :cond_0
    sub-long v0, p1, v0

    .line 19
    .line 20
    iput-wide p1, p0, LM/b;->i:J

    .line 21
    .line 22
    invoke-virtual {p0, v0, v1}, LM/b;->r(J)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iget p2, p0, LM/b;->b:F

    .line 27
    .line 28
    iget v0, p0, LM/b;->g:F

    .line 29
    .line 30
    invoke-static {p2, v0}, Ljava/lang/Math;->min(FF)F

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    iput p2, p0, LM/b;->b:F

    .line 35
    .line 36
    iget v0, p0, LM/b;->h:F

    .line 37
    .line 38
    invoke-static {p2, v0}, Ljava/lang/Math;->max(FF)F

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    iput p2, p0, LM/b;->b:F

    .line 43
    .line 44
    invoke-virtual {p0, p2}, LM/b;->l(F)V

    .line 45
    .line 46
    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    invoke-direct {p0, v4}, LM/b;->d(Z)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return p1
.end method

.method public b(LM/b$q;)LM/b;
    .locals 1

    .line 1
    iget-object v0, p0, LM/b;->k:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LM/b;->k:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    return-object p0
.end method

.method public c(LM/b$r;)LM/b;
    .locals 1

    .line 1
    invoke-virtual {p0}, LM/b;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, LM/b;->l:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LM/b;->l:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    return-object p0

    .line 21
    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 22
    .line 23
    const-string v0, "Error: Update listeners must be added beforethe animation."

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1
.end method

.method f()F
    .locals 2

    .line 1
    iget v0, p0, LM/b;->j:F

    .line 2
    .line 3
    const/high16 v1, 0x3f400000    # 0.75f

    .line 4
    .line 5
    mul-float v0, v0, v1

    .line 6
    .line 7
    return v0
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LM/b;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public i(F)LM/b;
    .locals 0

    .line 1
    iput p1, p0, LM/b;->g:F

    .line 2
    .line 3
    return-object p0
.end method

.method public j(F)LM/b;
    .locals 0

    .line 1
    iput p1, p0, LM/b;->h:F

    .line 2
    .line 3
    return-object p0
.end method

.method public k(F)LM/b;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p1, v0

    .line 3
    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    iput p1, p0, LM/b;->j:F

    .line 7
    .line 8
    const/high16 v0, 0x3f400000    # 0.75f

    .line 9
    .line 10
    mul-float p1, p1, v0

    .line 11
    .line 12
    invoke-virtual {p0, p1}, LM/b;->o(F)V

    .line 13
    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    const-string v0, "Minimum visible change must be positive."

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1
.end method

.method l(F)V
    .locals 3

    .line 1
    iget-object v0, p0, LM/b;->e:LM/c;

    .line 2
    .line 3
    iget-object v1, p0, LM/b;->d:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, LM/c;->b(Ljava/lang/Object;F)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    :goto_0
    iget-object v0, p0, LM/b;->l:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-ge p1, v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, LM/b;->l:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, LM/b;->l:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LM/b$r;

    .line 32
    .line 33
    iget v1, p0, LM/b;->b:F

    .line 34
    .line 35
    iget v2, p0, LM/b;->a:F

    .line 36
    .line 37
    invoke-interface {v0, p0, v1, v2}, LM/b$r;->m(LM/b;FF)V

    .line 38
    .line 39
    .line 40
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object p1, p0, LM/b;->l:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-static {p1}, LM/b;->h(Ljava/util/ArrayList;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public m(F)LM/b;
    .locals 0

    .line 1
    iput p1, p0, LM/b;->b:F

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, LM/b;->c:Z

    .line 5
    .line 6
    return-object p0
.end method

.method public n(F)LM/b;
    .locals 0

    .line 1
    iput p1, p0, LM/b;->a:F

    .line 2
    .line 3
    return-object p0
.end method

.method abstract o(F)V
.end method

.method public p()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-ne v0, v1, :cond_1

    .line 10
    .line 11
    iget-boolean v0, p0, LM/b;->f:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-direct {p0}, LM/b;->q()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    new-instance v0, Landroid/util/AndroidRuntimeException;

    .line 20
    .line 21
    const-string v1, "Animations may only be started on the main thread"

    .line 22
    .line 23
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v0
.end method

.method abstract r(J)Z
.end method
