.class public LE6/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private a:Ljava/lang/String;

.field private b:F

.field private c:F

.field private d:Ljava/lang/String;

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:I

.field private q:I

.field private r:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, LE6/c;->a:Ljava/lang/String;

    .line 7
    .line 8
    const/high16 v0, 0x40000000    # 2.0f

    .line 9
    .line 10
    iput v0, p0, LE6/c;->b:F

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, LE6/c;->d:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, LE6/c;->e:Z

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iput-boolean v1, p0, LE6/c;->f:Z

    .line 20
    .line 21
    const/high16 v2, -0x1000000

    .line 22
    .line 23
    iput v2, p0, LE6/c;->h:I

    .line 24
    .line 25
    iput v1, p0, LE6/c;->q:I

    .line 26
    .line 27
    iput-boolean v0, p0, LE6/c;->g:Z

    .line 28
    .line 29
    const v0, 0x3d4ccccd    # 0.05f

    .line 30
    .line 31
    .line 32
    iput v0, p0, LE6/c;->c:F

    .line 33
    .line 34
    const/4 v0, -0x1

    .line 35
    iput v0, p0, LE6/c;->r:I

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public G(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LE6/c;->e:Z

    .line 2
    .line 3
    return-void
.end method

.method public H(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LE6/c;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public I(I)V
    .locals 0

    .line 1
    iput p1, p0, LE6/c;->h:I

    .line 2
    .line 3
    return-void
.end method

.method public J(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LE6/c;->f:Z

    .line 2
    .line 3
    return-void
.end method

.method public K(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LE6/c;->g:Z

    .line 2
    .line 3
    return-void
.end method

.method public L(I)V
    .locals 0

    .line 1
    iput p1, p0, LE6/c;->r:I

    .line 2
    .line 3
    return-void
.end method

.method public M(F)V
    .locals 0

    .line 1
    iput p1, p0, LE6/c;->c:F

    .line 2
    .line 3
    return-void
.end method

.method public N(Ljava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, LE6/c;->a:Ljava/lang/String;

    .line 4
    .line 5
    :cond_0
    return-void
.end method

.method public O(F)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v0, p1, v0

    .line 3
    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    iput p1, p0, LE6/c;->b:F

    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public a()I
    .locals 1

    .line 1
    iget v0, p0, LE6/c;->q:I

    .line 2
    .line 3
    return v0
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LE6/c;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public c()LE6/c;
    .locals 6

    .line 1
    new-instance v0, LE6/c;

    .line 2
    .line 3
    invoke-direct {v0}, LE6/c;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    array-length v2, v1

    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_0
    if-ge v3, v2, :cond_1

    .line 17
    .line 18
    aget-object v4, v1, v3

    .line 19
    .line 20
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    invoke-static {v5}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-nez v5, :cond_0

    .line 29
    .line 30
    invoke-virtual {v4, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-virtual {v4, v0, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catch_0
    :cond_1
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LE6/c;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public i()I
    .locals 1

    .line 1
    iget v0, p0, LE6/c;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LE6/c;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LE6/c;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method public m()I
    .locals 1

    .line 1
    iget v0, p0, LE6/c;->r:I

    .line 2
    .line 3
    return v0
.end method

.method public p()F
    .locals 1

    .line 1
    iget v0, p0, LE6/c;->c:F

    .line 2
    .line 3
    return v0
.end method

.method public s()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LE6/c;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public t()F
    .locals 1

    .line 1
    iget v0, p0, LE6/c;->b:F

    .line 2
    .line 3
    return v0
.end method

.method public u(I)V
    .locals 0

    .line 1
    iput p1, p0, LE6/c;->q:I

    .line 2
    .line 3
    return-void
.end method
