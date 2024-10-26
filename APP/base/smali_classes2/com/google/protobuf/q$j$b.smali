.class public final Lcom/google/protobuf/q$j$b;
.super Lcom/google/protobuf/J$b;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/o0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/q$j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private a:I

.field private b:Ljava/lang/Object;

.field private c:I

.field private d:I

.field private e:I

.field private f:Ljava/lang/Object;

.field private g:Ljava/lang/Object;

.field private h:Ljava/lang/Object;

.field private q:I

.field private r:Ljava/lang/Object;

.field private s:Lcom/google/protobuf/q$k;

.field private t:Lcom/google/protobuf/K0;

.field private u:Z


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/J$b;-><init>()V

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protobuf/q$j$b;->b:Ljava/lang/Object;

    const/4 v1, 0x1

    .line 5
    iput v1, p0, Lcom/google/protobuf/q$j$b;->d:I

    .line 6
    iput v1, p0, Lcom/google/protobuf/q$j$b;->e:I

    .line 7
    iput-object v0, p0, Lcom/google/protobuf/q$j$b;->f:Ljava/lang/Object;

    .line 8
    iput-object v0, p0, Lcom/google/protobuf/q$j$b;->g:Ljava/lang/Object;

    .line 9
    iput-object v0, p0, Lcom/google/protobuf/q$j$b;->h:Ljava/lang/Object;

    .line 10
    iput-object v0, p0, Lcom/google/protobuf/q$j$b;->r:Ljava/lang/Object;

    .line 11
    invoke-direct {p0}, Lcom/google/protobuf/q$j$b;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/J$c;)V
    .locals 1

    .line 12
    invoke-direct {p0, p1}, Lcom/google/protobuf/J$b;-><init>(Lcom/google/protobuf/J$c;)V

    .line 13
    const-string p1, ""

    iput-object p1, p0, Lcom/google/protobuf/q$j$b;->b:Ljava/lang/Object;

    const/4 v0, 0x1

    .line 14
    iput v0, p0, Lcom/google/protobuf/q$j$b;->d:I

    .line 15
    iput v0, p0, Lcom/google/protobuf/q$j$b;->e:I

    .line 16
    iput-object p1, p0, Lcom/google/protobuf/q$j$b;->f:Ljava/lang/Object;

    .line 17
    iput-object p1, p0, Lcom/google/protobuf/q$j$b;->g:Ljava/lang/Object;

    .line 18
    iput-object p1, p0, Lcom/google/protobuf/q$j$b;->h:Ljava/lang/Object;

    .line 19
    iput-object p1, p0, Lcom/google/protobuf/q$j$b;->r:Ljava/lang/Object;

    .line 20
    invoke-direct {p0}, Lcom/google/protobuf/q$j$b;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/J$c;Lcom/google/protobuf/q$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/protobuf/q$j$b;-><init>(Lcom/google/protobuf/J$c;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/q$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/q$j$b;-><init>()V

    return-void
.end method

.method private j(Lcom/google/protobuf/q$j;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/protobuf/q$j$b;->a:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/protobuf/q$j$b;->b:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {p1, v1}, Lcom/google/protobuf/q$j;->H(Lcom/google/protobuf/q$j;Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v2, p0, Lcom/google/protobuf/q$j$b;->c:I

    .line 20
    .line 21
    invoke-static {p1, v2}, Lcom/google/protobuf/q$j;->I(Lcom/google/protobuf/q$j;I)I

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
    iget v2, p0, Lcom/google/protobuf/q$j$b;->d:I

    .line 31
    .line 32
    invoke-static {p1, v2}, Lcom/google/protobuf/q$j;->J(Lcom/google/protobuf/q$j;I)I

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
    iget v2, p0, Lcom/google/protobuf/q$j$b;->e:I

    .line 42
    .line 43
    invoke-static {p1, v2}, Lcom/google/protobuf/q$j;->K(Lcom/google/protobuf/q$j;I)I

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
    iget-object v2, p0, Lcom/google/protobuf/q$j$b;->f:Ljava/lang/Object;

    .line 53
    .line 54
    invoke-static {p1, v2}, Lcom/google/protobuf/q$j;->M(Lcom/google/protobuf/q$j;Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v2, p0, Lcom/google/protobuf/q$j$b;->g:Ljava/lang/Object;

    .line 64
    .line 65
    invoke-static {p1, v2}, Lcom/google/protobuf/q$j;->O(Lcom/google/protobuf/q$j;Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v2, p0, Lcom/google/protobuf/q$j$b;->h:Ljava/lang/Object;

    .line 75
    .line 76
    invoke-static {p1, v2}, Lcom/google/protobuf/q$j;->Q(Lcom/google/protobuf/q$j;Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v2, p0, Lcom/google/protobuf/q$j$b;->q:I

    .line 86
    .line 87
    invoke-static {p1, v2}, Lcom/google/protobuf/q$j;->R(Lcom/google/protobuf/q$j;I)I

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
    iget-object v2, p0, Lcom/google/protobuf/q$j$b;->r:Ljava/lang/Object;

    .line 97
    .line 98
    invoke-static {p1, v2}, Lcom/google/protobuf/q$j;->T(Lcom/google/protobuf/q$j;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    or-int/lit16 v1, v1, 0x100

    .line 102
    .line 103
    :cond_8
    and-int/lit16 v2, v0, 0x200

    .line 104
    .line 105
    if-eqz v2, :cond_a

    .line 106
    .line 107
    iget-object v2, p0, Lcom/google/protobuf/q$j$b;->t:Lcom/google/protobuf/K0;

    .line 108
    .line 109
    if-nez v2, :cond_9

    .line 110
    .line 111
    iget-object v2, p0, Lcom/google/protobuf/q$j$b;->s:Lcom/google/protobuf/q$k;

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_9
    invoke-virtual {v2}, Lcom/google/protobuf/K0;->b()Lcom/google/protobuf/a;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    check-cast v2, Lcom/google/protobuf/q$k;

    .line 119
    .line 120
    :goto_1
    invoke-static {p1, v2}, Lcom/google/protobuf/q$j;->U(Lcom/google/protobuf/q$j;Lcom/google/protobuf/q$k;)Lcom/google/protobuf/q$k;

    .line 121
    .line 122
    .line 123
    or-int/lit16 v1, v1, 0x200

    .line 124
    .line 125
    :cond_a
    and-int/lit16 v0, v0, 0x400

    .line 126
    .line 127
    if-eqz v0, :cond_b

    .line 128
    .line 129
    iget-boolean v0, p0, Lcom/google/protobuf/q$j$b;->u:Z

    .line 130
    .line 131
    invoke-static {p1, v0}, Lcom/google/protobuf/q$j;->V(Lcom/google/protobuf/q$j;Z)Z

    .line 132
    .line 133
    .line 134
    or-int/lit16 v1, v1, 0x400

    .line 135
    .line 136
    :cond_b
    invoke-static {p1, v1}, Lcom/google/protobuf/q$j;->W(Lcom/google/protobuf/q$j;I)I

    .line 137
    .line 138
    .line 139
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
    invoke-direct {p0}, Lcom/google/protobuf/q$j$b;->r()Lcom/google/protobuf/K0;

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private r()Lcom/google/protobuf/K0;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/q$j$b;->t:Lcom/google/protobuf/K0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/K0;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/q$j$b;->o()Lcom/google/protobuf/q$k;

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
    iput-object v0, p0, Lcom/google/protobuf/q$j$b;->t:Lcom/google/protobuf/K0;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/google/protobuf/q$j$b;->s:Lcom/google/protobuf/q$k;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/q$j$b;->t:Lcom/google/protobuf/K0;

    .line 28
    .line 29
    return-object v0
.end method


# virtual methods
.method public A(I)Lcom/google/protobuf/q$j$b;
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/protobuf/q$j$b;->c:I

    .line 2
    .line 3
    iget p1, p0, Lcom/google/protobuf/q$j$b;->a:I

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    iput p1, p0, Lcom/google/protobuf/q$j$b;->a:I

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/J$b;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public B(I)Lcom/google/protobuf/q$j$b;
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/protobuf/q$j$b;->q:I

    .line 2
    .line 3
    iget p1, p0, Lcom/google/protobuf/q$j$b;->a:I

    .line 4
    .line 5
    or-int/lit16 p1, p1, 0x80

    .line 6
    .line 7
    iput p1, p0, Lcom/google/protobuf/q$j$b;->a:I

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/J$b;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public C(Z)Lcom/google/protobuf/q$j$b;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/protobuf/q$j$b;->u:Z

    .line 2
    .line 3
    iget p1, p0, Lcom/google/protobuf/q$j$b;->a:I

    .line 4
    .line 5
    or-int/lit16 p1, p1, 0x400

    .line 6
    .line 7
    iput p1, p0, Lcom/google/protobuf/q$j$b;->a:I

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/J$b;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public D(Lcom/google/protobuf/q$j$d;)Lcom/google/protobuf/q$j$b;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/google/protobuf/q$j$b;->a:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x8

    .line 7
    .line 8
    iput v0, p0, Lcom/google/protobuf/q$j$b;->a:I

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/google/protobuf/q$j$d;->getNumber()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput p1, p0, Lcom/google/protobuf/q$j$b;->e:I

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/protobuf/J$b;->onChanged()V

    .line 17
    .line 18
    .line 19
    return-object p0
.end method

.method public final E(Lcom/google/protobuf/T0;)Lcom/google/protobuf/q$j$b;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/protobuf/J$b;->setUnknownFields(Lcom/google/protobuf/T0;)Lcom/google/protobuf/J$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/google/protobuf/q$j$b;

    .line 6
    .line 7
    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/r$g;Ljava/lang/Object;)Lcom/google/protobuf/i0$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/q$j$b;->f(Lcom/google/protobuf/r$g;Ljava/lang/Object;)Lcom/google/protobuf/q$j$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/i0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/q$j$b;->g()Lcom/google/protobuf/q$j;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/l0;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/google/protobuf/q$j$b;->g()Lcom/google/protobuf/q$j;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/i0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/q$j$b;->h()Lcom/google/protobuf/q$j;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/l0;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/google/protobuf/q$j$b;->h()Lcom/google/protobuf/q$j;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/r$g;)Lcom/google/protobuf/J$b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/protobuf/q$j$b;->l(Lcom/google/protobuf/r$g;)Lcom/google/protobuf/q$j$b;

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
    invoke-virtual {p0}, Lcom/google/protobuf/q$j$b;->m()Lcom/google/protobuf/q$j$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public f(Lcom/google/protobuf/r$g;Ljava/lang/Object;)Lcom/google/protobuf/q$j$b;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/J$b;->addRepeatedField(Lcom/google/protobuf/r$g;Ljava/lang/Object;)Lcom/google/protobuf/J$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/google/protobuf/q$j$b;

    .line 6
    .line 7
    return-object p1
.end method

.method public g()Lcom/google/protobuf/q$j;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/q$j$b;->h()Lcom/google/protobuf/q$j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/q$j;->isInitialized()Z

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

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/i0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/q$j$b;->n()Lcom/google/protobuf/q$j;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/l0;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/google/protobuf/q$j$b;->n()Lcom/google/protobuf/q$j;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/r$b;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/q;->Y()Lcom/google/protobuf/r$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public h()Lcom/google/protobuf/q$j;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/protobuf/q$j;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/google/protobuf/q$j;-><init>(Lcom/google/protobuf/J$b;Lcom/google/protobuf/q$a;)V

    .line 5
    .line 6
    .line 7
    iget v1, p0, Lcom/google/protobuf/q$j$b;->a:I

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-direct {p0, v0}, Lcom/google/protobuf/q$j$b;->j(Lcom/google/protobuf/q$j;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/J$b;->onBuilt()V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/J$f;
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/protobuf/q;->Z()Lcom/google/protobuf/J$f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/google/protobuf/q$j;

    .line 6
    .line 7
    const-class v2, Lcom/google/protobuf/q$j$b;

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
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/q$j$b;->s()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/q$j$b;->o()Lcom/google/protobuf/q$k;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/google/protobuf/q$k;->isInitialized()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x1

    .line 20
    return v0
.end method

.method public l(Lcom/google/protobuf/r$g;)Lcom/google/protobuf/q$j$b;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/protobuf/J$b;->clearField(Lcom/google/protobuf/r$g;)Lcom/google/protobuf/J$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/google/protobuf/q$j$b;

    .line 6
    .line 7
    return-object p1
.end method

.method public m()Lcom/google/protobuf/q$j$b;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/protobuf/J$b;->clone()Lcom/google/protobuf/J$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/google/protobuf/q$j$b;

    .line 6
    .line 7
    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/i0;)Lcom/google/protobuf/a$a;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/protobuf/q$j$b;->v(Lcom/google/protobuf/i0;)Lcom/google/protobuf/q$j$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/m;Lcom/google/protobuf/y;)Lcom/google/protobuf/a$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/q$j$b;->t(Lcom/google/protobuf/m;Lcom/google/protobuf/y;)Lcom/google/protobuf/q$j$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/m;Lcom/google/protobuf/y;)Lcom/google/protobuf/b$a;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/q$j$b;->t(Lcom/google/protobuf/m;Lcom/google/protobuf/y;)Lcom/google/protobuf/q$j$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/i0;)Lcom/google/protobuf/i0$a;
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/protobuf/q$j$b;->v(Lcom/google/protobuf/i0;)Lcom/google/protobuf/q$j$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/m;Lcom/google/protobuf/y;)Lcom/google/protobuf/l0$a;
    .locals 0

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/q$j$b;->t(Lcom/google/protobuf/m;Lcom/google/protobuf/y;)Lcom/google/protobuf/q$j$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/T0;)Lcom/google/protobuf/a$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/protobuf/q$j$b;->x(Lcom/google/protobuf/T0;)Lcom/google/protobuf/q$j$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public n()Lcom/google/protobuf/q$j;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/q$j;->X()Lcom/google/protobuf/q$j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public o()Lcom/google/protobuf/q$k;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/q$j$b;->t:Lcom/google/protobuf/K0;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/protobuf/q$j$b;->s:Lcom/google/protobuf/q$k;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/google/protobuf/q$k;->f0()Lcom/google/protobuf/q$k;

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
    check-cast v0, Lcom/google/protobuf/q$k;

    .line 19
    .line 20
    return-object v0
.end method

.method public q()Lcom/google/protobuf/q$k$c;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/protobuf/q$j$b;->a:I

    .line 2
    .line 3
    or-int/lit16 v0, v0, 0x200

    .line 4
    .line 5
    iput v0, p0, Lcom/google/protobuf/q$j$b;->a:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/J$b;->onChanged()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/google/protobuf/q$j$b;->r()Lcom/google/protobuf/K0;

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
    check-cast v0, Lcom/google/protobuf/q$k$c;

    .line 19
    .line 20
    return-object v0
.end method

.method public s()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/protobuf/q$j$b;->a:I

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

.method public bridge synthetic setField(Lcom/google/protobuf/r$g;Ljava/lang/Object;)Lcom/google/protobuf/i0$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/q$j$b;->y(Lcom/google/protobuf/r$g;Ljava/lang/Object;)Lcom/google/protobuf/q$j$b;

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
    invoke-virtual {p0, p1}, Lcom/google/protobuf/q$j$b;->E(Lcom/google/protobuf/T0;)Lcom/google/protobuf/q$j$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public t(Lcom/google/protobuf/m;Lcom/google/protobuf/y;)Lcom/google/protobuf/q$j$b;
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
    if-nez v0, :cond_3

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
    invoke-virtual {p1}, Lcom/google/protobuf/m;->q()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iput-boolean v1, p0, Lcom/google/protobuf/q$j$b;->u:Z

    .line 34
    .line 35
    iget v1, p0, Lcom/google/protobuf/q$j$b;->a:I

    .line 36
    .line 37
    or-int/lit16 v1, v1, 0x400

    .line 38
    .line 39
    iput v1, p0, Lcom/google/protobuf/q$j$b;->a:I

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/m;->r()Lcom/google/protobuf/l;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iput-object v1, p0, Lcom/google/protobuf/q$j$b;->r:Ljava/lang/Object;

    .line 47
    .line 48
    iget v1, p0, Lcom/google/protobuf/q$j$b;->a:I

    .line 49
    .line 50
    or-int/lit16 v1, v1, 0x100

    .line 51
    .line 52
    iput v1, p0, Lcom/google/protobuf/q$j$b;->a:I

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/m;->y()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    iput v1, p0, Lcom/google/protobuf/q$j$b;->q:I

    .line 60
    .line 61
    iget v1, p0, Lcom/google/protobuf/q$j$b;->a:I

    .line 62
    .line 63
    or-int/lit16 v1, v1, 0x80

    .line 64
    .line 65
    iput v1, p0, Lcom/google/protobuf/q$j$b;->a:I

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :sswitch_4
    invoke-direct {p0}, Lcom/google/protobuf/q$j$b;->r()Lcom/google/protobuf/K0;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1}, Lcom/google/protobuf/K0;->e()Lcom/google/protobuf/a$a;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/m;->B(Lcom/google/protobuf/l0$a;Lcom/google/protobuf/y;)V

    .line 77
    .line 78
    .line 79
    iget v1, p0, Lcom/google/protobuf/q$j$b;->a:I

    .line 80
    .line 81
    or-int/lit16 v1, v1, 0x200

    .line 82
    .line 83
    iput v1, p0, Lcom/google/protobuf/q$j$b;->a:I

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/m;->r()Lcom/google/protobuf/l;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iput-object v1, p0, Lcom/google/protobuf/q$j$b;->h:Ljava/lang/Object;

    .line 91
    .line 92
    iget v1, p0, Lcom/google/protobuf/q$j$b;->a:I

    .line 93
    .line 94
    or-int/lit8 v1, v1, 0x40

    .line 95
    .line 96
    iput v1, p0, Lcom/google/protobuf/q$j$b;->a:I

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/m;->r()Lcom/google/protobuf/l;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    iput-object v1, p0, Lcom/google/protobuf/q$j$b;->f:Ljava/lang/Object;

    .line 104
    .line 105
    iget v1, p0, Lcom/google/protobuf/q$j$b;->a:I

    .line 106
    .line 107
    or-int/lit8 v1, v1, 0x10

    .line 108
    .line 109
    iput v1, p0, Lcom/google/protobuf/q$j$b;->a:I

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/m;->t()I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    invoke-static {v1}, Lcom/google/protobuf/q$j$d;->a(I)Lcom/google/protobuf/q$j$d;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    if-nez v2, :cond_1

    .line 121
    .line 122
    const/4 v2, 0x5

    .line 123
    invoke-virtual {p0, v2, v1}, Lcom/google/protobuf/J$b;->mergeUnknownVarintField(II)V

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_1
    iput v1, p0, Lcom/google/protobuf/q$j$b;->e:I

    .line 128
    .line 129
    iget v1, p0, Lcom/google/protobuf/q$j$b;->a:I

    .line 130
    .line 131
    or-int/lit8 v1, v1, 0x8

    .line 132
    .line 133
    iput v1, p0, Lcom/google/protobuf/q$j$b;->a:I

    .line 134
    .line 135
    goto/16 :goto_0

    .line 136
    .line 137
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/m;->t()I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    invoke-static {v1}, Lcom/google/protobuf/q$j$c;->a(I)Lcom/google/protobuf/q$j$c;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    const/4 v3, 0x4

    .line 146
    if-nez v2, :cond_2

    .line 147
    .line 148
    invoke-virtual {p0, v3, v1}, Lcom/google/protobuf/J$b;->mergeUnknownVarintField(II)V

    .line 149
    .line 150
    .line 151
    goto/16 :goto_0

    .line 152
    .line 153
    :cond_2
    iput v1, p0, Lcom/google/protobuf/q$j$b;->d:I

    .line 154
    .line 155
    iget v1, p0, Lcom/google/protobuf/q$j$b;->a:I

    .line 156
    .line 157
    or-int/2addr v1, v3

    .line 158
    iput v1, p0, Lcom/google/protobuf/q$j$b;->a:I

    .line 159
    .line 160
    goto/16 :goto_0

    .line 161
    .line 162
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/m;->y()I

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    iput v1, p0, Lcom/google/protobuf/q$j$b;->c:I

    .line 167
    .line 168
    iget v1, p0, Lcom/google/protobuf/q$j$b;->a:I

    .line 169
    .line 170
    or-int/lit8 v1, v1, 0x2

    .line 171
    .line 172
    iput v1, p0, Lcom/google/protobuf/q$j$b;->a:I

    .line 173
    .line 174
    goto/16 :goto_0

    .line 175
    .line 176
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/m;->r()Lcom/google/protobuf/l;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    iput-object v1, p0, Lcom/google/protobuf/q$j$b;->g:Ljava/lang/Object;

    .line 181
    .line 182
    iget v1, p0, Lcom/google/protobuf/q$j$b;->a:I

    .line 183
    .line 184
    or-int/lit8 v1, v1, 0x20

    .line 185
    .line 186
    iput v1, p0, Lcom/google/protobuf/q$j$b;->a:I

    .line 187
    .line 188
    goto/16 :goto_0

    .line 189
    .line 190
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/protobuf/m;->r()Lcom/google/protobuf/l;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    iput-object v1, p0, Lcom/google/protobuf/q$j$b;->b:Ljava/lang/Object;

    .line 195
    .line 196
    iget v1, p0, Lcom/google/protobuf/q$j$b;->a:I

    .line 197
    .line 198
    or-int/2addr v1, v2

    .line 199
    iput v1, p0, Lcom/google/protobuf/q$j$b;->a:I
    :try_end_0
    .catch Lcom/google/protobuf/O; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 200
    .line 201
    goto/16 :goto_0

    .line 202
    .line 203
    :goto_1
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/O;->H()Ljava/io/IOException;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 208
    :goto_2
    invoke-virtual {p0}, Lcom/google/protobuf/J$b;->onChanged()V

    .line 209
    .line 210
    .line 211
    throw p1

    .line 212
    :cond_3
    invoke-virtual {p0}, Lcom/google/protobuf/J$b;->onChanged()V

    .line 213
    .line 214
    .line 215
    return-object p0

    .line 216
    nop

    .line 217
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_b
        0x12 -> :sswitch_a
        0x18 -> :sswitch_9
        0x20 -> :sswitch_8
        0x28 -> :sswitch_7
        0x32 -> :sswitch_6
        0x3a -> :sswitch_5
        0x42 -> :sswitch_4
        0x48 -> :sswitch_3
        0x52 -> :sswitch_2
        0x88 -> :sswitch_1
    .end sparse-switch
.end method

.method public u(Lcom/google/protobuf/q$j;)Lcom/google/protobuf/q$j$b;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/q$j;->X()Lcom/google/protobuf/q$j;

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
    invoke-virtual {p1}, Lcom/google/protobuf/q$j;->n0()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-static {p1}, Lcom/google/protobuf/q$j;->G(Lcom/google/protobuf/q$j;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/google/protobuf/q$j$b;->b:Ljava/lang/Object;

    .line 19
    .line 20
    iget v0, p0, Lcom/google/protobuf/q$j$b;->a:I

    .line 21
    .line 22
    or-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    iput v0, p0, Lcom/google/protobuf/q$j$b;->a:I

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/google/protobuf/J$b;->onChanged()V

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/q$j;->o0()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/google/protobuf/q$j;->d0()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-virtual {p0, v0}, Lcom/google/protobuf/q$j$b;->A(I)Lcom/google/protobuf/q$j$b;

    .line 40
    .line 41
    .line 42
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/q$j;->m0()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/google/protobuf/q$j;->c0()Lcom/google/protobuf/q$j$c;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p0, v0}, Lcom/google/protobuf/q$j$b;->z(Lcom/google/protobuf/q$j$c;)Lcom/google/protobuf/q$j$b;

    .line 53
    .line 54
    .line 55
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/q$j;->s0()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/google/protobuf/q$j;->h0()Lcom/google/protobuf/q$j$d;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {p0, v0}, Lcom/google/protobuf/q$j$b;->D(Lcom/google/protobuf/q$j$d;)Lcom/google/protobuf/q$j$b;

    .line 66
    .line 67
    .line 68
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/q$j;->t0()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_5

    .line 73
    .line 74
    invoke-static {p1}, Lcom/google/protobuf/q$j;->L(Lcom/google/protobuf/q$j;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, Lcom/google/protobuf/q$j$b;->f:Ljava/lang/Object;

    .line 79
    .line 80
    iget v0, p0, Lcom/google/protobuf/q$j$b;->a:I

    .line 81
    .line 82
    or-int/lit8 v0, v0, 0x10

    .line 83
    .line 84
    iput v0, p0, Lcom/google/protobuf/q$j$b;->a:I

    .line 85
    .line 86
    invoke-virtual {p0}, Lcom/google/protobuf/J$b;->onChanged()V

    .line 87
    .line 88
    .line 89
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/q$j;->k0()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_6

    .line 94
    .line 95
    invoke-static {p1}, Lcom/google/protobuf/q$j;->N(Lcom/google/protobuf/q$j;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p0, Lcom/google/protobuf/q$j$b;->g:Ljava/lang/Object;

    .line 100
    .line 101
    iget v0, p0, Lcom/google/protobuf/q$j$b;->a:I

    .line 102
    .line 103
    or-int/lit8 v0, v0, 0x20

    .line 104
    .line 105
    iput v0, p0, Lcom/google/protobuf/q$j$b;->a:I

    .line 106
    .line 107
    invoke-virtual {p0}, Lcom/google/protobuf/J$b;->onChanged()V

    .line 108
    .line 109
    .line 110
    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/q$j;->j0()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_7

    .line 115
    .line 116
    invoke-static {p1}, Lcom/google/protobuf/q$j;->P(Lcom/google/protobuf/q$j;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iput-object v0, p0, Lcom/google/protobuf/q$j$b;->h:Ljava/lang/Object;

    .line 121
    .line 122
    iget v0, p0, Lcom/google/protobuf/q$j$b;->a:I

    .line 123
    .line 124
    or-int/lit8 v0, v0, 0x40

    .line 125
    .line 126
    iput v0, p0, Lcom/google/protobuf/q$j$b;->a:I

    .line 127
    .line 128
    invoke-virtual {p0}, Lcom/google/protobuf/J$b;->onChanged()V

    .line 129
    .line 130
    .line 131
    :cond_7
    invoke-virtual {p1}, Lcom/google/protobuf/q$j;->p0()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_8

    .line 136
    .line 137
    invoke-virtual {p1}, Lcom/google/protobuf/q$j;->e0()I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    invoke-virtual {p0, v0}, Lcom/google/protobuf/q$j$b;->B(I)Lcom/google/protobuf/q$j$b;

    .line 142
    .line 143
    .line 144
    :cond_8
    invoke-virtual {p1}, Lcom/google/protobuf/q$j;->l0()Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_9

    .line 149
    .line 150
    invoke-static {p1}, Lcom/google/protobuf/q$j;->S(Lcom/google/protobuf/q$j;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    iput-object v0, p0, Lcom/google/protobuf/q$j$b;->r:Ljava/lang/Object;

    .line 155
    .line 156
    iget v0, p0, Lcom/google/protobuf/q$j$b;->a:I

    .line 157
    .line 158
    or-int/lit16 v0, v0, 0x100

    .line 159
    .line 160
    iput v0, p0, Lcom/google/protobuf/q$j$b;->a:I

    .line 161
    .line 162
    invoke-virtual {p0}, Lcom/google/protobuf/J$b;->onChanged()V

    .line 163
    .line 164
    .line 165
    :cond_9
    invoke-virtual {p1}, Lcom/google/protobuf/q$j;->q0()Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_a

    .line 170
    .line 171
    invoke-virtual {p1}, Lcom/google/protobuf/q$j;->f0()Lcom/google/protobuf/q$k;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {p0, v0}, Lcom/google/protobuf/q$j$b;->w(Lcom/google/protobuf/q$k;)Lcom/google/protobuf/q$j$b;

    .line 176
    .line 177
    .line 178
    :cond_a
    invoke-virtual {p1}, Lcom/google/protobuf/q$j;->r0()Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_b

    .line 183
    .line 184
    invoke-virtual {p1}, Lcom/google/protobuf/q$j;->g0()Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    invoke-virtual {p0, v0}, Lcom/google/protobuf/q$j$b;->C(Z)Lcom/google/protobuf/q$j$b;

    .line 189
    .line 190
    .line 191
    :cond_b
    invoke-virtual {p1}, Lcom/google/protobuf/J;->getUnknownFields()Lcom/google/protobuf/T0;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-virtual {p0, p1}, Lcom/google/protobuf/q$j$b;->x(Lcom/google/protobuf/T0;)Lcom/google/protobuf/q$j$b;

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0}, Lcom/google/protobuf/J$b;->onChanged()V

    .line 199
    .line 200
    .line 201
    return-object p0
.end method

.method public v(Lcom/google/protobuf/i0;)Lcom/google/protobuf/q$j$b;
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/google/protobuf/q$j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/google/protobuf/q$j;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/google/protobuf/q$j$b;->u(Lcom/google/protobuf/q$j;)Lcom/google/protobuf/q$j$b;

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

.method public w(Lcom/google/protobuf/q$k;)Lcom/google/protobuf/q$j$b;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/q$j$b;->t:Lcom/google/protobuf/K0;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget v0, p0, Lcom/google/protobuf/q$j$b;->a:I

    .line 6
    .line 7
    and-int/lit16 v0, v0, 0x200

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/protobuf/q$j$b;->s:Lcom/google/protobuf/q$k;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lcom/google/protobuf/q$k;->f0()Lcom/google/protobuf/q$k;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/google/protobuf/q$j$b;->q()Lcom/google/protobuf/q$k$c;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p1}, Lcom/google/protobuf/q$k$c;->O(Lcom/google/protobuf/q$k;)Lcom/google/protobuf/q$k$c;

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iput-object p1, p0, Lcom/google/protobuf/q$j$b;->s:Lcom/google/protobuf/q$k;

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
    iget-object p1, p0, Lcom/google/protobuf/q$j$b;->s:Lcom/google/protobuf/q$k;

    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    iget p1, p0, Lcom/google/protobuf/q$j$b;->a:I

    .line 40
    .line 41
    or-int/lit16 p1, p1, 0x200

    .line 42
    .line 43
    iput p1, p0, Lcom/google/protobuf/q$j$b;->a:I

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/google/protobuf/J$b;->onChanged()V

    .line 46
    .line 47
    .line 48
    :cond_2
    return-object p0
.end method

.method public final x(Lcom/google/protobuf/T0;)Lcom/google/protobuf/q$j$b;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/protobuf/J$b;->mergeUnknownFields(Lcom/google/protobuf/T0;)Lcom/google/protobuf/J$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/google/protobuf/q$j$b;

    .line 6
    .line 7
    return-object p1
.end method

.method public y(Lcom/google/protobuf/r$g;Ljava/lang/Object;)Lcom/google/protobuf/q$j$b;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/J$b;->setField(Lcom/google/protobuf/r$g;Ljava/lang/Object;)Lcom/google/protobuf/J$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/google/protobuf/q$j$b;

    .line 6
    .line 7
    return-object p1
.end method

.method public z(Lcom/google/protobuf/q$j$c;)Lcom/google/protobuf/q$j$b;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/google/protobuf/q$j$b;->a:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x4

    .line 7
    .line 8
    iput v0, p0, Lcom/google/protobuf/q$j$b;->a:I

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/google/protobuf/q$j$c;->getNumber()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput p1, p0, Lcom/google/protobuf/q$j$b;->d:I

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/protobuf/J$b;->onChanged()V

    .line 17
    .line 18
    .line 19
    return-object p0
.end method
