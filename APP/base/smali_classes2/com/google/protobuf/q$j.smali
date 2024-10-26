.class public final Lcom/google/protobuf/q$j;
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
    name = "j"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/q$j$b;,
        Lcom/google/protobuf/q$j$c;,
        Lcom/google/protobuf/q$j$d;
    }
.end annotation


# static fields
.field private static final v:Lcom/google/protobuf/q$j;

.field public static final w:Lcom/google/protobuf/z0;


# instance fields
.field private a:I

.field private volatile b:Ljava/lang/Object;

.field private c:I

.field private d:I

.field private e:I

.field private volatile f:Ljava/lang/Object;

.field private volatile g:Ljava/lang/Object;

.field private volatile h:Ljava/lang/Object;

.field private q:I

.field private volatile r:Ljava/lang/Object;

.field private s:Lcom/google/protobuf/q$k;

.field private t:Z

.field private u:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/protobuf/q$j;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/protobuf/q$j;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/protobuf/q$j;->v:Lcom/google/protobuf/q$j;

    .line 7
    .line 8
    new-instance v0, Lcom/google/protobuf/q$j$a;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/google/protobuf/q$j$a;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/google/protobuf/q$j;->w:Lcom/google/protobuf/z0;

    .line 14
    .line 15
    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 14
    invoke-direct {p0}, Lcom/google/protobuf/J;-><init>()V

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protobuf/q$j;->b:Ljava/lang/Object;

    const/4 v1, 0x0

    .line 16
    iput v1, p0, Lcom/google/protobuf/q$j;->c:I

    const/4 v2, 0x1

    .line 17
    iput v2, p0, Lcom/google/protobuf/q$j;->d:I

    .line 18
    iput v2, p0, Lcom/google/protobuf/q$j;->e:I

    .line 19
    iput-object v0, p0, Lcom/google/protobuf/q$j;->f:Ljava/lang/Object;

    .line 20
    iput-object v0, p0, Lcom/google/protobuf/q$j;->g:Ljava/lang/Object;

    .line 21
    iput-object v0, p0, Lcom/google/protobuf/q$j;->h:Ljava/lang/Object;

    .line 22
    iput v1, p0, Lcom/google/protobuf/q$j;->q:I

    .line 23
    iput-object v0, p0, Lcom/google/protobuf/q$j;->r:Ljava/lang/Object;

    .line 24
    iput-boolean v1, p0, Lcom/google/protobuf/q$j;->t:Z

    const/4 v1, -0x1

    .line 25
    iput-byte v1, p0, Lcom/google/protobuf/q$j;->u:B

    .line 26
    iput-object v0, p0, Lcom/google/protobuf/q$j;->b:Ljava/lang/Object;

    .line 27
    iput v2, p0, Lcom/google/protobuf/q$j;->d:I

    .line 28
    iput v2, p0, Lcom/google/protobuf/q$j;->e:I

    .line 29
    iput-object v0, p0, Lcom/google/protobuf/q$j;->f:Ljava/lang/Object;

    .line 30
    iput-object v0, p0, Lcom/google/protobuf/q$j;->g:Ljava/lang/Object;

    .line 31
    iput-object v0, p0, Lcom/google/protobuf/q$j;->h:Ljava/lang/Object;

    .line 32
    iput-object v0, p0, Lcom/google/protobuf/q$j;->r:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/J$b;)V
    .locals 2

    .line 2
    invoke-direct {p0, p1}, Lcom/google/protobuf/J;-><init>(Lcom/google/protobuf/J$b;)V

    .line 3
    const-string p1, ""

    iput-object p1, p0, Lcom/google/protobuf/q$j;->b:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/google/protobuf/q$j;->c:I

    const/4 v1, 0x1

    .line 5
    iput v1, p0, Lcom/google/protobuf/q$j;->d:I

    .line 6
    iput v1, p0, Lcom/google/protobuf/q$j;->e:I

    .line 7
    iput-object p1, p0, Lcom/google/protobuf/q$j;->f:Ljava/lang/Object;

    .line 8
    iput-object p1, p0, Lcom/google/protobuf/q$j;->g:Ljava/lang/Object;

    .line 9
    iput-object p1, p0, Lcom/google/protobuf/q$j;->h:Ljava/lang/Object;

    .line 10
    iput v0, p0, Lcom/google/protobuf/q$j;->q:I

    .line 11
    iput-object p1, p0, Lcom/google/protobuf/q$j;->r:Ljava/lang/Object;

    .line 12
    iput-boolean v0, p0, Lcom/google/protobuf/q$j;->t:Z

    const/4 p1, -0x1

    .line 13
    iput-byte p1, p0, Lcom/google/protobuf/q$j;->u:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/J$b;Lcom/google/protobuf/q$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/protobuf/q$j;-><init>(Lcom/google/protobuf/J$b;)V

    return-void
.end method

.method static synthetic G(Lcom/google/protobuf/q$j;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/q$j;->b:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic H(Lcom/google/protobuf/q$j;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/protobuf/q$j;->b:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic I(Lcom/google/protobuf/q$j;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/protobuf/q$j;->c:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic J(Lcom/google/protobuf/q$j;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/protobuf/q$j;->d:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic K(Lcom/google/protobuf/q$j;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/protobuf/q$j;->e:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic L(Lcom/google/protobuf/q$j;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/q$j;->f:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic M(Lcom/google/protobuf/q$j;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/protobuf/q$j;->f:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic N(Lcom/google/protobuf/q$j;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/q$j;->g:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic O(Lcom/google/protobuf/q$j;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/protobuf/q$j;->g:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic P(Lcom/google/protobuf/q$j;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/q$j;->h:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic Q(Lcom/google/protobuf/q$j;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/protobuf/q$j;->h:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic R(Lcom/google/protobuf/q$j;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/protobuf/q$j;->q:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic S(Lcom/google/protobuf/q$j;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/q$j;->r:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic T(Lcom/google/protobuf/q$j;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/protobuf/q$j;->r:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic U(Lcom/google/protobuf/q$j;Lcom/google/protobuf/q$k;)Lcom/google/protobuf/q$k;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/protobuf/q$j;->s:Lcom/google/protobuf/q$k;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic V(Lcom/google/protobuf/q$j;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/protobuf/q$j;->t:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic W(Lcom/google/protobuf/q$j;I)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/protobuf/q$j;->a:I

    .line 2
    .line 3
    or-int/2addr p1, v0

    .line 4
    iput p1, p0, Lcom/google/protobuf/q$j;->a:I

    .line 5
    .line 6
    return p1
.end method

.method public static X()Lcom/google/protobuf/q$j;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/q$j;->v:Lcom/google/protobuf/q$j;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/r$b;
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

.method public static u0()Lcom/google/protobuf/q$j$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/q$j;->v:Lcom/google/protobuf/q$j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/q$j;->x0()Lcom/google/protobuf/q$j$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method


# virtual methods
.method public Y()Lcom/google/protobuf/q$j;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/q$j;->v:Lcom/google/protobuf/q$j;

    .line 2
    .line 3
    return-object v0
.end method

.method public Z()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/q$j;->h:Ljava/lang/Object;

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
    iput-object v1, p0, Lcom/google/protobuf/q$j;->h:Ljava/lang/Object;

    .line 23
    .line 24
    :cond_1
    return-object v1
.end method

.method public a0()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/q$j;->g:Ljava/lang/Object;

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
    iput-object v1, p0, Lcom/google/protobuf/q$j;->g:Ljava/lang/Object;

    .line 23
    .line 24
    :cond_1
    return-object v1
.end method

.method public b0()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/q$j;->r:Ljava/lang/Object;

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
    iput-object v1, p0, Lcom/google/protobuf/q$j;->r:Ljava/lang/Object;

    .line 23
    .line 24
    :cond_1
    return-object v1
.end method

.method public c0()Lcom/google/protobuf/q$j$c;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/protobuf/q$j;->d:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/protobuf/q$j$c;->a(I)Lcom/google/protobuf/q$j$c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/google/protobuf/q$j$c;->b:Lcom/google/protobuf/q$j$c;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public d0()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/protobuf/q$j;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public e0()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/protobuf/q$j;->q:I

    .line 2
    .line 3
    return v0
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
    instance-of v1, p1, Lcom/google/protobuf/q$j;

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
    check-cast p1, Lcom/google/protobuf/q$j;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/protobuf/q$j;->n0()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {p1}, Lcom/google/protobuf/q$j;->n0()Z

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
    invoke-virtual {p0}, Lcom/google/protobuf/q$j;->n0()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/google/protobuf/q$j;->getName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {p1}, Lcom/google/protobuf/q$j;->getName()Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/google/protobuf/q$j;->o0()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-virtual {p1}, Lcom/google/protobuf/q$j;->o0()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eq v1, v2, :cond_4

    .line 58
    .line 59
    return v3

    .line 60
    :cond_4
    invoke-virtual {p0}, Lcom/google/protobuf/q$j;->o0()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_5

    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/google/protobuf/q$j;->d0()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    invoke-virtual {p1}, Lcom/google/protobuf/q$j;->d0()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eq v1, v2, :cond_5

    .line 75
    .line 76
    return v3

    .line 77
    :cond_5
    invoke-virtual {p0}, Lcom/google/protobuf/q$j;->m0()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    invoke-virtual {p1}, Lcom/google/protobuf/q$j;->m0()Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eq v1, v2, :cond_6

    .line 86
    .line 87
    return v3

    .line 88
    :cond_6
    invoke-virtual {p0}, Lcom/google/protobuf/q$j;->m0()Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_7

    .line 93
    .line 94
    iget v1, p0, Lcom/google/protobuf/q$j;->d:I

    .line 95
    .line 96
    iget v2, p1, Lcom/google/protobuf/q$j;->d:I

    .line 97
    .line 98
    if-eq v1, v2, :cond_7

    .line 99
    .line 100
    return v3

    .line 101
    :cond_7
    invoke-virtual {p0}, Lcom/google/protobuf/q$j;->s0()Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    invoke-virtual {p1}, Lcom/google/protobuf/q$j;->s0()Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-eq v1, v2, :cond_8

    .line 110
    .line 111
    return v3

    .line 112
    :cond_8
    invoke-virtual {p0}, Lcom/google/protobuf/q$j;->s0()Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_9

    .line 117
    .line 118
    iget v1, p0, Lcom/google/protobuf/q$j;->e:I

    .line 119
    .line 120
    iget v2, p1, Lcom/google/protobuf/q$j;->e:I

    .line 121
    .line 122
    if-eq v1, v2, :cond_9

    .line 123
    .line 124
    return v3

    .line 125
    :cond_9
    invoke-virtual {p0}, Lcom/google/protobuf/q$j;->t0()Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    invoke-virtual {p1}, Lcom/google/protobuf/q$j;->t0()Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-eq v1, v2, :cond_a

    .line 134
    .line 135
    return v3

    .line 136
    :cond_a
    invoke-virtual {p0}, Lcom/google/protobuf/q$j;->t0()Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-eqz v1, :cond_b

    .line 141
    .line 142
    invoke-virtual {p0}, Lcom/google/protobuf/q$j;->i0()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {p1}, Lcom/google/protobuf/q$j;->i0()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-nez v1, :cond_b

    .line 155
    .line 156
    return v3

    .line 157
    :cond_b
    invoke-virtual {p0}, Lcom/google/protobuf/q$j;->k0()Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    invoke-virtual {p1}, Lcom/google/protobuf/q$j;->k0()Z

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    if-eq v1, v2, :cond_c

    .line 166
    .line 167
    return v3

    .line 168
    :cond_c
    invoke-virtual {p0}, Lcom/google/protobuf/q$j;->k0()Z

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    if-eqz v1, :cond_d

    .line 173
    .line 174
    invoke-virtual {p0}, Lcom/google/protobuf/q$j;->a0()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-virtual {p1}, Lcom/google/protobuf/q$j;->a0()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    if-nez v1, :cond_d

    .line 187
    .line 188
    return v3

    .line 189
    :cond_d
    invoke-virtual {p0}, Lcom/google/protobuf/q$j;->j0()Z

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    invoke-virtual {p1}, Lcom/google/protobuf/q$j;->j0()Z

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    if-eq v1, v2, :cond_e

    .line 198
    .line 199
    return v3

    .line 200
    :cond_e
    invoke-virtual {p0}, Lcom/google/protobuf/q$j;->j0()Z

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    if-eqz v1, :cond_f

    .line 205
    .line 206
    invoke-virtual {p0}, Lcom/google/protobuf/q$j;->Z()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-virtual {p1}, Lcom/google/protobuf/q$j;->Z()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    if-nez v1, :cond_f

    .line 219
    .line 220
    return v3

    .line 221
    :cond_f
    invoke-virtual {p0}, Lcom/google/protobuf/q$j;->p0()Z

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    invoke-virtual {p1}, Lcom/google/protobuf/q$j;->p0()Z

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    if-eq v1, v2, :cond_10

    .line 230
    .line 231
    return v3

    .line 232
    :cond_10
    invoke-virtual {p0}, Lcom/google/protobuf/q$j;->p0()Z

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    if-eqz v1, :cond_11

    .line 237
    .line 238
    invoke-virtual {p0}, Lcom/google/protobuf/q$j;->e0()I

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    invoke-virtual {p1}, Lcom/google/protobuf/q$j;->e0()I

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    if-eq v1, v2, :cond_11

    .line 247
    .line 248
    return v3

    .line 249
    :cond_11
    invoke-virtual {p0}, Lcom/google/protobuf/q$j;->l0()Z

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    invoke-virtual {p1}, Lcom/google/protobuf/q$j;->l0()Z

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    if-eq v1, v2, :cond_12

    .line 258
    .line 259
    return v3

    .line 260
    :cond_12
    invoke-virtual {p0}, Lcom/google/protobuf/q$j;->l0()Z

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    if-eqz v1, :cond_13

    .line 265
    .line 266
    invoke-virtual {p0}, Lcom/google/protobuf/q$j;->b0()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    invoke-virtual {p1}, Lcom/google/protobuf/q$j;->b0()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    if-nez v1, :cond_13

    .line 279
    .line 280
    return v3

    .line 281
    :cond_13
    invoke-virtual {p0}, Lcom/google/protobuf/q$j;->q0()Z

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    invoke-virtual {p1}, Lcom/google/protobuf/q$j;->q0()Z

    .line 286
    .line 287
    .line 288
    move-result v2

    .line 289
    if-eq v1, v2, :cond_14

    .line 290
    .line 291
    return v3

    .line 292
    :cond_14
    invoke-virtual {p0}, Lcom/google/protobuf/q$j;->q0()Z

    .line 293
    .line 294
    .line 295
    move-result v1

    .line 296
    if-eqz v1, :cond_15

    .line 297
    .line 298
    invoke-virtual {p0}, Lcom/google/protobuf/q$j;->f0()Lcom/google/protobuf/q$k;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    invoke-virtual {p1}, Lcom/google/protobuf/q$j;->f0()Lcom/google/protobuf/q$k;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    invoke-virtual {v1, v2}, Lcom/google/protobuf/q$k;->equals(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    if-nez v1, :cond_15

    .line 311
    .line 312
    return v3

    .line 313
    :cond_15
    invoke-virtual {p0}, Lcom/google/protobuf/q$j;->r0()Z

    .line 314
    .line 315
    .line 316
    move-result v1

    .line 317
    invoke-virtual {p1}, Lcom/google/protobuf/q$j;->r0()Z

    .line 318
    .line 319
    .line 320
    move-result v2

    .line 321
    if-eq v1, v2, :cond_16

    .line 322
    .line 323
    return v3

    .line 324
    :cond_16
    invoke-virtual {p0}, Lcom/google/protobuf/q$j;->r0()Z

    .line 325
    .line 326
    .line 327
    move-result v1

    .line 328
    if-eqz v1, :cond_17

    .line 329
    .line 330
    invoke-virtual {p0}, Lcom/google/protobuf/q$j;->g0()Z

    .line 331
    .line 332
    .line 333
    move-result v1

    .line 334
    invoke-virtual {p1}, Lcom/google/protobuf/q$j;->g0()Z

    .line 335
    .line 336
    .line 337
    move-result v2

    .line 338
    if-eq v1, v2, :cond_17

    .line 339
    .line 340
    return v3

    .line 341
    :cond_17
    invoke-virtual {p0}, Lcom/google/protobuf/J;->getUnknownFields()Lcom/google/protobuf/T0;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    invoke-virtual {p1}, Lcom/google/protobuf/J;->getUnknownFields()Lcom/google/protobuf/T0;

    .line 346
    .line 347
    .line 348
    move-result-object p1

    .line 349
    invoke-virtual {v1, p1}, Lcom/google/protobuf/T0;->equals(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    move-result p1

    .line 353
    if-nez p1, :cond_18

    .line 354
    .line 355
    return v3

    .line 356
    :cond_18
    return v0
.end method

.method public f0()Lcom/google/protobuf/q$k;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/q$j;->s:Lcom/google/protobuf/q$k;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/google/protobuf/q$k;->f0()Lcom/google/protobuf/q$k;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public g0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/protobuf/q$j;->t:Z

    .line 2
    .line 3
    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/i0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/q$j;->Y()Lcom/google/protobuf/q$j;

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
    iget-object v0, p0, Lcom/google/protobuf/q$j;->b:Ljava/lang/Object;

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
    iput-object v1, p0, Lcom/google/protobuf/q$j;->b:Ljava/lang/Object;

    .line 23
    .line 24
    :cond_1
    return-object v1
.end method

.method public getParserForType()Lcom/google/protobuf/z0;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/q$j;->w:Lcom/google/protobuf/z0;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSerializedSize()I
    .locals 4

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
    iget v0, p0, Lcom/google/protobuf/q$j;->a:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    and-int/2addr v0, v1

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/protobuf/q$j;->b:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-static {v1, v0}, Lcom/google/protobuf/J;->computeStringSize(ILjava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    :goto_0
    iget v1, p0, Lcom/google/protobuf/q$j;->a:I

    .line 22
    .line 23
    and-int/lit8 v1, v1, 0x20

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    iget-object v1, p0, Lcom/google/protobuf/q$j;->g:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-static {v2, v1}, Lcom/google/protobuf/J;->computeStringSize(ILjava/lang/Object;)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    add-int/2addr v0, v1

    .line 35
    :cond_2
    iget v1, p0, Lcom/google/protobuf/q$j;->a:I

    .line 36
    .line 37
    and-int/2addr v1, v2

    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    const/4 v1, 0x3

    .line 41
    iget v2, p0, Lcom/google/protobuf/q$j;->c:I

    .line 42
    .line 43
    invoke-static {v1, v2}, Lcom/google/protobuf/o;->x(II)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    add-int/2addr v0, v1

    .line 48
    :cond_3
    iget v1, p0, Lcom/google/protobuf/q$j;->a:I

    .line 49
    .line 50
    const/4 v2, 0x4

    .line 51
    and-int/2addr v1, v2

    .line 52
    if-eqz v1, :cond_4

    .line 53
    .line 54
    iget v1, p0, Lcom/google/protobuf/q$j;->d:I

    .line 55
    .line 56
    invoke-static {v2, v1}, Lcom/google/protobuf/o;->l(II)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    add-int/2addr v0, v1

    .line 61
    :cond_4
    iget v1, p0, Lcom/google/protobuf/q$j;->a:I

    .line 62
    .line 63
    const/16 v2, 0x8

    .line 64
    .line 65
    and-int/2addr v1, v2

    .line 66
    if-eqz v1, :cond_5

    .line 67
    .line 68
    const/4 v1, 0x5

    .line 69
    iget v3, p0, Lcom/google/protobuf/q$j;->e:I

    .line 70
    .line 71
    invoke-static {v1, v3}, Lcom/google/protobuf/o;->l(II)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    add-int/2addr v0, v1

    .line 76
    :cond_5
    iget v1, p0, Lcom/google/protobuf/q$j;->a:I

    .line 77
    .line 78
    and-int/lit8 v1, v1, 0x10

    .line 79
    .line 80
    if-eqz v1, :cond_6

    .line 81
    .line 82
    const/4 v1, 0x6

    .line 83
    iget-object v3, p0, Lcom/google/protobuf/q$j;->f:Ljava/lang/Object;

    .line 84
    .line 85
    invoke-static {v1, v3}, Lcom/google/protobuf/J;->computeStringSize(ILjava/lang/Object;)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    add-int/2addr v0, v1

    .line 90
    :cond_6
    iget v1, p0, Lcom/google/protobuf/q$j;->a:I

    .line 91
    .line 92
    and-int/lit8 v1, v1, 0x40

    .line 93
    .line 94
    if-eqz v1, :cond_7

    .line 95
    .line 96
    const/4 v1, 0x7

    .line 97
    iget-object v3, p0, Lcom/google/protobuf/q$j;->h:Ljava/lang/Object;

    .line 98
    .line 99
    invoke-static {v1, v3}, Lcom/google/protobuf/J;->computeStringSize(ILjava/lang/Object;)I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    add-int/2addr v0, v1

    .line 104
    :cond_7
    iget v1, p0, Lcom/google/protobuf/q$j;->a:I

    .line 105
    .line 106
    and-int/lit16 v1, v1, 0x200

    .line 107
    .line 108
    if-eqz v1, :cond_8

    .line 109
    .line 110
    invoke-virtual {p0}, Lcom/google/protobuf/q$j;->f0()Lcom/google/protobuf/q$k;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-static {v2, v1}, Lcom/google/protobuf/o;->G(ILcom/google/protobuf/l0;)I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    add-int/2addr v0, v1

    .line 119
    :cond_8
    iget v1, p0, Lcom/google/protobuf/q$j;->a:I

    .line 120
    .line 121
    and-int/lit16 v1, v1, 0x80

    .line 122
    .line 123
    if-eqz v1, :cond_9

    .line 124
    .line 125
    const/16 v1, 0x9

    .line 126
    .line 127
    iget v2, p0, Lcom/google/protobuf/q$j;->q:I

    .line 128
    .line 129
    invoke-static {v1, v2}, Lcom/google/protobuf/o;->x(II)I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    add-int/2addr v0, v1

    .line 134
    :cond_9
    iget v1, p0, Lcom/google/protobuf/q$j;->a:I

    .line 135
    .line 136
    and-int/lit16 v1, v1, 0x100

    .line 137
    .line 138
    if-eqz v1, :cond_a

    .line 139
    .line 140
    const/16 v1, 0xa

    .line 141
    .line 142
    iget-object v2, p0, Lcom/google/protobuf/q$j;->r:Ljava/lang/Object;

    .line 143
    .line 144
    invoke-static {v1, v2}, Lcom/google/protobuf/J;->computeStringSize(ILjava/lang/Object;)I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    add-int/2addr v0, v1

    .line 149
    :cond_a
    iget v1, p0, Lcom/google/protobuf/q$j;->a:I

    .line 150
    .line 151
    and-int/lit16 v1, v1, 0x400

    .line 152
    .line 153
    if-eqz v1, :cond_b

    .line 154
    .line 155
    const/16 v1, 0x11

    .line 156
    .line 157
    iget-boolean v2, p0, Lcom/google/protobuf/q$j;->t:Z

    .line 158
    .line 159
    invoke-static {v1, v2}, Lcom/google/protobuf/o;->e(IZ)I

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    add-int/2addr v0, v1

    .line 164
    :cond_b
    invoke-virtual {p0}, Lcom/google/protobuf/J;->getUnknownFields()Lcom/google/protobuf/T0;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-virtual {v1}, Lcom/google/protobuf/T0;->getSerializedSize()I

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    add-int/2addr v0, v1

    .line 173
    iput v0, p0, Lcom/google/protobuf/a;->memoizedSize:I

    .line 174
    .line 175
    return v0
.end method

.method public h0()Lcom/google/protobuf/q$j$d;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/protobuf/q$j;->e:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/protobuf/q$j$d;->a(I)Lcom/google/protobuf/q$j$d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/google/protobuf/q$j$d;->b:Lcom/google/protobuf/q$j$d;

    .line 10
    .line 11
    :cond_0
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
    invoke-static {}, Lcom/google/protobuf/q$j;->getDescriptor()Lcom/google/protobuf/r$b;

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
    invoke-virtual {p0}, Lcom/google/protobuf/q$j;->n0()Z

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
    invoke-virtual {p0}, Lcom/google/protobuf/q$j;->getName()Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/google/protobuf/q$j;->o0()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    mul-int/lit8 v1, v1, 0x25

    .line 45
    .line 46
    add-int/lit8 v1, v1, 0x3

    .line 47
    .line 48
    mul-int/lit8 v1, v1, 0x35

    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/google/protobuf/q$j;->d0()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    add-int/2addr v1, v0

    .line 55
    :cond_2
    invoke-virtual {p0}, Lcom/google/protobuf/q$j;->m0()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    mul-int/lit8 v1, v1, 0x25

    .line 62
    .line 63
    add-int/lit8 v1, v1, 0x4

    .line 64
    .line 65
    mul-int/lit8 v1, v1, 0x35

    .line 66
    .line 67
    iget v0, p0, Lcom/google/protobuf/q$j;->d:I

    .line 68
    .line 69
    add-int/2addr v1, v0

    .line 70
    :cond_3
    invoke-virtual {p0}, Lcom/google/protobuf/q$j;->s0()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    mul-int/lit8 v1, v1, 0x25

    .line 77
    .line 78
    add-int/lit8 v1, v1, 0x5

    .line 79
    .line 80
    mul-int/lit8 v1, v1, 0x35

    .line 81
    .line 82
    iget v0, p0, Lcom/google/protobuf/q$j;->e:I

    .line 83
    .line 84
    add-int/2addr v1, v0

    .line 85
    :cond_4
    invoke-virtual {p0}, Lcom/google/protobuf/q$j;->t0()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_5

    .line 90
    .line 91
    mul-int/lit8 v1, v1, 0x25

    .line 92
    .line 93
    add-int/lit8 v1, v1, 0x6

    .line 94
    .line 95
    mul-int/lit8 v1, v1, 0x35

    .line 96
    .line 97
    invoke-virtual {p0}, Lcom/google/protobuf/q$j;->i0()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    add-int/2addr v1, v0

    .line 106
    :cond_5
    invoke-virtual {p0}, Lcom/google/protobuf/q$j;->k0()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_6

    .line 111
    .line 112
    mul-int/lit8 v1, v1, 0x25

    .line 113
    .line 114
    add-int/lit8 v1, v1, 0x2

    .line 115
    .line 116
    mul-int/lit8 v1, v1, 0x35

    .line 117
    .line 118
    invoke-virtual {p0}, Lcom/google/protobuf/q$j;->a0()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    add-int/2addr v1, v0

    .line 127
    :cond_6
    invoke-virtual {p0}, Lcom/google/protobuf/q$j;->j0()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_7

    .line 132
    .line 133
    mul-int/lit8 v1, v1, 0x25

    .line 134
    .line 135
    add-int/lit8 v1, v1, 0x7

    .line 136
    .line 137
    mul-int/lit8 v1, v1, 0x35

    .line 138
    .line 139
    invoke-virtual {p0}, Lcom/google/protobuf/q$j;->Z()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    add-int/2addr v1, v0

    .line 148
    :cond_7
    invoke-virtual {p0}, Lcom/google/protobuf/q$j;->p0()Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_8

    .line 153
    .line 154
    mul-int/lit8 v1, v1, 0x25

    .line 155
    .line 156
    add-int/lit8 v1, v1, 0x9

    .line 157
    .line 158
    mul-int/lit8 v1, v1, 0x35

    .line 159
    .line 160
    invoke-virtual {p0}, Lcom/google/protobuf/q$j;->e0()I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    add-int/2addr v1, v0

    .line 165
    :cond_8
    invoke-virtual {p0}, Lcom/google/protobuf/q$j;->l0()Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_9

    .line 170
    .line 171
    mul-int/lit8 v1, v1, 0x25

    .line 172
    .line 173
    add-int/lit8 v1, v1, 0xa

    .line 174
    .line 175
    mul-int/lit8 v1, v1, 0x35

    .line 176
    .line 177
    invoke-virtual {p0}, Lcom/google/protobuf/q$j;->b0()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    add-int/2addr v1, v0

    .line 186
    :cond_9
    invoke-virtual {p0}, Lcom/google/protobuf/q$j;->q0()Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_a

    .line 191
    .line 192
    mul-int/lit8 v1, v1, 0x25

    .line 193
    .line 194
    add-int/lit8 v1, v1, 0x8

    .line 195
    .line 196
    mul-int/lit8 v1, v1, 0x35

    .line 197
    .line 198
    invoke-virtual {p0}, Lcom/google/protobuf/q$j;->f0()Lcom/google/protobuf/q$k;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v0}, Lcom/google/protobuf/q$k;->hashCode()I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    add-int/2addr v1, v0

    .line 207
    :cond_a
    invoke-virtual {p0}, Lcom/google/protobuf/q$j;->r0()Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_b

    .line 212
    .line 213
    mul-int/lit8 v1, v1, 0x25

    .line 214
    .line 215
    add-int/lit8 v1, v1, 0x11

    .line 216
    .line 217
    mul-int/lit8 v1, v1, 0x35

    .line 218
    .line 219
    invoke-virtual {p0}, Lcom/google/protobuf/q$j;->g0()Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    invoke-static {v0}, Lcom/google/protobuf/N;->d(Z)I

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    add-int/2addr v1, v0

    .line 228
    :cond_b
    mul-int/lit8 v1, v1, 0x1d

    .line 229
    .line 230
    invoke-virtual {p0}, Lcom/google/protobuf/J;->getUnknownFields()Lcom/google/protobuf/T0;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {v0}, Lcom/google/protobuf/T0;->hashCode()I

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    add-int/2addr v1, v0

    .line 239
    iput v1, p0, Lcom/google/protobuf/b;->memoizedHashCode:I

    .line 240
    .line 241
    return v1
.end method

.method public i0()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/q$j;->f:Ljava/lang/Object;

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
    iput-object v1, p0, Lcom/google/protobuf/q$j;->f:Ljava/lang/Object;

    .line 23
    .line 24
    :cond_1
    return-object v1
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
    .locals 3

    .line 1
    iget-byte v0, p0, Lcom/google/protobuf/q$j;->u:B

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
    invoke-virtual {p0}, Lcom/google/protobuf/q$j;->q0()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/protobuf/q$j;->f0()Lcom/google/protobuf/q$k;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/google/protobuf/q$k;->isInitialized()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    iput-byte v2, p0, Lcom/google/protobuf/q$j;->u:B

    .line 28
    .line 29
    return v2

    .line 30
    :cond_2
    iput-byte v1, p0, Lcom/google/protobuf/q$j;->u:B

    .line 31
    .line 32
    return v1
.end method

.method public j0()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/protobuf/q$j;->a:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x40

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

.method public k0()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/protobuf/q$j;->a:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x20

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

.method public l0()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/protobuf/q$j;->a:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0x100

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

.method public m0()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/protobuf/q$j;->a:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x4

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

.method public n0()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/protobuf/q$j;->a:I

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

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/i0$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/q$j;->v0()Lcom/google/protobuf/q$j$b;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/J$c;)Lcom/google/protobuf/i0$a;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/protobuf/q$j;->w0(Lcom/google/protobuf/J$c;)Lcom/google/protobuf/q$j$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/l0$a;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/q$j;->v0()Lcom/google/protobuf/q$j$b;

    move-result-object v0

    return-object v0
.end method

.method protected newInstance(Lcom/google/protobuf/J$g;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p1, Lcom/google/protobuf/q$j;

    .line 2
    .line 3
    invoke-direct {p1}, Lcom/google/protobuf/q$j;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method public o0()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/protobuf/q$j;->a:I

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

.method public p0()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/protobuf/q$j;->a:I

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

.method public q0()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/protobuf/q$j;->a:I

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

.method public r0()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/protobuf/q$j;->a:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0x400

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

.method public s0()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/protobuf/q$j;->a:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x8

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

.method public t0()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/protobuf/q$j;->a:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x10

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

.method public bridge synthetic toBuilder()Lcom/google/protobuf/i0$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/q$j;->x0()Lcom/google/protobuf/q$j$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/l0$a;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/google/protobuf/q$j;->x0()Lcom/google/protobuf/q$j$b;

    move-result-object v0

    return-object v0
.end method

.method public v0()Lcom/google/protobuf/q$j$b;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/q$j;->u0()Lcom/google/protobuf/q$j$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected w0(Lcom/google/protobuf/J$c;)Lcom/google/protobuf/q$j$b;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/protobuf/q$j$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Lcom/google/protobuf/q$j$b;-><init>(Lcom/google/protobuf/J$c;Lcom/google/protobuf/q$a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/o;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/protobuf/q$j;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/protobuf/q$j;->b:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {p1, v1, v0}, Lcom/google/protobuf/J;->writeString(Lcom/google/protobuf/o;ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget v0, p0, Lcom/google/protobuf/q$j;->a:I

    .line 13
    .line 14
    and-int/lit8 v0, v0, 0x20

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/protobuf/q$j;->g:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-static {p1, v1, v0}, Lcom/google/protobuf/J;->writeString(Lcom/google/protobuf/o;ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget v0, p0, Lcom/google/protobuf/q$j;->a:I

    .line 25
    .line 26
    and-int/2addr v0, v1

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    const/4 v0, 0x3

    .line 30
    iget v1, p0, Lcom/google/protobuf/q$j;->c:I

    .line 31
    .line 32
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/o;->D0(II)V

    .line 33
    .line 34
    .line 35
    :cond_2
    iget v0, p0, Lcom/google/protobuf/q$j;->a:I

    .line 36
    .line 37
    const/4 v1, 0x4

    .line 38
    and-int/2addr v0, v1

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    iget v0, p0, Lcom/google/protobuf/q$j;->d:I

    .line 42
    .line 43
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/o;->u0(II)V

    .line 44
    .line 45
    .line 46
    :cond_3
    iget v0, p0, Lcom/google/protobuf/q$j;->a:I

    .line 47
    .line 48
    const/16 v1, 0x8

    .line 49
    .line 50
    and-int/2addr v0, v1

    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    const/4 v0, 0x5

    .line 54
    iget v2, p0, Lcom/google/protobuf/q$j;->e:I

    .line 55
    .line 56
    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/o;->u0(II)V

    .line 57
    .line 58
    .line 59
    :cond_4
    iget v0, p0, Lcom/google/protobuf/q$j;->a:I

    .line 60
    .line 61
    and-int/lit8 v0, v0, 0x10

    .line 62
    .line 63
    if-eqz v0, :cond_5

    .line 64
    .line 65
    const/4 v0, 0x6

    .line 66
    iget-object v2, p0, Lcom/google/protobuf/q$j;->f:Ljava/lang/Object;

    .line 67
    .line 68
    invoke-static {p1, v0, v2}, Lcom/google/protobuf/J;->writeString(Lcom/google/protobuf/o;ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_5
    iget v0, p0, Lcom/google/protobuf/q$j;->a:I

    .line 72
    .line 73
    and-int/lit8 v0, v0, 0x40

    .line 74
    .line 75
    if-eqz v0, :cond_6

    .line 76
    .line 77
    const/4 v0, 0x7

    .line 78
    iget-object v2, p0, Lcom/google/protobuf/q$j;->h:Ljava/lang/Object;

    .line 79
    .line 80
    invoke-static {p1, v0, v2}, Lcom/google/protobuf/J;->writeString(Lcom/google/protobuf/o;ILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_6
    iget v0, p0, Lcom/google/protobuf/q$j;->a:I

    .line 84
    .line 85
    and-int/lit16 v0, v0, 0x200

    .line 86
    .line 87
    if-eqz v0, :cond_7

    .line 88
    .line 89
    invoke-virtual {p0}, Lcom/google/protobuf/q$j;->f0()Lcom/google/protobuf/q$k;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/o;->H0(ILcom/google/protobuf/l0;)V

    .line 94
    .line 95
    .line 96
    :cond_7
    iget v0, p0, Lcom/google/protobuf/q$j;->a:I

    .line 97
    .line 98
    and-int/lit16 v0, v0, 0x80

    .line 99
    .line 100
    if-eqz v0, :cond_8

    .line 101
    .line 102
    const/16 v0, 0x9

    .line 103
    .line 104
    iget v1, p0, Lcom/google/protobuf/q$j;->q:I

    .line 105
    .line 106
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/o;->D0(II)V

    .line 107
    .line 108
    .line 109
    :cond_8
    iget v0, p0, Lcom/google/protobuf/q$j;->a:I

    .line 110
    .line 111
    and-int/lit16 v0, v0, 0x100

    .line 112
    .line 113
    if-eqz v0, :cond_9

    .line 114
    .line 115
    const/16 v0, 0xa

    .line 116
    .line 117
    iget-object v1, p0, Lcom/google/protobuf/q$j;->r:Ljava/lang/Object;

    .line 118
    .line 119
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/J;->writeString(Lcom/google/protobuf/o;ILjava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :cond_9
    iget v0, p0, Lcom/google/protobuf/q$j;->a:I

    .line 123
    .line 124
    and-int/lit16 v0, v0, 0x400

    .line 125
    .line 126
    if-eqz v0, :cond_a

    .line 127
    .line 128
    const/16 v0, 0x11

    .line 129
    .line 130
    iget-boolean v1, p0, Lcom/google/protobuf/q$j;->t:Z

    .line 131
    .line 132
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/o;->m0(IZ)V

    .line 133
    .line 134
    .line 135
    :cond_a
    invoke-virtual {p0}, Lcom/google/protobuf/J;->getUnknownFields()Lcom/google/protobuf/T0;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0, p1}, Lcom/google/protobuf/T0;->writeTo(Lcom/google/protobuf/o;)V

    .line 140
    .line 141
    .line 142
    return-void
.end method

.method public x0()Lcom/google/protobuf/q$j$b;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/protobuf/q$j;->v:Lcom/google/protobuf/q$j;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/google/protobuf/q$j$b;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/google/protobuf/q$j$b;-><init>(Lcom/google/protobuf/q$a;)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Lcom/google/protobuf/q$j$b;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lcom/google/protobuf/q$j$b;-><init>(Lcom/google/protobuf/q$a;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Lcom/google/protobuf/q$j$b;->u(Lcom/google/protobuf/q$j;)Lcom/google/protobuf/q$j$b;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    return-object v0
.end method
