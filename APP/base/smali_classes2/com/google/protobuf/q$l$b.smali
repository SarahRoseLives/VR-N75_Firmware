.class public final Lcom/google/protobuf/q$l$b;
.super Lcom/google/protobuf/J$b;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/o0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/q$l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private A:Ljava/lang/Object;

.field private B:I

.field private a:I

.field private b:Ljava/lang/Object;

.field private c:Ljava/lang/Object;

.field private d:Lcom/google/protobuf/U;

.field private e:Lcom/google/protobuf/N$g;

.field private f:Lcom/google/protobuf/N$g;

.field private g:Ljava/util/List;

.field private h:Lcom/google/protobuf/G0;

.field private q:Ljava/util/List;

.field private r:Lcom/google/protobuf/G0;

.field private s:Ljava/util/List;

.field private t:Lcom/google/protobuf/G0;

.field private u:Ljava/util/List;

.field private v:Lcom/google/protobuf/G0;

.field private w:Lcom/google/protobuf/q$m;

.field private x:Lcom/google/protobuf/K0;

.field private y:Lcom/google/protobuf/q$u;

.field private z:Lcom/google/protobuf/K0;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/J$b;-><init>()V

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protobuf/q$l$b;->b:Ljava/lang/Object;

    .line 5
    iput-object v0, p0, Lcom/google/protobuf/q$l$b;->c:Ljava/lang/Object;

    .line 6
    invoke-static {}, Lcom/google/protobuf/U;->d()Lcom/google/protobuf/U;

    move-result-object v1

    iput-object v1, p0, Lcom/google/protobuf/q$l$b;->d:Lcom/google/protobuf/U;

    .line 7
    invoke-static {}, Lcom/google/protobuf/J;->emptyIntList()Lcom/google/protobuf/N$g;

    move-result-object v1

    iput-object v1, p0, Lcom/google/protobuf/q$l$b;->e:Lcom/google/protobuf/N$g;

    .line 8
    invoke-static {}, Lcom/google/protobuf/J;->emptyIntList()Lcom/google/protobuf/N$g;

    move-result-object v1

    iput-object v1, p0, Lcom/google/protobuf/q$l$b;->f:Lcom/google/protobuf/N$g;

    .line 9
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/protobuf/q$l$b;->g:Ljava/util/List;

    .line 10
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/protobuf/q$l$b;->q:Ljava/util/List;

    .line 11
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/protobuf/q$l$b;->s:Ljava/util/List;

    .line 12
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/protobuf/q$l$b;->u:Ljava/util/List;

    .line 13
    iput-object v0, p0, Lcom/google/protobuf/q$l$b;->A:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 14
    iput v0, p0, Lcom/google/protobuf/q$l$b;->B:I

    .line 15
    invoke-direct {p0}, Lcom/google/protobuf/q$l$b;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/J$c;)V
    .locals 1

    .line 16
    invoke-direct {p0, p1}, Lcom/google/protobuf/J$b;-><init>(Lcom/google/protobuf/J$c;)V

    .line 17
    const-string p1, ""

    iput-object p1, p0, Lcom/google/protobuf/q$l$b;->b:Ljava/lang/Object;

    .line 18
    iput-object p1, p0, Lcom/google/protobuf/q$l$b;->c:Ljava/lang/Object;

    .line 19
    invoke-static {}, Lcom/google/protobuf/U;->d()Lcom/google/protobuf/U;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/q$l$b;->d:Lcom/google/protobuf/U;

    .line 20
    invoke-static {}, Lcom/google/protobuf/J;->emptyIntList()Lcom/google/protobuf/N$g;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/q$l$b;->e:Lcom/google/protobuf/N$g;

    .line 21
    invoke-static {}, Lcom/google/protobuf/J;->emptyIntList()Lcom/google/protobuf/N$g;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/q$l$b;->f:Lcom/google/protobuf/N$g;

    .line 22
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/q$l$b;->g:Ljava/util/List;

    .line 23
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/q$l$b;->q:Ljava/util/List;

    .line 24
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/q$l$b;->s:Ljava/util/List;

    .line 25
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/q$l$b;->u:Ljava/util/List;

    .line 26
    iput-object p1, p0, Lcom/google/protobuf/q$l$b;->A:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 27
    iput p1, p0, Lcom/google/protobuf/q$l$b;->B:I

    .line 28
    invoke-direct {p0}, Lcom/google/protobuf/q$l$b;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/J$c;Lcom/google/protobuf/q$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/protobuf/q$l$b;-><init>(Lcom/google/protobuf/J$c;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/q$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/q$l$b;-><init>()V

    return-void
.end method

.method private A()Lcom/google/protobuf/G0;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/q$l$b;->r:Lcom/google/protobuf/G0;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/G0;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/protobuf/q$l$b;->q:Ljava/util/List;

    .line 8
    .line 9
    iget v2, p0, Lcom/google/protobuf/q$l$b;->a:I

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
    iput-object v0, p0, Lcom/google/protobuf/q$l$b;->r:Lcom/google/protobuf/G0;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Lcom/google/protobuf/q$l$b;->q:Ljava/util/List;

    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/q$l$b;->r:Lcom/google/protobuf/G0;

    .line 35
    .line 36
    return-object v0
.end method

.method private D()Lcom/google/protobuf/G0;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/q$l$b;->v:Lcom/google/protobuf/G0;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/G0;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/protobuf/q$l$b;->u:Ljava/util/List;

    .line 8
    .line 9
    iget v2, p0, Lcom/google/protobuf/q$l$b;->a:I

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
    iput-object v0, p0, Lcom/google/protobuf/q$l$b;->v:Lcom/google/protobuf/G0;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Lcom/google/protobuf/q$l$b;->u:Ljava/util/List;

    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/q$l$b;->v:Lcom/google/protobuf/G0;

    .line 35
    .line 36
    return-object v0
.end method

.method private G()Lcom/google/protobuf/G0;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/q$l$b;->h:Lcom/google/protobuf/G0;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/G0;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/protobuf/q$l$b;->g:Ljava/util/List;

    .line 8
    .line 9
    iget v2, p0, Lcom/google/protobuf/q$l$b;->a:I

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
    iput-object v0, p0, Lcom/google/protobuf/q$l$b;->h:Lcom/google/protobuf/G0;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Lcom/google/protobuf/q$l$b;->g:Ljava/util/List;

    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/q$l$b;->h:Lcom/google/protobuf/G0;

    .line 35
    .line 36
    return-object v0
.end method

.method private J()Lcom/google/protobuf/K0;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/q$l$b;->x:Lcom/google/protobuf/K0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/K0;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/q$l$b;->H()Lcom/google/protobuf/q$m;

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
    iput-object v0, p0, Lcom/google/protobuf/q$l$b;->x:Lcom/google/protobuf/K0;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/google/protobuf/q$l$b;->w:Lcom/google/protobuf/q$m;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/q$l$b;->x:Lcom/google/protobuf/K0;

    .line 28
    .line 29
    return-object v0
.end method

.method private O()Lcom/google/protobuf/G0;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/q$l$b;->t:Lcom/google/protobuf/G0;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/G0;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/protobuf/q$l$b;->s:Ljava/util/List;

    .line 8
    .line 9
    iget v2, p0, Lcom/google/protobuf/q$l$b;->a:I

    .line 10
    .line 11
    and-int/lit16 v2, v2, 0x80

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
    iput-object v0, p0, Lcom/google/protobuf/q$l$b;->t:Lcom/google/protobuf/G0;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Lcom/google/protobuf/q$l$b;->s:Ljava/util/List;

    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/q$l$b;->t:Lcom/google/protobuf/G0;

    .line 35
    .line 36
    return-object v0
.end method

.method private R()Lcom/google/protobuf/K0;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/q$l$b;->z:Lcom/google/protobuf/K0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/K0;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/q$l$b;->P()Lcom/google/protobuf/q$u;

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
    iput-object v0, p0, Lcom/google/protobuf/q$l$b;->z:Lcom/google/protobuf/K0;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/google/protobuf/q$l$b;->y:Lcom/google/protobuf/q$u;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/q$l$b;->z:Lcom/google/protobuf/K0;

    .line 28
    .line 29
    return-object v0
.end method

.method private l(Lcom/google/protobuf/q$l;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/protobuf/q$l$b;->a:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/protobuf/q$l$b;->b:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {p1, v1}, Lcom/google/protobuf/q$l;->P(Lcom/google/protobuf/q$l;Ljava/lang/Object;)Ljava/lang/Object;

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
    and-int/lit8 v2, v0, 0x2

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    iget-object v2, p0, Lcom/google/protobuf/q$l$b;->c:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-static {p1, v2}, Lcom/google/protobuf/q$l;->R(Lcom/google/protobuf/q$l;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    or-int/lit8 v1, v1, 0x2

    .line 25
    .line 26
    :cond_1
    and-int/lit8 v2, v0, 0x4

    .line 27
    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    iget-object v2, p0, Lcom/google/protobuf/q$l$b;->d:Lcom/google/protobuf/U;

    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/google/protobuf/d;->m()V

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, Lcom/google/protobuf/q$l$b;->d:Lcom/google/protobuf/U;

    .line 36
    .line 37
    invoke-static {p1, v2}, Lcom/google/protobuf/q$l;->T(Lcom/google/protobuf/q$l;Lcom/google/protobuf/U;)Lcom/google/protobuf/U;

    .line 38
    .line 39
    .line 40
    :cond_2
    and-int/lit8 v2, v0, 0x8

    .line 41
    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    iget-object v2, p0, Lcom/google/protobuf/q$l$b;->e:Lcom/google/protobuf/N$g;

    .line 45
    .line 46
    invoke-interface {v2}, Lcom/google/protobuf/N$j;->m()V

    .line 47
    .line 48
    .line 49
    iget-object v2, p0, Lcom/google/protobuf/q$l$b;->e:Lcom/google/protobuf/N$g;

    .line 50
    .line 51
    invoke-static {p1, v2}, Lcom/google/protobuf/q$l;->V(Lcom/google/protobuf/q$l;Lcom/google/protobuf/N$g;)Lcom/google/protobuf/N$g;

    .line 52
    .line 53
    .line 54
    :cond_3
    and-int/lit8 v2, v0, 0x10

    .line 55
    .line 56
    if-eqz v2, :cond_4

    .line 57
    .line 58
    iget-object v2, p0, Lcom/google/protobuf/q$l$b;->f:Lcom/google/protobuf/N$g;

    .line 59
    .line 60
    invoke-interface {v2}, Lcom/google/protobuf/N$j;->m()V

    .line 61
    .line 62
    .line 63
    iget-object v2, p0, Lcom/google/protobuf/q$l$b;->f:Lcom/google/protobuf/N$g;

    .line 64
    .line 65
    invoke-static {p1, v2}, Lcom/google/protobuf/q$l;->X(Lcom/google/protobuf/q$l;Lcom/google/protobuf/N$g;)Lcom/google/protobuf/N$g;

    .line 66
    .line 67
    .line 68
    :cond_4
    and-int/lit16 v2, v0, 0x200

    .line 69
    .line 70
    if-eqz v2, :cond_6

    .line 71
    .line 72
    iget-object v2, p0, Lcom/google/protobuf/q$l$b;->x:Lcom/google/protobuf/K0;

    .line 73
    .line 74
    if-nez v2, :cond_5

    .line 75
    .line 76
    iget-object v2, p0, Lcom/google/protobuf/q$l$b;->w:Lcom/google/protobuf/q$m;

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_5
    invoke-virtual {v2}, Lcom/google/protobuf/K0;->b()Lcom/google/protobuf/a;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Lcom/google/protobuf/q$m;

    .line 84
    .line 85
    :goto_1
    invoke-static {p1, v2}, Lcom/google/protobuf/q$l;->Y(Lcom/google/protobuf/q$l;Lcom/google/protobuf/q$m;)Lcom/google/protobuf/q$m;

    .line 86
    .line 87
    .line 88
    or-int/lit8 v1, v1, 0x4

    .line 89
    .line 90
    :cond_6
    and-int/lit16 v2, v0, 0x400

    .line 91
    .line 92
    if-eqz v2, :cond_8

    .line 93
    .line 94
    iget-object v2, p0, Lcom/google/protobuf/q$l$b;->z:Lcom/google/protobuf/K0;

    .line 95
    .line 96
    if-nez v2, :cond_7

    .line 97
    .line 98
    iget-object v2, p0, Lcom/google/protobuf/q$l$b;->y:Lcom/google/protobuf/q$u;

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_7
    invoke-virtual {v2}, Lcom/google/protobuf/K0;->b()Lcom/google/protobuf/a;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    check-cast v2, Lcom/google/protobuf/q$u;

    .line 106
    .line 107
    :goto_2
    invoke-static {p1, v2}, Lcom/google/protobuf/q$l;->Z(Lcom/google/protobuf/q$l;Lcom/google/protobuf/q$u;)Lcom/google/protobuf/q$u;

    .line 108
    .line 109
    .line 110
    or-int/lit8 v1, v1, 0x8

    .line 111
    .line 112
    :cond_8
    and-int/lit16 v2, v0, 0x800

    .line 113
    .line 114
    if-eqz v2, :cond_9

    .line 115
    .line 116
    iget-object v2, p0, Lcom/google/protobuf/q$l$b;->A:Ljava/lang/Object;

    .line 117
    .line 118
    invoke-static {p1, v2}, Lcom/google/protobuf/q$l;->b0(Lcom/google/protobuf/q$l;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    or-int/lit8 v1, v1, 0x10

    .line 122
    .line 123
    :cond_9
    and-int/lit16 v0, v0, 0x1000

    .line 124
    .line 125
    if-eqz v0, :cond_a

    .line 126
    .line 127
    iget v0, p0, Lcom/google/protobuf/q$l$b;->B:I

    .line 128
    .line 129
    invoke-static {p1, v0}, Lcom/google/protobuf/q$l;->c0(Lcom/google/protobuf/q$l;I)I

    .line 130
    .line 131
    .line 132
    or-int/lit8 v1, v1, 0x20

    .line 133
    .line 134
    :cond_a
    invoke-static {p1, v1}, Lcom/google/protobuf/q$l;->d0(Lcom/google/protobuf/q$l;I)I

    .line 135
    .line 136
    .line 137
    return-void
.end method

.method private m(Lcom/google/protobuf/q$l;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/q$l$b;->h:Lcom/google/protobuf/G0;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget v0, p0, Lcom/google/protobuf/q$l$b;->a:I

    .line 6
    .line 7
    and-int/lit8 v0, v0, 0x20

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/protobuf/q$l$b;->g:Ljava/util/List;

    .line 12
    .line 13
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/google/protobuf/q$l$b;->g:Ljava/util/List;

    .line 18
    .line 19
    iget v0, p0, Lcom/google/protobuf/q$l$b;->a:I

    .line 20
    .line 21
    and-int/lit8 v0, v0, -0x21

    .line 22
    .line 23
    iput v0, p0, Lcom/google/protobuf/q$l$b;->a:I

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/q$l$b;->g:Ljava/util/List;

    .line 26
    .line 27
    invoke-static {p1, v0}, Lcom/google/protobuf/q$l;->H(Lcom/google/protobuf/q$l;Ljava/util/List;)Ljava/util/List;

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
    invoke-static {p1, v0}, Lcom/google/protobuf/q$l;->H(Lcom/google/protobuf/q$l;Ljava/util/List;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    :goto_0
    iget-object v0, p0, Lcom/google/protobuf/q$l$b;->r:Lcom/google/protobuf/G0;

    .line 39
    .line 40
    if-nez v0, :cond_3

    .line 41
    .line 42
    iget v0, p0, Lcom/google/protobuf/q$l$b;->a:I

    .line 43
    .line 44
    and-int/lit8 v0, v0, 0x40

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    iget-object v0, p0, Lcom/google/protobuf/q$l$b;->q:Ljava/util/List;

    .line 49
    .line 50
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lcom/google/protobuf/q$l$b;->q:Ljava/util/List;

    .line 55
    .line 56
    iget v0, p0, Lcom/google/protobuf/q$l$b;->a:I

    .line 57
    .line 58
    and-int/lit8 v0, v0, -0x41

    .line 59
    .line 60
    iput v0, p0, Lcom/google/protobuf/q$l$b;->a:I

    .line 61
    .line 62
    :cond_2
    iget-object v0, p0, Lcom/google/protobuf/q$l$b;->q:Ljava/util/List;

    .line 63
    .line 64
    invoke-static {p1, v0}, Lcom/google/protobuf/q$l;->J(Lcom/google/protobuf/q$l;Ljava/util/List;)Ljava/util/List;

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
    invoke-static {p1, v0}, Lcom/google/protobuf/q$l;->J(Lcom/google/protobuf/q$l;Ljava/util/List;)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    :goto_1
    iget-object v0, p0, Lcom/google/protobuf/q$l$b;->t:Lcom/google/protobuf/G0;

    .line 76
    .line 77
    if-nez v0, :cond_5

    .line 78
    .line 79
    iget v0, p0, Lcom/google/protobuf/q$l$b;->a:I

    .line 80
    .line 81
    and-int/lit16 v0, v0, 0x80

    .line 82
    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    iget-object v0, p0, Lcom/google/protobuf/q$l$b;->s:Ljava/util/List;

    .line 86
    .line 87
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, Lcom/google/protobuf/q$l$b;->s:Ljava/util/List;

    .line 92
    .line 93
    iget v0, p0, Lcom/google/protobuf/q$l$b;->a:I

    .line 94
    .line 95
    and-int/lit16 v0, v0, -0x81

    .line 96
    .line 97
    iput v0, p0, Lcom/google/protobuf/q$l$b;->a:I

    .line 98
    .line 99
    :cond_4
    iget-object v0, p0, Lcom/google/protobuf/q$l$b;->s:Ljava/util/List;

    .line 100
    .line 101
    invoke-static {p1, v0}, Lcom/google/protobuf/q$l;->L(Lcom/google/protobuf/q$l;Ljava/util/List;)Ljava/util/List;

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
    invoke-static {p1, v0}, Lcom/google/protobuf/q$l;->L(Lcom/google/protobuf/q$l;Ljava/util/List;)Ljava/util/List;

    .line 110
    .line 111
    .line 112
    :goto_2
    iget-object v0, p0, Lcom/google/protobuf/q$l$b;->v:Lcom/google/protobuf/G0;

    .line 113
    .line 114
    if-nez v0, :cond_7

    .line 115
    .line 116
    iget v0, p0, Lcom/google/protobuf/q$l$b;->a:I

    .line 117
    .line 118
    and-int/lit16 v0, v0, 0x100

    .line 119
    .line 120
    if-eqz v0, :cond_6

    .line 121
    .line 122
    iget-object v0, p0, Lcom/google/protobuf/q$l$b;->u:Ljava/util/List;

    .line 123
    .line 124
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iput-object v0, p0, Lcom/google/protobuf/q$l$b;->u:Ljava/util/List;

    .line 129
    .line 130
    iget v0, p0, Lcom/google/protobuf/q$l$b;->a:I

    .line 131
    .line 132
    and-int/lit16 v0, v0, -0x101

    .line 133
    .line 134
    iput v0, p0, Lcom/google/protobuf/q$l$b;->a:I

    .line 135
    .line 136
    :cond_6
    iget-object v0, p0, Lcom/google/protobuf/q$l$b;->u:Ljava/util/List;

    .line 137
    .line 138
    invoke-static {p1, v0}, Lcom/google/protobuf/q$l;->N(Lcom/google/protobuf/q$l;Ljava/util/List;)Ljava/util/List;

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
    invoke-static {p1, v0}, Lcom/google/protobuf/q$l;->N(Lcom/google/protobuf/q$l;Ljava/util/List;)Ljava/util/List;

    .line 147
    .line 148
    .line 149
    :goto_3
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
    invoke-direct {p0}, Lcom/google/protobuf/q$l$b;->G()Lcom/google/protobuf/G0;

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/google/protobuf/q$l$b;->A()Lcom/google/protobuf/G0;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/google/protobuf/q$l$b;->O()Lcom/google/protobuf/G0;

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/google/protobuf/q$l$b;->D()Lcom/google/protobuf/G0;

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/google/protobuf/q$l$b;->J()Lcom/google/protobuf/K0;

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lcom/google/protobuf/q$l$b;->R()Lcom/google/protobuf/K0;

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method private q()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/q$l$b;->d:Lcom/google/protobuf/U;

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
    iget-object v1, p0, Lcom/google/protobuf/q$l$b;->d:Lcom/google/protobuf/U;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lcom/google/protobuf/U;-><init>(Lcom/google/protobuf/V;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/protobuf/q$l$b;->d:Lcom/google/protobuf/U;

    .line 17
    .line 18
    :cond_0
    iget v0, p0, Lcom/google/protobuf/q$l$b;->a:I

    .line 19
    .line 20
    or-int/lit8 v0, v0, 0x4

    .line 21
    .line 22
    iput v0, p0, Lcom/google/protobuf/q$l$b;->a:I

    .line 23
    .line 24
    return-void
.end method

.method private r()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/protobuf/q$l$b;->a:I

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
    iget-object v1, p0, Lcom/google/protobuf/q$l$b;->q:Ljava/util/List;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/protobuf/q$l$b;->q:Ljava/util/List;

    .line 15
    .line 16
    iget v0, p0, Lcom/google/protobuf/q$l$b;->a:I

    .line 17
    .line 18
    or-int/lit8 v0, v0, 0x40

    .line 19
    .line 20
    iput v0, p0, Lcom/google/protobuf/q$l$b;->a:I

    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private s()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/protobuf/q$l$b;->a:I

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
    iget-object v1, p0, Lcom/google/protobuf/q$l$b;->u:Ljava/util/List;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/protobuf/q$l$b;->u:Ljava/util/List;

    .line 15
    .line 16
    iget v0, p0, Lcom/google/protobuf/q$l$b;->a:I

    .line 17
    .line 18
    or-int/lit16 v0, v0, 0x100

    .line 19
    .line 20
    iput v0, p0, Lcom/google/protobuf/q$l$b;->a:I

    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private t()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/protobuf/q$l$b;->a:I

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
    iget-object v1, p0, Lcom/google/protobuf/q$l$b;->g:Ljava/util/List;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/protobuf/q$l$b;->g:Ljava/util/List;

    .line 15
    .line 16
    iget v0, p0, Lcom/google/protobuf/q$l$b;->a:I

    .line 17
    .line 18
    or-int/lit8 v0, v0, 0x20

    .line 19
    .line 20
    iput v0, p0, Lcom/google/protobuf/q$l$b;->a:I

    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private u()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/q$l$b;->e:Lcom/google/protobuf/N$g;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/protobuf/N$j;->e0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/protobuf/q$l$b;->e:Lcom/google/protobuf/N$g;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/google/protobuf/J;->makeMutableCopy(Lcom/google/protobuf/N$j;)Lcom/google/protobuf/N$j;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/google/protobuf/N$g;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/protobuf/q$l$b;->e:Lcom/google/protobuf/N$g;

    .line 18
    .line 19
    :cond_0
    iget v0, p0, Lcom/google/protobuf/q$l$b;->a:I

    .line 20
    .line 21
    or-int/lit8 v0, v0, 0x8

    .line 22
    .line 23
    iput v0, p0, Lcom/google/protobuf/q$l$b;->a:I

    .line 24
    .line 25
    return-void
.end method

.method private v()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/protobuf/q$l$b;->a:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0x80

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/protobuf/q$l$b;->s:Ljava/util/List;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/protobuf/q$l$b;->s:Ljava/util/List;

    .line 15
    .line 16
    iget v0, p0, Lcom/google/protobuf/q$l$b;->a:I

    .line 17
    .line 18
    or-int/lit16 v0, v0, 0x80

    .line 19
    .line 20
    iput v0, p0, Lcom/google/protobuf/q$l$b;->a:I

    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private w()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/q$l$b;->f:Lcom/google/protobuf/N$g;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/protobuf/N$j;->e0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/protobuf/q$l$b;->f:Lcom/google/protobuf/N$g;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/google/protobuf/J;->makeMutableCopy(Lcom/google/protobuf/N$j;)Lcom/google/protobuf/N$j;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/google/protobuf/N$g;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/protobuf/q$l$b;->f:Lcom/google/protobuf/N$g;

    .line 18
    .line 19
    :cond_0
    iget v0, p0, Lcom/google/protobuf/q$l$b;->a:I

    .line 20
    .line 21
    or-int/lit8 v0, v0, 0x10

    .line 22
    .line 23
    iput v0, p0, Lcom/google/protobuf/q$l$b;->a:I

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public B(I)Lcom/google/protobuf/q$j;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/q$l$b;->v:Lcom/google/protobuf/G0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/protobuf/q$l$b;->u:Ljava/util/List;

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

.method public C()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/q$l$b;->v:Lcom/google/protobuf/G0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/protobuf/q$l$b;->u:Ljava/util/List;

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

.method public E(I)Lcom/google/protobuf/q$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/q$l$b;->h:Lcom/google/protobuf/G0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/protobuf/q$l$b;->g:Ljava/util/List;

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

.method public F()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/q$l$b;->h:Lcom/google/protobuf/G0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/protobuf/q$l$b;->g:Ljava/util/List;

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

.method public H()Lcom/google/protobuf/q$m;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/q$l$b;->x:Lcom/google/protobuf/K0;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/protobuf/q$l$b;->w:Lcom/google/protobuf/q$m;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/google/protobuf/q$m;->x0()Lcom/google/protobuf/q$m;

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
    check-cast v0, Lcom/google/protobuf/q$m;

    .line 19
    .line 20
    return-object v0
.end method

.method public I()Lcom/google/protobuf/q$m$b;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/protobuf/q$l$b;->a:I

    .line 2
    .line 3
    or-int/lit16 v0, v0, 0x200

    .line 4
    .line 5
    iput v0, p0, Lcom/google/protobuf/q$l$b;->a:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/J$b;->onChanged()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/google/protobuf/q$l$b;->J()Lcom/google/protobuf/K0;

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
    check-cast v0, Lcom/google/protobuf/q$m$b;

    .line 19
    .line 20
    return-object v0
.end method

.method public K(I)Lcom/google/protobuf/q$s;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/q$l$b;->t:Lcom/google/protobuf/G0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/protobuf/q$l$b;->s:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/google/protobuf/q$s;

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
    check-cast p1, Lcom/google/protobuf/q$s;

    .line 19
    .line 20
    return-object p1
.end method

.method public L()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/q$l$b;->t:Lcom/google/protobuf/G0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/protobuf/q$l$b;->s:Ljava/util/List;

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

.method public P()Lcom/google/protobuf/q$u;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/q$l$b;->z:Lcom/google/protobuf/K0;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/protobuf/q$l$b;->y:Lcom/google/protobuf/q$u;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/google/protobuf/q$u;->I()Lcom/google/protobuf/q$u;

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
    check-cast v0, Lcom/google/protobuf/q$u;

    .line 19
    .line 20
    return-object v0
.end method

.method public Q()Lcom/google/protobuf/q$u$b;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/protobuf/q$l$b;->a:I

    .line 2
    .line 3
    or-int/lit16 v0, v0, 0x400

    .line 4
    .line 5
    iput v0, p0, Lcom/google/protobuf/q$l$b;->a:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/J$b;->onChanged()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/google/protobuf/q$l$b;->R()Lcom/google/protobuf/K0;

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
    check-cast v0, Lcom/google/protobuf/q$u$b;

    .line 19
    .line 20
    return-object v0
.end method

.method public S()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/protobuf/q$l$b;->a:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0x200

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

.method public T(Lcom/google/protobuf/m;Lcom/google/protobuf/y;)Lcom/google/protobuf/q$l$b;
    .locals 4

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
    goto/16 :goto_4

    .line 25
    .line 26
    :catch_0
    move-exception p1

    .line 27
    goto/16 :goto_3

    .line 28
    .line 29
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/m;->t()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-static {v1}, Lcom/google/protobuf/q$c;->a(I)Lcom/google/protobuf/q$c;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    const/16 v2, 0xe

    .line 40
    .line 41
    invoke-virtual {p0, v2, v1}, Lcom/google/protobuf/J$b;->mergeUnknownVarintField(II)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iput v1, p0, Lcom/google/protobuf/q$l$b;->B:I

    .line 46
    .line 47
    iget v1, p0, Lcom/google/protobuf/q$l$b;->a:I

    .line 48
    .line 49
    or-int/lit16 v1, v1, 0x1000

    .line 50
    .line 51
    iput v1, p0, Lcom/google/protobuf/q$l$b;->a:I

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/m;->r()Lcom/google/protobuf/l;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iput-object v1, p0, Lcom/google/protobuf/q$l$b;->A:Ljava/lang/Object;

    .line 59
    .line 60
    iget v1, p0, Lcom/google/protobuf/q$l$b;->a:I

    .line 61
    .line 62
    or-int/lit16 v1, v1, 0x800

    .line 63
    .line 64
    iput v1, p0, Lcom/google/protobuf/q$l$b;->a:I

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/m;->C()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-virtual {p1, v1}, Lcom/google/protobuf/m;->p(I)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    invoke-direct {p0}, Lcom/google/protobuf/q$l$b;->w()V

    .line 76
    .line 77
    .line 78
    :goto_1
    invoke-virtual {p1}, Lcom/google/protobuf/m;->e()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-lez v2, :cond_2

    .line 83
    .line 84
    iget-object v2, p0, Lcom/google/protobuf/q$l$b;->f:Lcom/google/protobuf/N$g;

    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/google/protobuf/m;->y()I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    invoke-interface {v2, v3}, Lcom/google/protobuf/N$g;->u(I)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    invoke-virtual {p1, v1}, Lcom/google/protobuf/m;->o(I)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/m;->y()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    invoke-direct {p0}, Lcom/google/protobuf/q$l$b;->w()V

    .line 103
    .line 104
    .line 105
    iget-object v2, p0, Lcom/google/protobuf/q$l$b;->f:Lcom/google/protobuf/N$g;

    .line 106
    .line 107
    invoke-interface {v2, v1}, Lcom/google/protobuf/N$g;->u(I)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/m;->C()I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    invoke-virtual {p1, v1}, Lcom/google/protobuf/m;->p(I)I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    invoke-direct {p0}, Lcom/google/protobuf/q$l$b;->u()V

    .line 120
    .line 121
    .line 122
    :goto_2
    invoke-virtual {p1}, Lcom/google/protobuf/m;->e()I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-lez v2, :cond_3

    .line 127
    .line 128
    iget-object v2, p0, Lcom/google/protobuf/q$l$b;->e:Lcom/google/protobuf/N$g;

    .line 129
    .line 130
    invoke-virtual {p1}, Lcom/google/protobuf/m;->y()I

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    invoke-interface {v2, v3}, Lcom/google/protobuf/N$g;->u(I)V

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_3
    invoke-virtual {p1, v1}, Lcom/google/protobuf/m;->o(I)V

    .line 139
    .line 140
    .line 141
    goto/16 :goto_0

    .line 142
    .line 143
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/m;->y()I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    invoke-direct {p0}, Lcom/google/protobuf/q$l$b;->u()V

    .line 148
    .line 149
    .line 150
    iget-object v2, p0, Lcom/google/protobuf/q$l$b;->e:Lcom/google/protobuf/N$g;

    .line 151
    .line 152
    invoke-interface {v2, v1}, Lcom/google/protobuf/N$g;->u(I)V

    .line 153
    .line 154
    .line 155
    goto/16 :goto_0

    .line 156
    .line 157
    :sswitch_7
    invoke-direct {p0}, Lcom/google/protobuf/q$l$b;->R()Lcom/google/protobuf/K0;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-virtual {v1}, Lcom/google/protobuf/K0;->e()Lcom/google/protobuf/a$a;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/m;->B(Lcom/google/protobuf/l0$a;Lcom/google/protobuf/y;)V

    .line 166
    .line 167
    .line 168
    iget v1, p0, Lcom/google/protobuf/q$l$b;->a:I

    .line 169
    .line 170
    or-int/lit16 v1, v1, 0x400

    .line 171
    .line 172
    iput v1, p0, Lcom/google/protobuf/q$l$b;->a:I

    .line 173
    .line 174
    goto/16 :goto_0

    .line 175
    .line 176
    :sswitch_8
    invoke-direct {p0}, Lcom/google/protobuf/q$l$b;->J()Lcom/google/protobuf/K0;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-virtual {v1}, Lcom/google/protobuf/K0;->e()Lcom/google/protobuf/a$a;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/m;->B(Lcom/google/protobuf/l0$a;Lcom/google/protobuf/y;)V

    .line 185
    .line 186
    .line 187
    iget v1, p0, Lcom/google/protobuf/q$l$b;->a:I

    .line 188
    .line 189
    or-int/lit16 v1, v1, 0x200

    .line 190
    .line 191
    iput v1, p0, Lcom/google/protobuf/q$l$b;->a:I

    .line 192
    .line 193
    goto/16 :goto_0

    .line 194
    .line 195
    :sswitch_9
    sget-object v1, Lcom/google/protobuf/q$j;->w:Lcom/google/protobuf/z0;

    .line 196
    .line 197
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/m;->A(Lcom/google/protobuf/z0;Lcom/google/protobuf/y;)Lcom/google/protobuf/l0;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    check-cast v1, Lcom/google/protobuf/q$j;

    .line 202
    .line 203
    iget-object v2, p0, Lcom/google/protobuf/q$l$b;->v:Lcom/google/protobuf/G0;

    .line 204
    .line 205
    if-nez v2, :cond_4

    .line 206
    .line 207
    invoke-direct {p0}, Lcom/google/protobuf/q$l$b;->s()V

    .line 208
    .line 209
    .line 210
    iget-object v2, p0, Lcom/google/protobuf/q$l$b;->u:Ljava/util/List;

    .line 211
    .line 212
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    goto/16 :goto_0

    .line 216
    .line 217
    :cond_4
    invoke-virtual {v2, v1}, Lcom/google/protobuf/G0;->f(Lcom/google/protobuf/a;)Lcom/google/protobuf/G0;

    .line 218
    .line 219
    .line 220
    goto/16 :goto_0

    .line 221
    .line 222
    :sswitch_a
    sget-object v1, Lcom/google/protobuf/q$s;->g:Lcom/google/protobuf/z0;

    .line 223
    .line 224
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/m;->A(Lcom/google/protobuf/z0;Lcom/google/protobuf/y;)Lcom/google/protobuf/l0;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    check-cast v1, Lcom/google/protobuf/q$s;

    .line 229
    .line 230
    iget-object v2, p0, Lcom/google/protobuf/q$l$b;->t:Lcom/google/protobuf/G0;

    .line 231
    .line 232
    if-nez v2, :cond_5

    .line 233
    .line 234
    invoke-direct {p0}, Lcom/google/protobuf/q$l$b;->v()V

    .line 235
    .line 236
    .line 237
    iget-object v2, p0, Lcom/google/protobuf/q$l$b;->s:Ljava/util/List;

    .line 238
    .line 239
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    goto/16 :goto_0

    .line 243
    .line 244
    :cond_5
    invoke-virtual {v2, v1}, Lcom/google/protobuf/G0;->f(Lcom/google/protobuf/a;)Lcom/google/protobuf/G0;

    .line 245
    .line 246
    .line 247
    goto/16 :goto_0

    .line 248
    .line 249
    :sswitch_b
    sget-object v1, Lcom/google/protobuf/q$d;->q:Lcom/google/protobuf/z0;

    .line 250
    .line 251
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/m;->A(Lcom/google/protobuf/z0;Lcom/google/protobuf/y;)Lcom/google/protobuf/l0;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    check-cast v1, Lcom/google/protobuf/q$d;

    .line 256
    .line 257
    iget-object v2, p0, Lcom/google/protobuf/q$l$b;->r:Lcom/google/protobuf/G0;

    .line 258
    .line 259
    if-nez v2, :cond_6

    .line 260
    .line 261
    invoke-direct {p0}, Lcom/google/protobuf/q$l$b;->r()V

    .line 262
    .line 263
    .line 264
    iget-object v2, p0, Lcom/google/protobuf/q$l$b;->q:Ljava/util/List;

    .line 265
    .line 266
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    goto/16 :goto_0

    .line 270
    .line 271
    :cond_6
    invoke-virtual {v2, v1}, Lcom/google/protobuf/G0;->f(Lcom/google/protobuf/a;)Lcom/google/protobuf/G0;

    .line 272
    .line 273
    .line 274
    goto/16 :goto_0

    .line 275
    .line 276
    :sswitch_c
    sget-object v1, Lcom/google/protobuf/q$b;->v:Lcom/google/protobuf/z0;

    .line 277
    .line 278
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/m;->A(Lcom/google/protobuf/z0;Lcom/google/protobuf/y;)Lcom/google/protobuf/l0;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    check-cast v1, Lcom/google/protobuf/q$b;

    .line 283
    .line 284
    iget-object v2, p0, Lcom/google/protobuf/q$l$b;->h:Lcom/google/protobuf/G0;

    .line 285
    .line 286
    if-nez v2, :cond_7

    .line 287
    .line 288
    invoke-direct {p0}, Lcom/google/protobuf/q$l$b;->t()V

    .line 289
    .line 290
    .line 291
    iget-object v2, p0, Lcom/google/protobuf/q$l$b;->g:Ljava/util/List;

    .line 292
    .line 293
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    goto/16 :goto_0

    .line 297
    .line 298
    :cond_7
    invoke-virtual {v2, v1}, Lcom/google/protobuf/G0;->f(Lcom/google/protobuf/a;)Lcom/google/protobuf/G0;

    .line 299
    .line 300
    .line 301
    goto/16 :goto_0

    .line 302
    .line 303
    :sswitch_d
    invoke-virtual {p1}, Lcom/google/protobuf/m;->r()Lcom/google/protobuf/l;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    invoke-direct {p0}, Lcom/google/protobuf/q$l$b;->q()V

    .line 308
    .line 309
    .line 310
    iget-object v2, p0, Lcom/google/protobuf/q$l$b;->d:Lcom/google/protobuf/U;

    .line 311
    .line 312
    invoke-virtual {v2, v1}, Lcom/google/protobuf/U;->t(Lcom/google/protobuf/l;)V

    .line 313
    .line 314
    .line 315
    goto/16 :goto_0

    .line 316
    .line 317
    :sswitch_e
    invoke-virtual {p1}, Lcom/google/protobuf/m;->r()Lcom/google/protobuf/l;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    iput-object v1, p0, Lcom/google/protobuf/q$l$b;->c:Ljava/lang/Object;

    .line 322
    .line 323
    iget v1, p0, Lcom/google/protobuf/q$l$b;->a:I

    .line 324
    .line 325
    or-int/lit8 v1, v1, 0x2

    .line 326
    .line 327
    iput v1, p0, Lcom/google/protobuf/q$l$b;->a:I

    .line 328
    .line 329
    goto/16 :goto_0

    .line 330
    .line 331
    :sswitch_f
    invoke-virtual {p1}, Lcom/google/protobuf/m;->r()Lcom/google/protobuf/l;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    iput-object v1, p0, Lcom/google/protobuf/q$l$b;->b:Ljava/lang/Object;

    .line 336
    .line 337
    iget v1, p0, Lcom/google/protobuf/q$l$b;->a:I

    .line 338
    .line 339
    or-int/2addr v1, v2

    .line 340
    iput v1, p0, Lcom/google/protobuf/q$l$b;->a:I
    :try_end_0
    .catch Lcom/google/protobuf/O; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 341
    .line 342
    goto/16 :goto_0

    .line 343
    .line 344
    :goto_3
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/O;->H()Ljava/io/IOException;

    .line 345
    .line 346
    .line 347
    move-result-object p1

    .line 348
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 349
    :goto_4
    invoke-virtual {p0}, Lcom/google/protobuf/J$b;->onChanged()V

    .line 350
    .line 351
    .line 352
    throw p1

    .line 353
    :cond_8
    invoke-virtual {p0}, Lcom/google/protobuf/J$b;->onChanged()V

    .line 354
    .line 355
    .line 356
    return-object p0

    .line 357
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_f
        0x12 -> :sswitch_e
        0x1a -> :sswitch_d
        0x22 -> :sswitch_c
        0x2a -> :sswitch_b
        0x32 -> :sswitch_a
        0x3a -> :sswitch_9
        0x42 -> :sswitch_8
        0x4a -> :sswitch_7
        0x50 -> :sswitch_6
        0x52 -> :sswitch_5
        0x58 -> :sswitch_4
        0x5a -> :sswitch_3
        0x62 -> :sswitch_2
        0x70 -> :sswitch_1
    .end sparse-switch
.end method

.method public U(Lcom/google/protobuf/q$l;)Lcom/google/protobuf/q$l$b;
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/protobuf/q$l;->e0()Lcom/google/protobuf/q$l;

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
    invoke-virtual {p1}, Lcom/google/protobuf/q$l;->G0()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-static {p1}, Lcom/google/protobuf/q$l;->O(Lcom/google/protobuf/q$l;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/google/protobuf/q$l$b;->b:Ljava/lang/Object;

    .line 19
    .line 20
    iget v0, p0, Lcom/google/protobuf/q$l$b;->a:I

    .line 21
    .line 22
    or-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    iput v0, p0, Lcom/google/protobuf/q$l$b;->a:I

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/google/protobuf/J$b;->onChanged()V

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/q$l;->I0()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-static {p1}, Lcom/google/protobuf/q$l;->Q(Lcom/google/protobuf/q$l;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/google/protobuf/q$l$b;->c:Ljava/lang/Object;

    .line 40
    .line 41
    iget v0, p0, Lcom/google/protobuf/q$l$b;->a:I

    .line 42
    .line 43
    or-int/lit8 v0, v0, 0x2

    .line 44
    .line 45
    iput v0, p0, Lcom/google/protobuf/q$l$b;->a:I

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/google/protobuf/J$b;->onChanged()V

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-static {p1}, Lcom/google/protobuf/q$l;->S(Lcom/google/protobuf/q$l;)Lcom/google/protobuf/U;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_4

    .line 59
    .line 60
    iget-object v0, p0, Lcom/google/protobuf/q$l$b;->d:Lcom/google/protobuf/U;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    invoke-static {p1}, Lcom/google/protobuf/q$l;->S(Lcom/google/protobuf/q$l;)Lcom/google/protobuf/U;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, Lcom/google/protobuf/q$l$b;->d:Lcom/google/protobuf/U;

    .line 73
    .line 74
    iget v0, p0, Lcom/google/protobuf/q$l$b;->a:I

    .line 75
    .line 76
    or-int/lit8 v0, v0, 0x4

    .line 77
    .line 78
    iput v0, p0, Lcom/google/protobuf/q$l$b;->a:I

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    invoke-direct {p0}, Lcom/google/protobuf/q$l$b;->q()V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/google/protobuf/q$l$b;->d:Lcom/google/protobuf/U;

    .line 85
    .line 86
    invoke-static {p1}, Lcom/google/protobuf/q$l;->S(Lcom/google/protobuf/q$l;)Lcom/google/protobuf/U;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v0, v1}, Lcom/google/protobuf/U;->addAll(Ljava/util/Collection;)Z

    .line 91
    .line 92
    .line 93
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/J$b;->onChanged()V

    .line 94
    .line 95
    .line 96
    :cond_4
    invoke-static {p1}, Lcom/google/protobuf/q$l;->U(Lcom/google/protobuf/q$l;)Lcom/google/protobuf/N$g;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_6

    .line 105
    .line 106
    iget-object v0, p0, Lcom/google/protobuf/q$l$b;->e:Lcom/google/protobuf/N$g;

    .line 107
    .line 108
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_5

    .line 113
    .line 114
    invoke-static {p1}, Lcom/google/protobuf/q$l;->U(Lcom/google/protobuf/q$l;)Lcom/google/protobuf/N$g;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iput-object v0, p0, Lcom/google/protobuf/q$l$b;->e:Lcom/google/protobuf/N$g;

    .line 119
    .line 120
    invoke-interface {v0}, Lcom/google/protobuf/N$j;->m()V

    .line 121
    .line 122
    .line 123
    iget v0, p0, Lcom/google/protobuf/q$l$b;->a:I

    .line 124
    .line 125
    or-int/lit8 v0, v0, 0x8

    .line 126
    .line 127
    iput v0, p0, Lcom/google/protobuf/q$l$b;->a:I

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_5
    invoke-direct {p0}, Lcom/google/protobuf/q$l$b;->u()V

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, Lcom/google/protobuf/q$l$b;->e:Lcom/google/protobuf/N$g;

    .line 134
    .line 135
    invoke-static {p1}, Lcom/google/protobuf/q$l;->U(Lcom/google/protobuf/q$l;)Lcom/google/protobuf/N$g;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 140
    .line 141
    .line 142
    :goto_1
    invoke-virtual {p0}, Lcom/google/protobuf/J$b;->onChanged()V

    .line 143
    .line 144
    .line 145
    :cond_6
    invoke-static {p1}, Lcom/google/protobuf/q$l;->W(Lcom/google/protobuf/q$l;)Lcom/google/protobuf/N$g;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-nez v0, :cond_8

    .line 154
    .line 155
    iget-object v0, p0, Lcom/google/protobuf/q$l$b;->f:Lcom/google/protobuf/N$g;

    .line 156
    .line 157
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_7

    .line 162
    .line 163
    invoke-static {p1}, Lcom/google/protobuf/q$l;->W(Lcom/google/protobuf/q$l;)Lcom/google/protobuf/N$g;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    iput-object v0, p0, Lcom/google/protobuf/q$l$b;->f:Lcom/google/protobuf/N$g;

    .line 168
    .line 169
    invoke-interface {v0}, Lcom/google/protobuf/N$j;->m()V

    .line 170
    .line 171
    .line 172
    iget v0, p0, Lcom/google/protobuf/q$l$b;->a:I

    .line 173
    .line 174
    or-int/lit8 v0, v0, 0x10

    .line 175
    .line 176
    iput v0, p0, Lcom/google/protobuf/q$l$b;->a:I

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_7
    invoke-direct {p0}, Lcom/google/protobuf/q$l$b;->w()V

    .line 180
    .line 181
    .line 182
    iget-object v0, p0, Lcom/google/protobuf/q$l$b;->f:Lcom/google/protobuf/N$g;

    .line 183
    .line 184
    invoke-static {p1}, Lcom/google/protobuf/q$l;->W(Lcom/google/protobuf/q$l;)Lcom/google/protobuf/N$g;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 189
    .line 190
    .line 191
    :goto_2
    invoke-virtual {p0}, Lcom/google/protobuf/J$b;->onChanged()V

    .line 192
    .line 193
    .line 194
    :cond_8
    iget-object v0, p0, Lcom/google/protobuf/q$l$b;->h:Lcom/google/protobuf/G0;

    .line 195
    .line 196
    const/4 v1, 0x0

    .line 197
    if-nez v0, :cond_a

    .line 198
    .line 199
    invoke-static {p1}, Lcom/google/protobuf/q$l;->G(Lcom/google/protobuf/q$l;)Ljava/util/List;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-nez v0, :cond_d

    .line 208
    .line 209
    iget-object v0, p0, Lcom/google/protobuf/q$l$b;->g:Ljava/util/List;

    .line 210
    .line 211
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_9

    .line 216
    .line 217
    invoke-static {p1}, Lcom/google/protobuf/q$l;->G(Lcom/google/protobuf/q$l;)Ljava/util/List;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    iput-object v0, p0, Lcom/google/protobuf/q$l$b;->g:Ljava/util/List;

    .line 222
    .line 223
    iget v0, p0, Lcom/google/protobuf/q$l$b;->a:I

    .line 224
    .line 225
    and-int/lit8 v0, v0, -0x21

    .line 226
    .line 227
    iput v0, p0, Lcom/google/protobuf/q$l$b;->a:I

    .line 228
    .line 229
    goto :goto_3

    .line 230
    :cond_9
    invoke-direct {p0}, Lcom/google/protobuf/q$l$b;->t()V

    .line 231
    .line 232
    .line 233
    iget-object v0, p0, Lcom/google/protobuf/q$l$b;->g:Ljava/util/List;

    .line 234
    .line 235
    invoke-static {p1}, Lcom/google/protobuf/q$l;->G(Lcom/google/protobuf/q$l;)Ljava/util/List;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 240
    .line 241
    .line 242
    :goto_3
    invoke-virtual {p0}, Lcom/google/protobuf/J$b;->onChanged()V

    .line 243
    .line 244
    .line 245
    goto :goto_5

    .line 246
    :cond_a
    invoke-static {p1}, Lcom/google/protobuf/q$l;->G(Lcom/google/protobuf/q$l;)Ljava/util/List;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-nez v0, :cond_d

    .line 255
    .line 256
    iget-object v0, p0, Lcom/google/protobuf/q$l$b;->h:Lcom/google/protobuf/G0;

    .line 257
    .line 258
    invoke-virtual {v0}, Lcom/google/protobuf/G0;->u()Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-eqz v0, :cond_c

    .line 263
    .line 264
    iget-object v0, p0, Lcom/google/protobuf/q$l$b;->h:Lcom/google/protobuf/G0;

    .line 265
    .line 266
    invoke-virtual {v0}, Lcom/google/protobuf/G0;->i()V

    .line 267
    .line 268
    .line 269
    iput-object v1, p0, Lcom/google/protobuf/q$l$b;->h:Lcom/google/protobuf/G0;

    .line 270
    .line 271
    invoke-static {p1}, Lcom/google/protobuf/q$l;->G(Lcom/google/protobuf/q$l;)Ljava/util/List;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    iput-object v0, p0, Lcom/google/protobuf/q$l$b;->g:Ljava/util/List;

    .line 276
    .line 277
    iget v0, p0, Lcom/google/protobuf/q$l$b;->a:I

    .line 278
    .line 279
    and-int/lit8 v0, v0, -0x21

    .line 280
    .line 281
    iput v0, p0, Lcom/google/protobuf/q$l$b;->a:I

    .line 282
    .line 283
    sget-boolean v0, Lcom/google/protobuf/J;->alwaysUseFieldBuilders:Z

    .line 284
    .line 285
    if-eqz v0, :cond_b

    .line 286
    .line 287
    invoke-direct {p0}, Lcom/google/protobuf/q$l$b;->G()Lcom/google/protobuf/G0;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    goto :goto_4

    .line 292
    :cond_b
    move-object v0, v1

    .line 293
    :goto_4
    iput-object v0, p0, Lcom/google/protobuf/q$l$b;->h:Lcom/google/protobuf/G0;

    .line 294
    .line 295
    goto :goto_5

    .line 296
    :cond_c
    iget-object v0, p0, Lcom/google/protobuf/q$l$b;->h:Lcom/google/protobuf/G0;

    .line 297
    .line 298
    invoke-static {p1}, Lcom/google/protobuf/q$l;->G(Lcom/google/protobuf/q$l;)Ljava/util/List;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    invoke-virtual {v0, v2}, Lcom/google/protobuf/G0;->b(Ljava/lang/Iterable;)Lcom/google/protobuf/G0;

    .line 303
    .line 304
    .line 305
    :cond_d
    :goto_5
    iget-object v0, p0, Lcom/google/protobuf/q$l$b;->r:Lcom/google/protobuf/G0;

    .line 306
    .line 307
    if-nez v0, :cond_f

    .line 308
    .line 309
    invoke-static {p1}, Lcom/google/protobuf/q$l;->I(Lcom/google/protobuf/q$l;)Ljava/util/List;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    if-nez v0, :cond_12

    .line 318
    .line 319
    iget-object v0, p0, Lcom/google/protobuf/q$l$b;->q:Ljava/util/List;

    .line 320
    .line 321
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    if-eqz v0, :cond_e

    .line 326
    .line 327
    invoke-static {p1}, Lcom/google/protobuf/q$l;->I(Lcom/google/protobuf/q$l;)Ljava/util/List;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    iput-object v0, p0, Lcom/google/protobuf/q$l$b;->q:Ljava/util/List;

    .line 332
    .line 333
    iget v0, p0, Lcom/google/protobuf/q$l$b;->a:I

    .line 334
    .line 335
    and-int/lit8 v0, v0, -0x41

    .line 336
    .line 337
    iput v0, p0, Lcom/google/protobuf/q$l$b;->a:I

    .line 338
    .line 339
    goto :goto_6

    .line 340
    :cond_e
    invoke-direct {p0}, Lcom/google/protobuf/q$l$b;->r()V

    .line 341
    .line 342
    .line 343
    iget-object v0, p0, Lcom/google/protobuf/q$l$b;->q:Ljava/util/List;

    .line 344
    .line 345
    invoke-static {p1}, Lcom/google/protobuf/q$l;->I(Lcom/google/protobuf/q$l;)Ljava/util/List;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 350
    .line 351
    .line 352
    :goto_6
    invoke-virtual {p0}, Lcom/google/protobuf/J$b;->onChanged()V

    .line 353
    .line 354
    .line 355
    goto :goto_8

    .line 356
    :cond_f
    invoke-static {p1}, Lcom/google/protobuf/q$l;->I(Lcom/google/protobuf/q$l;)Ljava/util/List;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    if-nez v0, :cond_12

    .line 365
    .line 366
    iget-object v0, p0, Lcom/google/protobuf/q$l$b;->r:Lcom/google/protobuf/G0;

    .line 367
    .line 368
    invoke-virtual {v0}, Lcom/google/protobuf/G0;->u()Z

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    if-eqz v0, :cond_11

    .line 373
    .line 374
    iget-object v0, p0, Lcom/google/protobuf/q$l$b;->r:Lcom/google/protobuf/G0;

    .line 375
    .line 376
    invoke-virtual {v0}, Lcom/google/protobuf/G0;->i()V

    .line 377
    .line 378
    .line 379
    iput-object v1, p0, Lcom/google/protobuf/q$l$b;->r:Lcom/google/protobuf/G0;

    .line 380
    .line 381
    invoke-static {p1}, Lcom/google/protobuf/q$l;->I(Lcom/google/protobuf/q$l;)Ljava/util/List;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    iput-object v0, p0, Lcom/google/protobuf/q$l$b;->q:Ljava/util/List;

    .line 386
    .line 387
    iget v0, p0, Lcom/google/protobuf/q$l$b;->a:I

    .line 388
    .line 389
    and-int/lit8 v0, v0, -0x41

    .line 390
    .line 391
    iput v0, p0, Lcom/google/protobuf/q$l$b;->a:I

    .line 392
    .line 393
    sget-boolean v0, Lcom/google/protobuf/J;->alwaysUseFieldBuilders:Z

    .line 394
    .line 395
    if-eqz v0, :cond_10

    .line 396
    .line 397
    invoke-direct {p0}, Lcom/google/protobuf/q$l$b;->A()Lcom/google/protobuf/G0;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    goto :goto_7

    .line 402
    :cond_10
    move-object v0, v1

    .line 403
    :goto_7
    iput-object v0, p0, Lcom/google/protobuf/q$l$b;->r:Lcom/google/protobuf/G0;

    .line 404
    .line 405
    goto :goto_8

    .line 406
    :cond_11
    iget-object v0, p0, Lcom/google/protobuf/q$l$b;->r:Lcom/google/protobuf/G0;

    .line 407
    .line 408
    invoke-static {p1}, Lcom/google/protobuf/q$l;->I(Lcom/google/protobuf/q$l;)Ljava/util/List;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    invoke-virtual {v0, v2}, Lcom/google/protobuf/G0;->b(Ljava/lang/Iterable;)Lcom/google/protobuf/G0;

    .line 413
    .line 414
    .line 415
    :cond_12
    :goto_8
    iget-object v0, p0, Lcom/google/protobuf/q$l$b;->t:Lcom/google/protobuf/G0;

    .line 416
    .line 417
    if-nez v0, :cond_14

    .line 418
    .line 419
    invoke-static {p1}, Lcom/google/protobuf/q$l;->K(Lcom/google/protobuf/q$l;)Ljava/util/List;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 424
    .line 425
    .line 426
    move-result v0

    .line 427
    if-nez v0, :cond_17

    .line 428
    .line 429
    iget-object v0, p0, Lcom/google/protobuf/q$l$b;->s:Ljava/util/List;

    .line 430
    .line 431
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 432
    .line 433
    .line 434
    move-result v0

    .line 435
    if-eqz v0, :cond_13

    .line 436
    .line 437
    invoke-static {p1}, Lcom/google/protobuf/q$l;->K(Lcom/google/protobuf/q$l;)Ljava/util/List;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    iput-object v0, p0, Lcom/google/protobuf/q$l$b;->s:Ljava/util/List;

    .line 442
    .line 443
    iget v0, p0, Lcom/google/protobuf/q$l$b;->a:I

    .line 444
    .line 445
    and-int/lit16 v0, v0, -0x81

    .line 446
    .line 447
    iput v0, p0, Lcom/google/protobuf/q$l$b;->a:I

    .line 448
    .line 449
    goto :goto_9

    .line 450
    :cond_13
    invoke-direct {p0}, Lcom/google/protobuf/q$l$b;->v()V

    .line 451
    .line 452
    .line 453
    iget-object v0, p0, Lcom/google/protobuf/q$l$b;->s:Ljava/util/List;

    .line 454
    .line 455
    invoke-static {p1}, Lcom/google/protobuf/q$l;->K(Lcom/google/protobuf/q$l;)Ljava/util/List;

    .line 456
    .line 457
    .line 458
    move-result-object v2

    .line 459
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 460
    .line 461
    .line 462
    :goto_9
    invoke-virtual {p0}, Lcom/google/protobuf/J$b;->onChanged()V

    .line 463
    .line 464
    .line 465
    goto :goto_b

    .line 466
    :cond_14
    invoke-static {p1}, Lcom/google/protobuf/q$l;->K(Lcom/google/protobuf/q$l;)Ljava/util/List;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 471
    .line 472
    .line 473
    move-result v0

    .line 474
    if-nez v0, :cond_17

    .line 475
    .line 476
    iget-object v0, p0, Lcom/google/protobuf/q$l$b;->t:Lcom/google/protobuf/G0;

    .line 477
    .line 478
    invoke-virtual {v0}, Lcom/google/protobuf/G0;->u()Z

    .line 479
    .line 480
    .line 481
    move-result v0

    .line 482
    if-eqz v0, :cond_16

    .line 483
    .line 484
    iget-object v0, p0, Lcom/google/protobuf/q$l$b;->t:Lcom/google/protobuf/G0;

    .line 485
    .line 486
    invoke-virtual {v0}, Lcom/google/protobuf/G0;->i()V

    .line 487
    .line 488
    .line 489
    iput-object v1, p0, Lcom/google/protobuf/q$l$b;->t:Lcom/google/protobuf/G0;

    .line 490
    .line 491
    invoke-static {p1}, Lcom/google/protobuf/q$l;->K(Lcom/google/protobuf/q$l;)Ljava/util/List;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    iput-object v0, p0, Lcom/google/protobuf/q$l$b;->s:Ljava/util/List;

    .line 496
    .line 497
    iget v0, p0, Lcom/google/protobuf/q$l$b;->a:I

    .line 498
    .line 499
    and-int/lit16 v0, v0, -0x81

    .line 500
    .line 501
    iput v0, p0, Lcom/google/protobuf/q$l$b;->a:I

    .line 502
    .line 503
    sget-boolean v0, Lcom/google/protobuf/J;->alwaysUseFieldBuilders:Z

    .line 504
    .line 505
    if-eqz v0, :cond_15

    .line 506
    .line 507
    invoke-direct {p0}, Lcom/google/protobuf/q$l$b;->O()Lcom/google/protobuf/G0;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    goto :goto_a

    .line 512
    :cond_15
    move-object v0, v1

    .line 513
    :goto_a
    iput-object v0, p0, Lcom/google/protobuf/q$l$b;->t:Lcom/google/protobuf/G0;

    .line 514
    .line 515
    goto :goto_b

    .line 516
    :cond_16
    iget-object v0, p0, Lcom/google/protobuf/q$l$b;->t:Lcom/google/protobuf/G0;

    .line 517
    .line 518
    invoke-static {p1}, Lcom/google/protobuf/q$l;->K(Lcom/google/protobuf/q$l;)Ljava/util/List;

    .line 519
    .line 520
    .line 521
    move-result-object v2

    .line 522
    invoke-virtual {v0, v2}, Lcom/google/protobuf/G0;->b(Ljava/lang/Iterable;)Lcom/google/protobuf/G0;

    .line 523
    .line 524
    .line 525
    :cond_17
    :goto_b
    iget-object v0, p0, Lcom/google/protobuf/q$l$b;->v:Lcom/google/protobuf/G0;

    .line 526
    .line 527
    if-nez v0, :cond_19

    .line 528
    .line 529
    invoke-static {p1}, Lcom/google/protobuf/q$l;->M(Lcom/google/protobuf/q$l;)Ljava/util/List;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 534
    .line 535
    .line 536
    move-result v0

    .line 537
    if-nez v0, :cond_1c

    .line 538
    .line 539
    iget-object v0, p0, Lcom/google/protobuf/q$l$b;->u:Ljava/util/List;

    .line 540
    .line 541
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 542
    .line 543
    .line 544
    move-result v0

    .line 545
    if-eqz v0, :cond_18

    .line 546
    .line 547
    invoke-static {p1}, Lcom/google/protobuf/q$l;->M(Lcom/google/protobuf/q$l;)Ljava/util/List;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    iput-object v0, p0, Lcom/google/protobuf/q$l$b;->u:Ljava/util/List;

    .line 552
    .line 553
    iget v0, p0, Lcom/google/protobuf/q$l$b;->a:I

    .line 554
    .line 555
    and-int/lit16 v0, v0, -0x101

    .line 556
    .line 557
    iput v0, p0, Lcom/google/protobuf/q$l$b;->a:I

    .line 558
    .line 559
    goto :goto_c

    .line 560
    :cond_18
    invoke-direct {p0}, Lcom/google/protobuf/q$l$b;->s()V

    .line 561
    .line 562
    .line 563
    iget-object v0, p0, Lcom/google/protobuf/q$l$b;->u:Ljava/util/List;

    .line 564
    .line 565
    invoke-static {p1}, Lcom/google/protobuf/q$l;->M(Lcom/google/protobuf/q$l;)Ljava/util/List;

    .line 566
    .line 567
    .line 568
    move-result-object v1

    .line 569
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 570
    .line 571
    .line 572
    :goto_c
    invoke-virtual {p0}, Lcom/google/protobuf/J$b;->onChanged()V

    .line 573
    .line 574
    .line 575
    goto :goto_d

    .line 576
    :cond_19
    invoke-static {p1}, Lcom/google/protobuf/q$l;->M(Lcom/google/protobuf/q$l;)Ljava/util/List;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 581
    .line 582
    .line 583
    move-result v0

    .line 584
    if-nez v0, :cond_1c

    .line 585
    .line 586
    iget-object v0, p0, Lcom/google/protobuf/q$l$b;->v:Lcom/google/protobuf/G0;

    .line 587
    .line 588
    invoke-virtual {v0}, Lcom/google/protobuf/G0;->u()Z

    .line 589
    .line 590
    .line 591
    move-result v0

    .line 592
    if-eqz v0, :cond_1b

    .line 593
    .line 594
    iget-object v0, p0, Lcom/google/protobuf/q$l$b;->v:Lcom/google/protobuf/G0;

    .line 595
    .line 596
    invoke-virtual {v0}, Lcom/google/protobuf/G0;->i()V

    .line 597
    .line 598
    .line 599
    iput-object v1, p0, Lcom/google/protobuf/q$l$b;->v:Lcom/google/protobuf/G0;

    .line 600
    .line 601
    invoke-static {p1}, Lcom/google/protobuf/q$l;->M(Lcom/google/protobuf/q$l;)Ljava/util/List;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    iput-object v0, p0, Lcom/google/protobuf/q$l$b;->u:Ljava/util/List;

    .line 606
    .line 607
    iget v0, p0, Lcom/google/protobuf/q$l$b;->a:I

    .line 608
    .line 609
    and-int/lit16 v0, v0, -0x101

    .line 610
    .line 611
    iput v0, p0, Lcom/google/protobuf/q$l$b;->a:I

    .line 612
    .line 613
    sget-boolean v0, Lcom/google/protobuf/J;->alwaysUseFieldBuilders:Z

    .line 614
    .line 615
    if-eqz v0, :cond_1a

    .line 616
    .line 617
    invoke-direct {p0}, Lcom/google/protobuf/q$l$b;->D()Lcom/google/protobuf/G0;

    .line 618
    .line 619
    .line 620
    move-result-object v1

    .line 621
    :cond_1a
    iput-object v1, p0, Lcom/google/protobuf/q$l$b;->v:Lcom/google/protobuf/G0;

    .line 622
    .line 623
    goto :goto_d

    .line 624
    :cond_1b
    iget-object v0, p0, Lcom/google/protobuf/q$l$b;->v:Lcom/google/protobuf/G0;

    .line 625
    .line 626
    invoke-static {p1}, Lcom/google/protobuf/q$l;->M(Lcom/google/protobuf/q$l;)Ljava/util/List;

    .line 627
    .line 628
    .line 629
    move-result-object v1

    .line 630
    invoke-virtual {v0, v1}, Lcom/google/protobuf/G0;->b(Ljava/lang/Iterable;)Lcom/google/protobuf/G0;

    .line 631
    .line 632
    .line 633
    :cond_1c
    :goto_d
    invoke-virtual {p1}, Lcom/google/protobuf/q$l;->H0()Z

    .line 634
    .line 635
    .line 636
    move-result v0

    .line 637
    if-eqz v0, :cond_1d

    .line 638
    .line 639
    invoke-virtual {p1}, Lcom/google/protobuf/q$l;->t0()Lcom/google/protobuf/q$m;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    invoke-virtual {p0, v0}, Lcom/google/protobuf/q$l$b;->W(Lcom/google/protobuf/q$m;)Lcom/google/protobuf/q$l$b;

    .line 644
    .line 645
    .line 646
    :cond_1d
    invoke-virtual {p1}, Lcom/google/protobuf/q$l;->J0()Z

    .line 647
    .line 648
    .line 649
    move-result v0

    .line 650
    if-eqz v0, :cond_1e

    .line 651
    .line 652
    invoke-virtual {p1}, Lcom/google/protobuf/q$l;->B0()Lcom/google/protobuf/q$u;

    .line 653
    .line 654
    .line 655
    move-result-object v0

    .line 656
    invoke-virtual {p0, v0}, Lcom/google/protobuf/q$l$b;->X(Lcom/google/protobuf/q$u;)Lcom/google/protobuf/q$l$b;

    .line 657
    .line 658
    .line 659
    :cond_1e
    invoke-virtual {p1}, Lcom/google/protobuf/q$l;->K0()Z

    .line 660
    .line 661
    .line 662
    move-result v0

    .line 663
    if-eqz v0, :cond_1f

    .line 664
    .line 665
    invoke-static {p1}, Lcom/google/protobuf/q$l;->a0(Lcom/google/protobuf/q$l;)Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    iput-object v0, p0, Lcom/google/protobuf/q$l$b;->A:Ljava/lang/Object;

    .line 670
    .line 671
    iget v0, p0, Lcom/google/protobuf/q$l$b;->a:I

    .line 672
    .line 673
    or-int/lit16 v0, v0, 0x800

    .line 674
    .line 675
    iput v0, p0, Lcom/google/protobuf/q$l$b;->a:I

    .line 676
    .line 677
    invoke-virtual {p0}, Lcom/google/protobuf/J$b;->onChanged()V

    .line 678
    .line 679
    .line 680
    :cond_1f
    invoke-virtual {p1}, Lcom/google/protobuf/q$l;->F0()Z

    .line 681
    .line 682
    .line 683
    move-result v0

    .line 684
    if-eqz v0, :cond_20

    .line 685
    .line 686
    invoke-virtual {p1}, Lcom/google/protobuf/q$l;->j0()Lcom/google/protobuf/q$c;

    .line 687
    .line 688
    .line 689
    move-result-object v0

    .line 690
    invoke-virtual {p0, v0}, Lcom/google/protobuf/q$l$b;->Z(Lcom/google/protobuf/q$c;)Lcom/google/protobuf/q$l$b;

    .line 691
    .line 692
    .line 693
    :cond_20
    invoke-virtual {p1}, Lcom/google/protobuf/J;->getUnknownFields()Lcom/google/protobuf/T0;

    .line 694
    .line 695
    .line 696
    move-result-object p1

    .line 697
    invoke-virtual {p0, p1}, Lcom/google/protobuf/q$l$b;->Y(Lcom/google/protobuf/T0;)Lcom/google/protobuf/q$l$b;

    .line 698
    .line 699
    .line 700
    invoke-virtual {p0}, Lcom/google/protobuf/J$b;->onChanged()V

    .line 701
    .line 702
    .line 703
    return-object p0
.end method

.method public V(Lcom/google/protobuf/i0;)Lcom/google/protobuf/q$l$b;
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/google/protobuf/q$l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/google/protobuf/q$l;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/google/protobuf/q$l$b;->U(Lcom/google/protobuf/q$l;)Lcom/google/protobuf/q$l$b;

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

.method public W(Lcom/google/protobuf/q$m;)Lcom/google/protobuf/q$l$b;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/q$l$b;->x:Lcom/google/protobuf/K0;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget v0, p0, Lcom/google/protobuf/q$l$b;->a:I

    .line 6
    .line 7
    and-int/lit16 v0, v0, 0x200

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/protobuf/q$l$b;->w:Lcom/google/protobuf/q$m;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lcom/google/protobuf/q$m;->x0()Lcom/google/protobuf/q$m;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/google/protobuf/q$l$b;->I()Lcom/google/protobuf/q$m$b;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p1}, Lcom/google/protobuf/q$m$b;->J(Lcom/google/protobuf/q$m;)Lcom/google/protobuf/q$m$b;

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iput-object p1, p0, Lcom/google/protobuf/q$l$b;->w:Lcom/google/protobuf/q$m;

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
    iget-object p1, p0, Lcom/google/protobuf/q$l$b;->w:Lcom/google/protobuf/q$m;

    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    iget p1, p0, Lcom/google/protobuf/q$l$b;->a:I

    .line 40
    .line 41
    or-int/lit16 p1, p1, 0x200

    .line 42
    .line 43
    iput p1, p0, Lcom/google/protobuf/q$l$b;->a:I

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/google/protobuf/J$b;->onChanged()V

    .line 46
    .line 47
    .line 48
    :cond_2
    return-object p0
.end method

.method public X(Lcom/google/protobuf/q$u;)Lcom/google/protobuf/q$l$b;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/q$l$b;->z:Lcom/google/protobuf/K0;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget v0, p0, Lcom/google/protobuf/q$l$b;->a:I

    .line 6
    .line 7
    and-int/lit16 v0, v0, 0x400

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/protobuf/q$l$b;->y:Lcom/google/protobuf/q$u;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lcom/google/protobuf/q$u;->I()Lcom/google/protobuf/q$u;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/google/protobuf/q$l$b;->Q()Lcom/google/protobuf/q$u$b;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p1}, Lcom/google/protobuf/q$u$b;->t(Lcom/google/protobuf/q$u;)Lcom/google/protobuf/q$u$b;

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iput-object p1, p0, Lcom/google/protobuf/q$l$b;->y:Lcom/google/protobuf/q$u;

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
    iget-object p1, p0, Lcom/google/protobuf/q$l$b;->y:Lcom/google/protobuf/q$u;

    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    iget p1, p0, Lcom/google/protobuf/q$l$b;->a:I

    .line 40
    .line 41
    or-int/lit16 p1, p1, 0x400

    .line 42
    .line 43
    iput p1, p0, Lcom/google/protobuf/q$l$b;->a:I

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/google/protobuf/J$b;->onChanged()V

    .line 46
    .line 47
    .line 48
    :cond_2
    return-object p0
.end method

.method public final Y(Lcom/google/protobuf/T0;)Lcom/google/protobuf/q$l$b;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/protobuf/J$b;->mergeUnknownFields(Lcom/google/protobuf/T0;)Lcom/google/protobuf/J$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/google/protobuf/q$l$b;

    .line 6
    .line 7
    return-object p1
.end method

.method public Z(Lcom/google/protobuf/q$c;)Lcom/google/protobuf/q$l$b;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/google/protobuf/q$l$b;->a:I

    .line 5
    .line 6
    or-int/lit16 v0, v0, 0x1000

    .line 7
    .line 8
    iput v0, p0, Lcom/google/protobuf/q$l$b;->a:I

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/google/protobuf/q$c;->getNumber()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput p1, p0, Lcom/google/protobuf/q$l$b;->B:I

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/protobuf/J$b;->onChanged()V

    .line 17
    .line 18
    .line 19
    return-object p0
.end method

.method public a0(Lcom/google/protobuf/r$g;Ljava/lang/Object;)Lcom/google/protobuf/q$l$b;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/J$b;->setField(Lcom/google/protobuf/r$g;Ljava/lang/Object;)Lcom/google/protobuf/J$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/google/protobuf/q$l$b;

    .line 6
    .line 7
    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/r$g;Ljava/lang/Object;)Lcom/google/protobuf/i0$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/q$l$b;->g(Lcom/google/protobuf/r$g;Ljava/lang/Object;)Lcom/google/protobuf/q$l$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b0(Ljava/lang/String;)Lcom/google/protobuf/q$l$b;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/protobuf/q$l$b;->b:Ljava/lang/Object;

    .line 5
    .line 6
    iget p1, p0, Lcom/google/protobuf/q$l$b;->a:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x1

    .line 9
    .line 10
    iput p1, p0, Lcom/google/protobuf/q$l$b;->a:I

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/protobuf/J$b;->onChanged()V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/i0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/q$l$b;->h()Lcom/google/protobuf/q$l;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/l0;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/google/protobuf/q$l$b;->h()Lcom/google/protobuf/q$l;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/i0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/q$l$b;->j()Lcom/google/protobuf/q$l;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/l0;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/google/protobuf/q$l$b;->j()Lcom/google/protobuf/q$l;

    move-result-object v0

    return-object v0
.end method

.method public c0(Ljava/lang/String;)Lcom/google/protobuf/q$l$b;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/protobuf/q$l$b;->c:Ljava/lang/Object;

    .line 5
    .line 6
    iget p1, p0, Lcom/google/protobuf/q$l$b;->a:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x2

    .line 9
    .line 10
    iput p1, p0, Lcom/google/protobuf/q$l$b;->a:I

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/protobuf/J$b;->onChanged()V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/r$g;)Lcom/google/protobuf/J$b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/protobuf/q$l$b;->n(Lcom/google/protobuf/r$g;)Lcom/google/protobuf/q$l$b;

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
    invoke-virtual {p0}, Lcom/google/protobuf/q$l$b;->o()Lcom/google/protobuf/q$l$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final d0(Lcom/google/protobuf/T0;)Lcom/google/protobuf/q$l$b;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/protobuf/J$b;->setUnknownFields(Lcom/google/protobuf/T0;)Lcom/google/protobuf/J$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/google/protobuf/q$l$b;

    .line 6
    .line 7
    return-object p1
.end method

.method public f(Lcom/google/protobuf/q$b;)Lcom/google/protobuf/q$l$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/q$l$b;->h:Lcom/google/protobuf/G0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/google/protobuf/q$l$b;->t()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/protobuf/q$l$b;->g:Ljava/util/List;

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

.method public g(Lcom/google/protobuf/r$g;Ljava/lang/Object;)Lcom/google/protobuf/q$l$b;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/J$b;->addRepeatedField(Lcom/google/protobuf/r$g;Ljava/lang/Object;)Lcom/google/protobuf/J$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/google/protobuf/q$l$b;

    .line 6
    .line 7
    return-object p1
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/i0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/q$l$b;->x()Lcom/google/protobuf/q$l;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/l0;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/google/protobuf/q$l$b;->x()Lcom/google/protobuf/q$l;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/r$b;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/q;->U()Lcom/google/protobuf/r$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public h()Lcom/google/protobuf/q$l;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/q$l$b;->j()Lcom/google/protobuf/q$l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/q$l;->isInitialized()Z

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
    invoke-static {}, Lcom/google/protobuf/q;->X()Lcom/google/protobuf/J$f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/google/protobuf/q$l;

    .line 6
    .line 7
    const-class v2, Lcom/google/protobuf/q$l$b;

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
    invoke-virtual {p0}, Lcom/google/protobuf/q$l$b;->F()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v1, v2, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Lcom/google/protobuf/q$l$b;->E(I)Lcom/google/protobuf/q$b;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Lcom/google/protobuf/q$b;->isInitialized()Z

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
    invoke-virtual {p0}, Lcom/google/protobuf/q$l$b;->z()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-ge v1, v2, :cond_3

    .line 29
    .line 30
    invoke-virtual {p0, v1}, Lcom/google/protobuf/q$l$b;->y(I)Lcom/google/protobuf/q$d;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2}, Lcom/google/protobuf/q$d;->isInitialized()Z

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
    invoke-virtual {p0}, Lcom/google/protobuf/q$l$b;->L()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-ge v1, v2, :cond_5

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Lcom/google/protobuf/q$l$b;->K(I)Lcom/google/protobuf/q$s;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v2}, Lcom/google/protobuf/q$s;->isInitialized()Z

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
    invoke-virtual {p0}, Lcom/google/protobuf/q$l$b;->C()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-ge v1, v2, :cond_7

    .line 71
    .line 72
    invoke-virtual {p0, v1}, Lcom/google/protobuf/q$l$b;->B(I)Lcom/google/protobuf/q$j;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v2}, Lcom/google/protobuf/q$j;->isInitialized()Z

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
    invoke-virtual {p0}, Lcom/google/protobuf/q$l$b;->S()Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_8

    .line 91
    .line 92
    invoke-virtual {p0}, Lcom/google/protobuf/q$l$b;->H()Lcom/google/protobuf/q$m;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v1}, Lcom/google/protobuf/q$m;->isInitialized()Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-nez v1, :cond_8

    .line 101
    .line 102
    return v0

    .line 103
    :cond_8
    const/4 v0, 0x1

    .line 104
    return v0
.end method

.method public j()Lcom/google/protobuf/q$l;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/protobuf/q$l;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/google/protobuf/q$l;-><init>(Lcom/google/protobuf/J$b;Lcom/google/protobuf/q$a;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Lcom/google/protobuf/q$l$b;->m(Lcom/google/protobuf/q$l;)V

    .line 8
    .line 9
    .line 10
    iget v1, p0, Lcom/google/protobuf/q$l$b;->a:I

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-direct {p0, v0}, Lcom/google/protobuf/q$l$b;->l(Lcom/google/protobuf/q$l;)V

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
    invoke-virtual {p0, p1}, Lcom/google/protobuf/q$l$b;->V(Lcom/google/protobuf/i0;)Lcom/google/protobuf/q$l$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/m;Lcom/google/protobuf/y;)Lcom/google/protobuf/a$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/q$l$b;->T(Lcom/google/protobuf/m;Lcom/google/protobuf/y;)Lcom/google/protobuf/q$l$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/m;Lcom/google/protobuf/y;)Lcom/google/protobuf/b$a;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/q$l$b;->T(Lcom/google/protobuf/m;Lcom/google/protobuf/y;)Lcom/google/protobuf/q$l$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/i0;)Lcom/google/protobuf/i0$a;
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/protobuf/q$l$b;->V(Lcom/google/protobuf/i0;)Lcom/google/protobuf/q$l$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/m;Lcom/google/protobuf/y;)Lcom/google/protobuf/l0$a;
    .locals 0

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/q$l$b;->T(Lcom/google/protobuf/m;Lcom/google/protobuf/y;)Lcom/google/protobuf/q$l$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/T0;)Lcom/google/protobuf/a$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/protobuf/q$l$b;->Y(Lcom/google/protobuf/T0;)Lcom/google/protobuf/q$l$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public n(Lcom/google/protobuf/r$g;)Lcom/google/protobuf/q$l$b;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/protobuf/J$b;->clearField(Lcom/google/protobuf/r$g;)Lcom/google/protobuf/J$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/google/protobuf/q$l$b;

    .line 6
    .line 7
    return-object p1
.end method

.method public o()Lcom/google/protobuf/q$l$b;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/protobuf/J$b;->clone()Lcom/google/protobuf/J$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/google/protobuf/q$l$b;

    .line 6
    .line 7
    return-object v0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/r$g;Ljava/lang/Object;)Lcom/google/protobuf/i0$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/q$l$b;->a0(Lcom/google/protobuf/r$g;Ljava/lang/Object;)Lcom/google/protobuf/q$l$b;

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
    invoke-virtual {p0, p1}, Lcom/google/protobuf/q$l$b;->d0(Lcom/google/protobuf/T0;)Lcom/google/protobuf/q$l$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public x()Lcom/google/protobuf/q$l;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/q$l;->e0()Lcom/google/protobuf/q$l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public y(I)Lcom/google/protobuf/q$d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/q$l$b;->r:Lcom/google/protobuf/G0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/protobuf/q$l$b;->q:Ljava/util/List;

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

.method public z()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/q$l$b;->r:Lcom/google/protobuf/G0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/protobuf/q$l$b;->q:Ljava/util/List;

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
