.class public final Lcom/google/protobuf/q$b$b;
.super Lcom/google/protobuf/J$b;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/o0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/q$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private A:Lcom/google/protobuf/U;

.field private a:I

.field private b:Ljava/lang/Object;

.field private c:Ljava/util/List;

.field private d:Lcom/google/protobuf/G0;

.field private e:Ljava/util/List;

.field private f:Lcom/google/protobuf/G0;

.field private g:Ljava/util/List;

.field private h:Lcom/google/protobuf/G0;

.field private q:Ljava/util/List;

.field private r:Lcom/google/protobuf/G0;

.field private s:Ljava/util/List;

.field private t:Lcom/google/protobuf/G0;

.field private u:Ljava/util/List;

.field private v:Lcom/google/protobuf/G0;

.field private w:Lcom/google/protobuf/q$n;

.field private x:Lcom/google/protobuf/K0;

.field private y:Ljava/util/List;

.field private z:Lcom/google/protobuf/G0;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/J$b;-><init>()V

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protobuf/q$b$b;->b:Ljava/lang/Object;

    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/q$b$b;->c:Ljava/util/List;

    .line 6
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/q$b$b;->e:Ljava/util/List;

    .line 7
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/q$b$b;->g:Ljava/util/List;

    .line 8
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/q$b$b;->q:Ljava/util/List;

    .line 9
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/q$b$b;->s:Ljava/util/List;

    .line 10
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/q$b$b;->u:Ljava/util/List;

    .line 11
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/q$b$b;->y:Ljava/util/List;

    .line 12
    invoke-static {}, Lcom/google/protobuf/U;->d()Lcom/google/protobuf/U;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/q$b$b;->A:Lcom/google/protobuf/U;

    .line 13
    invoke-direct {p0}, Lcom/google/protobuf/q$b$b;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/J$c;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lcom/google/protobuf/J$b;-><init>(Lcom/google/protobuf/J$c;)V

    .line 15
    const-string p1, ""

    iput-object p1, p0, Lcom/google/protobuf/q$b$b;->b:Ljava/lang/Object;

    .line 16
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/q$b$b;->c:Ljava/util/List;

    .line 17
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/q$b$b;->e:Ljava/util/List;

    .line 18
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/q$b$b;->g:Ljava/util/List;

    .line 19
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/q$b$b;->q:Ljava/util/List;

    .line 20
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/q$b$b;->s:Ljava/util/List;

    .line 21
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/q$b$b;->u:Ljava/util/List;

    .line 22
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/q$b$b;->y:Ljava/util/List;

    .line 23
    invoke-static {}, Lcom/google/protobuf/U;->d()Lcom/google/protobuf/U;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/q$b$b;->A:Lcom/google/protobuf/U;

    .line 24
    invoke-direct {p0}, Lcom/google/protobuf/q$b$b;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/J$c;Lcom/google/protobuf/q$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/protobuf/q$b$b;-><init>(Lcom/google/protobuf/J$c;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/q$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/q$b$b;-><init>()V

    return-void
.end method

.method private B()Lcom/google/protobuf/G0;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/q$b$b;->r:Lcom/google/protobuf/G0;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/G0;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/protobuf/q$b$b;->q:Ljava/util/List;

    .line 8
    .line 9
    iget v2, p0, Lcom/google/protobuf/q$b$b;->a:I

    .line 10
    .line 11
    and-int/lit8 v2, v2, 0x10

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v2, 0x0

    .line 18
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/J$b;->getParentForChildren()Lcom/google/protobuf/J$c;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {p0}, Lcom/google/protobuf/J$b;->isClean()Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/protobuf/G0;-><init>(Ljava/util/List;ZLcom/google/protobuf/a$b;Z)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/google/protobuf/q$b$b;->r:Lcom/google/protobuf/G0;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Lcom/google/protobuf/q$b$b;->q:Ljava/util/List;

    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/q$b$b;->r:Lcom/google/protobuf/G0;

    .line 35
    .line 36
    return-object v0
.end method

.method private E()Lcom/google/protobuf/G0;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/q$b$b;->f:Lcom/google/protobuf/G0;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/G0;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/protobuf/q$b$b;->e:Ljava/util/List;

    .line 8
    .line 9
    iget v2, p0, Lcom/google/protobuf/q$b$b;->a:I

    .line 10
    .line 11
    and-int/lit8 v2, v2, 0x4

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v2, 0x0

    .line 18
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/J$b;->getParentForChildren()Lcom/google/protobuf/J$c;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {p0}, Lcom/google/protobuf/J$b;->isClean()Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/protobuf/G0;-><init>(Ljava/util/List;ZLcom/google/protobuf/a$b;Z)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/google/protobuf/q$b$b;->f:Lcom/google/protobuf/G0;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Lcom/google/protobuf/q$b$b;->e:Ljava/util/List;

    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/q$b$b;->f:Lcom/google/protobuf/G0;

    .line 35
    .line 36
    return-object v0
.end method

.method private H()Lcom/google/protobuf/G0;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/q$b$b;->t:Lcom/google/protobuf/G0;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/G0;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/protobuf/q$b$b;->s:Ljava/util/List;

    .line 8
    .line 9
    iget v2, p0, Lcom/google/protobuf/q$b$b;->a:I

    .line 10
    .line 11
    and-int/lit8 v2, v2, 0x20

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v2, 0x0

    .line 18
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/J$b;->getParentForChildren()Lcom/google/protobuf/J$c;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {p0}, Lcom/google/protobuf/J$b;->isClean()Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/protobuf/G0;-><init>(Ljava/util/List;ZLcom/google/protobuf/a$b;Z)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/google/protobuf/q$b$b;->t:Lcom/google/protobuf/G0;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Lcom/google/protobuf/q$b$b;->s:Ljava/util/List;

    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/q$b$b;->t:Lcom/google/protobuf/G0;

    .line 35
    .line 36
    return-object v0
.end method

.method private K()Lcom/google/protobuf/G0;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/q$b$b;->d:Lcom/google/protobuf/G0;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/G0;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/protobuf/q$b$b;->c:Ljava/util/List;

    .line 8
    .line 9
    iget v2, p0, Lcom/google/protobuf/q$b$b;->a:I

    .line 10
    .line 11
    and-int/lit8 v2, v2, 0x2

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v2, 0x0

    .line 18
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/J$b;->getParentForChildren()Lcom/google/protobuf/J$c;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {p0}, Lcom/google/protobuf/J$b;->isClean()Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/protobuf/G0;-><init>(Ljava/util/List;ZLcom/google/protobuf/a$b;Z)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/google/protobuf/q$b$b;->d:Lcom/google/protobuf/G0;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Lcom/google/protobuf/q$b$b;->c:Ljava/util/List;

    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/q$b$b;->d:Lcom/google/protobuf/G0;

    .line 35
    .line 36
    return-object v0
.end method

.method private P()Lcom/google/protobuf/G0;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/q$b$b;->h:Lcom/google/protobuf/G0;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/G0;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/protobuf/q$b$b;->g:Ljava/util/List;

    .line 8
    .line 9
    iget v2, p0, Lcom/google/protobuf/q$b$b;->a:I

    .line 10
    .line 11
    and-int/lit8 v2, v2, 0x8

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v2, 0x0

    .line 18
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/J$b;->getParentForChildren()Lcom/google/protobuf/J$c;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {p0}, Lcom/google/protobuf/J$b;->isClean()Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/protobuf/G0;-><init>(Ljava/util/List;ZLcom/google/protobuf/a$b;Z)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/google/protobuf/q$b$b;->h:Lcom/google/protobuf/G0;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Lcom/google/protobuf/q$b$b;->g:Ljava/util/List;

    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/q$b$b;->h:Lcom/google/protobuf/G0;

    .line 35
    .line 36
    return-object v0
.end method

.method private S()Lcom/google/protobuf/G0;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/q$b$b;->v:Lcom/google/protobuf/G0;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/G0;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/protobuf/q$b$b;->u:Ljava/util/List;

    .line 8
    .line 9
    iget v2, p0, Lcom/google/protobuf/q$b$b;->a:I

    .line 10
    .line 11
    and-int/lit8 v2, v2, 0x40

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v2, 0x0

    .line 18
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/J$b;->getParentForChildren()Lcom/google/protobuf/J$c;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {p0}, Lcom/google/protobuf/J$b;->isClean()Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/protobuf/G0;-><init>(Ljava/util/List;ZLcom/google/protobuf/a$b;Z)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/google/protobuf/q$b$b;->v:Lcom/google/protobuf/G0;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Lcom/google/protobuf/q$b$b;->u:Ljava/util/List;

    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/q$b$b;->v:Lcom/google/protobuf/G0;

    .line 35
    .line 36
    return-object v0
.end method

.method private V()Lcom/google/protobuf/K0;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/q$b$b;->x:Lcom/google/protobuf/K0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/K0;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/q$b$b;->T()Lcom/google/protobuf/q$n;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/J$b;->getParentForChildren()Lcom/google/protobuf/J$c;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p0}, Lcom/google/protobuf/J$b;->isClean()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/K0;-><init>(Lcom/google/protobuf/a;Lcom/google/protobuf/a$b;Z)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/google/protobuf/q$b$b;->x:Lcom/google/protobuf/K0;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/google/protobuf/q$b$b;->w:Lcom/google/protobuf/q$n;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/q$b$b;->x:Lcom/google/protobuf/K0;

    .line 28
    .line 29
    return-object v0
.end method

.method private W()Lcom/google/protobuf/G0;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/q$b$b;->z:Lcom/google/protobuf/G0;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/G0;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/protobuf/q$b$b;->y:Ljava/util/List;

    .line 8
    .line 9
    iget v2, p0, Lcom/google/protobuf/q$b$b;->a:I

    .line 10
    .line 11
    and-int/lit16 v2, v2, 0x100

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v2, 0x0

    .line 18
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/J$b;->getParentForChildren()Lcom/google/protobuf/J$c;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {p0}, Lcom/google/protobuf/J$b;->isClean()Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/protobuf/G0;-><init>(Ljava/util/List;ZLcom/google/protobuf/a$b;Z)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/google/protobuf/q$b$b;->z:Lcom/google/protobuf/G0;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Lcom/google/protobuf/q$b$b;->y:Ljava/util/List;

    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/q$b$b;->z:Lcom/google/protobuf/G0;

    .line 35
    .line 36
    return-object v0
.end method

.method private l(Lcom/google/protobuf/q$b;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/protobuf/q$b$b;->a:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/protobuf/q$b$b;->b:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {p1, v1}, Lcom/google/protobuf/q$b;->V(Lcom/google/protobuf/q$b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    :goto_0
    and-int/lit16 v2, v0, 0x80

    .line 16
    .line 17
    if-eqz v2, :cond_2

    .line 18
    .line 19
    iget-object v2, p0, Lcom/google/protobuf/q$b$b;->x:Lcom/google/protobuf/K0;

    .line 20
    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    iget-object v2, p0, Lcom/google/protobuf/q$b$b;->w:Lcom/google/protobuf/q$n;

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    invoke-virtual {v2}, Lcom/google/protobuf/K0;->b()Lcom/google/protobuf/a;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lcom/google/protobuf/q$n;

    .line 31
    .line 32
    :goto_1
    invoke-static {p1, v2}, Lcom/google/protobuf/q$b;->W(Lcom/google/protobuf/q$b;Lcom/google/protobuf/q$n;)Lcom/google/protobuf/q$n;

    .line 33
    .line 34
    .line 35
    or-int/lit8 v1, v1, 0x2

    .line 36
    .line 37
    :cond_2
    and-int/lit16 v0, v0, 0x200

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    iget-object v0, p0, Lcom/google/protobuf/q$b$b;->A:Lcom/google/protobuf/U;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/google/protobuf/d;->m()V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/google/protobuf/q$b$b;->A:Lcom/google/protobuf/U;

    .line 47
    .line 48
    invoke-static {p1, v0}, Lcom/google/protobuf/q$b;->Y(Lcom/google/protobuf/q$b;Lcom/google/protobuf/U;)Lcom/google/protobuf/U;

    .line 49
    .line 50
    .line 51
    :cond_3
    invoke-static {p1, v1}, Lcom/google/protobuf/q$b;->Z(Lcom/google/protobuf/q$b;I)I

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method private m(Lcom/google/protobuf/q$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/q$b$b;->d:Lcom/google/protobuf/G0;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget v0, p0, Lcom/google/protobuf/q$b$b;->a:I

    .line 6
    .line 7
    and-int/lit8 v0, v0, 0x2

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/protobuf/q$b$b;->c:Ljava/util/List;

    .line 12
    .line 13
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/google/protobuf/q$b$b;->c:Ljava/util/List;

    .line 18
    .line 19
    iget v0, p0, Lcom/google/protobuf/q$b$b;->a:I

    .line 20
    .line 21
    and-int/lit8 v0, v0, -0x3

    .line 22
    .line 23
    iput v0, p0, Lcom/google/protobuf/q$b$b;->a:I

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/q$b$b;->c:Ljava/util/List;

    .line 26
    .line 27
    invoke-static {p1, v0}, Lcom/google/protobuf/q$b;->H(Lcom/google/protobuf/q$b;Ljava/util/List;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/G0;->g()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {p1, v0}, Lcom/google/protobuf/q$b;->H(Lcom/google/protobuf/q$b;Ljava/util/List;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    :goto_0
    iget-object v0, p0, Lcom/google/protobuf/q$b$b;->f:Lcom/google/protobuf/G0;

    .line 39
    .line 40
    if-nez v0, :cond_3

    .line 41
    .line 42
    iget v0, p0, Lcom/google/protobuf/q$b$b;->a:I

    .line 43
    .line 44
    and-int/lit8 v0, v0, 0x4

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    iget-object v0, p0, Lcom/google/protobuf/q$b$b;->e:Ljava/util/List;

    .line 49
    .line 50
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lcom/google/protobuf/q$b$b;->e:Ljava/util/List;

    .line 55
    .line 56
    iget v0, p0, Lcom/google/protobuf/q$b$b;->a:I

    .line 57
    .line 58
    and-int/lit8 v0, v0, -0x5

    .line 59
    .line 60
    iput v0, p0, Lcom/google/protobuf/q$b$b;->a:I

    .line 61
    .line 62
    :cond_2
    iget-object v0, p0, Lcom/google/protobuf/q$b$b;->e:Ljava/util/List;

    .line 63
    .line 64
    invoke-static {p1, v0}, Lcom/google/protobuf/q$b;->J(Lcom/google/protobuf/q$b;Ljava/util/List;)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    invoke-virtual {v0}, Lcom/google/protobuf/G0;->g()Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {p1, v0}, Lcom/google/protobuf/q$b;->J(Lcom/google/protobuf/q$b;Ljava/util/List;)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    :goto_1
    iget-object v0, p0, Lcom/google/protobuf/q$b$b;->h:Lcom/google/protobuf/G0;

    .line 76
    .line 77
    if-nez v0, :cond_5

    .line 78
    .line 79
    iget v0, p0, Lcom/google/protobuf/q$b$b;->a:I

    .line 80
    .line 81
    and-int/lit8 v0, v0, 0x8

    .line 82
    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    iget-object v0, p0, Lcom/google/protobuf/q$b$b;->g:Ljava/util/List;

    .line 86
    .line 87
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, Lcom/google/protobuf/q$b$b;->g:Ljava/util/List;

    .line 92
    .line 93
    iget v0, p0, Lcom/google/protobuf/q$b$b;->a:I

    .line 94
    .line 95
    and-int/lit8 v0, v0, -0x9

    .line 96
    .line 97
    iput v0, p0, Lcom/google/protobuf/q$b$b;->a:I

    .line 98
    .line 99
    :cond_4
    iget-object v0, p0, Lcom/google/protobuf/q$b$b;->g:Ljava/util/List;

    .line 100
    .line 101
    invoke-static {p1, v0}, Lcom/google/protobuf/q$b;->L(Lcom/google/protobuf/q$b;Ljava/util/List;)Ljava/util/List;

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_5
    invoke-virtual {v0}, Lcom/google/protobuf/G0;->g()Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {p1, v0}, Lcom/google/protobuf/q$b;->L(Lcom/google/protobuf/q$b;Ljava/util/List;)Ljava/util/List;

    .line 110
    .line 111
    .line 112
    :goto_2
    iget-object v0, p0, Lcom/google/protobuf/q$b$b;->r:Lcom/google/protobuf/G0;

    .line 113
    .line 114
    if-nez v0, :cond_7

    .line 115
    .line 116
    iget v0, p0, Lcom/google/protobuf/q$b$b;->a:I

    .line 117
    .line 118
    and-int/lit8 v0, v0, 0x10

    .line 119
    .line 120
    if-eqz v0, :cond_6

    .line 121
    .line 122
    iget-object v0, p0, Lcom/google/protobuf/q$b$b;->q:Ljava/util/List;

    .line 123
    .line 124
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iput-object v0, p0, Lcom/google/protobuf/q$b$b;->q:Ljava/util/List;

    .line 129
    .line 130
    iget v0, p0, Lcom/google/protobuf/q$b$b;->a:I

    .line 131
    .line 132
    and-int/lit8 v0, v0, -0x11

    .line 133
    .line 134
    iput v0, p0, Lcom/google/protobuf/q$b$b;->a:I

    .line 135
    .line 136
    :cond_6
    iget-object v0, p0, Lcom/google/protobuf/q$b$b;->q:Ljava/util/List;

    .line 137
    .line 138
    invoke-static {p1, v0}, Lcom/google/protobuf/q$b;->N(Lcom/google/protobuf/q$b;Ljava/util/List;)Ljava/util/List;

    .line 139
    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_7
    invoke-virtual {v0}, Lcom/google/protobuf/G0;->g()Ljava/util/List;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-static {p1, v0}, Lcom/google/protobuf/q$b;->N(Lcom/google/protobuf/q$b;Ljava/util/List;)Ljava/util/List;

    .line 147
    .line 148
    .line 149
    :goto_3
    iget-object v0, p0, Lcom/google/protobuf/q$b$b;->t:Lcom/google/protobuf/G0;

    .line 150
    .line 151
    if-nez v0, :cond_9

    .line 152
    .line 153
    iget v0, p0, Lcom/google/protobuf/q$b$b;->a:I

    .line 154
    .line 155
    and-int/lit8 v0, v0, 0x20

    .line 156
    .line 157
    if-eqz v0, :cond_8

    .line 158
    .line 159
    iget-object v0, p0, Lcom/google/protobuf/q$b$b;->s:Ljava/util/List;

    .line 160
    .line 161
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    iput-object v0, p0, Lcom/google/protobuf/q$b$b;->s:Ljava/util/List;

    .line 166
    .line 167
    iget v0, p0, Lcom/google/protobuf/q$b$b;->a:I

    .line 168
    .line 169
    and-int/lit8 v0, v0, -0x21

    .line 170
    .line 171
    iput v0, p0, Lcom/google/protobuf/q$b$b;->a:I

    .line 172
    .line 173
    :cond_8
    iget-object v0, p0, Lcom/google/protobuf/q$b$b;->s:Ljava/util/List;

    .line 174
    .line 175
    invoke-static {p1, v0}, Lcom/google/protobuf/q$b;->P(Lcom/google/protobuf/q$b;Ljava/util/List;)Ljava/util/List;

    .line 176
    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_9
    invoke-virtual {v0}, Lcom/google/protobuf/G0;->g()Ljava/util/List;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-static {p1, v0}, Lcom/google/protobuf/q$b;->P(Lcom/google/protobuf/q$b;Ljava/util/List;)Ljava/util/List;

    .line 184
    .line 185
    .line 186
    :goto_4
    iget-object v0, p0, Lcom/google/protobuf/q$b$b;->v:Lcom/google/protobuf/G0;

    .line 187
    .line 188
    if-nez v0, :cond_b

    .line 189
    .line 190
    iget v0, p0, Lcom/google/protobuf/q$b$b;->a:I

    .line 191
    .line 192
    and-int/lit8 v0, v0, 0x40

    .line 193
    .line 194
    if-eqz v0, :cond_a

    .line 195
    .line 196
    iget-object v0, p0, Lcom/google/protobuf/q$b$b;->u:Ljava/util/List;

    .line 197
    .line 198
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    iput-object v0, p0, Lcom/google/protobuf/q$b$b;->u:Ljava/util/List;

    .line 203
    .line 204
    iget v0, p0, Lcom/google/protobuf/q$b$b;->a:I

    .line 205
    .line 206
    and-int/lit8 v0, v0, -0x41

    .line 207
    .line 208
    iput v0, p0, Lcom/google/protobuf/q$b$b;->a:I

    .line 209
    .line 210
    :cond_a
    iget-object v0, p0, Lcom/google/protobuf/q$b$b;->u:Ljava/util/List;

    .line 211
    .line 212
    invoke-static {p1, v0}, Lcom/google/protobuf/q$b;->R(Lcom/google/protobuf/q$b;Ljava/util/List;)Ljava/util/List;

    .line 213
    .line 214
    .line 215
    goto :goto_5

    .line 216
    :cond_b
    invoke-virtual {v0}, Lcom/google/protobuf/G0;->g()Ljava/util/List;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-static {p1, v0}, Lcom/google/protobuf/q$b;->R(Lcom/google/protobuf/q$b;Ljava/util/List;)Ljava/util/List;

    .line 221
    .line 222
    .line 223
    :goto_5
    iget-object v0, p0, Lcom/google/protobuf/q$b$b;->z:Lcom/google/protobuf/G0;

    .line 224
    .line 225
    if-nez v0, :cond_d

    .line 226
    .line 227
    iget v0, p0, Lcom/google/protobuf/q$b$b;->a:I

    .line 228
    .line 229
    and-int/lit16 v0, v0, 0x100

    .line 230
    .line 231
    if-eqz v0, :cond_c

    .line 232
    .line 233
    iget-object v0, p0, Lcom/google/protobuf/q$b$b;->y:Ljava/util/List;

    .line 234
    .line 235
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    iput-object v0, p0, Lcom/google/protobuf/q$b$b;->y:Ljava/util/List;

    .line 240
    .line 241
    iget v0, p0, Lcom/google/protobuf/q$b$b;->a:I

    .line 242
    .line 243
    and-int/lit16 v0, v0, -0x101

    .line 244
    .line 245
    iput v0, p0, Lcom/google/protobuf/q$b$b;->a:I

    .line 246
    .line 247
    :cond_c
    iget-object v0, p0, Lcom/google/protobuf/q$b$b;->y:Ljava/util/List;

    .line 248
    .line 249
    invoke-static {p1, v0}, Lcom/google/protobuf/q$b;->T(Lcom/google/protobuf/q$b;Ljava/util/List;)Ljava/util/List;

    .line 250
    .line 251
    .line 252
    goto :goto_6

    .line 253
    :cond_d
    invoke-virtual {v0}, Lcom/google/protobuf/G0;->g()Ljava/util/List;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-static {p1, v0}, Lcom/google/protobuf/q$b;->T(Lcom/google/protobuf/q$b;Ljava/util/List;)Ljava/util/List;

    .line 258
    .line 259
    .line 260
    :goto_6
    return-void
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/protobuf/J;->alwaysUseFieldBuilders:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/protobuf/q$b$b;->K()Lcom/google/protobuf/G0;

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/google/protobuf/q$b$b;->E()Lcom/google/protobuf/G0;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/google/protobuf/q$b$b;->P()Lcom/google/protobuf/G0;

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/google/protobuf/q$b$b;->B()Lcom/google/protobuf/G0;

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/google/protobuf/q$b$b;->H()Lcom/google/protobuf/G0;

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lcom/google/protobuf/q$b$b;->S()Lcom/google/protobuf/G0;

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lcom/google/protobuf/q$b$b;->V()Lcom/google/protobuf/K0;

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lcom/google/protobuf/q$b$b;->W()Lcom/google/protobuf/G0;

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method private q()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/protobuf/q$b$b;->a:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x10

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/protobuf/q$b$b;->q:Ljava/util/List;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/protobuf/q$b$b;->q:Ljava/util/List;

    .line 15
    .line 16
    iget v0, p0, Lcom/google/protobuf/q$b$b;->a:I

    .line 17
    .line 18
    or-int/lit8 v0, v0, 0x10

    .line 19
    .line 20
    iput v0, p0, Lcom/google/protobuf/q$b$b;->a:I

    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private r()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/protobuf/q$b$b;->a:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/protobuf/q$b$b;->e:Ljava/util/List;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/protobuf/q$b$b;->e:Ljava/util/List;

    .line 15
    .line 16
    iget v0, p0, Lcom/google/protobuf/q$b$b;->a:I

    .line 17
    .line 18
    or-int/lit8 v0, v0, 0x4

    .line 19
    .line 20
    iput v0, p0, Lcom/google/protobuf/q$b$b;->a:I

    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private s()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/protobuf/q$b$b;->a:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x20

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/protobuf/q$b$b;->s:Ljava/util/List;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/protobuf/q$b$b;->s:Ljava/util/List;

    .line 15
    .line 16
    iget v0, p0, Lcom/google/protobuf/q$b$b;->a:I

    .line 17
    .line 18
    or-int/lit8 v0, v0, 0x20

    .line 19
    .line 20
    iput v0, p0, Lcom/google/protobuf/q$b$b;->a:I

    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private t()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/protobuf/q$b$b;->a:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/protobuf/q$b$b;->c:Ljava/util/List;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/protobuf/q$b$b;->c:Ljava/util/List;

    .line 15
    .line 16
    iget v0, p0, Lcom/google/protobuf/q$b$b;->a:I

    .line 17
    .line 18
    or-int/lit8 v0, v0, 0x2

    .line 19
    .line 20
    iput v0, p0, Lcom/google/protobuf/q$b$b;->a:I

    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private u()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/protobuf/q$b$b;->a:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x8

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/protobuf/q$b$b;->g:Ljava/util/List;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/protobuf/q$b$b;->g:Ljava/util/List;

    .line 15
    .line 16
    iget v0, p0, Lcom/google/protobuf/q$b$b;->a:I

    .line 17
    .line 18
    or-int/lit8 v0, v0, 0x8

    .line 19
    .line 20
    iput v0, p0, Lcom/google/protobuf/q$b$b;->a:I

    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private v()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/protobuf/q$b$b;->a:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x40

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/protobuf/q$b$b;->u:Ljava/util/List;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/protobuf/q$b$b;->u:Ljava/util/List;

    .line 15
    .line 16
    iget v0, p0, Lcom/google/protobuf/q$b$b;->a:I

    .line 17
    .line 18
    or-int/lit8 v0, v0, 0x40

    .line 19
    .line 20
    iput v0, p0, Lcom/google/protobuf/q$b$b;->a:I

    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private w()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/q$b$b;->A:Lcom/google/protobuf/U;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/U;->e0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lcom/google/protobuf/U;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/protobuf/q$b$b;->A:Lcom/google/protobuf/U;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lcom/google/protobuf/U;-><init>(Lcom/google/protobuf/V;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/protobuf/q$b$b;->A:Lcom/google/protobuf/U;

    .line 17
    .line 18
    :cond_0
    iget v0, p0, Lcom/google/protobuf/q$b$b;->a:I

    .line 19
    .line 20
    or-int/lit16 v0, v0, 0x200

    .line 21
    .line 22
    iput v0, p0, Lcom/google/protobuf/q$b$b;->a:I

    .line 23
    .line 24
    return-void
.end method

.method private x()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/protobuf/q$b$b;->a:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0x100

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/protobuf/q$b$b;->y:Ljava/util/List;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/protobuf/q$b$b;->y:Ljava/util/List;

    .line 15
    .line 16
    iget v0, p0, Lcom/google/protobuf/q$b$b;->a:I

    .line 17
    .line 18
    or-int/lit16 v0, v0, 0x100

    .line 19
    .line 20
    iput v0, p0, Lcom/google/protobuf/q$b$b;->a:I

    .line 21
    .line 22
    :cond_0
    return-void
.end method


# virtual methods
.method public A()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/q$b$b;->r:Lcom/google/protobuf/G0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/protobuf/q$b$b;->q:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/G0;->n()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public C(I)Lcom/google/protobuf/q$j;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/q$b$b;->f:Lcom/google/protobuf/G0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/protobuf/q$b$b;->e:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/google/protobuf/q$j;

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/G0;->o(I)Lcom/google/protobuf/a;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/google/protobuf/q$j;

    .line 19
    .line 20
    return-object p1
.end method

.method public D()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/q$b$b;->f:Lcom/google/protobuf/G0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/protobuf/q$b$b;->e:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/G0;->n()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public F(I)Lcom/google/protobuf/q$b$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/q$b$b;->t:Lcom/google/protobuf/G0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/protobuf/q$b$b;->s:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/google/protobuf/q$b$c;

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/G0;->o(I)Lcom/google/protobuf/a;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/google/protobuf/q$b$c;

    .line 19
    .line 20
    return-object p1
.end method

.method public G()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/q$b$b;->t:Lcom/google/protobuf/G0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/protobuf/q$b$b;->s:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/G0;->n()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public I(I)Lcom/google/protobuf/q$j;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/q$b$b;->d:Lcom/google/protobuf/G0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/protobuf/q$b$b;->c:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/google/protobuf/q$j;

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/G0;->o(I)Lcom/google/protobuf/a;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/google/protobuf/q$j;

    .line 19
    .line 20
    return-object p1
.end method

.method public J()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/q$b$b;->d:Lcom/google/protobuf/G0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/protobuf/q$b$b;->c:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/G0;->n()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public L(I)Lcom/google/protobuf/q$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/q$b$b;->h:Lcom/google/protobuf/G0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/protobuf/q$b$b;->g:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/google/protobuf/q$b;

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/G0;->o(I)Lcom/google/protobuf/a;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/google/protobuf/q$b;

    .line 19
    .line 20
    return-object p1
.end method

.method public O()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/q$b$b;->h:Lcom/google/protobuf/G0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/protobuf/q$b$b;->g:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/G0;->n()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public Q(I)Lcom/google/protobuf/q$q;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/q$b$b;->v:Lcom/google/protobuf/G0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/protobuf/q$b$b;->u:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/google/protobuf/q$q;

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/G0;->o(I)Lcom/google/protobuf/a;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/google/protobuf/q$q;

    .line 19
    .line 20
    return-object p1
.end method

.method public R()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/q$b$b;->v:Lcom/google/protobuf/G0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/protobuf/q$b$b;->u:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/G0;->n()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public T()Lcom/google/protobuf/q$n;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/q$b$b;->x:Lcom/google/protobuf/K0;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/protobuf/q$b$b;->w:Lcom/google/protobuf/q$n;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/google/protobuf/q$n;->V()Lcom/google/protobuf/q$n;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    return-object v0

    .line 14
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/K0;->f()Lcom/google/protobuf/a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/google/protobuf/q$n;

    .line 19
    .line 20
    return-object v0
.end method

.method public U()Lcom/google/protobuf/q$n$b;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/protobuf/q$b$b;->a:I

    .line 2
    .line 3
    or-int/lit16 v0, v0, 0x80

    .line 4
    .line 5
    iput v0, p0, Lcom/google/protobuf/q$b$b;->a:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/J$b;->onChanged()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/google/protobuf/q$b$b;->V()Lcom/google/protobuf/K0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/google/protobuf/K0;->e()Lcom/google/protobuf/a$a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/google/protobuf/q$n$b;

    .line 19
    .line 20
    return-object v0
.end method

.method public X()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/protobuf/q$b$b;->a:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0x80

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public Y(Lcom/google/protobuf/m;Lcom/google/protobuf/y;)Lcom/google/protobuf/q$b$b;
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :cond_0
    :goto_0
    if-nez v0, :cond_8

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/m;->K()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    sparse-switch v1, :sswitch_data_0

    .line 13
    .line 14
    .line 15
    invoke-super {p0, p1, p2, v1}, Lcom/google/protobuf/J$b;->parseUnknownField(Lcom/google/protobuf/m;Lcom/google/protobuf/y;I)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    :sswitch_0
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto/16 :goto_2

    .line 25
    .line 26
    :catch_0
    move-exception p1

    .line 27
    goto/16 :goto_1

    .line 28
    .line 29
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/m;->r()Lcom/google/protobuf/l;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-direct {p0}, Lcom/google/protobuf/q$b$b;->w()V

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, Lcom/google/protobuf/q$b$b;->A:Lcom/google/protobuf/U;

    .line 37
    .line 38
    invoke-virtual {v2, v1}, Lcom/google/protobuf/U;->t(Lcom/google/protobuf/l;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :sswitch_2
    sget-object v1, Lcom/google/protobuf/q$b$d;->f:Lcom/google/protobuf/z0;

    .line 43
    .line 44
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/m;->A(Lcom/google/protobuf/z0;Lcom/google/protobuf/y;)Lcom/google/protobuf/l0;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lcom/google/protobuf/q$b$d;

    .line 49
    .line 50
    iget-object v2, p0, Lcom/google/protobuf/q$b$b;->z:Lcom/google/protobuf/G0;

    .line 51
    .line 52
    if-nez v2, :cond_1

    .line 53
    .line 54
    invoke-direct {p0}, Lcom/google/protobuf/q$b$b;->x()V

    .line 55
    .line 56
    .line 57
    iget-object v2, p0, Lcom/google/protobuf/q$b$b;->y:Ljava/util/List;

    .line 58
    .line 59
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    invoke-virtual {v2, v1}, Lcom/google/protobuf/G0;->f(Lcom/google/protobuf/a;)Lcom/google/protobuf/G0;

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :sswitch_3
    sget-object v1, Lcom/google/protobuf/q$q;->f:Lcom/google/protobuf/z0;

    .line 68
    .line 69
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/m;->A(Lcom/google/protobuf/z0;Lcom/google/protobuf/y;)Lcom/google/protobuf/l0;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Lcom/google/protobuf/q$q;

    .line 74
    .line 75
    iget-object v2, p0, Lcom/google/protobuf/q$b$b;->v:Lcom/google/protobuf/G0;

    .line 76
    .line 77
    if-nez v2, :cond_2

    .line 78
    .line 79
    invoke-direct {p0}, Lcom/google/protobuf/q$b$b;->v()V

    .line 80
    .line 81
    .line 82
    iget-object v2, p0, Lcom/google/protobuf/q$b$b;->u:Ljava/util/List;

    .line 83
    .line 84
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    invoke-virtual {v2, v1}, Lcom/google/protobuf/G0;->f(Lcom/google/protobuf/a;)Lcom/google/protobuf/G0;

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :sswitch_4
    invoke-direct {p0}, Lcom/google/protobuf/q$b$b;->V()Lcom/google/protobuf/K0;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v1}, Lcom/google/protobuf/K0;->e()Lcom/google/protobuf/a$a;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/m;->B(Lcom/google/protobuf/l0$a;Lcom/google/protobuf/y;)V

    .line 101
    .line 102
    .line 103
    iget v1, p0, Lcom/google/protobuf/q$b$b;->a:I

    .line 104
    .line 105
    or-int/lit16 v1, v1, 0x80

    .line 106
    .line 107
    iput v1, p0, Lcom/google/protobuf/q$b$b;->a:I

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :sswitch_5
    sget-object v1, Lcom/google/protobuf/q$j;->w:Lcom/google/protobuf/z0;

    .line 111
    .line 112
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/m;->A(Lcom/google/protobuf/z0;Lcom/google/protobuf/y;)Lcom/google/protobuf/l0;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast v1, Lcom/google/protobuf/q$j;

    .line 117
    .line 118
    iget-object v2, p0, Lcom/google/protobuf/q$b$b;->f:Lcom/google/protobuf/G0;

    .line 119
    .line 120
    if-nez v2, :cond_3

    .line 121
    .line 122
    invoke-direct {p0}, Lcom/google/protobuf/q$b$b;->r()V

    .line 123
    .line 124
    .line 125
    iget-object v2, p0, Lcom/google/protobuf/q$b$b;->e:Ljava/util/List;

    .line 126
    .line 127
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_3
    invoke-virtual {v2, v1}, Lcom/google/protobuf/G0;->f(Lcom/google/protobuf/a;)Lcom/google/protobuf/G0;

    .line 132
    .line 133
    .line 134
    goto/16 :goto_0

    .line 135
    .line 136
    :sswitch_6
    sget-object v1, Lcom/google/protobuf/q$b$c;->g:Lcom/google/protobuf/z0;

    .line 137
    .line 138
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/m;->A(Lcom/google/protobuf/z0;Lcom/google/protobuf/y;)Lcom/google/protobuf/l0;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    check-cast v1, Lcom/google/protobuf/q$b$c;

    .line 143
    .line 144
    iget-object v2, p0, Lcom/google/protobuf/q$b$b;->t:Lcom/google/protobuf/G0;

    .line 145
    .line 146
    if-nez v2, :cond_4

    .line 147
    .line 148
    invoke-direct {p0}, Lcom/google/protobuf/q$b$b;->s()V

    .line 149
    .line 150
    .line 151
    iget-object v2, p0, Lcom/google/protobuf/q$b$b;->s:Ljava/util/List;

    .line 152
    .line 153
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    goto/16 :goto_0

    .line 157
    .line 158
    :cond_4
    invoke-virtual {v2, v1}, Lcom/google/protobuf/G0;->f(Lcom/google/protobuf/a;)Lcom/google/protobuf/G0;

    .line 159
    .line 160
    .line 161
    goto/16 :goto_0

    .line 162
    .line 163
    :sswitch_7
    sget-object v1, Lcom/google/protobuf/q$d;->q:Lcom/google/protobuf/z0;

    .line 164
    .line 165
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/m;->A(Lcom/google/protobuf/z0;Lcom/google/protobuf/y;)Lcom/google/protobuf/l0;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    check-cast v1, Lcom/google/protobuf/q$d;

    .line 170
    .line 171
    iget-object v2, p0, Lcom/google/protobuf/q$b$b;->r:Lcom/google/protobuf/G0;

    .line 172
    .line 173
    if-nez v2, :cond_5

    .line 174
    .line 175
    invoke-direct {p0}, Lcom/google/protobuf/q$b$b;->q()V

    .line 176
    .line 177
    .line 178
    iget-object v2, p0, Lcom/google/protobuf/q$b$b;->q:Ljava/util/List;

    .line 179
    .line 180
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    goto/16 :goto_0

    .line 184
    .line 185
    :cond_5
    invoke-virtual {v2, v1}, Lcom/google/protobuf/G0;->f(Lcom/google/protobuf/a;)Lcom/google/protobuf/G0;

    .line 186
    .line 187
    .line 188
    goto/16 :goto_0

    .line 189
    .line 190
    :sswitch_8
    sget-object v1, Lcom/google/protobuf/q$b;->v:Lcom/google/protobuf/z0;

    .line 191
    .line 192
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/m;->A(Lcom/google/protobuf/z0;Lcom/google/protobuf/y;)Lcom/google/protobuf/l0;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    check-cast v1, Lcom/google/protobuf/q$b;

    .line 197
    .line 198
    iget-object v2, p0, Lcom/google/protobuf/q$b$b;->h:Lcom/google/protobuf/G0;

    .line 199
    .line 200
    if-nez v2, :cond_6

    .line 201
    .line 202
    invoke-direct {p0}, Lcom/google/protobuf/q$b$b;->u()V

    .line 203
    .line 204
    .line 205
    iget-object v2, p0, Lcom/google/protobuf/q$b$b;->g:Ljava/util/List;

    .line 206
    .line 207
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    goto/16 :goto_0

    .line 211
    .line 212
    :cond_6
    invoke-virtual {v2, v1}, Lcom/google/protobuf/G0;->f(Lcom/google/protobuf/a;)Lcom/google/protobuf/G0;

    .line 213
    .line 214
    .line 215
    goto/16 :goto_0

    .line 216
    .line 217
    :sswitch_9
    sget-object v1, Lcom/google/protobuf/q$j;->w:Lcom/google/protobuf/z0;

    .line 218
    .line 219
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/m;->A(Lcom/google/protobuf/z0;Lcom/google/protobuf/y;)Lcom/google/protobuf/l0;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    check-cast v1, Lcom/google/protobuf/q$j;

    .line 224
    .line 225
    iget-object v2, p0, Lcom/google/protobuf/q$b$b;->d:Lcom/google/protobuf/G0;

    .line 226
    .line 227
    if-nez v2, :cond_7

    .line 228
    .line 229
    invoke-direct {p0}, Lcom/google/protobuf/q$b$b;->t()V

    .line 230
    .line 231
    .line 232
    iget-object v2, p0, Lcom/google/protobuf/q$b$b;->c:Ljava/util/List;

    .line 233
    .line 234
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    goto/16 :goto_0

    .line 238
    .line 239
    :cond_7
    invoke-virtual {v2, v1}, Lcom/google/protobuf/G0;->f(Lcom/google/protobuf/a;)Lcom/google/protobuf/G0;

    .line 240
    .line 241
    .line 242
    goto/16 :goto_0

    .line 243
    .line 244
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/m;->r()Lcom/google/protobuf/l;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    iput-object v1, p0, Lcom/google/protobuf/q$b$b;->b:Ljava/lang/Object;

    .line 249
    .line 250
    iget v1, p0, Lcom/google/protobuf/q$b$b;->a:I

    .line 251
    .line 252
    or-int/2addr v1, v2

    .line 253
    iput v1, p0, Lcom/google/protobuf/q$b$b;->a:I
    :try_end_0
    .catch Lcom/google/protobuf/O; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 254
    .line 255
    goto/16 :goto_0

    .line 256
    .line 257
    :goto_1
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/O;->H()Ljava/io/IOException;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 262
    :goto_2
    invoke-virtual {p0}, Lcom/google/protobuf/J$b;->onChanged()V

    .line 263
    .line 264
    .line 265
    throw p1

    .line 266
    :cond_8
    invoke-virtual {p0}, Lcom/google/protobuf/J$b;->onChanged()V

    .line 267
    .line 268
    .line 269
    return-object p0

    .line 270
    nop

    .line 271
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_a
        0x12 -> :sswitch_9
        0x1a -> :sswitch_8
        0x22 -> :sswitch_7
        0x2a -> :sswitch_6
        0x32 -> :sswitch_5
        0x3a -> :sswitch_4
        0x42 -> :sswitch_3
        0x4a -> :sswitch_2
        0x52 -> :sswitch_1
    .end sparse-switch
.end method

.method public Z(Lcom/google/protobuf/q$b;)Lcom/google/protobuf/q$b$b;
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/protobuf/q$b;->a0()Lcom/google/protobuf/q$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-virtual {p1}, Lcom/google/protobuf/q$b;->z0()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-static {p1}, Lcom/google/protobuf/q$b;->U(Lcom/google/protobuf/q$b;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/google/protobuf/q$b$b;->b:Ljava/lang/Object;

    .line 19
    .line 20
    iget v0, p0, Lcom/google/protobuf/q$b$b;->a:I

    .line 21
    .line 22
    or-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    iput v0, p0, Lcom/google/protobuf/q$b$b;->a:I

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/google/protobuf/J$b;->onChanged()V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/q$b$b;->d:Lcom/google/protobuf/G0;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    if-nez v0, :cond_3

    .line 33
    .line 34
    invoke-static {p1}, Lcom/google/protobuf/q$b;->G(Lcom/google/protobuf/q$b;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_6

    .line 43
    .line 44
    iget-object v0, p0, Lcom/google/protobuf/q$b$b;->c:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-static {p1}, Lcom/google/protobuf/q$b;->G(Lcom/google/protobuf/q$b;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/google/protobuf/q$b$b;->c:Ljava/util/List;

    .line 57
    .line 58
    iget v0, p0, Lcom/google/protobuf/q$b$b;->a:I

    .line 59
    .line 60
    and-int/lit8 v0, v0, -0x3

    .line 61
    .line 62
    iput v0, p0, Lcom/google/protobuf/q$b$b;->a:I

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    invoke-direct {p0}, Lcom/google/protobuf/q$b$b;->t()V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/google/protobuf/q$b$b;->c:Ljava/util/List;

    .line 69
    .line 70
    invoke-static {p1}, Lcom/google/protobuf/q$b;->G(Lcom/google/protobuf/q$b;)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 75
    .line 76
    .line 77
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/J$b;->onChanged()V

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_3
    invoke-static {p1}, Lcom/google/protobuf/q$b;->G(Lcom/google/protobuf/q$b;)Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_6

    .line 90
    .line 91
    iget-object v0, p0, Lcom/google/protobuf/q$b$b;->d:Lcom/google/protobuf/G0;

    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/google/protobuf/G0;->u()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_5

    .line 98
    .line 99
    iget-object v0, p0, Lcom/google/protobuf/q$b$b;->d:Lcom/google/protobuf/G0;

    .line 100
    .line 101
    invoke-virtual {v0}, Lcom/google/protobuf/G0;->i()V

    .line 102
    .line 103
    .line 104
    iput-object v1, p0, Lcom/google/protobuf/q$b$b;->d:Lcom/google/protobuf/G0;

    .line 105
    .line 106
    invoke-static {p1}, Lcom/google/protobuf/q$b;->G(Lcom/google/protobuf/q$b;)Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iput-object v0, p0, Lcom/google/protobuf/q$b$b;->c:Ljava/util/List;

    .line 111
    .line 112
    iget v0, p0, Lcom/google/protobuf/q$b$b;->a:I

    .line 113
    .line 114
    and-int/lit8 v0, v0, -0x3

    .line 115
    .line 116
    iput v0, p0, Lcom/google/protobuf/q$b$b;->a:I

    .line 117
    .line 118
    sget-boolean v0, Lcom/google/protobuf/J;->alwaysUseFieldBuilders:Z

    .line 119
    .line 120
    if-eqz v0, :cond_4

    .line 121
    .line 122
    invoke-direct {p0}, Lcom/google/protobuf/q$b$b;->K()Lcom/google/protobuf/G0;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    goto :goto_1

    .line 127
    :cond_4
    move-object v0, v1

    .line 128
    :goto_1
    iput-object v0, p0, Lcom/google/protobuf/q$b$b;->d:Lcom/google/protobuf/G0;

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_5
    iget-object v0, p0, Lcom/google/protobuf/q$b$b;->d:Lcom/google/protobuf/G0;

    .line 132
    .line 133
    invoke-static {p1}, Lcom/google/protobuf/q$b;->G(Lcom/google/protobuf/q$b;)Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-virtual {v0, v2}, Lcom/google/protobuf/G0;->b(Ljava/lang/Iterable;)Lcom/google/protobuf/G0;

    .line 138
    .line 139
    .line 140
    :cond_6
    :goto_2
    iget-object v0, p0, Lcom/google/protobuf/q$b$b;->f:Lcom/google/protobuf/G0;

    .line 141
    .line 142
    if-nez v0, :cond_8

    .line 143
    .line 144
    invoke-static {p1}, Lcom/google/protobuf/q$b;->I(Lcom/google/protobuf/q$b;)Ljava/util/List;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-nez v0, :cond_b

    .line 153
    .line 154
    iget-object v0, p0, Lcom/google/protobuf/q$b$b;->e:Ljava/util/List;

    .line 155
    .line 156
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_7

    .line 161
    .line 162
    invoke-static {p1}, Lcom/google/protobuf/q$b;->I(Lcom/google/protobuf/q$b;)Ljava/util/List;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    iput-object v0, p0, Lcom/google/protobuf/q$b$b;->e:Ljava/util/List;

    .line 167
    .line 168
    iget v0, p0, Lcom/google/protobuf/q$b$b;->a:I

    .line 169
    .line 170
    and-int/lit8 v0, v0, -0x5

    .line 171
    .line 172
    iput v0, p0, Lcom/google/protobuf/q$b$b;->a:I

    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_7
    invoke-direct {p0}, Lcom/google/protobuf/q$b$b;->r()V

    .line 176
    .line 177
    .line 178
    iget-object v0, p0, Lcom/google/protobuf/q$b$b;->e:Ljava/util/List;

    .line 179
    .line 180
    invoke-static {p1}, Lcom/google/protobuf/q$b;->I(Lcom/google/protobuf/q$b;)Ljava/util/List;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 185
    .line 186
    .line 187
    :goto_3
    invoke-virtual {p0}, Lcom/google/protobuf/J$b;->onChanged()V

    .line 188
    .line 189
    .line 190
    goto :goto_5

    .line 191
    :cond_8
    invoke-static {p1}, Lcom/google/protobuf/q$b;->I(Lcom/google/protobuf/q$b;)Ljava/util/List;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-nez v0, :cond_b

    .line 200
    .line 201
    iget-object v0, p0, Lcom/google/protobuf/q$b$b;->f:Lcom/google/protobuf/G0;

    .line 202
    .line 203
    invoke-virtual {v0}, Lcom/google/protobuf/G0;->u()Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_a

    .line 208
    .line 209
    iget-object v0, p0, Lcom/google/protobuf/q$b$b;->f:Lcom/google/protobuf/G0;

    .line 210
    .line 211
    invoke-virtual {v0}, Lcom/google/protobuf/G0;->i()V

    .line 212
    .line 213
    .line 214
    iput-object v1, p0, Lcom/google/protobuf/q$b$b;->f:Lcom/google/protobuf/G0;

    .line 215
    .line 216
    invoke-static {p1}, Lcom/google/protobuf/q$b;->I(Lcom/google/protobuf/q$b;)Ljava/util/List;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    iput-object v0, p0, Lcom/google/protobuf/q$b$b;->e:Ljava/util/List;

    .line 221
    .line 222
    iget v0, p0, Lcom/google/protobuf/q$b$b;->a:I

    .line 223
    .line 224
    and-int/lit8 v0, v0, -0x5

    .line 225
    .line 226
    iput v0, p0, Lcom/google/protobuf/q$b$b;->a:I

    .line 227
    .line 228
    sget-boolean v0, Lcom/google/protobuf/J;->alwaysUseFieldBuilders:Z

    .line 229
    .line 230
    if-eqz v0, :cond_9

    .line 231
    .line 232
    invoke-direct {p0}, Lcom/google/protobuf/q$b$b;->E()Lcom/google/protobuf/G0;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    goto :goto_4

    .line 237
    :cond_9
    move-object v0, v1

    .line 238
    :goto_4
    iput-object v0, p0, Lcom/google/protobuf/q$b$b;->f:Lcom/google/protobuf/G0;

    .line 239
    .line 240
    goto :goto_5

    .line 241
    :cond_a
    iget-object v0, p0, Lcom/google/protobuf/q$b$b;->f:Lcom/google/protobuf/G0;

    .line 242
    .line 243
    invoke-static {p1}, Lcom/google/protobuf/q$b;->I(Lcom/google/protobuf/q$b;)Ljava/util/List;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    invoke-virtual {v0, v2}, Lcom/google/protobuf/G0;->b(Ljava/lang/Iterable;)Lcom/google/protobuf/G0;

    .line 248
    .line 249
    .line 250
    :cond_b
    :goto_5
    iget-object v0, p0, Lcom/google/protobuf/q$b$b;->h:Lcom/google/protobuf/G0;

    .line 251
    .line 252
    if-nez v0, :cond_d

    .line 253
    .line 254
    invoke-static {p1}, Lcom/google/protobuf/q$b;->K(Lcom/google/protobuf/q$b;)Ljava/util/List;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-nez v0, :cond_10

    .line 263
    .line 264
    iget-object v0, p0, Lcom/google/protobuf/q$b$b;->g:Ljava/util/List;

    .line 265
    .line 266
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-eqz v0, :cond_c

    .line 271
    .line 272
    invoke-static {p1}, Lcom/google/protobuf/q$b;->K(Lcom/google/protobuf/q$b;)Ljava/util/List;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    iput-object v0, p0, Lcom/google/protobuf/q$b$b;->g:Ljava/util/List;

    .line 277
    .line 278
    iget v0, p0, Lcom/google/protobuf/q$b$b;->a:I

    .line 279
    .line 280
    and-int/lit8 v0, v0, -0x9

    .line 281
    .line 282
    iput v0, p0, Lcom/google/protobuf/q$b$b;->a:I

    .line 283
    .line 284
    goto :goto_6

    .line 285
    :cond_c
    invoke-direct {p0}, Lcom/google/protobuf/q$b$b;->u()V

    .line 286
    .line 287
    .line 288
    iget-object v0, p0, Lcom/google/protobuf/q$b$b;->g:Ljava/util/List;

    .line 289
    .line 290
    invoke-static {p1}, Lcom/google/protobuf/q$b;->K(Lcom/google/protobuf/q$b;)Ljava/util/List;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 295
    .line 296
    .line 297
    :goto_6
    invoke-virtual {p0}, Lcom/google/protobuf/J$b;->onChanged()V

    .line 298
    .line 299
    .line 300
    goto :goto_8

    .line 301
    :cond_d
    invoke-static {p1}, Lcom/google/protobuf/q$b;->K(Lcom/google/protobuf/q$b;)Ljava/util/List;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    if-nez v0, :cond_10

    .line 310
    .line 311
    iget-object v0, p0, Lcom/google/protobuf/q$b$b;->h:Lcom/google/protobuf/G0;

    .line 312
    .line 313
    invoke-virtual {v0}, Lcom/google/protobuf/G0;->u()Z

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    if-eqz v0, :cond_f

    .line 318
    .line 319
    iget-object v0, p0, Lcom/google/protobuf/q$b$b;->h:Lcom/google/protobuf/G0;

    .line 320
    .line 321
    invoke-virtual {v0}, Lcom/google/protobuf/G0;->i()V

    .line 322
    .line 323
    .line 324
    iput-object v1, p0, Lcom/google/protobuf/q$b$b;->h:Lcom/google/protobuf/G0;

    .line 325
    .line 326
    invoke-static {p1}, Lcom/google/protobuf/q$b;->K(Lcom/google/protobuf/q$b;)Ljava/util/List;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    iput-object v0, p0, Lcom/google/protobuf/q$b$b;->g:Ljava/util/List;

    .line 331
    .line 332
    iget v0, p0, Lcom/google/protobuf/q$b$b;->a:I

    .line 333
    .line 334
    and-int/lit8 v0, v0, -0x9

    .line 335
    .line 336
    iput v0, p0, Lcom/google/protobuf/q$b$b;->a:I

    .line 337
    .line 338
    sget-boolean v0, Lcom/google/protobuf/J;->alwaysUseFieldBuilders:Z

    .line 339
    .line 340
    if-eqz v0, :cond_e

    .line 341
    .line 342
    invoke-direct {p0}, Lcom/google/protobuf/q$b$b;->P()Lcom/google/protobuf/G0;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    goto :goto_7

    .line 347
    :cond_e
    move-object v0, v1

    .line 348
    :goto_7
    iput-object v0, p0, Lcom/google/protobuf/q$b$b;->h:Lcom/google/protobuf/G0;

    .line 349
    .line 350
    goto :goto_8

    .line 351
    :cond_f
    iget-object v0, p0, Lcom/google/protobuf/q$b$b;->h:Lcom/google/protobuf/G0;

    .line 352
    .line 353
    invoke-static {p1}, Lcom/google/protobuf/q$b;->K(Lcom/google/protobuf/q$b;)Ljava/util/List;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    invoke-virtual {v0, v2}, Lcom/google/protobuf/G0;->b(Ljava/lang/Iterable;)Lcom/google/protobuf/G0;

    .line 358
    .line 359
    .line 360
    :cond_10
    :goto_8
    iget-object v0, p0, Lcom/google/protobuf/q$b$b;->r:Lcom/google/protobuf/G0;

    .line 361
    .line 362
    if-nez v0, :cond_12

    .line 363
    .line 364
    invoke-static {p1}, Lcom/google/protobuf/q$b;->M(Lcom/google/protobuf/q$b;)Ljava/util/List;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    if-nez v0, :cond_15

    .line 373
    .line 374
    iget-object v0, p0, Lcom/google/protobuf/q$b$b;->q:Ljava/util/List;

    .line 375
    .line 376
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    if-eqz v0, :cond_11

    .line 381
    .line 382
    invoke-static {p1}, Lcom/google/protobuf/q$b;->M(Lcom/google/protobuf/q$b;)Ljava/util/List;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    iput-object v0, p0, Lcom/google/protobuf/q$b$b;->q:Ljava/util/List;

    .line 387
    .line 388
    iget v0, p0, Lcom/google/protobuf/q$b$b;->a:I

    .line 389
    .line 390
    and-int/lit8 v0, v0, -0x11

    .line 391
    .line 392
    iput v0, p0, Lcom/google/protobuf/q$b$b;->a:I

    .line 393
    .line 394
    goto :goto_9

    .line 395
    :cond_11
    invoke-direct {p0}, Lcom/google/protobuf/q$b$b;->q()V

    .line 396
    .line 397
    .line 398
    iget-object v0, p0, Lcom/google/protobuf/q$b$b;->q:Ljava/util/List;

    .line 399
    .line 400
    invoke-static {p1}, Lcom/google/protobuf/q$b;->M(Lcom/google/protobuf/q$b;)Ljava/util/List;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 405
    .line 406
    .line 407
    :goto_9
    invoke-virtual {p0}, Lcom/google/protobuf/J$b;->onChanged()V

    .line 408
    .line 409
    .line 410
    goto :goto_b

    .line 411
    :cond_12
    invoke-static {p1}, Lcom/google/protobuf/q$b;->M(Lcom/google/protobuf/q$b;)Ljava/util/List;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    if-nez v0, :cond_15

    .line 420
    .line 421
    iget-object v0, p0, Lcom/google/protobuf/q$b$b;->r:Lcom/google/protobuf/G0;

    .line 422
    .line 423
    invoke-virtual {v0}, Lcom/google/protobuf/G0;->u()Z

    .line 424
    .line 425
    .line 426
    move-result v0

    .line 427
    if-eqz v0, :cond_14

    .line 428
    .line 429
    iget-object v0, p0, Lcom/google/protobuf/q$b$b;->r:Lcom/google/protobuf/G0;

    .line 430
    .line 431
    invoke-virtual {v0}, Lcom/google/protobuf/G0;->i()V

    .line 432
    .line 433
    .line 434
    iput-object v1, p0, Lcom/google/protobuf/q$b$b;->r:Lcom/google/protobuf/G0;

    .line 435
    .line 436
    invoke-static {p1}, Lcom/google/protobuf/q$b;->M(Lcom/google/protobuf/q$b;)Ljava/util/List;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    iput-object v0, p0, Lcom/google/protobuf/q$b$b;->q:Ljava/util/List;

    .line 441
    .line 442
    iget v0, p0, Lcom/google/protobuf/q$b$b;->a:I

    .line 443
    .line 444
    and-int/lit8 v0, v0, -0x11

    .line 445
    .line 446
    iput v0, p0, Lcom/google/protobuf/q$b$b;->a:I

    .line 447
    .line 448
    sget-boolean v0, Lcom/google/protobuf/J;->alwaysUseFieldBuilders:Z

    .line 449
    .line 450
    if-eqz v0, :cond_13

    .line 451
    .line 452
    invoke-direct {p0}, Lcom/google/protobuf/q$b$b;->B()Lcom/google/protobuf/G0;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    goto :goto_a

    .line 457
    :cond_13
    move-object v0, v1

    .line 458
    :goto_a
    iput-object v0, p0, Lcom/google/protobuf/q$b$b;->r:Lcom/google/protobuf/G0;

    .line 459
    .line 460
    goto :goto_b

    .line 461
    :cond_14
    iget-object v0, p0, Lcom/google/protobuf/q$b$b;->r:Lcom/google/protobuf/G0;

    .line 462
    .line 463
    invoke-static {p1}, Lcom/google/protobuf/q$b;->M(Lcom/google/protobuf/q$b;)Ljava/util/List;

    .line 464
    .line 465
    .line 466
    move-result-object v2

    .line 467
    invoke-virtual {v0, v2}, Lcom/google/protobuf/G0;->b(Ljava/lang/Iterable;)Lcom/google/protobuf/G0;

    .line 468
    .line 469
    .line 470
    :cond_15
    :goto_b
    iget-object v0, p0, Lcom/google/protobuf/q$b$b;->t:Lcom/google/protobuf/G0;

    .line 471
    .line 472
    if-nez v0, :cond_17

    .line 473
    .line 474
    invoke-static {p1}, Lcom/google/protobuf/q$b;->O(Lcom/google/protobuf/q$b;)Ljava/util/List;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 479
    .line 480
    .line 481
    move-result v0

    .line 482
    if-nez v0, :cond_1a

    .line 483
    .line 484
    iget-object v0, p0, Lcom/google/protobuf/q$b$b;->s:Ljava/util/List;

    .line 485
    .line 486
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 487
    .line 488
    .line 489
    move-result v0

    .line 490
    if-eqz v0, :cond_16

    .line 491
    .line 492
    invoke-static {p1}, Lcom/google/protobuf/q$b;->O(Lcom/google/protobuf/q$b;)Ljava/util/List;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    iput-object v0, p0, Lcom/google/protobuf/q$b$b;->s:Ljava/util/List;

    .line 497
    .line 498
    iget v0, p0, Lcom/google/protobuf/q$b$b;->a:I

    .line 499
    .line 500
    and-int/lit8 v0, v0, -0x21

    .line 501
    .line 502
    iput v0, p0, Lcom/google/protobuf/q$b$b;->a:I

    .line 503
    .line 504
    goto :goto_c

    .line 505
    :cond_16
    invoke-direct {p0}, Lcom/google/protobuf/q$b$b;->s()V

    .line 506
    .line 507
    .line 508
    iget-object v0, p0, Lcom/google/protobuf/q$b$b;->s:Ljava/util/List;

    .line 509
    .line 510
    invoke-static {p1}, Lcom/google/protobuf/q$b;->O(Lcom/google/protobuf/q$b;)Ljava/util/List;

    .line 511
    .line 512
    .line 513
    move-result-object v2

    .line 514
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 515
    .line 516
    .line 517
    :goto_c
    invoke-virtual {p0}, Lcom/google/protobuf/J$b;->onChanged()V

    .line 518
    .line 519
    .line 520
    goto :goto_e

    .line 521
    :cond_17
    invoke-static {p1}, Lcom/google/protobuf/q$b;->O(Lcom/google/protobuf/q$b;)Ljava/util/List;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 526
    .line 527
    .line 528
    move-result v0

    .line 529
    if-nez v0, :cond_1a

    .line 530
    .line 531
    iget-object v0, p0, Lcom/google/protobuf/q$b$b;->t:Lcom/google/protobuf/G0;

    .line 532
    .line 533
    invoke-virtual {v0}, Lcom/google/protobuf/G0;->u()Z

    .line 534
    .line 535
    .line 536
    move-result v0

    .line 537
    if-eqz v0, :cond_19

    .line 538
    .line 539
    iget-object v0, p0, Lcom/google/protobuf/q$b$b;->t:Lcom/google/protobuf/G0;

    .line 540
    .line 541
    invoke-virtual {v0}, Lcom/google/protobuf/G0;->i()V

    .line 542
    .line 543
    .line 544
    iput-object v1, p0, Lcom/google/protobuf/q$b$b;->t:Lcom/google/protobuf/G0;

    .line 545
    .line 546
    invoke-static {p1}, Lcom/google/protobuf/q$b;->O(Lcom/google/protobuf/q$b;)Ljava/util/List;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    iput-object v0, p0, Lcom/google/protobuf/q$b$b;->s:Ljava/util/List;

    .line 551
    .line 552
    iget v0, p0, Lcom/google/protobuf/q$b$b;->a:I

    .line 553
    .line 554
    and-int/lit8 v0, v0, -0x21

    .line 555
    .line 556
    iput v0, p0, Lcom/google/protobuf/q$b$b;->a:I

    .line 557
    .line 558
    sget-boolean v0, Lcom/google/protobuf/J;->alwaysUseFieldBuilders:Z

    .line 559
    .line 560
    if-eqz v0, :cond_18

    .line 561
    .line 562
    invoke-direct {p0}, Lcom/google/protobuf/q$b$b;->H()Lcom/google/protobuf/G0;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    goto :goto_d

    .line 567
    :cond_18
    move-object v0, v1

    .line 568
    :goto_d
    iput-object v0, p0, Lcom/google/protobuf/q$b$b;->t:Lcom/google/protobuf/G0;

    .line 569
    .line 570
    goto :goto_e

    .line 571
    :cond_19
    iget-object v0, p0, Lcom/google/protobuf/q$b$b;->t:Lcom/google/protobuf/G0;

    .line 572
    .line 573
    invoke-static {p1}, Lcom/google/protobuf/q$b;->O(Lcom/google/protobuf/q$b;)Ljava/util/List;

    .line 574
    .line 575
    .line 576
    move-result-object v2

    .line 577
    invoke-virtual {v0, v2}, Lcom/google/protobuf/G0;->b(Ljava/lang/Iterable;)Lcom/google/protobuf/G0;

    .line 578
    .line 579
    .line 580
    :cond_1a
    :goto_e
    iget-object v0, p0, Lcom/google/protobuf/q$b$b;->v:Lcom/google/protobuf/G0;

    .line 581
    .line 582
    if-nez v0, :cond_1c

    .line 583
    .line 584
    invoke-static {p1}, Lcom/google/protobuf/q$b;->Q(Lcom/google/protobuf/q$b;)Ljava/util/List;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 589
    .line 590
    .line 591
    move-result v0

    .line 592
    if-nez v0, :cond_1f

    .line 593
    .line 594
    iget-object v0, p0, Lcom/google/protobuf/q$b$b;->u:Ljava/util/List;

    .line 595
    .line 596
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 597
    .line 598
    .line 599
    move-result v0

    .line 600
    if-eqz v0, :cond_1b

    .line 601
    .line 602
    invoke-static {p1}, Lcom/google/protobuf/q$b;->Q(Lcom/google/protobuf/q$b;)Ljava/util/List;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    iput-object v0, p0, Lcom/google/protobuf/q$b$b;->u:Ljava/util/List;

    .line 607
    .line 608
    iget v0, p0, Lcom/google/protobuf/q$b$b;->a:I

    .line 609
    .line 610
    and-int/lit8 v0, v0, -0x41

    .line 611
    .line 612
    iput v0, p0, Lcom/google/protobuf/q$b$b;->a:I

    .line 613
    .line 614
    goto :goto_f

    .line 615
    :cond_1b
    invoke-direct {p0}, Lcom/google/protobuf/q$b$b;->v()V

    .line 616
    .line 617
    .line 618
    iget-object v0, p0, Lcom/google/protobuf/q$b$b;->u:Ljava/util/List;

    .line 619
    .line 620
    invoke-static {p1}, Lcom/google/protobuf/q$b;->Q(Lcom/google/protobuf/q$b;)Ljava/util/List;

    .line 621
    .line 622
    .line 623
    move-result-object v2

    .line 624
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 625
    .line 626
    .line 627
    :goto_f
    invoke-virtual {p0}, Lcom/google/protobuf/J$b;->onChanged()V

    .line 628
    .line 629
    .line 630
    goto :goto_11

    .line 631
    :cond_1c
    invoke-static {p1}, Lcom/google/protobuf/q$b;->Q(Lcom/google/protobuf/q$b;)Ljava/util/List;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 636
    .line 637
    .line 638
    move-result v0

    .line 639
    if-nez v0, :cond_1f

    .line 640
    .line 641
    iget-object v0, p0, Lcom/google/protobuf/q$b$b;->v:Lcom/google/protobuf/G0;

    .line 642
    .line 643
    invoke-virtual {v0}, Lcom/google/protobuf/G0;->u()Z

    .line 644
    .line 645
    .line 646
    move-result v0

    .line 647
    if-eqz v0, :cond_1e

    .line 648
    .line 649
    iget-object v0, p0, Lcom/google/protobuf/q$b$b;->v:Lcom/google/protobuf/G0;

    .line 650
    .line 651
    invoke-virtual {v0}, Lcom/google/protobuf/G0;->i()V

    .line 652
    .line 653
    .line 654
    iput-object v1, p0, Lcom/google/protobuf/q$b$b;->v:Lcom/google/protobuf/G0;

    .line 655
    .line 656
    invoke-static {p1}, Lcom/google/protobuf/q$b;->Q(Lcom/google/protobuf/q$b;)Ljava/util/List;

    .line 657
    .line 658
    .line 659
    move-result-object v0

    .line 660
    iput-object v0, p0, Lcom/google/protobuf/q$b$b;->u:Ljava/util/List;

    .line 661
    .line 662
    iget v0, p0, Lcom/google/protobuf/q$b$b;->a:I

    .line 663
    .line 664
    and-int/lit8 v0, v0, -0x41

    .line 665
    .line 666
    iput v0, p0, Lcom/google/protobuf/q$b$b;->a:I

    .line 667
    .line 668
    sget-boolean v0, Lcom/google/protobuf/J;->alwaysUseFieldBuilders:Z

    .line 669
    .line 670
    if-eqz v0, :cond_1d

    .line 671
    .line 672
    invoke-direct {p0}, Lcom/google/protobuf/q$b$b;->S()Lcom/google/protobuf/G0;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    goto :goto_10

    .line 677
    :cond_1d
    move-object v0, v1

    .line 678
    :goto_10
    iput-object v0, p0, Lcom/google/protobuf/q$b$b;->v:Lcom/google/protobuf/G0;

    .line 679
    .line 680
    goto :goto_11

    .line 681
    :cond_1e
    iget-object v0, p0, Lcom/google/protobuf/q$b$b;->v:Lcom/google/protobuf/G0;

    .line 682
    .line 683
    invoke-static {p1}, Lcom/google/protobuf/q$b;->Q(Lcom/google/protobuf/q$b;)Ljava/util/List;

    .line 684
    .line 685
    .line 686
    move-result-object v2

    .line 687
    invoke-virtual {v0, v2}, Lcom/google/protobuf/G0;->b(Ljava/lang/Iterable;)Lcom/google/protobuf/G0;

    .line 688
    .line 689
    .line 690
    :cond_1f
    :goto_11
    invoke-virtual {p1}, Lcom/google/protobuf/q$b;->A0()Z

    .line 691
    .line 692
    .line 693
    move-result v0

    .line 694
    if-eqz v0, :cond_20

    .line 695
    .line 696
    invoke-virtual {p1}, Lcom/google/protobuf/q$b;->u0()Lcom/google/protobuf/q$n;

    .line 697
    .line 698
    .line 699
    move-result-object v0

    .line 700
    invoke-virtual {p0, v0}, Lcom/google/protobuf/q$b$b;->b0(Lcom/google/protobuf/q$n;)Lcom/google/protobuf/q$b$b;

    .line 701
    .line 702
    .line 703
    :cond_20
    iget-object v0, p0, Lcom/google/protobuf/q$b$b;->z:Lcom/google/protobuf/G0;

    .line 704
    .line 705
    if-nez v0, :cond_22

    .line 706
    .line 707
    invoke-static {p1}, Lcom/google/protobuf/q$b;->S(Lcom/google/protobuf/q$b;)Ljava/util/List;

    .line 708
    .line 709
    .line 710
    move-result-object v0

    .line 711
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 712
    .line 713
    .line 714
    move-result v0

    .line 715
    if-nez v0, :cond_25

    .line 716
    .line 717
    iget-object v0, p0, Lcom/google/protobuf/q$b$b;->y:Ljava/util/List;

    .line 718
    .line 719
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 720
    .line 721
    .line 722
    move-result v0

    .line 723
    if-eqz v0, :cond_21

    .line 724
    .line 725
    invoke-static {p1}, Lcom/google/protobuf/q$b;->S(Lcom/google/protobuf/q$b;)Ljava/util/List;

    .line 726
    .line 727
    .line 728
    move-result-object v0

    .line 729
    iput-object v0, p0, Lcom/google/protobuf/q$b$b;->y:Ljava/util/List;

    .line 730
    .line 731
    iget v0, p0, Lcom/google/protobuf/q$b$b;->a:I

    .line 732
    .line 733
    and-int/lit16 v0, v0, -0x101

    .line 734
    .line 735
    iput v0, p0, Lcom/google/protobuf/q$b$b;->a:I

    .line 736
    .line 737
    goto :goto_12

    .line 738
    :cond_21
    invoke-direct {p0}, Lcom/google/protobuf/q$b$b;->x()V

    .line 739
    .line 740
    .line 741
    iget-object v0, p0, Lcom/google/protobuf/q$b$b;->y:Ljava/util/List;

    .line 742
    .line 743
    invoke-static {p1}, Lcom/google/protobuf/q$b;->S(Lcom/google/protobuf/q$b;)Ljava/util/List;

    .line 744
    .line 745
    .line 746
    move-result-object v1

    .line 747
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 748
    .line 749
    .line 750
    :goto_12
    invoke-virtual {p0}, Lcom/google/protobuf/J$b;->onChanged()V

    .line 751
    .line 752
    .line 753
    goto :goto_13

    .line 754
    :cond_22
    invoke-static {p1}, Lcom/google/protobuf/q$b;->S(Lcom/google/protobuf/q$b;)Ljava/util/List;

    .line 755
    .line 756
    .line 757
    move-result-object v0

    .line 758
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 759
    .line 760
    .line 761
    move-result v0

    .line 762
    if-nez v0, :cond_25

    .line 763
    .line 764
    iget-object v0, p0, Lcom/google/protobuf/q$b$b;->z:Lcom/google/protobuf/G0;

    .line 765
    .line 766
    invoke-virtual {v0}, Lcom/google/protobuf/G0;->u()Z

    .line 767
    .line 768
    .line 769
    move-result v0

    .line 770
    if-eqz v0, :cond_24

    .line 771
    .line 772
    iget-object v0, p0, Lcom/google/protobuf/q$b$b;->z:Lcom/google/protobuf/G0;

    .line 773
    .line 774
    invoke-virtual {v0}, Lcom/google/protobuf/G0;->i()V

    .line 775
    .line 776
    .line 777
    iput-object v1, p0, Lcom/google/protobuf/q$b$b;->z:Lcom/google/protobuf/G0;

    .line 778
    .line 779
    invoke-static {p1}, Lcom/google/protobuf/q$b;->S(Lcom/google/protobuf/q$b;)Ljava/util/List;

    .line 780
    .line 781
    .line 782
    move-result-object v0

    .line 783
    iput-object v0, p0, Lcom/google/protobuf/q$b$b;->y:Ljava/util/List;

    .line 784
    .line 785
    iget v0, p0, Lcom/google/protobuf/q$b$b;->a:I

    .line 786
    .line 787
    and-int/lit16 v0, v0, -0x101

    .line 788
    .line 789
    iput v0, p0, Lcom/google/protobuf/q$b$b;->a:I

    .line 790
    .line 791
    sget-boolean v0, Lcom/google/protobuf/J;->alwaysUseFieldBuilders:Z

    .line 792
    .line 793
    if-eqz v0, :cond_23

    .line 794
    .line 795
    invoke-direct {p0}, Lcom/google/protobuf/q$b$b;->W()Lcom/google/protobuf/G0;

    .line 796
    .line 797
    .line 798
    move-result-object v1

    .line 799
    :cond_23
    iput-object v1, p0, Lcom/google/protobuf/q$b$b;->z:Lcom/google/protobuf/G0;

    .line 800
    .line 801
    goto :goto_13

    .line 802
    :cond_24
    iget-object v0, p0, Lcom/google/protobuf/q$b$b;->z:Lcom/google/protobuf/G0;

    .line 803
    .line 804
    invoke-static {p1}, Lcom/google/protobuf/q$b;->S(Lcom/google/protobuf/q$b;)Ljava/util/List;

    .line 805
    .line 806
    .line 807
    move-result-object v1

    .line 808
    invoke-virtual {v0, v1}, Lcom/google/protobuf/G0;->b(Ljava/lang/Iterable;)Lcom/google/protobuf/G0;

    .line 809
    .line 810
    .line 811
    :cond_25
    :goto_13
    invoke-static {p1}, Lcom/google/protobuf/q$b;->X(Lcom/google/protobuf/q$b;)Lcom/google/protobuf/U;

    .line 812
    .line 813
    .line 814
    move-result-object v0

    .line 815
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 816
    .line 817
    .line 818
    move-result v0

    .line 819
    if-nez v0, :cond_27

    .line 820
    .line 821
    iget-object v0, p0, Lcom/google/protobuf/q$b$b;->A:Lcom/google/protobuf/U;

    .line 822
    .line 823
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 824
    .line 825
    .line 826
    move-result v0

    .line 827
    if-eqz v0, :cond_26

    .line 828
    .line 829
    invoke-static {p1}, Lcom/google/protobuf/q$b;->X(Lcom/google/protobuf/q$b;)Lcom/google/protobuf/U;

    .line 830
    .line 831
    .line 832
    move-result-object v0

    .line 833
    iput-object v0, p0, Lcom/google/protobuf/q$b$b;->A:Lcom/google/protobuf/U;

    .line 834
    .line 835
    iget v0, p0, Lcom/google/protobuf/q$b$b;->a:I

    .line 836
    .line 837
    or-int/lit16 v0, v0, 0x200

    .line 838
    .line 839
    iput v0, p0, Lcom/google/protobuf/q$b$b;->a:I

    .line 840
    .line 841
    goto :goto_14

    .line 842
    :cond_26
    invoke-direct {p0}, Lcom/google/protobuf/q$b$b;->w()V

    .line 843
    .line 844
    .line 845
    iget-object v0, p0, Lcom/google/protobuf/q$b$b;->A:Lcom/google/protobuf/U;

    .line 846
    .line 847
    invoke-static {p1}, Lcom/google/protobuf/q$b;->X(Lcom/google/protobuf/q$b;)Lcom/google/protobuf/U;

    .line 848
    .line 849
    .line 850
    move-result-object v1

    .line 851
    invoke-virtual {v0, v1}, Lcom/google/protobuf/U;->addAll(Ljava/util/Collection;)Z

    .line 852
    .line 853
    .line 854
    :goto_14
    invoke-virtual {p0}, Lcom/google/protobuf/J$b;->onChanged()V

    .line 855
    .line 856
    .line 857
    :cond_27
    invoke-virtual {p1}, Lcom/google/protobuf/J;->getUnknownFields()Lcom/google/protobuf/T0;

    .line 858
    .line 859
    .line 860
    move-result-object p1

    .line 861
    invoke-virtual {p0, p1}, Lcom/google/protobuf/q$b$b;->c0(Lcom/google/protobuf/T0;)Lcom/google/protobuf/q$b$b;

    .line 862
    .line 863
    .line 864
    invoke-virtual {p0}, Lcom/google/protobuf/J$b;->onChanged()V

    .line 865
    .line 866
    .line 867
    return-object p0
.end method

.method public a0(Lcom/google/protobuf/i0;)Lcom/google/protobuf/q$b$b;
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/google/protobuf/q$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/google/protobuf/q$b;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/google/protobuf/q$b$b;->Z(Lcom/google/protobuf/q$b;)Lcom/google/protobuf/q$b$b;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/a$a;->mergeFrom(Lcom/google/protobuf/i0;)Lcom/google/protobuf/a$a;

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/r$g;Ljava/lang/Object;)Lcom/google/protobuf/i0$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/q$b$b;->g(Lcom/google/protobuf/r$g;Ljava/lang/Object;)Lcom/google/protobuf/q$b$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b0(Lcom/google/protobuf/q$n;)Lcom/google/protobuf/q$b$b;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/q$b$b;->x:Lcom/google/protobuf/K0;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget v0, p0, Lcom/google/protobuf/q$b$b;->a:I

    .line 6
    .line 7
    and-int/lit16 v0, v0, 0x80

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/protobuf/q$b$b;->w:Lcom/google/protobuf/q$n;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lcom/google/protobuf/q$n;->V()Lcom/google/protobuf/q$n;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/google/protobuf/q$b$b;->U()Lcom/google/protobuf/q$n$b;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p1}, Lcom/google/protobuf/q$n$b;->J(Lcom/google/protobuf/q$n;)Lcom/google/protobuf/q$n$b;

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iput-object p1, p0, Lcom/google/protobuf/q$b$b;->w:Lcom/google/protobuf/q$n;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/K0;->h(Lcom/google/protobuf/a;)Lcom/google/protobuf/K0;

    .line 33
    .line 34
    .line 35
    :goto_0
    iget-object p1, p0, Lcom/google/protobuf/q$b$b;->w:Lcom/google/protobuf/q$n;

    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    iget p1, p0, Lcom/google/protobuf/q$b$b;->a:I

    .line 40
    .line 41
    or-int/lit16 p1, p1, 0x80

    .line 42
    .line 43
    iput p1, p0, Lcom/google/protobuf/q$b$b;->a:I

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/google/protobuf/J$b;->onChanged()V

    .line 46
    .line 47
    .line 48
    :cond_2
    return-object p0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/i0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/q$b$b;->h()Lcom/google/protobuf/q$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/l0;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/google/protobuf/q$b$b;->h()Lcom/google/protobuf/q$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/i0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/q$b$b;->j()Lcom/google/protobuf/q$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/l0;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/google/protobuf/q$b$b;->j()Lcom/google/protobuf/q$b;

    move-result-object v0

    return-object v0
.end method

.method public final c0(Lcom/google/protobuf/T0;)Lcom/google/protobuf/q$b$b;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/protobuf/J$b;->mergeUnknownFields(Lcom/google/protobuf/T0;)Lcom/google/protobuf/J$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/google/protobuf/q$b$b;

    .line 6
    .line 7
    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/r$g;)Lcom/google/protobuf/J$b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/protobuf/q$b$b;->n(Lcom/google/protobuf/r$g;)Lcom/google/protobuf/q$b$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/q$b$b;->o()Lcom/google/protobuf/q$b$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public d0(Lcom/google/protobuf/r$g;Ljava/lang/Object;)Lcom/google/protobuf/q$b$b;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/J$b;->setField(Lcom/google/protobuf/r$g;Ljava/lang/Object;)Lcom/google/protobuf/J$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/google/protobuf/q$b$b;

    .line 6
    .line 7
    return-object p1
.end method

.method public e0(Ljava/lang/String;)Lcom/google/protobuf/q$b$b;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/protobuf/q$b$b;->b:Ljava/lang/Object;

    .line 5
    .line 6
    iget p1, p0, Lcom/google/protobuf/q$b$b;->a:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x1

    .line 9
    .line 10
    iput p1, p0, Lcom/google/protobuf/q$b$b;->a:I

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/protobuf/J$b;->onChanged()V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public f(Lcom/google/protobuf/q$b$c;)Lcom/google/protobuf/q$b$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/q$b$b;->t:Lcom/google/protobuf/G0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/google/protobuf/q$b$b;->s()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/protobuf/q$b$b;->s:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/protobuf/J$b;->onChanged()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/G0;->f(Lcom/google/protobuf/a;)Lcom/google/protobuf/G0;

    .line 21
    .line 22
    .line 23
    :goto_0
    return-object p0
.end method

.method public final f0(Lcom/google/protobuf/T0;)Lcom/google/protobuf/q$b$b;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/protobuf/J$b;->setUnknownFields(Lcom/google/protobuf/T0;)Lcom/google/protobuf/J$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/google/protobuf/q$b$b;

    .line 6
    .line 7
    return-object p1
.end method

.method public g(Lcom/google/protobuf/r$g;Ljava/lang/Object;)Lcom/google/protobuf/q$b$b;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/J$b;->addRepeatedField(Lcom/google/protobuf/r$g;Ljava/lang/Object;)Lcom/google/protobuf/J$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/google/protobuf/q$b$b;

    .line 6
    .line 7
    return-object p1
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/i0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/q$b$b;->y()Lcom/google/protobuf/q$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/l0;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/google/protobuf/q$b$b;->y()Lcom/google/protobuf/q$b;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/r$b;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/q;->y()Lcom/google/protobuf/r$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public h()Lcom/google/protobuf/q$b;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/q$b$b;->j()Lcom/google/protobuf/q$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/q$b;->isInitialized()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {v0}, Lcom/google/protobuf/a$a;->newUninitializedMessageException(Lcom/google/protobuf/i0;)Lcom/google/protobuf/R0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    throw v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/J$f;
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/protobuf/q;->B()Lcom/google/protobuf/J$f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/google/protobuf/q$b;

    .line 6
    .line 7
    const-class v2, Lcom/google/protobuf/q$b$b;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/J$f;->d(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/J$f;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/q$b$b;->J()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v1, v2, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Lcom/google/protobuf/q$b$b;->I(I)Lcom/google/protobuf/q$j;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Lcom/google/protobuf/q$j;->isInitialized()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    return v0

    .line 20
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v1, 0x0

    .line 24
    :goto_1
    invoke-virtual {p0}, Lcom/google/protobuf/q$b$b;->D()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-ge v1, v2, :cond_3

    .line 29
    .line 30
    invoke-virtual {p0, v1}, Lcom/google/protobuf/q$b$b;->C(I)Lcom/google/protobuf/q$j;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2}, Lcom/google/protobuf/q$j;->isInitialized()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_2

    .line 39
    .line 40
    return v0

    .line 41
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_3
    const/4 v1, 0x0

    .line 45
    :goto_2
    invoke-virtual {p0}, Lcom/google/protobuf/q$b$b;->O()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-ge v1, v2, :cond_5

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Lcom/google/protobuf/q$b$b;->L(I)Lcom/google/protobuf/q$b;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v2}, Lcom/google/protobuf/q$b;->isInitialized()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-nez v2, :cond_4

    .line 60
    .line 61
    return v0

    .line 62
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_5
    const/4 v1, 0x0

    .line 66
    :goto_3
    invoke-virtual {p0}, Lcom/google/protobuf/q$b$b;->A()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-ge v1, v2, :cond_7

    .line 71
    .line 72
    invoke-virtual {p0, v1}, Lcom/google/protobuf/q$b$b;->z(I)Lcom/google/protobuf/q$d;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v2}, Lcom/google/protobuf/q$d;->isInitialized()Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-nez v2, :cond_6

    .line 81
    .line 82
    return v0

    .line 83
    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_7
    const/4 v1, 0x0

    .line 87
    :goto_4
    invoke-virtual {p0}, Lcom/google/protobuf/q$b$b;->G()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-ge v1, v2, :cond_9

    .line 92
    .line 93
    invoke-virtual {p0, v1}, Lcom/google/protobuf/q$b$b;->F(I)Lcom/google/protobuf/q$b$c;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v2}, Lcom/google/protobuf/q$b$c;->isInitialized()Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-nez v2, :cond_8

    .line 102
    .line 103
    return v0

    .line 104
    :cond_8
    add-int/lit8 v1, v1, 0x1

    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_9
    const/4 v1, 0x0

    .line 108
    :goto_5
    invoke-virtual {p0}, Lcom/google/protobuf/q$b$b;->R()I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-ge v1, v2, :cond_b

    .line 113
    .line 114
    invoke-virtual {p0, v1}, Lcom/google/protobuf/q$b$b;->Q(I)Lcom/google/protobuf/q$q;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {v2}, Lcom/google/protobuf/q$q;->isInitialized()Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-nez v2, :cond_a

    .line 123
    .line 124
    return v0

    .line 125
    :cond_a
    add-int/lit8 v1, v1, 0x1

    .line 126
    .line 127
    goto :goto_5

    .line 128
    :cond_b
    invoke-virtual {p0}, Lcom/google/protobuf/q$b$b;->X()Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-eqz v1, :cond_c

    .line 133
    .line 134
    invoke-virtual {p0}, Lcom/google/protobuf/q$b$b;->T()Lcom/google/protobuf/q$n;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {v1}, Lcom/google/protobuf/q$n;->isInitialized()Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-nez v1, :cond_c

    .line 143
    .line 144
    return v0

    .line 145
    :cond_c
    const/4 v0, 0x1

    .line 146
    return v0
.end method

.method public j()Lcom/google/protobuf/q$b;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/protobuf/q$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/google/protobuf/q$b;-><init>(Lcom/google/protobuf/J$b;Lcom/google/protobuf/q$a;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Lcom/google/protobuf/q$b$b;->m(Lcom/google/protobuf/q$b;)V

    .line 8
    .line 9
    .line 10
    iget v1, p0, Lcom/google/protobuf/q$b$b;->a:I

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-direct {p0, v0}, Lcom/google/protobuf/q$b$b;->l(Lcom/google/protobuf/q$b;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/J$b;->onBuilt()V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/i0;)Lcom/google/protobuf/a$a;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/protobuf/q$b$b;->a0(Lcom/google/protobuf/i0;)Lcom/google/protobuf/q$b$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/m;Lcom/google/protobuf/y;)Lcom/google/protobuf/a$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/q$b$b;->Y(Lcom/google/protobuf/m;Lcom/google/protobuf/y;)Lcom/google/protobuf/q$b$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/m;Lcom/google/protobuf/y;)Lcom/google/protobuf/b$a;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/q$b$b;->Y(Lcom/google/protobuf/m;Lcom/google/protobuf/y;)Lcom/google/protobuf/q$b$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/i0;)Lcom/google/protobuf/i0$a;
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/protobuf/q$b$b;->a0(Lcom/google/protobuf/i0;)Lcom/google/protobuf/q$b$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/m;Lcom/google/protobuf/y;)Lcom/google/protobuf/l0$a;
    .locals 0

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/q$b$b;->Y(Lcom/google/protobuf/m;Lcom/google/protobuf/y;)Lcom/google/protobuf/q$b$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/T0;)Lcom/google/protobuf/a$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/protobuf/q$b$b;->c0(Lcom/google/protobuf/T0;)Lcom/google/protobuf/q$b$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public n(Lcom/google/protobuf/r$g;)Lcom/google/protobuf/q$b$b;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/protobuf/J$b;->clearField(Lcom/google/protobuf/r$g;)Lcom/google/protobuf/J$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/google/protobuf/q$b$b;

    .line 6
    .line 7
    return-object p1
.end method

.method public o()Lcom/google/protobuf/q$b$b;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/protobuf/J$b;->clone()Lcom/google/protobuf/J$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/google/protobuf/q$b$b;

    .line 6
    .line 7
    return-object v0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/r$g;Ljava/lang/Object;)Lcom/google/protobuf/i0$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/q$b$b;->d0(Lcom/google/protobuf/r$g;Ljava/lang/Object;)Lcom/google/protobuf/q$b$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/T0;)Lcom/google/protobuf/i0$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/protobuf/q$b$b;->f0(Lcom/google/protobuf/T0;)Lcom/google/protobuf/q$b$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public y()Lcom/google/protobuf/q$b;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/q$b;->a0()Lcom/google/protobuf/q$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public z(I)Lcom/google/protobuf/q$d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/q$b$b;->r:Lcom/google/protobuf/G0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/protobuf/q$b$b;->q:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/google/protobuf/q$d;

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/G0;->o(I)Lcom/google/protobuf/a;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/google/protobuf/q$d;

    .line 19
    .line 20
    return-object p1
.end method
