.class public final Lcom/google/protobuf/q$k$c;
.super Lcom/google/protobuf/J$d;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/o0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/q$k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field private b:I

.field private c:I

.field private d:Z

.field private e:I

.field private f:Z

.field private g:Z

.field private h:Z

.field private q:Z

.field private r:Z

.field private s:I

.field private t:Ljava/util/List;

.field private u:Ljava/util/List;

.field private v:Lcom/google/protobuf/G0;

.field private w:Lcom/google/protobuf/q$i;

.field private x:Lcom/google/protobuf/K0;

.field private y:Ljava/util/List;

.field private z:Lcom/google/protobuf/G0;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/J$d;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/google/protobuf/q$k$c;->c:I

    .line 5
    iput v0, p0, Lcom/google/protobuf/q$k$c;->e:I

    .line 6
    iput v0, p0, Lcom/google/protobuf/q$k$c;->s:I

    .line 7
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/q$k$c;->t:Ljava/util/List;

    .line 8
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/q$k$c;->u:Ljava/util/List;

    .line 9
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/q$k$c;->y:Ljava/util/List;

    .line 10
    invoke-direct {p0}, Lcom/google/protobuf/q$k$c;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/J$c;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1}, Lcom/google/protobuf/J$d;-><init>(Lcom/google/protobuf/J$c;)V

    const/4 p1, 0x0

    .line 12
    iput p1, p0, Lcom/google/protobuf/q$k$c;->c:I

    .line 13
    iput p1, p0, Lcom/google/protobuf/q$k$c;->e:I

    .line 14
    iput p1, p0, Lcom/google/protobuf/q$k$c;->s:I

    .line 15
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/q$k$c;->t:Ljava/util/List;

    .line 16
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/q$k$c;->u:Ljava/util/List;

    .line 17
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/q$k$c;->y:Ljava/util/List;

    .line 18
    invoke-direct {p0}, Lcom/google/protobuf/q$k$c;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/J$c;Lcom/google/protobuf/q$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/protobuf/q$k$c;-><init>(Lcom/google/protobuf/J$c;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/q$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/q$k$c;-><init>()V

    return-void
.end method

.method private A()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/protobuf/q$k$c;->b:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0x1000

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/protobuf/q$k$c;->y:Ljava/util/List;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/protobuf/q$k$c;->y:Ljava/util/List;

    .line 15
    .line 16
    iget v0, p0, Lcom/google/protobuf/q$k$c;->b:I

    .line 17
    .line 18
    or-int/lit16 v0, v0, 0x1000

    .line 19
    .line 20
    iput v0, p0, Lcom/google/protobuf/q$k$c;->b:I

    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private C()Lcom/google/protobuf/G0;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/q$k$c;->v:Lcom/google/protobuf/G0;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/G0;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/protobuf/q$k$c;->u:Ljava/util/List;

    .line 8
    .line 9
    iget v2, p0, Lcom/google/protobuf/q$k$c;->b:I

    .line 10
    .line 11
    and-int/lit16 v2, v2, 0x400

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
    iput-object v0, p0, Lcom/google/protobuf/q$k$c;->v:Lcom/google/protobuf/G0;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Lcom/google/protobuf/q$k$c;->u:Ljava/util/List;

    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/q$k$c;->v:Lcom/google/protobuf/G0;

    .line 35
    .line 36
    return-object v0
.end method

.method private F()Lcom/google/protobuf/K0;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/q$k$c;->x:Lcom/google/protobuf/K0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/K0;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/q$k$c;->D()Lcom/google/protobuf/q$i;

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
    iput-object v0, p0, Lcom/google/protobuf/q$k$c;->x:Lcom/google/protobuf/K0;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/google/protobuf/q$k$c;->w:Lcom/google/protobuf/q$i;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/q$k$c;->x:Lcom/google/protobuf/K0;

    .line 28
    .line 29
    return-object v0
.end method

.method private I()Lcom/google/protobuf/G0;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/q$k$c;->z:Lcom/google/protobuf/G0;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/G0;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/protobuf/q$k$c;->y:Ljava/util/List;

    .line 8
    .line 9
    iget v2, p0, Lcom/google/protobuf/q$k$c;->b:I

    .line 10
    .line 11
    and-int/lit16 v2, v2, 0x1000

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
    iput-object v0, p0, Lcom/google/protobuf/q$k$c;->z:Lcom/google/protobuf/G0;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Lcom/google/protobuf/q$k$c;->y:Ljava/util/List;

    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/q$k$c;->z:Lcom/google/protobuf/G0;

    .line 35
    .line 36
    return-object v0
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
    invoke-direct {p0}, Lcom/google/protobuf/q$k$c;->C()Lcom/google/protobuf/G0;

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/google/protobuf/q$k$c;->F()Lcom/google/protobuf/K0;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/google/protobuf/q$k$c;->I()Lcom/google/protobuf/G0;

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private u(Lcom/google/protobuf/q$k;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/protobuf/q$k$c;->b:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget v1, p0, Lcom/google/protobuf/q$k$c;->c:I

    .line 8
    .line 9
    invoke-static {p1, v1}, Lcom/google/protobuf/q$k;->S(Lcom/google/protobuf/q$k;I)I

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
    iget-boolean v2, p0, Lcom/google/protobuf/q$k$c;->d:Z

    .line 20
    .line 21
    invoke-static {p1, v2}, Lcom/google/protobuf/q$k;->T(Lcom/google/protobuf/q$k;Z)Z

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
    iget v2, p0, Lcom/google/protobuf/q$k$c;->e:I

    .line 31
    .line 32
    invoke-static {p1, v2}, Lcom/google/protobuf/q$k;->U(Lcom/google/protobuf/q$k;I)I

    .line 33
    .line 34
    .line 35
    or-int/lit8 v1, v1, 0x4

    .line 36
    .line 37
    :cond_2
    and-int/lit8 v2, v0, 0x8

    .line 38
    .line 39
    if-eqz v2, :cond_3

    .line 40
    .line 41
    iget-boolean v2, p0, Lcom/google/protobuf/q$k$c;->f:Z

    .line 42
    .line 43
    invoke-static {p1, v2}, Lcom/google/protobuf/q$k;->V(Lcom/google/protobuf/q$k;Z)Z

    .line 44
    .line 45
    .line 46
    or-int/lit8 v1, v1, 0x8

    .line 47
    .line 48
    :cond_3
    and-int/lit8 v2, v0, 0x10

    .line 49
    .line 50
    if-eqz v2, :cond_4

    .line 51
    .line 52
    iget-boolean v2, p0, Lcom/google/protobuf/q$k$c;->g:Z

    .line 53
    .line 54
    invoke-static {p1, v2}, Lcom/google/protobuf/q$k;->W(Lcom/google/protobuf/q$k;Z)Z

    .line 55
    .line 56
    .line 57
    or-int/lit8 v1, v1, 0x10

    .line 58
    .line 59
    :cond_4
    and-int/lit8 v2, v0, 0x20

    .line 60
    .line 61
    if-eqz v2, :cond_5

    .line 62
    .line 63
    iget-boolean v2, p0, Lcom/google/protobuf/q$k$c;->h:Z

    .line 64
    .line 65
    invoke-static {p1, v2}, Lcom/google/protobuf/q$k;->X(Lcom/google/protobuf/q$k;Z)Z

    .line 66
    .line 67
    .line 68
    or-int/lit8 v1, v1, 0x20

    .line 69
    .line 70
    :cond_5
    and-int/lit8 v2, v0, 0x40

    .line 71
    .line 72
    if-eqz v2, :cond_6

    .line 73
    .line 74
    iget-boolean v2, p0, Lcom/google/protobuf/q$k$c;->q:Z

    .line 75
    .line 76
    invoke-static {p1, v2}, Lcom/google/protobuf/q$k;->Y(Lcom/google/protobuf/q$k;Z)Z

    .line 77
    .line 78
    .line 79
    or-int/lit8 v1, v1, 0x40

    .line 80
    .line 81
    :cond_6
    and-int/lit16 v2, v0, 0x80

    .line 82
    .line 83
    if-eqz v2, :cond_7

    .line 84
    .line 85
    iget-boolean v2, p0, Lcom/google/protobuf/q$k$c;->r:Z

    .line 86
    .line 87
    invoke-static {p1, v2}, Lcom/google/protobuf/q$k;->Z(Lcom/google/protobuf/q$k;Z)Z

    .line 88
    .line 89
    .line 90
    or-int/lit16 v1, v1, 0x80

    .line 91
    .line 92
    :cond_7
    and-int/lit16 v2, v0, 0x100

    .line 93
    .line 94
    if-eqz v2, :cond_8

    .line 95
    .line 96
    iget v2, p0, Lcom/google/protobuf/q$k$c;->s:I

    .line 97
    .line 98
    invoke-static {p1, v2}, Lcom/google/protobuf/q$k;->a0(Lcom/google/protobuf/q$k;I)I

    .line 99
    .line 100
    .line 101
    or-int/lit16 v1, v1, 0x100

    .line 102
    .line 103
    :cond_8
    and-int/lit16 v0, v0, 0x800

    .line 104
    .line 105
    if-eqz v0, :cond_a

    .line 106
    .line 107
    iget-object v0, p0, Lcom/google/protobuf/q$k$c;->x:Lcom/google/protobuf/K0;

    .line 108
    .line 109
    if-nez v0, :cond_9

    .line 110
    .line 111
    iget-object v0, p0, Lcom/google/protobuf/q$k$c;->w:Lcom/google/protobuf/q$i;

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_9
    invoke-virtual {v0}, Lcom/google/protobuf/K0;->b()Lcom/google/protobuf/a;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Lcom/google/protobuf/q$i;

    .line 119
    .line 120
    :goto_1
    invoke-static {p1, v0}, Lcom/google/protobuf/q$k;->b0(Lcom/google/protobuf/q$k;Lcom/google/protobuf/q$i;)Lcom/google/protobuf/q$i;

    .line 121
    .line 122
    .line 123
    or-int/lit16 v1, v1, 0x200

    .line 124
    .line 125
    :cond_a
    invoke-static {p1, v1}, Lcom/google/protobuf/q$k;->c0(Lcom/google/protobuf/q$k;I)I

    .line 126
    .line 127
    .line 128
    return-void
.end method

.method private v(Lcom/google/protobuf/q$k;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/protobuf/q$k$c;->b:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0x200

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/protobuf/q$k$c;->t:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/google/protobuf/q$k$c;->t:Ljava/util/List;

    .line 14
    .line 15
    iget v0, p0, Lcom/google/protobuf/q$k$c;->b:I

    .line 16
    .line 17
    and-int/lit16 v0, v0, -0x201

    .line 18
    .line 19
    iput v0, p0, Lcom/google/protobuf/q$k$c;->b:I

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/q$k$c;->t:Ljava/util/List;

    .line 22
    .line 23
    invoke-static {p1, v0}, Lcom/google/protobuf/q$k;->N(Lcom/google/protobuf/q$k;Ljava/util/List;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/protobuf/q$k$c;->v:Lcom/google/protobuf/G0;

    .line 27
    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    iget v0, p0, Lcom/google/protobuf/q$k$c;->b:I

    .line 31
    .line 32
    and-int/lit16 v0, v0, 0x400

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, Lcom/google/protobuf/q$k$c;->u:Ljava/util/List;

    .line 37
    .line 38
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/google/protobuf/q$k$c;->u:Ljava/util/List;

    .line 43
    .line 44
    iget v0, p0, Lcom/google/protobuf/q$k$c;->b:I

    .line 45
    .line 46
    and-int/lit16 v0, v0, -0x401

    .line 47
    .line 48
    iput v0, p0, Lcom/google/protobuf/q$k$c;->b:I

    .line 49
    .line 50
    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/q$k$c;->u:Ljava/util/List;

    .line 51
    .line 52
    invoke-static {p1, v0}, Lcom/google/protobuf/q$k;->P(Lcom/google/protobuf/q$k;Ljava/util/List;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    invoke-virtual {v0}, Lcom/google/protobuf/G0;->g()Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {p1, v0}, Lcom/google/protobuf/q$k;->P(Lcom/google/protobuf/q$k;Ljava/util/List;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    :goto_0
    iget-object v0, p0, Lcom/google/protobuf/q$k$c;->z:Lcom/google/protobuf/G0;

    .line 64
    .line 65
    if-nez v0, :cond_4

    .line 66
    .line 67
    iget v0, p0, Lcom/google/protobuf/q$k$c;->b:I

    .line 68
    .line 69
    and-int/lit16 v0, v0, 0x1000

    .line 70
    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    iget-object v0, p0, Lcom/google/protobuf/q$k$c;->y:Ljava/util/List;

    .line 74
    .line 75
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, Lcom/google/protobuf/q$k$c;->y:Ljava/util/List;

    .line 80
    .line 81
    iget v0, p0, Lcom/google/protobuf/q$k$c;->b:I

    .line 82
    .line 83
    and-int/lit16 v0, v0, -0x1001

    .line 84
    .line 85
    iput v0, p0, Lcom/google/protobuf/q$k$c;->b:I

    .line 86
    .line 87
    :cond_3
    iget-object v0, p0, Lcom/google/protobuf/q$k$c;->y:Ljava/util/List;

    .line 88
    .line 89
    invoke-static {p1, v0}, Lcom/google/protobuf/q$k;->R(Lcom/google/protobuf/q$k;Ljava/util/List;)Ljava/util/List;

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_4
    invoke-virtual {v0}, Lcom/google/protobuf/G0;->g()Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {p1, v0}, Lcom/google/protobuf/q$k;->R(Lcom/google/protobuf/q$k;Ljava/util/List;)Ljava/util/List;

    .line 98
    .line 99
    .line 100
    :goto_1
    return-void
.end method

.method private y()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/protobuf/q$k$c;->b:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0x400

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/protobuf/q$k$c;->u:Ljava/util/List;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/protobuf/q$k$c;->u:Ljava/util/List;

    .line 15
    .line 16
    iget v0, p0, Lcom/google/protobuf/q$k$c;->b:I

    .line 17
    .line 18
    or-int/lit16 v0, v0, 0x400

    .line 19
    .line 20
    iput v0, p0, Lcom/google/protobuf/q$k$c;->b:I

    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private z()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/protobuf/q$k$c;->b:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0x200

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/protobuf/q$k$c;->t:Ljava/util/List;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/protobuf/q$k$c;->t:Ljava/util/List;

    .line 15
    .line 16
    iget v0, p0, Lcom/google/protobuf/q$k$c;->b:I

    .line 17
    .line 18
    or-int/lit16 v0, v0, 0x200

    .line 19
    .line 20
    iput v0, p0, Lcom/google/protobuf/q$k$c;->b:I

    .line 21
    .line 22
    :cond_0
    return-void
.end method


# virtual methods
.method public B()Lcom/google/protobuf/q$k;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/q$k;->f0()Lcom/google/protobuf/q$k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public D()Lcom/google/protobuf/q$i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/q$k$c;->x:Lcom/google/protobuf/K0;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/protobuf/q$k$c;->w:Lcom/google/protobuf/q$i;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/google/protobuf/q$i;->T()Lcom/google/protobuf/q$i;

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
    check-cast v0, Lcom/google/protobuf/q$i;

    .line 19
    .line 20
    return-object v0
.end method

.method public E()Lcom/google/protobuf/q$i$b;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/protobuf/q$k$c;->b:I

    .line 2
    .line 3
    or-int/lit16 v0, v0, 0x800

    .line 4
    .line 5
    iput v0, p0, Lcom/google/protobuf/q$k$c;->b:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/J$b;->onChanged()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/google/protobuf/q$k$c;->F()Lcom/google/protobuf/K0;

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
    check-cast v0, Lcom/google/protobuf/q$i$b;

    .line 19
    .line 20
    return-object v0
.end method

.method public G(I)Lcom/google/protobuf/q$v;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/q$k$c;->z:Lcom/google/protobuf/G0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/protobuf/q$k$c;->y:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/google/protobuf/q$v;

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
    check-cast p1, Lcom/google/protobuf/q$v;

    .line 19
    .line 20
    return-object p1
.end method

.method public H()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/q$k$c;->z:Lcom/google/protobuf/G0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/protobuf/q$k$c;->y:Ljava/util/List;

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

.method public J()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/protobuf/q$k$c;->b:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0x800

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

.method public K(Lcom/google/protobuf/q$i;)Lcom/google/protobuf/q$k$c;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/q$k$c;->x:Lcom/google/protobuf/K0;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget v0, p0, Lcom/google/protobuf/q$k$c;->b:I

    .line 6
    .line 7
    and-int/lit16 v0, v0, 0x800

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/protobuf/q$k$c;->w:Lcom/google/protobuf/q$i;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lcom/google/protobuf/q$i;->T()Lcom/google/protobuf/q$i;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/google/protobuf/q$k$c;->E()Lcom/google/protobuf/q$i$b;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p1}, Lcom/google/protobuf/q$i$b;->z(Lcom/google/protobuf/q$i;)Lcom/google/protobuf/q$i$b;

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iput-object p1, p0, Lcom/google/protobuf/q$k$c;->w:Lcom/google/protobuf/q$i;

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
    iget-object p1, p0, Lcom/google/protobuf/q$k$c;->w:Lcom/google/protobuf/q$i;

    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    iget p1, p0, Lcom/google/protobuf/q$k$c;->b:I

    .line 40
    .line 41
    or-int/lit16 p1, p1, 0x800

    .line 42
    .line 43
    iput p1, p0, Lcom/google/protobuf/q$k$c;->b:I

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/google/protobuf/J$b;->onChanged()V

    .line 46
    .line 47
    .line 48
    :cond_2
    return-object p0
.end method

.method public L(Lcom/google/protobuf/m;Lcom/google/protobuf/y;)Lcom/google/protobuf/q$k$c;
    .locals 5

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :cond_0
    :goto_0
    if-nez v0, :cond_9

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/m;->K()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/16 v2, 0x13

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    sparse-switch v1, :sswitch_data_0

    .line 15
    .line 16
    .line 17
    invoke-super {p0, p1, p2, v1}, Lcom/google/protobuf/J$d;->parseUnknownField(Lcom/google/protobuf/m;Lcom/google/protobuf/y;I)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    :sswitch_0
    const/4 v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto/16 :goto_3

    .line 27
    .line 28
    :catch_0
    move-exception p1

    .line 29
    goto/16 :goto_2

    .line 30
    .line 31
    :sswitch_1
    sget-object v1, Lcom/google/protobuf/q$v;->s:Lcom/google/protobuf/z0;

    .line 32
    .line 33
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/m;->A(Lcom/google/protobuf/z0;Lcom/google/protobuf/y;)Lcom/google/protobuf/l0;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lcom/google/protobuf/q$v;

    .line 38
    .line 39
    iget-object v2, p0, Lcom/google/protobuf/q$k$c;->z:Lcom/google/protobuf/G0;

    .line 40
    .line 41
    if-nez v2, :cond_1

    .line 42
    .line 43
    invoke-direct {p0}, Lcom/google/protobuf/q$k$c;->A()V

    .line 44
    .line 45
    .line 46
    iget-object v2, p0, Lcom/google/protobuf/q$k$c;->y:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-virtual {v2, v1}, Lcom/google/protobuf/G0;->f(Lcom/google/protobuf/a;)Lcom/google/protobuf/G0;

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :sswitch_2
    invoke-direct {p0}, Lcom/google/protobuf/q$k$c;->F()Lcom/google/protobuf/K0;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1}, Lcom/google/protobuf/K0;->e()Lcom/google/protobuf/a$a;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/m;->B(Lcom/google/protobuf/l0$a;Lcom/google/protobuf/y;)V

    .line 65
    .line 66
    .line 67
    iget v1, p0, Lcom/google/protobuf/q$k$c;->b:I

    .line 68
    .line 69
    or-int/lit16 v1, v1, 0x800

    .line 70
    .line 71
    iput v1, p0, Lcom/google/protobuf/q$k$c;->b:I

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :sswitch_3
    sget-object v1, Lcom/google/protobuf/q$k$e;->f:Lcom/google/protobuf/z0;

    .line 75
    .line 76
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/m;->A(Lcom/google/protobuf/z0;Lcom/google/protobuf/y;)Lcom/google/protobuf/l0;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Lcom/google/protobuf/q$k$e;

    .line 81
    .line 82
    iget-object v2, p0, Lcom/google/protobuf/q$k$c;->v:Lcom/google/protobuf/G0;

    .line 83
    .line 84
    if-nez v2, :cond_2

    .line 85
    .line 86
    invoke-direct {p0}, Lcom/google/protobuf/q$k$c;->y()V

    .line 87
    .line 88
    .line 89
    iget-object v2, p0, Lcom/google/protobuf/q$k$c;->u:Ljava/util/List;

    .line 90
    .line 91
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_2
    invoke-virtual {v2, v1}, Lcom/google/protobuf/G0;->f(Lcom/google/protobuf/a;)Lcom/google/protobuf/G0;

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/m;->C()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    invoke-virtual {p1, v1}, Lcom/google/protobuf/m;->p(I)I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    :goto_1
    invoke-virtual {p1}, Lcom/google/protobuf/m;->e()I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-lez v3, :cond_4

    .line 112
    .line 113
    invoke-virtual {p1}, Lcom/google/protobuf/m;->t()I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    invoke-static {v3}, Lcom/google/protobuf/q$k$h;->a(I)Lcom/google/protobuf/q$k$h;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    if-nez v4, :cond_3

    .line 122
    .line 123
    invoke-virtual {p0, v2, v3}, Lcom/google/protobuf/J$b;->mergeUnknownVarintField(II)V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_3
    invoke-direct {p0}, Lcom/google/protobuf/q$k$c;->z()V

    .line 128
    .line 129
    .line 130
    iget-object v4, p0, Lcom/google/protobuf/q$k$c;->t:Ljava/util/List;

    .line 131
    .line 132
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_4
    invoke-virtual {p1, v1}, Lcom/google/protobuf/m;->o(I)V

    .line 141
    .line 142
    .line 143
    goto/16 :goto_0

    .line 144
    .line 145
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/m;->t()I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    invoke-static {v1}, Lcom/google/protobuf/q$k$h;->a(I)Lcom/google/protobuf/q$k$h;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    if-nez v3, :cond_5

    .line 154
    .line 155
    invoke-virtual {p0, v2, v1}, Lcom/google/protobuf/J$b;->mergeUnknownVarintField(II)V

    .line 156
    .line 157
    .line 158
    goto/16 :goto_0

    .line 159
    .line 160
    :cond_5
    invoke-direct {p0}, Lcom/google/protobuf/q$k$c;->z()V

    .line 161
    .line 162
    .line 163
    iget-object v2, p0, Lcom/google/protobuf/q$k$c;->t:Ljava/util/List;

    .line 164
    .line 165
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    goto/16 :goto_0

    .line 173
    .line 174
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/m;->t()I

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    invoke-static {v1}, Lcom/google/protobuf/q$k$g;->a(I)Lcom/google/protobuf/q$k$g;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    if-nez v2, :cond_6

    .line 183
    .line 184
    const/16 v2, 0x11

    .line 185
    .line 186
    invoke-virtual {p0, v2, v1}, Lcom/google/protobuf/J$b;->mergeUnknownVarintField(II)V

    .line 187
    .line 188
    .line 189
    goto/16 :goto_0

    .line 190
    .line 191
    :cond_6
    iput v1, p0, Lcom/google/protobuf/q$k$c;->s:I

    .line 192
    .line 193
    iget v1, p0, Lcom/google/protobuf/q$k$c;->b:I

    .line 194
    .line 195
    or-int/lit16 v1, v1, 0x100

    .line 196
    .line 197
    iput v1, p0, Lcom/google/protobuf/q$k$c;->b:I

    .line 198
    .line 199
    goto/16 :goto_0

    .line 200
    .line 201
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/m;->q()Z

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    iput-boolean v1, p0, Lcom/google/protobuf/q$k$c;->r:Z

    .line 206
    .line 207
    iget v1, p0, Lcom/google/protobuf/q$k$c;->b:I

    .line 208
    .line 209
    or-int/lit16 v1, v1, 0x80

    .line 210
    .line 211
    iput v1, p0, Lcom/google/protobuf/q$k$c;->b:I

    .line 212
    .line 213
    goto/16 :goto_0

    .line 214
    .line 215
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/m;->q()Z

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    iput-boolean v1, p0, Lcom/google/protobuf/q$k$c;->g:Z

    .line 220
    .line 221
    iget v1, p0, Lcom/google/protobuf/q$k$c;->b:I

    .line 222
    .line 223
    or-int/lit8 v1, v1, 0x10

    .line 224
    .line 225
    iput v1, p0, Lcom/google/protobuf/q$k$c;->b:I

    .line 226
    .line 227
    goto/16 :goto_0

    .line 228
    .line 229
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/m;->q()Z

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    iput-boolean v1, p0, Lcom/google/protobuf/q$k$c;->q:Z

    .line 234
    .line 235
    iget v1, p0, Lcom/google/protobuf/q$k$c;->b:I

    .line 236
    .line 237
    or-int/lit8 v1, v1, 0x40

    .line 238
    .line 239
    iput v1, p0, Lcom/google/protobuf/q$k$c;->b:I

    .line 240
    .line 241
    goto/16 :goto_0

    .line 242
    .line 243
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/m;->t()I

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    invoke-static {v1}, Lcom/google/protobuf/q$k$f;->a(I)Lcom/google/protobuf/q$k$f;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    if-nez v2, :cond_7

    .line 252
    .line 253
    const/4 v2, 0x6

    .line 254
    invoke-virtual {p0, v2, v1}, Lcom/google/protobuf/J$b;->mergeUnknownVarintField(II)V

    .line 255
    .line 256
    .line 257
    goto/16 :goto_0

    .line 258
    .line 259
    :cond_7
    iput v1, p0, Lcom/google/protobuf/q$k$c;->e:I

    .line 260
    .line 261
    iget v1, p0, Lcom/google/protobuf/q$k$c;->b:I

    .line 262
    .line 263
    or-int/lit8 v1, v1, 0x4

    .line 264
    .line 265
    iput v1, p0, Lcom/google/protobuf/q$k$c;->b:I

    .line 266
    .line 267
    goto/16 :goto_0

    .line 268
    .line 269
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/protobuf/m;->q()Z

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    iput-boolean v1, p0, Lcom/google/protobuf/q$k$c;->f:Z

    .line 274
    .line 275
    iget v1, p0, Lcom/google/protobuf/q$k$c;->b:I

    .line 276
    .line 277
    or-int/lit8 v1, v1, 0x8

    .line 278
    .line 279
    iput v1, p0, Lcom/google/protobuf/q$k$c;->b:I

    .line 280
    .line 281
    goto/16 :goto_0

    .line 282
    .line 283
    :sswitch_c
    invoke-virtual {p1}, Lcom/google/protobuf/m;->q()Z

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    iput-boolean v1, p0, Lcom/google/protobuf/q$k$c;->h:Z

    .line 288
    .line 289
    iget v1, p0, Lcom/google/protobuf/q$k$c;->b:I

    .line 290
    .line 291
    or-int/lit8 v1, v1, 0x20

    .line 292
    .line 293
    iput v1, p0, Lcom/google/protobuf/q$k$c;->b:I

    .line 294
    .line 295
    goto/16 :goto_0

    .line 296
    .line 297
    :sswitch_d
    invoke-virtual {p1}, Lcom/google/protobuf/m;->q()Z

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    iput-boolean v1, p0, Lcom/google/protobuf/q$k$c;->d:Z

    .line 302
    .line 303
    iget v1, p0, Lcom/google/protobuf/q$k$c;->b:I

    .line 304
    .line 305
    or-int/lit8 v1, v1, 0x2

    .line 306
    .line 307
    iput v1, p0, Lcom/google/protobuf/q$k$c;->b:I

    .line 308
    .line 309
    goto/16 :goto_0

    .line 310
    .line 311
    :sswitch_e
    invoke-virtual {p1}, Lcom/google/protobuf/m;->t()I

    .line 312
    .line 313
    .line 314
    move-result v1

    .line 315
    invoke-static {v1}, Lcom/google/protobuf/q$k$d;->a(I)Lcom/google/protobuf/q$k$d;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    if-nez v2, :cond_8

    .line 320
    .line 321
    invoke-virtual {p0, v3, v1}, Lcom/google/protobuf/J$b;->mergeUnknownVarintField(II)V

    .line 322
    .line 323
    .line 324
    goto/16 :goto_0

    .line 325
    .line 326
    :cond_8
    iput v1, p0, Lcom/google/protobuf/q$k$c;->c:I

    .line 327
    .line 328
    iget v1, p0, Lcom/google/protobuf/q$k$c;->b:I

    .line 329
    .line 330
    or-int/2addr v1, v3

    .line 331
    iput v1, p0, Lcom/google/protobuf/q$k$c;->b:I
    :try_end_0
    .catch Lcom/google/protobuf/O; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 332
    .line 333
    goto/16 :goto_0

    .line 334
    .line 335
    :goto_2
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/O;->H()Ljava/io/IOException;

    .line 336
    .line 337
    .line 338
    move-result-object p1

    .line 339
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 340
    :goto_3
    invoke-virtual {p0}, Lcom/google/protobuf/J$b;->onChanged()V

    .line 341
    .line 342
    .line 343
    throw p1

    .line 344
    :cond_9
    invoke-virtual {p0}, Lcom/google/protobuf/J$b;->onChanged()V

    .line 345
    .line 346
    .line 347
    return-object p0

    .line 348
    nop

    .line 349
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_e
        0x10 -> :sswitch_d
        0x18 -> :sswitch_c
        0x28 -> :sswitch_b
        0x30 -> :sswitch_a
        0x50 -> :sswitch_9
        0x78 -> :sswitch_8
        0x80 -> :sswitch_7
        0x88 -> :sswitch_6
        0x98 -> :sswitch_5
        0x9a -> :sswitch_4
        0xa2 -> :sswitch_3
        0xaa -> :sswitch_2
        0x1f3a -> :sswitch_1
    .end sparse-switch
.end method

.method public O(Lcom/google/protobuf/q$k;)Lcom/google/protobuf/q$k$c;
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/protobuf/q$k;->f0()Lcom/google/protobuf/q$k;

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
    invoke-virtual {p1}, Lcom/google/protobuf/q$k;->v0()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/google/protobuf/q$k;->d0()Lcom/google/protobuf/q$k$d;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0, v0}, Lcom/google/protobuf/q$k$c;->R(Lcom/google/protobuf/q$k$d;)Lcom/google/protobuf/q$k$c;

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/q$k;->B0()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/google/protobuf/q$k;->n0()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {p0, v0}, Lcom/google/protobuf/q$k$c;->X(Z)Lcom/google/protobuf/q$k$c;

    .line 32
    .line 33
    .line 34
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/q$k;->z0()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/google/protobuf/q$k;->l0()Lcom/google/protobuf/q$k$f;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p0, v0}, Lcom/google/protobuf/q$k$c;->V(Lcom/google/protobuf/q$k$f;)Lcom/google/protobuf/q$k$c;

    .line 45
    .line 46
    .line 47
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/q$k;->A0()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/google/protobuf/q$k;->m0()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-virtual {p0, v0}, Lcom/google/protobuf/q$k$c;->W(Z)Lcom/google/protobuf/q$k$c;

    .line 58
    .line 59
    .line 60
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/q$k;->D0()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_5

    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/google/protobuf/q$k;->t0()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-virtual {p0, v0}, Lcom/google/protobuf/q$k$c;->a0(Z)Lcom/google/protobuf/q$k$c;

    .line 71
    .line 72
    .line 73
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/q$k;->x0()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_6

    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/google/protobuf/q$k;->h0()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-virtual {p0, v0}, Lcom/google/protobuf/q$k$c;->T(Z)Lcom/google/protobuf/q$k$c;

    .line 84
    .line 85
    .line 86
    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/q$k;->E0()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_7

    .line 91
    .line 92
    invoke-virtual {p1}, Lcom/google/protobuf/q$k;->u0()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-virtual {p0, v0}, Lcom/google/protobuf/q$k$c;->b0(Z)Lcom/google/protobuf/q$k$c;

    .line 97
    .line 98
    .line 99
    :cond_7
    invoke-virtual {p1}, Lcom/google/protobuf/q$k;->w0()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_8

    .line 104
    .line 105
    invoke-virtual {p1}, Lcom/google/protobuf/q$k;->e0()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    invoke-virtual {p0, v0}, Lcom/google/protobuf/q$k$c;->S(Z)Lcom/google/protobuf/q$k$c;

    .line 110
    .line 111
    .line 112
    :cond_8
    invoke-virtual {p1}, Lcom/google/protobuf/q$k;->C0()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_9

    .line 117
    .line 118
    invoke-virtual {p1}, Lcom/google/protobuf/q$k;->o0()Lcom/google/protobuf/q$k$g;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {p0, v0}, Lcom/google/protobuf/q$k$c;->Y(Lcom/google/protobuf/q$k$g;)Lcom/google/protobuf/q$k$c;

    .line 123
    .line 124
    .line 125
    :cond_9
    invoke-static {p1}, Lcom/google/protobuf/q$k;->M(Lcom/google/protobuf/q$k;)Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_b

    .line 134
    .line 135
    iget-object v0, p0, Lcom/google/protobuf/q$k$c;->t:Ljava/util/List;

    .line 136
    .line 137
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_a

    .line 142
    .line 143
    invoke-static {p1}, Lcom/google/protobuf/q$k;->M(Lcom/google/protobuf/q$k;)Ljava/util/List;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iput-object v0, p0, Lcom/google/protobuf/q$k$c;->t:Ljava/util/List;

    .line 148
    .line 149
    iget v0, p0, Lcom/google/protobuf/q$k$c;->b:I

    .line 150
    .line 151
    and-int/lit16 v0, v0, -0x201

    .line 152
    .line 153
    iput v0, p0, Lcom/google/protobuf/q$k$c;->b:I

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_a
    invoke-direct {p0}, Lcom/google/protobuf/q$k$c;->z()V

    .line 157
    .line 158
    .line 159
    iget-object v0, p0, Lcom/google/protobuf/q$k$c;->t:Ljava/util/List;

    .line 160
    .line 161
    invoke-static {p1}, Lcom/google/protobuf/q$k;->M(Lcom/google/protobuf/q$k;)Ljava/util/List;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 166
    .line 167
    .line 168
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/J$b;->onChanged()V

    .line 169
    .line 170
    .line 171
    :cond_b
    iget-object v0, p0, Lcom/google/protobuf/q$k$c;->v:Lcom/google/protobuf/G0;

    .line 172
    .line 173
    const/4 v1, 0x0

    .line 174
    if-nez v0, :cond_d

    .line 175
    .line 176
    invoke-static {p1}, Lcom/google/protobuf/q$k;->O(Lcom/google/protobuf/q$k;)Ljava/util/List;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-nez v0, :cond_10

    .line 185
    .line 186
    iget-object v0, p0, Lcom/google/protobuf/q$k$c;->u:Ljava/util/List;

    .line 187
    .line 188
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_c

    .line 193
    .line 194
    invoke-static {p1}, Lcom/google/protobuf/q$k;->O(Lcom/google/protobuf/q$k;)Ljava/util/List;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    iput-object v0, p0, Lcom/google/protobuf/q$k$c;->u:Ljava/util/List;

    .line 199
    .line 200
    iget v0, p0, Lcom/google/protobuf/q$k$c;->b:I

    .line 201
    .line 202
    and-int/lit16 v0, v0, -0x401

    .line 203
    .line 204
    iput v0, p0, Lcom/google/protobuf/q$k$c;->b:I

    .line 205
    .line 206
    goto :goto_1

    .line 207
    :cond_c
    invoke-direct {p0}, Lcom/google/protobuf/q$k$c;->y()V

    .line 208
    .line 209
    .line 210
    iget-object v0, p0, Lcom/google/protobuf/q$k$c;->u:Ljava/util/List;

    .line 211
    .line 212
    invoke-static {p1}, Lcom/google/protobuf/q$k;->O(Lcom/google/protobuf/q$k;)Ljava/util/List;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 217
    .line 218
    .line 219
    :goto_1
    invoke-virtual {p0}, Lcom/google/protobuf/J$b;->onChanged()V

    .line 220
    .line 221
    .line 222
    goto :goto_3

    .line 223
    :cond_d
    invoke-static {p1}, Lcom/google/protobuf/q$k;->O(Lcom/google/protobuf/q$k;)Ljava/util/List;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-nez v0, :cond_10

    .line 232
    .line 233
    iget-object v0, p0, Lcom/google/protobuf/q$k$c;->v:Lcom/google/protobuf/G0;

    .line 234
    .line 235
    invoke-virtual {v0}, Lcom/google/protobuf/G0;->u()Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_f

    .line 240
    .line 241
    iget-object v0, p0, Lcom/google/protobuf/q$k$c;->v:Lcom/google/protobuf/G0;

    .line 242
    .line 243
    invoke-virtual {v0}, Lcom/google/protobuf/G0;->i()V

    .line 244
    .line 245
    .line 246
    iput-object v1, p0, Lcom/google/protobuf/q$k$c;->v:Lcom/google/protobuf/G0;

    .line 247
    .line 248
    invoke-static {p1}, Lcom/google/protobuf/q$k;->O(Lcom/google/protobuf/q$k;)Ljava/util/List;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    iput-object v0, p0, Lcom/google/protobuf/q$k$c;->u:Ljava/util/List;

    .line 253
    .line 254
    iget v0, p0, Lcom/google/protobuf/q$k$c;->b:I

    .line 255
    .line 256
    and-int/lit16 v0, v0, -0x401

    .line 257
    .line 258
    iput v0, p0, Lcom/google/protobuf/q$k$c;->b:I

    .line 259
    .line 260
    sget-boolean v0, Lcom/google/protobuf/J;->alwaysUseFieldBuilders:Z

    .line 261
    .line 262
    if-eqz v0, :cond_e

    .line 263
    .line 264
    invoke-direct {p0}, Lcom/google/protobuf/q$k$c;->C()Lcom/google/protobuf/G0;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    goto :goto_2

    .line 269
    :cond_e
    move-object v0, v1

    .line 270
    :goto_2
    iput-object v0, p0, Lcom/google/protobuf/q$k$c;->v:Lcom/google/protobuf/G0;

    .line 271
    .line 272
    goto :goto_3

    .line 273
    :cond_f
    iget-object v0, p0, Lcom/google/protobuf/q$k$c;->v:Lcom/google/protobuf/G0;

    .line 274
    .line 275
    invoke-static {p1}, Lcom/google/protobuf/q$k;->O(Lcom/google/protobuf/q$k;)Ljava/util/List;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    invoke-virtual {v0, v2}, Lcom/google/protobuf/G0;->b(Ljava/lang/Iterable;)Lcom/google/protobuf/G0;

    .line 280
    .line 281
    .line 282
    :cond_10
    :goto_3
    invoke-virtual {p1}, Lcom/google/protobuf/q$k;->y0()Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-eqz v0, :cond_11

    .line 287
    .line 288
    invoke-virtual {p1}, Lcom/google/protobuf/q$k;->k0()Lcom/google/protobuf/q$i;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-virtual {p0, v0}, Lcom/google/protobuf/q$k$c;->K(Lcom/google/protobuf/q$i;)Lcom/google/protobuf/q$k$c;

    .line 293
    .line 294
    .line 295
    :cond_11
    iget-object v0, p0, Lcom/google/protobuf/q$k$c;->z:Lcom/google/protobuf/G0;

    .line 296
    .line 297
    if-nez v0, :cond_13

    .line 298
    .line 299
    invoke-static {p1}, Lcom/google/protobuf/q$k;->Q(Lcom/google/protobuf/q$k;)Ljava/util/List;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    if-nez v0, :cond_16

    .line 308
    .line 309
    iget-object v0, p0, Lcom/google/protobuf/q$k$c;->y:Ljava/util/List;

    .line 310
    .line 311
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    if-eqz v0, :cond_12

    .line 316
    .line 317
    invoke-static {p1}, Lcom/google/protobuf/q$k;->Q(Lcom/google/protobuf/q$k;)Ljava/util/List;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    iput-object v0, p0, Lcom/google/protobuf/q$k$c;->y:Ljava/util/List;

    .line 322
    .line 323
    iget v0, p0, Lcom/google/protobuf/q$k$c;->b:I

    .line 324
    .line 325
    and-int/lit16 v0, v0, -0x1001

    .line 326
    .line 327
    iput v0, p0, Lcom/google/protobuf/q$k$c;->b:I

    .line 328
    .line 329
    goto :goto_4

    .line 330
    :cond_12
    invoke-direct {p0}, Lcom/google/protobuf/q$k$c;->A()V

    .line 331
    .line 332
    .line 333
    iget-object v0, p0, Lcom/google/protobuf/q$k$c;->y:Ljava/util/List;

    .line 334
    .line 335
    invoke-static {p1}, Lcom/google/protobuf/q$k;->Q(Lcom/google/protobuf/q$k;)Ljava/util/List;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 340
    .line 341
    .line 342
    :goto_4
    invoke-virtual {p0}, Lcom/google/protobuf/J$b;->onChanged()V

    .line 343
    .line 344
    .line 345
    goto :goto_5

    .line 346
    :cond_13
    invoke-static {p1}, Lcom/google/protobuf/q$k;->Q(Lcom/google/protobuf/q$k;)Ljava/util/List;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    if-nez v0, :cond_16

    .line 355
    .line 356
    iget-object v0, p0, Lcom/google/protobuf/q$k$c;->z:Lcom/google/protobuf/G0;

    .line 357
    .line 358
    invoke-virtual {v0}, Lcom/google/protobuf/G0;->u()Z

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    if-eqz v0, :cond_15

    .line 363
    .line 364
    iget-object v0, p0, Lcom/google/protobuf/q$k$c;->z:Lcom/google/protobuf/G0;

    .line 365
    .line 366
    invoke-virtual {v0}, Lcom/google/protobuf/G0;->i()V

    .line 367
    .line 368
    .line 369
    iput-object v1, p0, Lcom/google/protobuf/q$k$c;->z:Lcom/google/protobuf/G0;

    .line 370
    .line 371
    invoke-static {p1}, Lcom/google/protobuf/q$k;->Q(Lcom/google/protobuf/q$k;)Ljava/util/List;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    iput-object v0, p0, Lcom/google/protobuf/q$k$c;->y:Ljava/util/List;

    .line 376
    .line 377
    iget v0, p0, Lcom/google/protobuf/q$k$c;->b:I

    .line 378
    .line 379
    and-int/lit16 v0, v0, -0x1001

    .line 380
    .line 381
    iput v0, p0, Lcom/google/protobuf/q$k$c;->b:I

    .line 382
    .line 383
    sget-boolean v0, Lcom/google/protobuf/J;->alwaysUseFieldBuilders:Z

    .line 384
    .line 385
    if-eqz v0, :cond_14

    .line 386
    .line 387
    invoke-direct {p0}, Lcom/google/protobuf/q$k$c;->I()Lcom/google/protobuf/G0;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    :cond_14
    iput-object v1, p0, Lcom/google/protobuf/q$k$c;->z:Lcom/google/protobuf/G0;

    .line 392
    .line 393
    goto :goto_5

    .line 394
    :cond_15
    iget-object v0, p0, Lcom/google/protobuf/q$k$c;->z:Lcom/google/protobuf/G0;

    .line 395
    .line 396
    invoke-static {p1}, Lcom/google/protobuf/q$k;->Q(Lcom/google/protobuf/q$k;)Ljava/util/List;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    invoke-virtual {v0, v1}, Lcom/google/protobuf/G0;->b(Ljava/lang/Iterable;)Lcom/google/protobuf/G0;

    .line 401
    .line 402
    .line 403
    :cond_16
    :goto_5
    invoke-virtual {p0, p1}, Lcom/google/protobuf/J$d;->n(Lcom/google/protobuf/J$e;)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {p1}, Lcom/google/protobuf/J;->getUnknownFields()Lcom/google/protobuf/T0;

    .line 407
    .line 408
    .line 409
    move-result-object p1

    .line 410
    invoke-virtual {p0, p1}, Lcom/google/protobuf/q$k$c;->Q(Lcom/google/protobuf/T0;)Lcom/google/protobuf/q$k$c;

    .line 411
    .line 412
    .line 413
    invoke-virtual {p0}, Lcom/google/protobuf/J$b;->onChanged()V

    .line 414
    .line 415
    .line 416
    return-object p0
.end method

.method public P(Lcom/google/protobuf/i0;)Lcom/google/protobuf/q$k$c;
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/google/protobuf/q$k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/google/protobuf/q$k;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/google/protobuf/q$k$c;->O(Lcom/google/protobuf/q$k;)Lcom/google/protobuf/q$k$c;

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

.method public final Q(Lcom/google/protobuf/T0;)Lcom/google/protobuf/q$k$c;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/protobuf/J$b;->mergeUnknownFields(Lcom/google/protobuf/T0;)Lcom/google/protobuf/J$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/google/protobuf/q$k$c;

    .line 6
    .line 7
    return-object p1
.end method

.method public R(Lcom/google/protobuf/q$k$d;)Lcom/google/protobuf/q$k$c;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/google/protobuf/q$k$c;->b:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    iput v0, p0, Lcom/google/protobuf/q$k$c;->b:I

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/google/protobuf/q$k$d;->getNumber()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput p1, p0, Lcom/google/protobuf/q$k$c;->c:I

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/protobuf/J$b;->onChanged()V

    .line 17
    .line 18
    .line 19
    return-object p0
.end method

.method public S(Z)Lcom/google/protobuf/q$k$c;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/protobuf/q$k$c;->r:Z

    .line 2
    .line 3
    iget p1, p0, Lcom/google/protobuf/q$k$c;->b:I

    .line 4
    .line 5
    or-int/lit16 p1, p1, 0x80

    .line 6
    .line 7
    iput p1, p0, Lcom/google/protobuf/q$k$c;->b:I

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/J$b;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public T(Z)Lcom/google/protobuf/q$k$c;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/protobuf/q$k$c;->h:Z

    .line 2
    .line 3
    iget p1, p0, Lcom/google/protobuf/q$k$c;->b:I

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x20

    .line 6
    .line 7
    iput p1, p0, Lcom/google/protobuf/q$k$c;->b:I

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/J$b;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public U(Lcom/google/protobuf/r$g;Ljava/lang/Object;)Lcom/google/protobuf/q$k$c;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/J$d;->o(Lcom/google/protobuf/r$g;Ljava/lang/Object;)Lcom/google/protobuf/J$d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/google/protobuf/q$k$c;

    .line 6
    .line 7
    return-object p1
.end method

.method public V(Lcom/google/protobuf/q$k$f;)Lcom/google/protobuf/q$k$c;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/google/protobuf/q$k$c;->b:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x4

    .line 7
    .line 8
    iput v0, p0, Lcom/google/protobuf/q$k$c;->b:I

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/google/protobuf/q$k$f;->getNumber()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput p1, p0, Lcom/google/protobuf/q$k$c;->e:I

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/protobuf/J$b;->onChanged()V

    .line 17
    .line 18
    .line 19
    return-object p0
.end method

.method public W(Z)Lcom/google/protobuf/q$k$c;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/protobuf/q$k$c;->f:Z

    .line 2
    .line 3
    iget p1, p0, Lcom/google/protobuf/q$k$c;->b:I

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x8

    .line 6
    .line 7
    iput p1, p0, Lcom/google/protobuf/q$k$c;->b:I

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/J$b;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public X(Z)Lcom/google/protobuf/q$k$c;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/protobuf/q$k$c;->d:Z

    .line 2
    .line 3
    iget p1, p0, Lcom/google/protobuf/q$k$c;->b:I

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    iput p1, p0, Lcom/google/protobuf/q$k$c;->b:I

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/J$b;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public Y(Lcom/google/protobuf/q$k$g;)Lcom/google/protobuf/q$k$c;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/google/protobuf/q$k$c;->b:I

    .line 5
    .line 6
    or-int/lit16 v0, v0, 0x100

    .line 7
    .line 8
    iput v0, p0, Lcom/google/protobuf/q$k$c;->b:I

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/google/protobuf/q$k$g;->getNumber()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput p1, p0, Lcom/google/protobuf/q$k$c;->s:I

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/protobuf/J$b;->onChanged()V

    .line 17
    .line 18
    .line 19
    return-object p0
.end method

.method public final Z(Lcom/google/protobuf/T0;)Lcom/google/protobuf/q$k$c;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/protobuf/J$b;->setUnknownFields(Lcom/google/protobuf/T0;)Lcom/google/protobuf/J$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/google/protobuf/q$k$c;

    .line 6
    .line 7
    return-object p1
.end method

.method public a0(Z)Lcom/google/protobuf/q$k$c;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/protobuf/q$k$c;->g:Z

    .line 2
    .line 3
    iget p1, p0, Lcom/google/protobuf/q$k$c;->b:I

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x10

    .line 6
    .line 7
    iput p1, p0, Lcom/google/protobuf/q$k$c;->b:I

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/J$b;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/r$g;Ljava/lang/Object;)Lcom/google/protobuf/i0$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/q$k$c;->r(Lcom/google/protobuf/r$g;Ljava/lang/Object;)Lcom/google/protobuf/q$k$c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b0(Z)Lcom/google/protobuf/q$k$c;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/protobuf/q$k$c;->q:Z

    .line 2
    .line 3
    iget p1, p0, Lcom/google/protobuf/q$k$c;->b:I

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x40

    .line 6
    .line 7
    iput p1, p0, Lcom/google/protobuf/q$k$c;->b:I

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/J$b;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/i0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/q$k$c;->s()Lcom/google/protobuf/q$k;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/l0;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/google/protobuf/q$k$c;->s()Lcom/google/protobuf/q$k;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/i0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/q$k$c;->t()Lcom/google/protobuf/q$k;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/l0;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/google/protobuf/q$k$c;->t()Lcom/google/protobuf/q$k;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/r$g;)Lcom/google/protobuf/J$b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/protobuf/q$k$c;->w(Lcom/google/protobuf/r$g;)Lcom/google/protobuf/q$k$c;

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
    invoke-virtual {p0}, Lcom/google/protobuf/q$k$c;->x()Lcom/google/protobuf/q$k$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/i0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/q$k$c;->B()Lcom/google/protobuf/q$k;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/l0;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/google/protobuf/q$k$c;->B()Lcom/google/protobuf/q$k;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/r$b;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/q;->o()Lcom/google/protobuf/r$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/J$f;
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/protobuf/q;->p()Lcom/google/protobuf/J$f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/google/protobuf/q$k;

    .line 6
    .line 7
    const-class v2, Lcom/google/protobuf/q$k$c;

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
    invoke-virtual {p0}, Lcom/google/protobuf/q$k$c;->J()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/q$k$c;->D()Lcom/google/protobuf/q$i;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/google/protobuf/q$i;->isInitialized()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    return v1

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/q$k$c;->H()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-ge v0, v2, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lcom/google/protobuf/q$k$c;->G(I)Lcom/google/protobuf/q$v;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Lcom/google/protobuf/q$v;->isInitialized()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    return v1

    .line 37
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-virtual {p0}, Lcom/google/protobuf/J$d;->m()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_3

    .line 45
    .line 46
    return v1

    .line 47
    :cond_3
    const/4 v0, 0x1

    .line 48
    return v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/i0;)Lcom/google/protobuf/a$a;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/protobuf/q$k$c;->P(Lcom/google/protobuf/i0;)Lcom/google/protobuf/q$k$c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/m;Lcom/google/protobuf/y;)Lcom/google/protobuf/a$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/q$k$c;->L(Lcom/google/protobuf/m;Lcom/google/protobuf/y;)Lcom/google/protobuf/q$k$c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/m;Lcom/google/protobuf/y;)Lcom/google/protobuf/b$a;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/q$k$c;->L(Lcom/google/protobuf/m;Lcom/google/protobuf/y;)Lcom/google/protobuf/q$k$c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/i0;)Lcom/google/protobuf/i0$a;
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/protobuf/q$k$c;->P(Lcom/google/protobuf/i0;)Lcom/google/protobuf/q$k$c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/m;Lcom/google/protobuf/y;)Lcom/google/protobuf/l0$a;
    .locals 0

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/q$k$c;->L(Lcom/google/protobuf/m;Lcom/google/protobuf/y;)Lcom/google/protobuf/q$k$c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/T0;)Lcom/google/protobuf/a$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/protobuf/q$k$c;->Q(Lcom/google/protobuf/T0;)Lcom/google/protobuf/q$k$c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public r(Lcom/google/protobuf/r$g;Ljava/lang/Object;)Lcom/google/protobuf/q$k$c;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/J$d;->g(Lcom/google/protobuf/r$g;Ljava/lang/Object;)Lcom/google/protobuf/J$d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/google/protobuf/q$k$c;

    .line 6
    .line 7
    return-object p1
.end method

.method public s()Lcom/google/protobuf/q$k;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/q$k$c;->t()Lcom/google/protobuf/q$k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/q$k;->isInitialized()Z

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

.method public bridge synthetic setField(Lcom/google/protobuf/r$g;Ljava/lang/Object;)Lcom/google/protobuf/i0$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/q$k$c;->U(Lcom/google/protobuf/r$g;Ljava/lang/Object;)Lcom/google/protobuf/q$k$c;

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
    invoke-virtual {p0, p1}, Lcom/google/protobuf/q$k$c;->Z(Lcom/google/protobuf/T0;)Lcom/google/protobuf/q$k$c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public t()Lcom/google/protobuf/q$k;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/protobuf/q$k;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/google/protobuf/q$k;-><init>(Lcom/google/protobuf/J$d;Lcom/google/protobuf/q$a;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Lcom/google/protobuf/q$k$c;->v(Lcom/google/protobuf/q$k;)V

    .line 8
    .line 9
    .line 10
    iget v1, p0, Lcom/google/protobuf/q$k$c;->b:I

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-direct {p0, v0}, Lcom/google/protobuf/q$k$c;->u(Lcom/google/protobuf/q$k;)V

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

.method public w(Lcom/google/protobuf/r$g;)Lcom/google/protobuf/q$k$c;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/protobuf/J$d;->j(Lcom/google/protobuf/r$g;)Lcom/google/protobuf/J$d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/google/protobuf/q$k$c;

    .line 6
    .line 7
    return-object p1
.end method

.method public x()Lcom/google/protobuf/q$k$c;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/protobuf/J$b;->clone()Lcom/google/protobuf/J$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/google/protobuf/q$k$c;

    .line 6
    .line 7
    return-object v0
.end method
