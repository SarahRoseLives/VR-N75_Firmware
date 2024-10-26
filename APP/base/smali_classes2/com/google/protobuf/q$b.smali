.class public final Lcom/google/protobuf/q$b;
.super Lcom/google/protobuf/J;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/o0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/q$b$b;,
        Lcom/google/protobuf/q$b$d;,
        Lcom/google/protobuf/q$b$c;
    }
.end annotation


# static fields
.field private static final u:Lcom/google/protobuf/q$b;

.field public static final v:Lcom/google/protobuf/z0;


# instance fields
.field private a:I

.field private volatile b:Ljava/lang/Object;

.field private c:Ljava/util/List;

.field private d:Ljava/util/List;

.field private e:Ljava/util/List;

.field private f:Ljava/util/List;

.field private g:Ljava/util/List;

.field private h:Ljava/util/List;

.field private q:Lcom/google/protobuf/q$n;

.field private r:Ljava/util/List;

.field private s:Lcom/google/protobuf/U;

.field private t:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/protobuf/q$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/protobuf/q$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/protobuf/q$b;->u:Lcom/google/protobuf/q$b;

    .line 7
    .line 8
    new-instance v0, Lcom/google/protobuf/q$b$a;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/google/protobuf/q$b$a;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/google/protobuf/q$b;->v:Lcom/google/protobuf/z0;

    .line 14
    .line 15
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 6
    invoke-direct {p0}, Lcom/google/protobuf/J;-><init>()V

    .line 7
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protobuf/q$b;->b:Ljava/lang/Object;

    .line 8
    invoke-static {}, Lcom/google/protobuf/U;->d()Lcom/google/protobuf/U;

    move-result-object v1

    iput-object v1, p0, Lcom/google/protobuf/q$b;->s:Lcom/google/protobuf/U;

    const/4 v1, -0x1

    .line 9
    iput-byte v1, p0, Lcom/google/protobuf/q$b;->t:B

    .line 10
    iput-object v0, p0, Lcom/google/protobuf/q$b;->b:Ljava/lang/Object;

    .line 11
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/q$b;->c:Ljava/util/List;

    .line 12
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/q$b;->d:Ljava/util/List;

    .line 13
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/q$b;->e:Ljava/util/List;

    .line 14
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/q$b;->f:Ljava/util/List;

    .line 15
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/q$b;->g:Ljava/util/List;

    .line 16
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/q$b;->h:Ljava/util/List;

    .line 17
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/q$b;->r:Ljava/util/List;

    .line 18
    invoke-static {}, Lcom/google/protobuf/U;->d()Lcom/google/protobuf/U;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/q$b;->s:Lcom/google/protobuf/U;

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/J$b;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/protobuf/J;-><init>(Lcom/google/protobuf/J$b;)V

    .line 3
    const-string p1, ""

    iput-object p1, p0, Lcom/google/protobuf/q$b;->b:Ljava/lang/Object;

    .line 4
    invoke-static {}, Lcom/google/protobuf/U;->d()Lcom/google/protobuf/U;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/q$b;->s:Lcom/google/protobuf/U;

    const/4 p1, -0x1

    .line 5
    iput-byte p1, p0, Lcom/google/protobuf/q$b;->t:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/J$b;Lcom/google/protobuf/q$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/protobuf/q$b;-><init>(Lcom/google/protobuf/J$b;)V

    return-void
.end method

.method public static B0()Lcom/google/protobuf/q$b$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/q$b;->u:Lcom/google/protobuf/q$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/q$b;->E0()Lcom/google/protobuf/q$b$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method static synthetic G(Lcom/google/protobuf/q$b;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/q$b;->c:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic H(Lcom/google/protobuf/q$b;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/protobuf/q$b;->c:Ljava/util/List;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic I(Lcom/google/protobuf/q$b;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/q$b;->d:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic J(Lcom/google/protobuf/q$b;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/protobuf/q$b;->d:Ljava/util/List;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic K(Lcom/google/protobuf/q$b;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/q$b;->e:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic L(Lcom/google/protobuf/q$b;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/protobuf/q$b;->e:Ljava/util/List;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic M(Lcom/google/protobuf/q$b;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/q$b;->f:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic N(Lcom/google/protobuf/q$b;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/protobuf/q$b;->f:Ljava/util/List;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic O(Lcom/google/protobuf/q$b;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/q$b;->g:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic P(Lcom/google/protobuf/q$b;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/protobuf/q$b;->g:Ljava/util/List;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic Q(Lcom/google/protobuf/q$b;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/q$b;->h:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic R(Lcom/google/protobuf/q$b;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/protobuf/q$b;->h:Ljava/util/List;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic S(Lcom/google/protobuf/q$b;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/q$b;->r:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic T(Lcom/google/protobuf/q$b;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/protobuf/q$b;->r:Ljava/util/List;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic U(Lcom/google/protobuf/q$b;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/q$b;->b:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic V(Lcom/google/protobuf/q$b;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/protobuf/q$b;->b:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic W(Lcom/google/protobuf/q$b;Lcom/google/protobuf/q$n;)Lcom/google/protobuf/q$n;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/protobuf/q$b;->q:Lcom/google/protobuf/q$n;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic X(Lcom/google/protobuf/q$b;)Lcom/google/protobuf/U;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/q$b;->s:Lcom/google/protobuf/U;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic Y(Lcom/google/protobuf/q$b;Lcom/google/protobuf/U;)Lcom/google/protobuf/U;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/protobuf/q$b;->s:Lcom/google/protobuf/U;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic Z(Lcom/google/protobuf/q$b;I)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/protobuf/q$b;->a:I

    .line 2
    .line 3
    or-int/2addr p1, v0

    .line 4
    iput p1, p0, Lcom/google/protobuf/q$b;->a:I

    .line 5
    .line 6
    return p1
.end method

.method public static a0()Lcom/google/protobuf/q$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/q$b;->u:Lcom/google/protobuf/q$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/r$b;
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


# virtual methods
.method public A0()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/protobuf/q$b;->a:I

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

.method public C0()Lcom/google/protobuf/q$b$b;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/q$b;->B0()Lcom/google/protobuf/q$b$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected D0(Lcom/google/protobuf/J$c;)Lcom/google/protobuf/q$b$b;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/protobuf/q$b$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Lcom/google/protobuf/q$b$b;-><init>(Lcom/google/protobuf/J$c;Lcom/google/protobuf/q$a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public E0()Lcom/google/protobuf/q$b$b;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/protobuf/q$b;->u:Lcom/google/protobuf/q$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/google/protobuf/q$b$b;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/google/protobuf/q$b$b;-><init>(Lcom/google/protobuf/q$a;)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Lcom/google/protobuf/q$b$b;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lcom/google/protobuf/q$b$b;-><init>(Lcom/google/protobuf/q$a;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Lcom/google/protobuf/q$b$b;->Z(Lcom/google/protobuf/q$b;)Lcom/google/protobuf/q$b$b;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    return-object v0
.end method

.method public b0()Lcom/google/protobuf/q$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/q$b;->u:Lcom/google/protobuf/q$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public c0(I)Lcom/google/protobuf/q$d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/q$b;->f:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/google/protobuf/q$d;

    .line 8
    .line 9
    return-object p1
.end method

.method public d0()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/q$b;->f:Ljava/util/List;

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

.method public e0()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/q$b;->f:Ljava/util/List;

    .line 2
    .line 3
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
    instance-of v1, p1, Lcom/google/protobuf/q$b;

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
    check-cast p1, Lcom/google/protobuf/q$b;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/protobuf/q$b;->z0()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {p1}, Lcom/google/protobuf/q$b;->z0()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x0

    .line 25
    if-eq v1, v2, :cond_2

    .line 26
    .line 27
    return v3

    .line 28
    :cond_2
    invoke-virtual {p0}, Lcom/google/protobuf/q$b;->z0()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/google/protobuf/q$b;->getName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {p1}, Lcom/google/protobuf/q$b;->getName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_3

    .line 47
    .line 48
    return v3

    .line 49
    :cond_3
    invoke-virtual {p0}, Lcom/google/protobuf/q$b;->n0()Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {p1}, Lcom/google/protobuf/q$b;->n0()Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_4

    .line 62
    .line 63
    return v3

    .line 64
    :cond_4
    invoke-virtual {p0}, Lcom/google/protobuf/q$b;->h0()Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {p1}, Lcom/google/protobuf/q$b;->h0()Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_5

    .line 77
    .line 78
    return v3

    .line 79
    :cond_5
    invoke-virtual {p0}, Lcom/google/protobuf/q$b;->q0()Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {p1}, Lcom/google/protobuf/q$b;->q0()Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-nez v1, :cond_6

    .line 92
    .line 93
    return v3

    .line 94
    :cond_6
    invoke-virtual {p0}, Lcom/google/protobuf/q$b;->e0()Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {p1}, Lcom/google/protobuf/q$b;->e0()Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-nez v1, :cond_7

    .line 107
    .line 108
    return v3

    .line 109
    :cond_7
    invoke-virtual {p0}, Lcom/google/protobuf/q$b;->k0()Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {p1}, Lcom/google/protobuf/q$b;->k0()Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-nez v1, :cond_8

    .line 122
    .line 123
    return v3

    .line 124
    :cond_8
    invoke-virtual {p0}, Lcom/google/protobuf/q$b;->t0()Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {p1}, Lcom/google/protobuf/q$b;->t0()Ljava/util/List;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-nez v1, :cond_9

    .line 137
    .line 138
    return v3

    .line 139
    :cond_9
    invoke-virtual {p0}, Lcom/google/protobuf/q$b;->A0()Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    invoke-virtual {p1}, Lcom/google/protobuf/q$b;->A0()Z

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    if-eq v1, v2, :cond_a

    .line 148
    .line 149
    return v3

    .line 150
    :cond_a
    invoke-virtual {p0}, Lcom/google/protobuf/q$b;->A0()Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-eqz v1, :cond_b

    .line 155
    .line 156
    invoke-virtual {p0}, Lcom/google/protobuf/q$b;->u0()Lcom/google/protobuf/q$n;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {p1}, Lcom/google/protobuf/q$b;->u0()Lcom/google/protobuf/q$n;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-virtual {v1, v2}, Lcom/google/protobuf/q$n;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    if-nez v1, :cond_b

    .line 169
    .line 170
    return v3

    .line 171
    :cond_b
    invoke-virtual {p0}, Lcom/google/protobuf/q$b;->y0()Ljava/util/List;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-virtual {p1}, Lcom/google/protobuf/q$b;->y0()Ljava/util/List;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    if-nez v1, :cond_c

    .line 184
    .line 185
    return v3

    .line 186
    :cond_c
    invoke-virtual {p0}, Lcom/google/protobuf/q$b;->w0()Lcom/google/protobuf/E0;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-virtual {p1}, Lcom/google/protobuf/q$b;->w0()Lcom/google/protobuf/E0;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    if-nez v1, :cond_d

    .line 199
    .line 200
    return v3

    .line 201
    :cond_d
    invoke-virtual {p0}, Lcom/google/protobuf/J;->getUnknownFields()Lcom/google/protobuf/T0;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-virtual {p1}, Lcom/google/protobuf/J;->getUnknownFields()Lcom/google/protobuf/T0;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-virtual {v1, p1}, Lcom/google/protobuf/T0;->equals(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result p1

    .line 213
    if-nez p1, :cond_e

    .line 214
    .line 215
    return v3

    .line 216
    :cond_e
    return v0
.end method

.method public f0(I)Lcom/google/protobuf/q$j;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/q$b;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/google/protobuf/q$j;

    .line 8
    .line 9
    return-object p1
.end method

.method public g0()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/q$b;->d:Ljava/util/List;

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

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/i0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/q$b;->b0()Lcom/google/protobuf/q$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/q$b;->b:Ljava/lang/Object;

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
    iput-object v1, p0, Lcom/google/protobuf/q$b;->b:Ljava/lang/Object;

    .line 23
    .line 24
    :cond_1
    return-object v1
.end method

.method public getParserForType()Lcom/google/protobuf/z0;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/q$b;->v:Lcom/google/protobuf/z0;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSerializedSize()I
    .locals 6

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
    iget v0, p0, Lcom/google/protobuf/q$b;->a:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    and-int/2addr v0, v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/protobuf/q$b;->b:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-static {v1, v0}, Lcom/google/protobuf/J;->computeStringSize(ILjava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    :goto_0
    const/4 v1, 0x0

    .line 23
    :goto_1
    iget-object v3, p0, Lcom/google/protobuf/q$b;->c:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const/4 v4, 0x2

    .line 30
    if-ge v1, v3, :cond_2

    .line 31
    .line 32
    iget-object v3, p0, Lcom/google/protobuf/q$b;->c:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Lcom/google/protobuf/l0;

    .line 39
    .line 40
    invoke-static {v4, v3}, Lcom/google/protobuf/o;->G(ILcom/google/protobuf/l0;)I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    add-int/2addr v0, v3

    .line 45
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    const/4 v1, 0x0

    .line 49
    :goto_2
    iget-object v3, p0, Lcom/google/protobuf/q$b;->e:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-ge v1, v3, :cond_3

    .line 56
    .line 57
    iget-object v3, p0, Lcom/google/protobuf/q$b;->e:Ljava/util/List;

    .line 58
    .line 59
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Lcom/google/protobuf/l0;

    .line 64
    .line 65
    const/4 v5, 0x3

    .line 66
    invoke-static {v5, v3}, Lcom/google/protobuf/o;->G(ILcom/google/protobuf/l0;)I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    add-int/2addr v0, v3

    .line 71
    add-int/lit8 v1, v1, 0x1

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_3
    const/4 v1, 0x0

    .line 75
    :goto_3
    iget-object v3, p0, Lcom/google/protobuf/q$b;->f:Ljava/util/List;

    .line 76
    .line 77
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-ge v1, v3, :cond_4

    .line 82
    .line 83
    iget-object v3, p0, Lcom/google/protobuf/q$b;->f:Ljava/util/List;

    .line 84
    .line 85
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    check-cast v3, Lcom/google/protobuf/l0;

    .line 90
    .line 91
    const/4 v5, 0x4

    .line 92
    invoke-static {v5, v3}, Lcom/google/protobuf/o;->G(ILcom/google/protobuf/l0;)I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    add-int/2addr v0, v3

    .line 97
    add-int/lit8 v1, v1, 0x1

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_4
    const/4 v1, 0x0

    .line 101
    :goto_4
    iget-object v3, p0, Lcom/google/protobuf/q$b;->g:Ljava/util/List;

    .line 102
    .line 103
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-ge v1, v3, :cond_5

    .line 108
    .line 109
    iget-object v3, p0, Lcom/google/protobuf/q$b;->g:Ljava/util/List;

    .line 110
    .line 111
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    check-cast v3, Lcom/google/protobuf/l0;

    .line 116
    .line 117
    const/4 v5, 0x5

    .line 118
    invoke-static {v5, v3}, Lcom/google/protobuf/o;->G(ILcom/google/protobuf/l0;)I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    add-int/2addr v0, v3

    .line 123
    add-int/lit8 v1, v1, 0x1

    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_5
    const/4 v1, 0x0

    .line 127
    :goto_5
    iget-object v3, p0, Lcom/google/protobuf/q$b;->d:Ljava/util/List;

    .line 128
    .line 129
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    if-ge v1, v3, :cond_6

    .line 134
    .line 135
    iget-object v3, p0, Lcom/google/protobuf/q$b;->d:Ljava/util/List;

    .line 136
    .line 137
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    check-cast v3, Lcom/google/protobuf/l0;

    .line 142
    .line 143
    const/4 v5, 0x6

    .line 144
    invoke-static {v5, v3}, Lcom/google/protobuf/o;->G(ILcom/google/protobuf/l0;)I

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    add-int/2addr v0, v3

    .line 149
    add-int/lit8 v1, v1, 0x1

    .line 150
    .line 151
    goto :goto_5

    .line 152
    :cond_6
    iget v1, p0, Lcom/google/protobuf/q$b;->a:I

    .line 153
    .line 154
    and-int/2addr v1, v4

    .line 155
    if-eqz v1, :cond_7

    .line 156
    .line 157
    const/4 v1, 0x7

    .line 158
    invoke-virtual {p0}, Lcom/google/protobuf/q$b;->u0()Lcom/google/protobuf/q$n;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    invoke-static {v1, v3}, Lcom/google/protobuf/o;->G(ILcom/google/protobuf/l0;)I

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    add-int/2addr v0, v1

    .line 167
    :cond_7
    const/4 v1, 0x0

    .line 168
    :goto_6
    iget-object v3, p0, Lcom/google/protobuf/q$b;->h:Ljava/util/List;

    .line 169
    .line 170
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    if-ge v1, v3, :cond_8

    .line 175
    .line 176
    iget-object v3, p0, Lcom/google/protobuf/q$b;->h:Ljava/util/List;

    .line 177
    .line 178
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    check-cast v3, Lcom/google/protobuf/l0;

    .line 183
    .line 184
    const/16 v4, 0x8

    .line 185
    .line 186
    invoke-static {v4, v3}, Lcom/google/protobuf/o;->G(ILcom/google/protobuf/l0;)I

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    add-int/2addr v0, v3

    .line 191
    add-int/lit8 v1, v1, 0x1

    .line 192
    .line 193
    goto :goto_6

    .line 194
    :cond_8
    const/4 v1, 0x0

    .line 195
    :goto_7
    iget-object v3, p0, Lcom/google/protobuf/q$b;->r:Ljava/util/List;

    .line 196
    .line 197
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    if-ge v1, v3, :cond_9

    .line 202
    .line 203
    iget-object v3, p0, Lcom/google/protobuf/q$b;->r:Ljava/util/List;

    .line 204
    .line 205
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    check-cast v3, Lcom/google/protobuf/l0;

    .line 210
    .line 211
    const/16 v4, 0x9

    .line 212
    .line 213
    invoke-static {v4, v3}, Lcom/google/protobuf/o;->G(ILcom/google/protobuf/l0;)I

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    add-int/2addr v0, v3

    .line 218
    add-int/lit8 v1, v1, 0x1

    .line 219
    .line 220
    goto :goto_7

    .line 221
    :cond_9
    const/4 v1, 0x0

    .line 222
    :goto_8
    iget-object v3, p0, Lcom/google/protobuf/q$b;->s:Lcom/google/protobuf/U;

    .line 223
    .line 224
    invoke-virtual {v3}, Lcom/google/protobuf/U;->size()I

    .line 225
    .line 226
    .line 227
    move-result v3

    .line 228
    if-ge v2, v3, :cond_a

    .line 229
    .line 230
    iget-object v3, p0, Lcom/google/protobuf/q$b;->s:Lcom/google/protobuf/U;

    .line 231
    .line 232
    invoke-virtual {v3, v2}, Lcom/google/protobuf/U;->d0(I)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    invoke-static {v3}, Lcom/google/protobuf/J;->computeStringSizeNoTag(Ljava/lang/Object;)I

    .line 237
    .line 238
    .line 239
    move-result v3

    .line 240
    add-int/2addr v1, v3

    .line 241
    add-int/lit8 v2, v2, 0x1

    .line 242
    .line 243
    goto :goto_8

    .line 244
    :cond_a
    add-int/2addr v0, v1

    .line 245
    invoke-virtual {p0}, Lcom/google/protobuf/q$b;->w0()Lcom/google/protobuf/E0;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    add-int/2addr v0, v1

    .line 254
    invoke-virtual {p0}, Lcom/google/protobuf/J;->getUnknownFields()Lcom/google/protobuf/T0;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    invoke-virtual {v1}, Lcom/google/protobuf/T0;->getSerializedSize()I

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    add-int/2addr v0, v1

    .line 263
    iput v0, p0, Lcom/google/protobuf/a;->memoizedSize:I

    .line 264
    .line 265
    return v0
.end method

.method public h0()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/q$b;->d:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
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
    invoke-static {}, Lcom/google/protobuf/q$b;->getDescriptor()Lcom/google/protobuf/r$b;

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
    invoke-virtual {p0}, Lcom/google/protobuf/q$b;->z0()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

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
    invoke-virtual {p0}, Lcom/google/protobuf/q$b;->getName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    add-int/2addr v1, v0

    .line 38
    :cond_1
    invoke-virtual {p0}, Lcom/google/protobuf/q$b;->m0()I

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
    invoke-virtual {p0}, Lcom/google/protobuf/q$b;->n0()Ljava/util/List;

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
    invoke-virtual {p0}, Lcom/google/protobuf/q$b;->g0()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-lez v0, :cond_3

    .line 64
    .line 65
    mul-int/lit8 v1, v1, 0x25

    .line 66
    .line 67
    add-int/lit8 v1, v1, 0x6

    .line 68
    .line 69
    mul-int/lit8 v1, v1, 0x35

    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/google/protobuf/q$b;->h0()Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    add-int/2addr v1, v0

    .line 80
    :cond_3
    invoke-virtual {p0}, Lcom/google/protobuf/q$b;->p0()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-lez v0, :cond_4

    .line 85
    .line 86
    mul-int/lit8 v1, v1, 0x25

    .line 87
    .line 88
    add-int/lit8 v1, v1, 0x3

    .line 89
    .line 90
    mul-int/lit8 v1, v1, 0x35

    .line 91
    .line 92
    invoke-virtual {p0}, Lcom/google/protobuf/q$b;->q0()Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    add-int/2addr v1, v0

    .line 101
    :cond_4
    invoke-virtual {p0}, Lcom/google/protobuf/q$b;->d0()I

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
    add-int/lit8 v1, v1, 0x4

    .line 110
    .line 111
    mul-int/lit8 v1, v1, 0x35

    .line 112
    .line 113
    invoke-virtual {p0}, Lcom/google/protobuf/q$b;->e0()Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    add-int/2addr v1, v0

    .line 122
    :cond_5
    invoke-virtual {p0}, Lcom/google/protobuf/q$b;->j0()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-lez v0, :cond_6

    .line 127
    .line 128
    mul-int/lit8 v1, v1, 0x25

    .line 129
    .line 130
    add-int/lit8 v1, v1, 0x5

    .line 131
    .line 132
    mul-int/lit8 v1, v1, 0x35

    .line 133
    .line 134
    invoke-virtual {p0}, Lcom/google/protobuf/q$b;->k0()Ljava/util/List;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    add-int/2addr v1, v0

    .line 143
    :cond_6
    invoke-virtual {p0}, Lcom/google/protobuf/q$b;->s0()I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-lez v0, :cond_7

    .line 148
    .line 149
    mul-int/lit8 v1, v1, 0x25

    .line 150
    .line 151
    add-int/lit8 v1, v1, 0x8

    .line 152
    .line 153
    mul-int/lit8 v1, v1, 0x35

    .line 154
    .line 155
    invoke-virtual {p0}, Lcom/google/protobuf/q$b;->t0()Ljava/util/List;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    add-int/2addr v1, v0

    .line 164
    :cond_7
    invoke-virtual {p0}, Lcom/google/protobuf/q$b;->A0()Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_8

    .line 169
    .line 170
    mul-int/lit8 v1, v1, 0x25

    .line 171
    .line 172
    add-int/lit8 v1, v1, 0x7

    .line 173
    .line 174
    mul-int/lit8 v1, v1, 0x35

    .line 175
    .line 176
    invoke-virtual {p0}, Lcom/google/protobuf/q$b;->u0()Lcom/google/protobuf/q$n;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v0}, Lcom/google/protobuf/q$n;->hashCode()I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    add-int/2addr v1, v0

    .line 185
    :cond_8
    invoke-virtual {p0}, Lcom/google/protobuf/q$b;->x0()I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-lez v0, :cond_9

    .line 190
    .line 191
    mul-int/lit8 v1, v1, 0x25

    .line 192
    .line 193
    add-int/lit8 v1, v1, 0x9

    .line 194
    .line 195
    mul-int/lit8 v1, v1, 0x35

    .line 196
    .line 197
    invoke-virtual {p0}, Lcom/google/protobuf/q$b;->y0()Ljava/util/List;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    add-int/2addr v1, v0

    .line 206
    :cond_9
    invoke-virtual {p0}, Lcom/google/protobuf/q$b;->v0()I

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-lez v0, :cond_a

    .line 211
    .line 212
    mul-int/lit8 v1, v1, 0x25

    .line 213
    .line 214
    add-int/lit8 v1, v1, 0xa

    .line 215
    .line 216
    mul-int/lit8 v1, v1, 0x35

    .line 217
    .line 218
    invoke-virtual {p0}, Lcom/google/protobuf/q$b;->w0()Lcom/google/protobuf/E0;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    add-int/2addr v1, v0

    .line 227
    :cond_a
    mul-int/lit8 v1, v1, 0x1d

    .line 228
    .line 229
    invoke-virtual {p0}, Lcom/google/protobuf/J;->getUnknownFields()Lcom/google/protobuf/T0;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {v0}, Lcom/google/protobuf/T0;->hashCode()I

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    add-int/2addr v1, v0

    .line 238
    iput v1, p0, Lcom/google/protobuf/b;->memoizedHashCode:I

    .line 239
    .line 240
    return v1
.end method

.method public i0(I)Lcom/google/protobuf/q$b$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/q$b;->g:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/google/protobuf/q$b$c;

    .line 8
    .line 9
    return-object p1
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
    .locals 4

    .line 1
    iget-byte v0, p0, Lcom/google/protobuf/q$b;->t:B

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
    const/4 v2, 0x0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/q$b;->m0()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-ge v0, v3, :cond_3

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lcom/google/protobuf/q$b;->l0(I)Lcom/google/protobuf/q$j;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v3}, Lcom/google/protobuf/q$j;->isInitialized()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-nez v3, :cond_2

    .line 27
    .line 28
    iput-byte v2, p0, Lcom/google/protobuf/q$b;->t:B

    .line 29
    .line 30
    return v2

    .line 31
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_3
    const/4 v0, 0x0

    .line 35
    :goto_1
    invoke-virtual {p0}, Lcom/google/protobuf/q$b;->g0()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-ge v0, v3, :cond_5

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Lcom/google/protobuf/q$b;->f0(I)Lcom/google/protobuf/q$j;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v3}, Lcom/google/protobuf/q$j;->isInitialized()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-nez v3, :cond_4

    .line 50
    .line 51
    iput-byte v2, p0, Lcom/google/protobuf/q$b;->t:B

    .line 52
    .line 53
    return v2

    .line 54
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_5
    const/4 v0, 0x0

    .line 58
    :goto_2
    invoke-virtual {p0}, Lcom/google/protobuf/q$b;->p0()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-ge v0, v3, :cond_7

    .line 63
    .line 64
    invoke-virtual {p0, v0}, Lcom/google/protobuf/q$b;->o0(I)Lcom/google/protobuf/q$b;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v3}, Lcom/google/protobuf/q$b;->isInitialized()Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-nez v3, :cond_6

    .line 73
    .line 74
    iput-byte v2, p0, Lcom/google/protobuf/q$b;->t:B

    .line 75
    .line 76
    return v2

    .line 77
    :cond_6
    add-int/lit8 v0, v0, 0x1

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_7
    const/4 v0, 0x0

    .line 81
    :goto_3
    invoke-virtual {p0}, Lcom/google/protobuf/q$b;->d0()I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-ge v0, v3, :cond_9

    .line 86
    .line 87
    invoke-virtual {p0, v0}, Lcom/google/protobuf/q$b;->c0(I)Lcom/google/protobuf/q$d;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {v3}, Lcom/google/protobuf/q$d;->isInitialized()Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-nez v3, :cond_8

    .line 96
    .line 97
    iput-byte v2, p0, Lcom/google/protobuf/q$b;->t:B

    .line 98
    .line 99
    return v2

    .line 100
    :cond_8
    add-int/lit8 v0, v0, 0x1

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_9
    const/4 v0, 0x0

    .line 104
    :goto_4
    invoke-virtual {p0}, Lcom/google/protobuf/q$b;->j0()I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-ge v0, v3, :cond_b

    .line 109
    .line 110
    invoke-virtual {p0, v0}, Lcom/google/protobuf/q$b;->i0(I)Lcom/google/protobuf/q$b$c;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-virtual {v3}, Lcom/google/protobuf/q$b$c;->isInitialized()Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    if-nez v3, :cond_a

    .line 119
    .line 120
    iput-byte v2, p0, Lcom/google/protobuf/q$b;->t:B

    .line 121
    .line 122
    return v2

    .line 123
    :cond_a
    add-int/lit8 v0, v0, 0x1

    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_b
    const/4 v0, 0x0

    .line 127
    :goto_5
    invoke-virtual {p0}, Lcom/google/protobuf/q$b;->s0()I

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    if-ge v0, v3, :cond_d

    .line 132
    .line 133
    invoke-virtual {p0, v0}, Lcom/google/protobuf/q$b;->r0(I)Lcom/google/protobuf/q$q;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-virtual {v3}, Lcom/google/protobuf/q$q;->isInitialized()Z

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    if-nez v3, :cond_c

    .line 142
    .line 143
    iput-byte v2, p0, Lcom/google/protobuf/q$b;->t:B

    .line 144
    .line 145
    return v2

    .line 146
    :cond_c
    add-int/lit8 v0, v0, 0x1

    .line 147
    .line 148
    goto :goto_5

    .line 149
    :cond_d
    invoke-virtual {p0}, Lcom/google/protobuf/q$b;->A0()Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_e

    .line 154
    .line 155
    invoke-virtual {p0}, Lcom/google/protobuf/q$b;->u0()Lcom/google/protobuf/q$n;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v0}, Lcom/google/protobuf/q$n;->isInitialized()Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-nez v0, :cond_e

    .line 164
    .line 165
    iput-byte v2, p0, Lcom/google/protobuf/q$b;->t:B

    .line 166
    .line 167
    return v2

    .line 168
    :cond_e
    iput-byte v1, p0, Lcom/google/protobuf/q$b;->t:B

    .line 169
    .line 170
    return v1
.end method

.method public j0()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/q$b;->g:Ljava/util/List;

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

.method public k0()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/q$b;->g:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public l0(I)Lcom/google/protobuf/q$j;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/q$b;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/google/protobuf/q$j;

    .line 8
    .line 9
    return-object p1
.end method

.method public m0()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/q$b;->c:Ljava/util/List;

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

.method public n0()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/q$b;->c:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/i0$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/q$b;->C0()Lcom/google/protobuf/q$b$b;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/J$c;)Lcom/google/protobuf/i0$a;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/protobuf/q$b;->D0(Lcom/google/protobuf/J$c;)Lcom/google/protobuf/q$b$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/l0$a;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/q$b;->C0()Lcom/google/protobuf/q$b$b;

    move-result-object v0

    return-object v0
.end method

.method protected newInstance(Lcom/google/protobuf/J$g;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p1, Lcom/google/protobuf/q$b;

    .line 2
    .line 3
    invoke-direct {p1}, Lcom/google/protobuf/q$b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method public o0(I)Lcom/google/protobuf/q$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/q$b;->e:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/google/protobuf/q$b;

    .line 8
    .line 9
    return-object p1
.end method

.method public p0()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/q$b;->e:Ljava/util/List;

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

.method public q0()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/q$b;->e:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public r0(I)Lcom/google/protobuf/q$q;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/q$b;->h:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/google/protobuf/q$q;

    .line 8
    .line 9
    return-object p1
.end method

.method public s0()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/q$b;->h:Ljava/util/List;

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

.method public t0()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/q$b;->h:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/i0$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/q$b;->E0()Lcom/google/protobuf/q$b$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/l0$a;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/google/protobuf/q$b;->E0()Lcom/google/protobuf/q$b$b;

    move-result-object v0

    return-object v0
.end method

.method public u0()Lcom/google/protobuf/q$n;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/q$b;->q:Lcom/google/protobuf/q$n;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/google/protobuf/q$n;->V()Lcom/google/protobuf/q$n;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public v0()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/q$b;->s:Lcom/google/protobuf/U;

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

.method public w0()Lcom/google/protobuf/E0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/q$b;->s:Lcom/google/protobuf/U;

    .line 2
    .line 3
    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/o;)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/protobuf/q$b;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/protobuf/q$b;->b:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {p1, v1, v0}, Lcom/google/protobuf/J;->writeString(Lcom/google/protobuf/o;ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    iget-object v2, p0, Lcom/google/protobuf/q$b;->c:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x2

    .line 21
    if-ge v1, v2, :cond_1

    .line 22
    .line 23
    iget-object v2, p0, Lcom/google/protobuf/q$b;->c:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lcom/google/protobuf/l0;

    .line 30
    .line 31
    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/o;->H0(ILcom/google/protobuf/l0;)V

    .line 32
    .line 33
    .line 34
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v1, 0x0

    .line 38
    :goto_1
    iget-object v2, p0, Lcom/google/protobuf/q$b;->e:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-ge v1, v2, :cond_2

    .line 45
    .line 46
    iget-object v2, p0, Lcom/google/protobuf/q$b;->e:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Lcom/google/protobuf/l0;

    .line 53
    .line 54
    const/4 v4, 0x3

    .line 55
    invoke-virtual {p1, v4, v2}, Lcom/google/protobuf/o;->H0(ILcom/google/protobuf/l0;)V

    .line 56
    .line 57
    .line 58
    add-int/lit8 v1, v1, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    const/4 v1, 0x0

    .line 62
    :goto_2
    iget-object v2, p0, Lcom/google/protobuf/q$b;->f:Ljava/util/List;

    .line 63
    .line 64
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-ge v1, v2, :cond_3

    .line 69
    .line 70
    iget-object v2, p0, Lcom/google/protobuf/q$b;->f:Ljava/util/List;

    .line 71
    .line 72
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Lcom/google/protobuf/l0;

    .line 77
    .line 78
    const/4 v4, 0x4

    .line 79
    invoke-virtual {p1, v4, v2}, Lcom/google/protobuf/o;->H0(ILcom/google/protobuf/l0;)V

    .line 80
    .line 81
    .line 82
    add-int/lit8 v1, v1, 0x1

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_3
    const/4 v1, 0x0

    .line 86
    :goto_3
    iget-object v2, p0, Lcom/google/protobuf/q$b;->g:Ljava/util/List;

    .line 87
    .line 88
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-ge v1, v2, :cond_4

    .line 93
    .line 94
    iget-object v2, p0, Lcom/google/protobuf/q$b;->g:Ljava/util/List;

    .line 95
    .line 96
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    check-cast v2, Lcom/google/protobuf/l0;

    .line 101
    .line 102
    const/4 v4, 0x5

    .line 103
    invoke-virtual {p1, v4, v2}, Lcom/google/protobuf/o;->H0(ILcom/google/protobuf/l0;)V

    .line 104
    .line 105
    .line 106
    add-int/lit8 v1, v1, 0x1

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_4
    const/4 v1, 0x0

    .line 110
    :goto_4
    iget-object v2, p0, Lcom/google/protobuf/q$b;->d:Ljava/util/List;

    .line 111
    .line 112
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-ge v1, v2, :cond_5

    .line 117
    .line 118
    iget-object v2, p0, Lcom/google/protobuf/q$b;->d:Ljava/util/List;

    .line 119
    .line 120
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    check-cast v2, Lcom/google/protobuf/l0;

    .line 125
    .line 126
    const/4 v4, 0x6

    .line 127
    invoke-virtual {p1, v4, v2}, Lcom/google/protobuf/o;->H0(ILcom/google/protobuf/l0;)V

    .line 128
    .line 129
    .line 130
    add-int/lit8 v1, v1, 0x1

    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_5
    iget v1, p0, Lcom/google/protobuf/q$b;->a:I

    .line 134
    .line 135
    and-int/2addr v1, v3

    .line 136
    if-eqz v1, :cond_6

    .line 137
    .line 138
    const/4 v1, 0x7

    .line 139
    invoke-virtual {p0}, Lcom/google/protobuf/q$b;->u0()Lcom/google/protobuf/q$n;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/o;->H0(ILcom/google/protobuf/l0;)V

    .line 144
    .line 145
    .line 146
    :cond_6
    const/4 v1, 0x0

    .line 147
    :goto_5
    iget-object v2, p0, Lcom/google/protobuf/q$b;->h:Ljava/util/List;

    .line 148
    .line 149
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    if-ge v1, v2, :cond_7

    .line 154
    .line 155
    iget-object v2, p0, Lcom/google/protobuf/q$b;->h:Ljava/util/List;

    .line 156
    .line 157
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    check-cast v2, Lcom/google/protobuf/l0;

    .line 162
    .line 163
    const/16 v3, 0x8

    .line 164
    .line 165
    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/o;->H0(ILcom/google/protobuf/l0;)V

    .line 166
    .line 167
    .line 168
    add-int/lit8 v1, v1, 0x1

    .line 169
    .line 170
    goto :goto_5

    .line 171
    :cond_7
    const/4 v1, 0x0

    .line 172
    :goto_6
    iget-object v2, p0, Lcom/google/protobuf/q$b;->r:Ljava/util/List;

    .line 173
    .line 174
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    if-ge v1, v2, :cond_8

    .line 179
    .line 180
    iget-object v2, p0, Lcom/google/protobuf/q$b;->r:Ljava/util/List;

    .line 181
    .line 182
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    check-cast v2, Lcom/google/protobuf/l0;

    .line 187
    .line 188
    const/16 v3, 0x9

    .line 189
    .line 190
    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/o;->H0(ILcom/google/protobuf/l0;)V

    .line 191
    .line 192
    .line 193
    add-int/lit8 v1, v1, 0x1

    .line 194
    .line 195
    goto :goto_6

    .line 196
    :cond_8
    :goto_7
    iget-object v1, p0, Lcom/google/protobuf/q$b;->s:Lcom/google/protobuf/U;

    .line 197
    .line 198
    invoke-virtual {v1}, Lcom/google/protobuf/U;->size()I

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    if-ge v0, v1, :cond_9

    .line 203
    .line 204
    iget-object v1, p0, Lcom/google/protobuf/q$b;->s:Lcom/google/protobuf/U;

    .line 205
    .line 206
    invoke-virtual {v1, v0}, Lcom/google/protobuf/U;->d0(I)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    const/16 v2, 0xa

    .line 211
    .line 212
    invoke-static {p1, v2, v1}, Lcom/google/protobuf/J;->writeString(Lcom/google/protobuf/o;ILjava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    add-int/lit8 v0, v0, 0x1

    .line 216
    .line 217
    goto :goto_7

    .line 218
    :cond_9
    invoke-virtual {p0}, Lcom/google/protobuf/J;->getUnknownFields()Lcom/google/protobuf/T0;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {v0, p1}, Lcom/google/protobuf/T0;->writeTo(Lcom/google/protobuf/o;)V

    .line 223
    .line 224
    .line 225
    return-void
.end method

.method public x0()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/q$b;->r:Ljava/util/List;

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

.method public y0()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/q$b;->r:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public z0()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/protobuf/q$b;->a:I

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
