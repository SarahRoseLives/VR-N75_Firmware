.class public final Lcom/google/protobuf/q$u$c;
.super Lcom/google/protobuf/J;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/o0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/q$u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/q$u$c$b;
    }
.end annotation


# static fields
.field private static final r:Lcom/google/protobuf/q$u$c;

.field public static final s:Lcom/google/protobuf/z0;


# instance fields
.field private a:I

.field private b:Lcom/google/protobuf/N$g;

.field private c:I

.field private d:Lcom/google/protobuf/N$g;

.field private e:I

.field private volatile f:Ljava/lang/Object;

.field private volatile g:Ljava/lang/Object;

.field private h:Lcom/google/protobuf/U;

.field private q:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/protobuf/q$u$c;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/protobuf/q$u$c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/protobuf/q$u$c;->r:Lcom/google/protobuf/q$u$c;

    .line 7
    .line 8
    new-instance v0, Lcom/google/protobuf/q$u$c$a;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/google/protobuf/q$u$c$a;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/google/protobuf/q$u$c;->s:Lcom/google/protobuf/z0;

    .line 14
    .line 15
    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 11
    invoke-direct {p0}, Lcom/google/protobuf/J;-><init>()V

    .line 12
    invoke-static {}, Lcom/google/protobuf/J;->emptyIntList()Lcom/google/protobuf/N$g;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/q$u$c;->b:Lcom/google/protobuf/N$g;

    const/4 v0, -0x1

    .line 13
    iput v0, p0, Lcom/google/protobuf/q$u$c;->c:I

    .line 14
    invoke-static {}, Lcom/google/protobuf/J;->emptyIntList()Lcom/google/protobuf/N$g;

    move-result-object v1

    iput-object v1, p0, Lcom/google/protobuf/q$u$c;->d:Lcom/google/protobuf/N$g;

    .line 15
    iput v0, p0, Lcom/google/protobuf/q$u$c;->e:I

    .line 16
    const-string v1, ""

    iput-object v1, p0, Lcom/google/protobuf/q$u$c;->f:Ljava/lang/Object;

    .line 17
    iput-object v1, p0, Lcom/google/protobuf/q$u$c;->g:Ljava/lang/Object;

    .line 18
    invoke-static {}, Lcom/google/protobuf/U;->d()Lcom/google/protobuf/U;

    move-result-object v2

    iput-object v2, p0, Lcom/google/protobuf/q$u$c;->h:Lcom/google/protobuf/U;

    .line 19
    iput-byte v0, p0, Lcom/google/protobuf/q$u$c;->q:B

    .line 20
    invoke-static {}, Lcom/google/protobuf/J;->emptyIntList()Lcom/google/protobuf/N$g;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/q$u$c;->b:Lcom/google/protobuf/N$g;

    .line 21
    invoke-static {}, Lcom/google/protobuf/J;->emptyIntList()Lcom/google/protobuf/N$g;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/q$u$c;->d:Lcom/google/protobuf/N$g;

    .line 22
    iput-object v1, p0, Lcom/google/protobuf/q$u$c;->f:Ljava/lang/Object;

    .line 23
    iput-object v1, p0, Lcom/google/protobuf/q$u$c;->g:Ljava/lang/Object;

    .line 24
    invoke-static {}, Lcom/google/protobuf/U;->d()Lcom/google/protobuf/U;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/q$u$c;->h:Lcom/google/protobuf/U;

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/J$b;)V
    .locals 1

    .line 2
    invoke-direct {p0, p1}, Lcom/google/protobuf/J;-><init>(Lcom/google/protobuf/J$b;)V

    .line 3
    invoke-static {}, Lcom/google/protobuf/J;->emptyIntList()Lcom/google/protobuf/N$g;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/q$u$c;->b:Lcom/google/protobuf/N$g;

    const/4 p1, -0x1

    .line 4
    iput p1, p0, Lcom/google/protobuf/q$u$c;->c:I

    .line 5
    invoke-static {}, Lcom/google/protobuf/J;->emptyIntList()Lcom/google/protobuf/N$g;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/q$u$c;->d:Lcom/google/protobuf/N$g;

    .line 6
    iput p1, p0, Lcom/google/protobuf/q$u$c;->e:I

    .line 7
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protobuf/q$u$c;->f:Ljava/lang/Object;

    .line 8
    iput-object v0, p0, Lcom/google/protobuf/q$u$c;->g:Ljava/lang/Object;

    .line 9
    invoke-static {}, Lcom/google/protobuf/U;->d()Lcom/google/protobuf/U;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/q$u$c;->h:Lcom/google/protobuf/U;

    .line 10
    iput-byte p1, p0, Lcom/google/protobuf/q$u$c;->q:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/J$b;Lcom/google/protobuf/q$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/protobuf/q$u$c;-><init>(Lcom/google/protobuf/J$b;)V

    return-void
.end method

.method static synthetic G(Lcom/google/protobuf/q$u$c;)Lcom/google/protobuf/N$g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/q$u$c;->b:Lcom/google/protobuf/N$g;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic H(Lcom/google/protobuf/q$u$c;Lcom/google/protobuf/N$g;)Lcom/google/protobuf/N$g;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/protobuf/q$u$c;->b:Lcom/google/protobuf/N$g;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic I(Lcom/google/protobuf/q$u$c;)Lcom/google/protobuf/N$g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/q$u$c;->d:Lcom/google/protobuf/N$g;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic J(Lcom/google/protobuf/q$u$c;Lcom/google/protobuf/N$g;)Lcom/google/protobuf/N$g;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/protobuf/q$u$c;->d:Lcom/google/protobuf/N$g;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic K(Lcom/google/protobuf/q$u$c;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/q$u$c;->f:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic L(Lcom/google/protobuf/q$u$c;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/protobuf/q$u$c;->f:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic M(Lcom/google/protobuf/q$u$c;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/q$u$c;->g:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic N(Lcom/google/protobuf/q$u$c;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/protobuf/q$u$c;->g:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic O(Lcom/google/protobuf/q$u$c;)Lcom/google/protobuf/U;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/q$u$c;->h:Lcom/google/protobuf/U;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic P(Lcom/google/protobuf/q$u$c;Lcom/google/protobuf/U;)Lcom/google/protobuf/U;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/protobuf/q$u$c;->h:Lcom/google/protobuf/U;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic Q(Lcom/google/protobuf/q$u$c;I)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/protobuf/q$u$c;->a:I

    .line 2
    .line 3
    or-int/2addr p1, v0

    .line 4
    iput p1, p0, Lcom/google/protobuf/q$u$c;->a:I

    .line 5
    .line 6
    return p1
.end method

.method public static R()Lcom/google/protobuf/q$u$c;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/q$u$c;->r:Lcom/google/protobuf/q$u$c;

    .line 2
    .line 3
    return-object v0
.end method

.method public static d0()Lcom/google/protobuf/q$u$c$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/q$u$c;->r:Lcom/google/protobuf/q$u$c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/q$u$c;->g0()Lcom/google/protobuf/q$u$c$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/r$b;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/q;->O()Lcom/google/protobuf/r$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method


# virtual methods
.method public S()Lcom/google/protobuf/q$u$c;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/q$u$c;->r:Lcom/google/protobuf/q$u$c;

    .line 2
    .line 3
    return-object v0
.end method

.method public T()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/q$u$c;->f:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    check-cast v0, Lcom/google/protobuf/l;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/protobuf/l;->W()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0}, Lcom/google/protobuf/l;->K()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iput-object v1, p0, Lcom/google/protobuf/q$u$c;->f:Ljava/lang/Object;

    .line 23
    .line 24
    :cond_1
    return-object v1
.end method

.method public U()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/q$u$c;->h:Lcom/google/protobuf/U;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/U;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public V()Lcom/google/protobuf/E0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/q$u$c;->h:Lcom/google/protobuf/U;

    .line 2
    .line 3
    return-object v0
.end method

.method public W()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/q$u$c;->b:Lcom/google/protobuf/N$g;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public X()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/q$u$c;->b:Lcom/google/protobuf/N$g;

    .line 2
    .line 3
    return-object v0
.end method

.method public Y()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/q$u$c;->d:Lcom/google/protobuf/N$g;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public Z()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/q$u$c;->d:Lcom/google/protobuf/N$g;

    .line 2
    .line 3
    return-object v0
.end method

.method public a0()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/q$u$c;->g:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    check-cast v0, Lcom/google/protobuf/l;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/protobuf/l;->W()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0}, Lcom/google/protobuf/l;->K()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iput-object v1, p0, Lcom/google/protobuf/q$u$c;->g:Ljava/lang/Object;

    .line 23
    .line 24
    :cond_1
    return-object v1
.end method

.method public b0()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/protobuf/q$u$c;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v1, 0x0

    .line 9
    :goto_0
    return v1
.end method

.method public c0()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/protobuf/q$u$c;->a:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x2

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

.method public e0()Lcom/google/protobuf/q$u$c$b;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/q$u$c;->d0()Lcom/google/protobuf/q$u$c$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/protobuf/q$u$c;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    invoke-super {p0, p1}, Lcom/google/protobuf/a;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_1
    check-cast p1, Lcom/google/protobuf/q$u$c;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/protobuf/q$u$c;->X()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p1}, Lcom/google/protobuf/q$u$c;->X()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x0

    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    return v2

    .line 32
    :cond_2
    invoke-virtual {p0}, Lcom/google/protobuf/q$u$c;->Z()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {p1}, Lcom/google/protobuf/q$u$c;->Z()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_3

    .line 45
    .line 46
    return v2

    .line 47
    :cond_3
    invoke-virtual {p0}, Lcom/google/protobuf/q$u$c;->b0()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-virtual {p1}, Lcom/google/protobuf/q$u$c;->b0()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eq v1, v3, :cond_4

    .line 56
    .line 57
    return v2

    .line 58
    :cond_4
    invoke-virtual {p0}, Lcom/google/protobuf/q$u$c;->b0()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_5

    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/google/protobuf/q$u$c;->T()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {p1}, Lcom/google/protobuf/q$u$c;->T()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_5

    .line 77
    .line 78
    return v2

    .line 79
    :cond_5
    invoke-virtual {p0}, Lcom/google/protobuf/q$u$c;->c0()Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    invoke-virtual {p1}, Lcom/google/protobuf/q$u$c;->c0()Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-eq v1, v3, :cond_6

    .line 88
    .line 89
    return v2

    .line 90
    :cond_6
    invoke-virtual {p0}, Lcom/google/protobuf/q$u$c;->c0()Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_7

    .line 95
    .line 96
    invoke-virtual {p0}, Lcom/google/protobuf/q$u$c;->a0()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {p1}, Lcom/google/protobuf/q$u$c;->a0()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-nez v1, :cond_7

    .line 109
    .line 110
    return v2

    .line 111
    :cond_7
    invoke-virtual {p0}, Lcom/google/protobuf/q$u$c;->V()Lcom/google/protobuf/E0;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {p1}, Lcom/google/protobuf/q$u$c;->V()Lcom/google/protobuf/E0;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-nez v1, :cond_8

    .line 124
    .line 125
    return v2

    .line 126
    :cond_8
    invoke-virtual {p0}, Lcom/google/protobuf/J;->getUnknownFields()Lcom/google/protobuf/T0;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {p1}, Lcom/google/protobuf/J;->getUnknownFields()Lcom/google/protobuf/T0;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {v1, p1}, Lcom/google/protobuf/T0;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    if-nez p1, :cond_9

    .line 139
    .line 140
    return v2

    .line 141
    :cond_9
    return v0
.end method

.method protected f0(Lcom/google/protobuf/J$c;)Lcom/google/protobuf/q$u$c$b;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/protobuf/q$u$c$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Lcom/google/protobuf/q$u$c$b;-><init>(Lcom/google/protobuf/J$c;Lcom/google/protobuf/q$a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public g0()Lcom/google/protobuf/q$u$c$b;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/protobuf/q$u$c;->r:Lcom/google/protobuf/q$u$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/google/protobuf/q$u$c$b;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/google/protobuf/q$u$c$b;-><init>(Lcom/google/protobuf/q$a;)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Lcom/google/protobuf/q$u$c$b;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lcom/google/protobuf/q$u$c$b;-><init>(Lcom/google/protobuf/q$a;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Lcom/google/protobuf/q$u$c$b;->t(Lcom/google/protobuf/q$u$c;)Lcom/google/protobuf/q$u$c$b;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/i0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/q$u$c;->S()Lcom/google/protobuf/q$u$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/z0;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/q$u$c;->s:Lcom/google/protobuf/z0;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSerializedSize()I
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/protobuf/a;->memoizedSize:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    iget-object v3, p0, Lcom/google/protobuf/q$u$c;->b:Lcom/google/protobuf/N$g;

    .line 11
    .line 12
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-ge v1, v3, :cond_1

    .line 17
    .line 18
    iget-object v3, p0, Lcom/google/protobuf/q$u$c;->b:Lcom/google/protobuf/N$g;

    .line 19
    .line 20
    invoke-interface {v3, v1}, Lcom/google/protobuf/N$g;->getInt(I)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-static {v3}, Lcom/google/protobuf/o;->y(I)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    add-int/2addr v2, v3

    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {p0}, Lcom/google/protobuf/q$u$c;->X()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_2

    .line 41
    .line 42
    add-int/lit8 v1, v2, 0x1

    .line 43
    .line 44
    invoke-static {v2}, Lcom/google/protobuf/o;->y(I)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    add-int/2addr v1, v3

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    move v1, v2

    .line 51
    :goto_1
    iput v2, p0, Lcom/google/protobuf/q$u$c;->c:I

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    const/4 v3, 0x0

    .line 55
    :goto_2
    iget-object v4, p0, Lcom/google/protobuf/q$u$c;->d:Lcom/google/protobuf/N$g;

    .line 56
    .line 57
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-ge v2, v4, :cond_3

    .line 62
    .line 63
    iget-object v4, p0, Lcom/google/protobuf/q$u$c;->d:Lcom/google/protobuf/N$g;

    .line 64
    .line 65
    invoke-interface {v4, v2}, Lcom/google/protobuf/N$g;->getInt(I)I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    invoke-static {v4}, Lcom/google/protobuf/o;->y(I)I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    add-int/2addr v3, v4

    .line 74
    add-int/lit8 v2, v2, 0x1

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_3
    add-int/2addr v1, v3

    .line 78
    invoke-virtual {p0}, Lcom/google/protobuf/q$u$c;->Z()Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-nez v2, :cond_4

    .line 87
    .line 88
    add-int/lit8 v1, v1, 0x1

    .line 89
    .line 90
    invoke-static {v3}, Lcom/google/protobuf/o;->y(I)I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    add-int/2addr v1, v2

    .line 95
    :cond_4
    iput v3, p0, Lcom/google/protobuf/q$u$c;->e:I

    .line 96
    .line 97
    iget v2, p0, Lcom/google/protobuf/q$u$c;->a:I

    .line 98
    .line 99
    and-int/lit8 v2, v2, 0x1

    .line 100
    .line 101
    if-eqz v2, :cond_5

    .line 102
    .line 103
    const/4 v2, 0x3

    .line 104
    iget-object v3, p0, Lcom/google/protobuf/q$u$c;->f:Ljava/lang/Object;

    .line 105
    .line 106
    invoke-static {v2, v3}, Lcom/google/protobuf/J;->computeStringSize(ILjava/lang/Object;)I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    add-int/2addr v1, v2

    .line 111
    :cond_5
    iget v2, p0, Lcom/google/protobuf/q$u$c;->a:I

    .line 112
    .line 113
    and-int/lit8 v2, v2, 0x2

    .line 114
    .line 115
    if-eqz v2, :cond_6

    .line 116
    .line 117
    const/4 v2, 0x4

    .line 118
    iget-object v3, p0, Lcom/google/protobuf/q$u$c;->g:Ljava/lang/Object;

    .line 119
    .line 120
    invoke-static {v2, v3}, Lcom/google/protobuf/J;->computeStringSize(ILjava/lang/Object;)I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    add-int/2addr v1, v2

    .line 125
    :cond_6
    const/4 v2, 0x0

    .line 126
    :goto_3
    iget-object v3, p0, Lcom/google/protobuf/q$u$c;->h:Lcom/google/protobuf/U;

    .line 127
    .line 128
    invoke-virtual {v3}, Lcom/google/protobuf/U;->size()I

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    if-ge v0, v3, :cond_7

    .line 133
    .line 134
    iget-object v3, p0, Lcom/google/protobuf/q$u$c;->h:Lcom/google/protobuf/U;

    .line 135
    .line 136
    invoke-virtual {v3, v0}, Lcom/google/protobuf/U;->d0(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-static {v3}, Lcom/google/protobuf/J;->computeStringSizeNoTag(Ljava/lang/Object;)I

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    add-int/2addr v2, v3

    .line 145
    add-int/lit8 v0, v0, 0x1

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_7
    add-int/2addr v1, v2

    .line 149
    invoke-virtual {p0}, Lcom/google/protobuf/q$u$c;->V()Lcom/google/protobuf/E0;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    add-int/2addr v1, v0

    .line 158
    invoke-virtual {p0}, Lcom/google/protobuf/J;->getUnknownFields()Lcom/google/protobuf/T0;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v0}, Lcom/google/protobuf/T0;->getSerializedSize()I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    add-int/2addr v1, v0

    .line 167
    iput v1, p0, Lcom/google/protobuf/a;->memoizedSize:I

    .line 168
    .line 169
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/protobuf/b;->memoizedHashCode:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return v0

    .line 6
    :cond_0
    invoke-static {}, Lcom/google/protobuf/q$u$c;->getDescriptor()Lcom/google/protobuf/r$b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/16 v1, 0x30b

    .line 15
    .line 16
    add-int/2addr v1, v0

    .line 17
    invoke-virtual {p0}, Lcom/google/protobuf/q$u$c;->W()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-lez v0, :cond_1

    .line 22
    .line 23
    mul-int/lit8 v1, v1, 0x25

    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    mul-int/lit8 v1, v1, 0x35

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/google/protobuf/q$u$c;->X()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    add-int/2addr v1, v0

    .line 38
    :cond_1
    invoke-virtual {p0}, Lcom/google/protobuf/q$u$c;->Y()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-lez v0, :cond_2

    .line 43
    .line 44
    mul-int/lit8 v1, v1, 0x25

    .line 45
    .line 46
    add-int/lit8 v1, v1, 0x2

    .line 47
    .line 48
    mul-int/lit8 v1, v1, 0x35

    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/google/protobuf/q$u$c;->Z()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    add-int/2addr v1, v0

    .line 59
    :cond_2
    invoke-virtual {p0}, Lcom/google/protobuf/q$u$c;->b0()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    mul-int/lit8 v1, v1, 0x25

    .line 66
    .line 67
    add-int/lit8 v1, v1, 0x3

    .line 68
    .line 69
    mul-int/lit8 v1, v1, 0x35

    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/google/protobuf/q$u$c;->T()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    add-int/2addr v1, v0

    .line 80
    :cond_3
    invoke-virtual {p0}, Lcom/google/protobuf/q$u$c;->c0()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    mul-int/lit8 v1, v1, 0x25

    .line 87
    .line 88
    add-int/lit8 v1, v1, 0x4

    .line 89
    .line 90
    mul-int/lit8 v1, v1, 0x35

    .line 91
    .line 92
    invoke-virtual {p0}, Lcom/google/protobuf/q$u$c;->a0()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    add-int/2addr v1, v0

    .line 101
    :cond_4
    invoke-virtual {p0}, Lcom/google/protobuf/q$u$c;->U()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-lez v0, :cond_5

    .line 106
    .line 107
    mul-int/lit8 v1, v1, 0x25

    .line 108
    .line 109
    add-int/lit8 v1, v1, 0x6

    .line 110
    .line 111
    mul-int/lit8 v1, v1, 0x35

    .line 112
    .line 113
    invoke-virtual {p0}, Lcom/google/protobuf/q$u$c;->V()Lcom/google/protobuf/E0;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    add-int/2addr v1, v0

    .line 122
    :cond_5
    mul-int/lit8 v1, v1, 0x1d

    .line 123
    .line 124
    invoke-virtual {p0}, Lcom/google/protobuf/J;->getUnknownFields()Lcom/google/protobuf/T0;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0}, Lcom/google/protobuf/T0;->hashCode()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    add-int/2addr v1, v0

    .line 133
    iput v1, p0, Lcom/google/protobuf/b;->memoizedHashCode:I

    .line 134
    .line 135
    return v1
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/J$f;
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/protobuf/q;->P()Lcom/google/protobuf/J$f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/google/protobuf/q$u$c;

    .line 6
    .line 7
    const-class v2, Lcom/google/protobuf/q$u$c$b;

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
    .locals 2

    .line 1
    iget-byte v0, p0, Lcom/google/protobuf/q$u$c;->q:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_1
    iput-byte v1, p0, Lcom/google/protobuf/q$u$c;->q:B

    .line 12
    .line 13
    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/i0$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/q$u$c;->e0()Lcom/google/protobuf/q$u$c$b;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/J$c;)Lcom/google/protobuf/i0$a;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/protobuf/q$u$c;->f0(Lcom/google/protobuf/J$c;)Lcom/google/protobuf/q$u$c$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/l0$a;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/q$u$c;->e0()Lcom/google/protobuf/q$u$c$b;

    move-result-object v0

    return-object v0
.end method

.method protected newInstance(Lcom/google/protobuf/J$g;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p1, Lcom/google/protobuf/q$u$c;

    .line 2
    .line 3
    invoke-direct {p1}, Lcom/google/protobuf/q$u$c;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/i0$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/q$u$c;->g0()Lcom/google/protobuf/q$u$c$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/l0$a;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/google/protobuf/q$u$c;->g0()Lcom/google/protobuf/q$u$c$b;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/o;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/q$u$c;->getSerializedSize()I

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/q$u$c;->X()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    const/16 v0, 0xa

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lcom/google/protobuf/o;->T0(I)V

    .line 17
    .line 18
    .line 19
    iget v0, p0, Lcom/google/protobuf/q$u$c;->c:I

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lcom/google/protobuf/o;->T0(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    const/4 v1, 0x0

    .line 26
    :goto_0
    iget-object v2, p0, Lcom/google/protobuf/q$u$c;->b:Lcom/google/protobuf/N$g;

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-ge v1, v2, :cond_1

    .line 33
    .line 34
    iget-object v2, p0, Lcom/google/protobuf/q$u$c;->b:Lcom/google/protobuf/N$g;

    .line 35
    .line 36
    invoke-interface {v2, v1}, Lcom/google/protobuf/N$g;->getInt(I)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-virtual {p1, v2}, Lcom/google/protobuf/o;->E0(I)V

    .line 41
    .line 42
    .line 43
    add-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {p0}, Lcom/google/protobuf/q$u$c;->Z()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-lez v1, :cond_2

    .line 55
    .line 56
    const/16 v1, 0x12

    .line 57
    .line 58
    invoke-virtual {p1, v1}, Lcom/google/protobuf/o;->T0(I)V

    .line 59
    .line 60
    .line 61
    iget v1, p0, Lcom/google/protobuf/q$u$c;->e:I

    .line 62
    .line 63
    invoke-virtual {p1, v1}, Lcom/google/protobuf/o;->T0(I)V

    .line 64
    .line 65
    .line 66
    :cond_2
    const/4 v1, 0x0

    .line 67
    :goto_1
    iget-object v2, p0, Lcom/google/protobuf/q$u$c;->d:Lcom/google/protobuf/N$g;

    .line 68
    .line 69
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-ge v1, v2, :cond_3

    .line 74
    .line 75
    iget-object v2, p0, Lcom/google/protobuf/q$u$c;->d:Lcom/google/protobuf/N$g;

    .line 76
    .line 77
    invoke-interface {v2, v1}, Lcom/google/protobuf/N$g;->getInt(I)I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    invoke-virtual {p1, v2}, Lcom/google/protobuf/o;->E0(I)V

    .line 82
    .line 83
    .line 84
    add-int/lit8 v1, v1, 0x1

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    iget v1, p0, Lcom/google/protobuf/q$u$c;->a:I

    .line 88
    .line 89
    and-int/lit8 v1, v1, 0x1

    .line 90
    .line 91
    if-eqz v1, :cond_4

    .line 92
    .line 93
    const/4 v1, 0x3

    .line 94
    iget-object v2, p0, Lcom/google/protobuf/q$u$c;->f:Ljava/lang/Object;

    .line 95
    .line 96
    invoke-static {p1, v1, v2}, Lcom/google/protobuf/J;->writeString(Lcom/google/protobuf/o;ILjava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :cond_4
    iget v1, p0, Lcom/google/protobuf/q$u$c;->a:I

    .line 100
    .line 101
    and-int/lit8 v1, v1, 0x2

    .line 102
    .line 103
    if-eqz v1, :cond_5

    .line 104
    .line 105
    const/4 v1, 0x4

    .line 106
    iget-object v2, p0, Lcom/google/protobuf/q$u$c;->g:Ljava/lang/Object;

    .line 107
    .line 108
    invoke-static {p1, v1, v2}, Lcom/google/protobuf/J;->writeString(Lcom/google/protobuf/o;ILjava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :cond_5
    :goto_2
    iget-object v1, p0, Lcom/google/protobuf/q$u$c;->h:Lcom/google/protobuf/U;

    .line 112
    .line 113
    invoke-virtual {v1}, Lcom/google/protobuf/U;->size()I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-ge v0, v1, :cond_6

    .line 118
    .line 119
    iget-object v1, p0, Lcom/google/protobuf/q$u$c;->h:Lcom/google/protobuf/U;

    .line 120
    .line 121
    invoke-virtual {v1, v0}, Lcom/google/protobuf/U;->d0(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const/4 v2, 0x6

    .line 126
    invoke-static {p1, v2, v1}, Lcom/google/protobuf/J;->writeString(Lcom/google/protobuf/o;ILjava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    add-int/lit8 v0, v0, 0x1

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_6
    invoke-virtual {p0}, Lcom/google/protobuf/J;->getUnknownFields()Lcom/google/protobuf/T0;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v0, p1}, Lcom/google/protobuf/T0;->writeTo(Lcom/google/protobuf/o;)V

    .line 137
    .line 138
    .line 139
    return-void
.end method
