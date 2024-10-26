.class public final Lcom/google/protobuf/q$k;
.super Lcom/google/protobuf/J$e;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/o0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "k"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/q$k$c;,
        Lcom/google/protobuf/q$k$e;,
        Lcom/google/protobuf/q$k$h;,
        Lcom/google/protobuf/q$k$g;,
        Lcom/google/protobuf/q$k$f;,
        Lcom/google/protobuf/q$k$d;
    }
.end annotation


# static fields
.field public static final A:Lcom/google/protobuf/z0;

.field private static final y:Lcom/google/protobuf/N$h$a;

.field private static final z:Lcom/google/protobuf/q$k;


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

.field private v:Lcom/google/protobuf/q$i;

.field private w:Ljava/util/List;

.field private x:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/protobuf/q$k$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/protobuf/q$k$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/protobuf/q$k;->y:Lcom/google/protobuf/N$h$a;

    .line 7
    .line 8
    new-instance v0, Lcom/google/protobuf/q$k;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/google/protobuf/q$k;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/google/protobuf/q$k;->z:Lcom/google/protobuf/q$k;

    .line 14
    .line 15
    new-instance v0, Lcom/google/protobuf/q$k$b;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/google/protobuf/q$k$b;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/google/protobuf/q$k;->A:Lcom/google/protobuf/z0;

    .line 21
    .line 22
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 13
    invoke-direct {p0}, Lcom/google/protobuf/J$e;-><init>()V

    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lcom/google/protobuf/q$k;->d:Z

    .line 15
    iput-boolean v0, p0, Lcom/google/protobuf/q$k;->f:Z

    .line 16
    iput-boolean v0, p0, Lcom/google/protobuf/q$k;->g:Z

    .line 17
    iput-boolean v0, p0, Lcom/google/protobuf/q$k;->h:Z

    .line 18
    iput-boolean v0, p0, Lcom/google/protobuf/q$k;->q:Z

    .line 19
    iput-boolean v0, p0, Lcom/google/protobuf/q$k;->r:Z

    const/4 v1, -0x1

    .line 20
    iput-byte v1, p0, Lcom/google/protobuf/q$k;->x:B

    .line 21
    iput v0, p0, Lcom/google/protobuf/q$k;->c:I

    .line 22
    iput v0, p0, Lcom/google/protobuf/q$k;->e:I

    .line 23
    iput v0, p0, Lcom/google/protobuf/q$k;->s:I

    .line 24
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/q$k;->t:Ljava/util/List;

    .line 25
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/q$k;->u:Ljava/util/List;

    .line 26
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/q$k;->w:Ljava/util/List;

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/J$d;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/protobuf/J$e;-><init>(Lcom/google/protobuf/J$d;)V

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lcom/google/protobuf/q$k;->c:I

    .line 4
    iput-boolean p1, p0, Lcom/google/protobuf/q$k;->d:Z

    .line 5
    iput p1, p0, Lcom/google/protobuf/q$k;->e:I

    .line 6
    iput-boolean p1, p0, Lcom/google/protobuf/q$k;->f:Z

    .line 7
    iput-boolean p1, p0, Lcom/google/protobuf/q$k;->g:Z

    .line 8
    iput-boolean p1, p0, Lcom/google/protobuf/q$k;->h:Z

    .line 9
    iput-boolean p1, p0, Lcom/google/protobuf/q$k;->q:Z

    .line 10
    iput-boolean p1, p0, Lcom/google/protobuf/q$k;->r:Z

    .line 11
    iput p1, p0, Lcom/google/protobuf/q$k;->s:I

    const/4 p1, -0x1

    .line 12
    iput-byte p1, p0, Lcom/google/protobuf/q$k;->x:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/J$d;Lcom/google/protobuf/q$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/protobuf/q$k;-><init>(Lcom/google/protobuf/J$d;)V

    return-void
.end method

.method public static F0()Lcom/google/protobuf/q$k$c;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/q$k;->z:Lcom/google/protobuf/q$k;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/q$k;->I0()Lcom/google/protobuf/q$k$c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method static synthetic M(Lcom/google/protobuf/q$k;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/q$k;->t:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic N(Lcom/google/protobuf/q$k;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/protobuf/q$k;->t:Ljava/util/List;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic O(Lcom/google/protobuf/q$k;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/q$k;->u:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic P(Lcom/google/protobuf/q$k;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/protobuf/q$k;->u:Ljava/util/List;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic Q(Lcom/google/protobuf/q$k;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/q$k;->w:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic R(Lcom/google/protobuf/q$k;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/protobuf/q$k;->w:Ljava/util/List;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic S(Lcom/google/protobuf/q$k;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/protobuf/q$k;->c:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic T(Lcom/google/protobuf/q$k;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/protobuf/q$k;->d:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic U(Lcom/google/protobuf/q$k;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/protobuf/q$k;->e:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic V(Lcom/google/protobuf/q$k;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/protobuf/q$k;->f:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic W(Lcom/google/protobuf/q$k;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/protobuf/q$k;->g:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic X(Lcom/google/protobuf/q$k;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/protobuf/q$k;->h:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic Y(Lcom/google/protobuf/q$k;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/protobuf/q$k;->q:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic Z(Lcom/google/protobuf/q$k;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/protobuf/q$k;->r:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic a0(Lcom/google/protobuf/q$k;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/protobuf/q$k;->s:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic b0(Lcom/google/protobuf/q$k;Lcom/google/protobuf/q$i;)Lcom/google/protobuf/q$i;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/protobuf/q$k;->v:Lcom/google/protobuf/q$i;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic c0(Lcom/google/protobuf/q$k;I)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/protobuf/q$k;->b:I

    .line 2
    .line 3
    or-int/2addr p1, v0

    .line 4
    iput p1, p0, Lcom/google/protobuf/q$k;->b:I

    .line 5
    .line 6
    return p1
.end method

.method public static f0()Lcom/google/protobuf/q$k;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/q$k;->z:Lcom/google/protobuf/q$k;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/r$b;
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


# virtual methods
.method public A0()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/protobuf/q$k;->b:I

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

.method public B0()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/protobuf/q$k;->b:I

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

.method public C0()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/protobuf/q$k;->b:I

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

.method public D0()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/protobuf/q$k;->b:I

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

.method public E0()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/protobuf/q$k;->b:I

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

.method public G0()Lcom/google/protobuf/q$k$c;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/q$k;->F0()Lcom/google/protobuf/q$k$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected H0(Lcom/google/protobuf/J$c;)Lcom/google/protobuf/q$k$c;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/protobuf/q$k$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Lcom/google/protobuf/q$k$c;-><init>(Lcom/google/protobuf/J$c;Lcom/google/protobuf/q$a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public I0()Lcom/google/protobuf/q$k$c;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/protobuf/q$k;->z:Lcom/google/protobuf/q$k;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/google/protobuf/q$k$c;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/google/protobuf/q$k$c;-><init>(Lcom/google/protobuf/q$a;)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Lcom/google/protobuf/q$k$c;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lcom/google/protobuf/q$k$c;-><init>(Lcom/google/protobuf/q$a;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Lcom/google/protobuf/q$k$c;->O(Lcom/google/protobuf/q$k;)Lcom/google/protobuf/q$k$c;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    return-object v0
.end method

.method public d0()Lcom/google/protobuf/q$k$d;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/protobuf/q$k;->c:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/protobuf/q$k$d;->a(I)Lcom/google/protobuf/q$k$d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/google/protobuf/q$k$d;->b:Lcom/google/protobuf/q$k$d;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public e0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/protobuf/q$k;->r:Z

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
    instance-of v1, p1, Lcom/google/protobuf/q$k;

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
    check-cast p1, Lcom/google/protobuf/q$k;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/protobuf/q$k;->v0()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {p1}, Lcom/google/protobuf/q$k;->v0()Z

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
    invoke-virtual {p0}, Lcom/google/protobuf/q$k;->v0()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    iget v1, p0, Lcom/google/protobuf/q$k;->c:I

    .line 35
    .line 36
    iget v2, p1, Lcom/google/protobuf/q$k;->c:I

    .line 37
    .line 38
    if-eq v1, v2, :cond_3

    .line 39
    .line 40
    return v3

    .line 41
    :cond_3
    invoke-virtual {p0}, Lcom/google/protobuf/q$k;->B0()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-virtual {p1}, Lcom/google/protobuf/q$k;->B0()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eq v1, v2, :cond_4

    .line 50
    .line 51
    return v3

    .line 52
    :cond_4
    invoke-virtual {p0}, Lcom/google/protobuf/q$k;->B0()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_5

    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/google/protobuf/q$k;->n0()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-virtual {p1}, Lcom/google/protobuf/q$k;->n0()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eq v1, v2, :cond_5

    .line 67
    .line 68
    return v3

    .line 69
    :cond_5
    invoke-virtual {p0}, Lcom/google/protobuf/q$k;->z0()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    invoke-virtual {p1}, Lcom/google/protobuf/q$k;->z0()Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eq v1, v2, :cond_6

    .line 78
    .line 79
    return v3

    .line 80
    :cond_6
    invoke-virtual {p0}, Lcom/google/protobuf/q$k;->z0()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_7

    .line 85
    .line 86
    iget v1, p0, Lcom/google/protobuf/q$k;->e:I

    .line 87
    .line 88
    iget v2, p1, Lcom/google/protobuf/q$k;->e:I

    .line 89
    .line 90
    if-eq v1, v2, :cond_7

    .line 91
    .line 92
    return v3

    .line 93
    :cond_7
    invoke-virtual {p0}, Lcom/google/protobuf/q$k;->A0()Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    invoke-virtual {p1}, Lcom/google/protobuf/q$k;->A0()Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-eq v1, v2, :cond_8

    .line 102
    .line 103
    return v3

    .line 104
    :cond_8
    invoke-virtual {p0}, Lcom/google/protobuf/q$k;->A0()Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_9

    .line 109
    .line 110
    invoke-virtual {p0}, Lcom/google/protobuf/q$k;->m0()Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    invoke-virtual {p1}, Lcom/google/protobuf/q$k;->m0()Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-eq v1, v2, :cond_9

    .line 119
    .line 120
    return v3

    .line 121
    :cond_9
    invoke-virtual {p0}, Lcom/google/protobuf/q$k;->D0()Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    invoke-virtual {p1}, Lcom/google/protobuf/q$k;->D0()Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-eq v1, v2, :cond_a

    .line 130
    .line 131
    return v3

    .line 132
    :cond_a
    invoke-virtual {p0}, Lcom/google/protobuf/q$k;->D0()Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-eqz v1, :cond_b

    .line 137
    .line 138
    invoke-virtual {p0}, Lcom/google/protobuf/q$k;->t0()Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    invoke-virtual {p1}, Lcom/google/protobuf/q$k;->t0()Z

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    if-eq v1, v2, :cond_b

    .line 147
    .line 148
    return v3

    .line 149
    :cond_b
    invoke-virtual {p0}, Lcom/google/protobuf/q$k;->x0()Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    invoke-virtual {p1}, Lcom/google/protobuf/q$k;->x0()Z

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    if-eq v1, v2, :cond_c

    .line 158
    .line 159
    return v3

    .line 160
    :cond_c
    invoke-virtual {p0}, Lcom/google/protobuf/q$k;->x0()Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-eqz v1, :cond_d

    .line 165
    .line 166
    invoke-virtual {p0}, Lcom/google/protobuf/q$k;->h0()Z

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    invoke-virtual {p1}, Lcom/google/protobuf/q$k;->h0()Z

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    if-eq v1, v2, :cond_d

    .line 175
    .line 176
    return v3

    .line 177
    :cond_d
    invoke-virtual {p0}, Lcom/google/protobuf/q$k;->E0()Z

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    invoke-virtual {p1}, Lcom/google/protobuf/q$k;->E0()Z

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    if-eq v1, v2, :cond_e

    .line 186
    .line 187
    return v3

    .line 188
    :cond_e
    invoke-virtual {p0}, Lcom/google/protobuf/q$k;->E0()Z

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    if-eqz v1, :cond_f

    .line 193
    .line 194
    invoke-virtual {p0}, Lcom/google/protobuf/q$k;->u0()Z

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    invoke-virtual {p1}, Lcom/google/protobuf/q$k;->u0()Z

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    if-eq v1, v2, :cond_f

    .line 203
    .line 204
    return v3

    .line 205
    :cond_f
    invoke-virtual {p0}, Lcom/google/protobuf/q$k;->w0()Z

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    invoke-virtual {p1}, Lcom/google/protobuf/q$k;->w0()Z

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    if-eq v1, v2, :cond_10

    .line 214
    .line 215
    return v3

    .line 216
    :cond_10
    invoke-virtual {p0}, Lcom/google/protobuf/q$k;->w0()Z

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    if-eqz v1, :cond_11

    .line 221
    .line 222
    invoke-virtual {p0}, Lcom/google/protobuf/q$k;->e0()Z

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    invoke-virtual {p1}, Lcom/google/protobuf/q$k;->e0()Z

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    if-eq v1, v2, :cond_11

    .line 231
    .line 232
    return v3

    .line 233
    :cond_11
    invoke-virtual {p0}, Lcom/google/protobuf/q$k;->C0()Z

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    invoke-virtual {p1}, Lcom/google/protobuf/q$k;->C0()Z

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    if-eq v1, v2, :cond_12

    .line 242
    .line 243
    return v3

    .line 244
    :cond_12
    invoke-virtual {p0}, Lcom/google/protobuf/q$k;->C0()Z

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    if-eqz v1, :cond_13

    .line 249
    .line 250
    iget v1, p0, Lcom/google/protobuf/q$k;->s:I

    .line 251
    .line 252
    iget v2, p1, Lcom/google/protobuf/q$k;->s:I

    .line 253
    .line 254
    if-eq v1, v2, :cond_13

    .line 255
    .line 256
    return v3

    .line 257
    :cond_13
    iget-object v1, p0, Lcom/google/protobuf/q$k;->t:Ljava/util/List;

    .line 258
    .line 259
    iget-object v2, p1, Lcom/google/protobuf/q$k;->t:Ljava/util/List;

    .line 260
    .line 261
    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    if-nez v1, :cond_14

    .line 266
    .line 267
    return v3

    .line 268
    :cond_14
    invoke-virtual {p0}, Lcom/google/protobuf/q$k;->j0()Ljava/util/List;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    invoke-virtual {p1}, Lcom/google/protobuf/q$k;->j0()Ljava/util/List;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    if-nez v1, :cond_15

    .line 281
    .line 282
    return v3

    .line 283
    :cond_15
    invoke-virtual {p0}, Lcom/google/protobuf/q$k;->y0()Z

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    invoke-virtual {p1}, Lcom/google/protobuf/q$k;->y0()Z

    .line 288
    .line 289
    .line 290
    move-result v2

    .line 291
    if-eq v1, v2, :cond_16

    .line 292
    .line 293
    return v3

    .line 294
    :cond_16
    invoke-virtual {p0}, Lcom/google/protobuf/q$k;->y0()Z

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    if-eqz v1, :cond_17

    .line 299
    .line 300
    invoke-virtual {p0}, Lcom/google/protobuf/q$k;->k0()Lcom/google/protobuf/q$i;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    invoke-virtual {p1}, Lcom/google/protobuf/q$k;->k0()Lcom/google/protobuf/q$i;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    invoke-virtual {v1, v2}, Lcom/google/protobuf/q$i;->equals(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v1

    .line 312
    if-nez v1, :cond_17

    .line 313
    .line 314
    return v3

    .line 315
    :cond_17
    invoke-virtual {p0}, Lcom/google/protobuf/q$k;->s0()Ljava/util/List;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    invoke-virtual {p1}, Lcom/google/protobuf/q$k;->s0()Ljava/util/List;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result v1

    .line 327
    if-nez v1, :cond_18

    .line 328
    .line 329
    return v3

    .line 330
    :cond_18
    invoke-virtual {p0}, Lcom/google/protobuf/J;->getUnknownFields()Lcom/google/protobuf/T0;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    invoke-virtual {p1}, Lcom/google/protobuf/J;->getUnknownFields()Lcom/google/protobuf/T0;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    invoke-virtual {v1, v2}, Lcom/google/protobuf/T0;->equals(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result v1

    .line 342
    if-nez v1, :cond_19

    .line 343
    .line 344
    return v3

    .line 345
    :cond_19
    invoke-virtual {p0}, Lcom/google/protobuf/J$e;->J()Ljava/util/Map;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    invoke-virtual {p1}, Lcom/google/protobuf/J$e;->J()Ljava/util/Map;

    .line 350
    .line 351
    .line 352
    move-result-object p1

    .line 353
    invoke-interface {v1, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result p1

    .line 357
    if-nez p1, :cond_1a

    .line 358
    .line 359
    return v3

    .line 360
    :cond_1a
    return v0
.end method

.method public g0()Lcom/google/protobuf/q$k;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/q$k;->z:Lcom/google/protobuf/q$k;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/i0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/q$k;->g0()Lcom/google/protobuf/q$k;

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
    sget-object v0, Lcom/google/protobuf/q$k;->A:Lcom/google/protobuf/z0;

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
    iget v0, p0, Lcom/google/protobuf/q$k;->b:I

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
    iget v0, p0, Lcom/google/protobuf/q$k;->c:I

    .line 15
    .line 16
    invoke-static {v1, v0}, Lcom/google/protobuf/o;->l(II)I

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
    iget v1, p0, Lcom/google/protobuf/q$k;->b:I

    .line 23
    .line 24
    const/4 v3, 0x2

    .line 25
    and-int/2addr v1, v3

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    iget-boolean v1, p0, Lcom/google/protobuf/q$k;->d:Z

    .line 29
    .line 30
    invoke-static {v3, v1}, Lcom/google/protobuf/o;->e(IZ)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    add-int/2addr v0, v1

    .line 35
    :cond_2
    iget v1, p0, Lcom/google/protobuf/q$k;->b:I

    .line 36
    .line 37
    and-int/lit8 v1, v1, 0x20

    .line 38
    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    const/4 v1, 0x3

    .line 42
    iget-boolean v4, p0, Lcom/google/protobuf/q$k;->h:Z

    .line 43
    .line 44
    invoke-static {v1, v4}, Lcom/google/protobuf/o;->e(IZ)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    add-int/2addr v0, v1

    .line 49
    :cond_3
    iget v1, p0, Lcom/google/protobuf/q$k;->b:I

    .line 50
    .line 51
    and-int/lit8 v1, v1, 0x8

    .line 52
    .line 53
    if-eqz v1, :cond_4

    .line 54
    .line 55
    const/4 v1, 0x5

    .line 56
    iget-boolean v4, p0, Lcom/google/protobuf/q$k;->f:Z

    .line 57
    .line 58
    invoke-static {v1, v4}, Lcom/google/protobuf/o;->e(IZ)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    add-int/2addr v0, v1

    .line 63
    :cond_4
    iget v1, p0, Lcom/google/protobuf/q$k;->b:I

    .line 64
    .line 65
    and-int/lit8 v1, v1, 0x4

    .line 66
    .line 67
    if-eqz v1, :cond_5

    .line 68
    .line 69
    const/4 v1, 0x6

    .line 70
    iget v4, p0, Lcom/google/protobuf/q$k;->e:I

    .line 71
    .line 72
    invoke-static {v1, v4}, Lcom/google/protobuf/o;->l(II)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    add-int/2addr v0, v1

    .line 77
    :cond_5
    iget v1, p0, Lcom/google/protobuf/q$k;->b:I

    .line 78
    .line 79
    and-int/lit8 v1, v1, 0x40

    .line 80
    .line 81
    if-eqz v1, :cond_6

    .line 82
    .line 83
    const/16 v1, 0xa

    .line 84
    .line 85
    iget-boolean v4, p0, Lcom/google/protobuf/q$k;->q:Z

    .line 86
    .line 87
    invoke-static {v1, v4}, Lcom/google/protobuf/o;->e(IZ)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    add-int/2addr v0, v1

    .line 92
    :cond_6
    iget v1, p0, Lcom/google/protobuf/q$k;->b:I

    .line 93
    .line 94
    const/16 v4, 0x10

    .line 95
    .line 96
    and-int/2addr v1, v4

    .line 97
    if-eqz v1, :cond_7

    .line 98
    .line 99
    const/16 v1, 0xf

    .line 100
    .line 101
    iget-boolean v5, p0, Lcom/google/protobuf/q$k;->g:Z

    .line 102
    .line 103
    invoke-static {v1, v5}, Lcom/google/protobuf/o;->e(IZ)I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    add-int/2addr v0, v1

    .line 108
    :cond_7
    iget v1, p0, Lcom/google/protobuf/q$k;->b:I

    .line 109
    .line 110
    and-int/lit16 v1, v1, 0x80

    .line 111
    .line 112
    if-eqz v1, :cond_8

    .line 113
    .line 114
    iget-boolean v1, p0, Lcom/google/protobuf/q$k;->r:Z

    .line 115
    .line 116
    invoke-static {v4, v1}, Lcom/google/protobuf/o;->e(IZ)I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    add-int/2addr v0, v1

    .line 121
    :cond_8
    iget v1, p0, Lcom/google/protobuf/q$k;->b:I

    .line 122
    .line 123
    and-int/lit16 v1, v1, 0x100

    .line 124
    .line 125
    if-eqz v1, :cond_9

    .line 126
    .line 127
    const/16 v1, 0x11

    .line 128
    .line 129
    iget v4, p0, Lcom/google/protobuf/q$k;->s:I

    .line 130
    .line 131
    invoke-static {v1, v4}, Lcom/google/protobuf/o;->l(II)I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    add-int/2addr v0, v1

    .line 136
    :cond_9
    const/4 v1, 0x0

    .line 137
    const/4 v4, 0x0

    .line 138
    :goto_1
    iget-object v5, p0, Lcom/google/protobuf/q$k;->t:Ljava/util/List;

    .line 139
    .line 140
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    if-ge v1, v5, :cond_a

    .line 145
    .line 146
    iget-object v5, p0, Lcom/google/protobuf/q$k;->t:Ljava/util/List;

    .line 147
    .line 148
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    check-cast v5, Ljava/lang/Integer;

    .line 153
    .line 154
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    invoke-static {v5}, Lcom/google/protobuf/o;->m(I)I

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    add-int/2addr v4, v5

    .line 163
    add-int/lit8 v1, v1, 0x1

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_a
    add-int/2addr v0, v4

    .line 167
    iget-object v1, p0, Lcom/google/protobuf/q$k;->t:Ljava/util/List;

    .line 168
    .line 169
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    mul-int/lit8 v1, v1, 0x2

    .line 174
    .line 175
    add-int/2addr v0, v1

    .line 176
    const/4 v1, 0x0

    .line 177
    :goto_2
    iget-object v3, p0, Lcom/google/protobuf/q$k;->u:Ljava/util/List;

    .line 178
    .line 179
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    if-ge v1, v3, :cond_b

    .line 184
    .line 185
    iget-object v3, p0, Lcom/google/protobuf/q$k;->u:Ljava/util/List;

    .line 186
    .line 187
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    check-cast v3, Lcom/google/protobuf/l0;

    .line 192
    .line 193
    const/16 v4, 0x14

    .line 194
    .line 195
    invoke-static {v4, v3}, Lcom/google/protobuf/o;->G(ILcom/google/protobuf/l0;)I

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    add-int/2addr v0, v3

    .line 200
    add-int/lit8 v1, v1, 0x1

    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_b
    iget v1, p0, Lcom/google/protobuf/q$k;->b:I

    .line 204
    .line 205
    and-int/lit16 v1, v1, 0x200

    .line 206
    .line 207
    if-eqz v1, :cond_c

    .line 208
    .line 209
    const/16 v1, 0x15

    .line 210
    .line 211
    invoke-virtual {p0}, Lcom/google/protobuf/q$k;->k0()Lcom/google/protobuf/q$i;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    invoke-static {v1, v3}, Lcom/google/protobuf/o;->G(ILcom/google/protobuf/l0;)I

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    add-int/2addr v0, v1

    .line 220
    :cond_c
    :goto_3
    iget-object v1, p0, Lcom/google/protobuf/q$k;->w:Ljava/util/List;

    .line 221
    .line 222
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    if-ge v2, v1, :cond_d

    .line 227
    .line 228
    iget-object v1, p0, Lcom/google/protobuf/q$k;->w:Ljava/util/List;

    .line 229
    .line 230
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    check-cast v1, Lcom/google/protobuf/l0;

    .line 235
    .line 236
    const/16 v3, 0x3e7

    .line 237
    .line 238
    invoke-static {v3, v1}, Lcom/google/protobuf/o;->G(ILcom/google/protobuf/l0;)I

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    add-int/2addr v0, v1

    .line 243
    add-int/lit8 v2, v2, 0x1

    .line 244
    .line 245
    goto :goto_3

    .line 246
    :cond_d
    invoke-virtual {p0}, Lcom/google/protobuf/J$e;->I()I

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    add-int/2addr v0, v1

    .line 251
    invoke-virtual {p0}, Lcom/google/protobuf/J;->getUnknownFields()Lcom/google/protobuf/T0;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    invoke-virtual {v1}, Lcom/google/protobuf/T0;->getSerializedSize()I

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    add-int/2addr v0, v1

    .line 260
    iput v0, p0, Lcom/google/protobuf/a;->memoizedSize:I

    .line 261
    .line 262
    return v0
.end method

.method public h0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/protobuf/q$k;->h:Z

    .line 2
    .line 3
    return v0
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
    invoke-static {}, Lcom/google/protobuf/q$k;->getDescriptor()Lcom/google/protobuf/r$b;

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
    invoke-virtual {p0}, Lcom/google/protobuf/q$k;->v0()Z

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
    iget v0, p0, Lcom/google/protobuf/q$k;->c:I

    .line 30
    .line 31
    add-int/2addr v1, v0

    .line 32
    :cond_1
    invoke-virtual {p0}, Lcom/google/protobuf/q$k;->B0()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    mul-int/lit8 v1, v1, 0x25

    .line 39
    .line 40
    add-int/lit8 v1, v1, 0x2

    .line 41
    .line 42
    mul-int/lit8 v1, v1, 0x35

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/google/protobuf/q$k;->n0()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-static {v0}, Lcom/google/protobuf/N;->d(Z)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    add-int/2addr v1, v0

    .line 53
    :cond_2
    invoke-virtual {p0}, Lcom/google/protobuf/q$k;->z0()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    mul-int/lit8 v1, v1, 0x25

    .line 60
    .line 61
    add-int/lit8 v1, v1, 0x6

    .line 62
    .line 63
    mul-int/lit8 v1, v1, 0x35

    .line 64
    .line 65
    iget v0, p0, Lcom/google/protobuf/q$k;->e:I

    .line 66
    .line 67
    add-int/2addr v1, v0

    .line 68
    :cond_3
    invoke-virtual {p0}, Lcom/google/protobuf/q$k;->A0()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    mul-int/lit8 v1, v1, 0x25

    .line 75
    .line 76
    add-int/lit8 v1, v1, 0x5

    .line 77
    .line 78
    mul-int/lit8 v1, v1, 0x35

    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/google/protobuf/q$k;->m0()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-static {v0}, Lcom/google/protobuf/N;->d(Z)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    add-int/2addr v1, v0

    .line 89
    :cond_4
    invoke-virtual {p0}, Lcom/google/protobuf/q$k;->D0()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_5

    .line 94
    .line 95
    mul-int/lit8 v1, v1, 0x25

    .line 96
    .line 97
    add-int/lit8 v1, v1, 0xf

    .line 98
    .line 99
    mul-int/lit8 v1, v1, 0x35

    .line 100
    .line 101
    invoke-virtual {p0}, Lcom/google/protobuf/q$k;->t0()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    invoke-static {v0}, Lcom/google/protobuf/N;->d(Z)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    add-int/2addr v1, v0

    .line 110
    :cond_5
    invoke-virtual {p0}, Lcom/google/protobuf/q$k;->x0()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_6

    .line 115
    .line 116
    mul-int/lit8 v1, v1, 0x25

    .line 117
    .line 118
    add-int/lit8 v1, v1, 0x3

    .line 119
    .line 120
    mul-int/lit8 v1, v1, 0x35

    .line 121
    .line 122
    invoke-virtual {p0}, Lcom/google/protobuf/q$k;->h0()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    invoke-static {v0}, Lcom/google/protobuf/N;->d(Z)I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    add-int/2addr v1, v0

    .line 131
    :cond_6
    invoke-virtual {p0}, Lcom/google/protobuf/q$k;->E0()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_7

    .line 136
    .line 137
    mul-int/lit8 v1, v1, 0x25

    .line 138
    .line 139
    add-int/lit8 v1, v1, 0xa

    .line 140
    .line 141
    mul-int/lit8 v1, v1, 0x35

    .line 142
    .line 143
    invoke-virtual {p0}, Lcom/google/protobuf/q$k;->u0()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    invoke-static {v0}, Lcom/google/protobuf/N;->d(Z)I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    add-int/2addr v1, v0

    .line 152
    :cond_7
    invoke-virtual {p0}, Lcom/google/protobuf/q$k;->w0()Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_8

    .line 157
    .line 158
    mul-int/lit8 v1, v1, 0x25

    .line 159
    .line 160
    add-int/lit8 v1, v1, 0x10

    .line 161
    .line 162
    mul-int/lit8 v1, v1, 0x35

    .line 163
    .line 164
    invoke-virtual {p0}, Lcom/google/protobuf/q$k;->e0()Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    invoke-static {v0}, Lcom/google/protobuf/N;->d(Z)I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    add-int/2addr v1, v0

    .line 173
    :cond_8
    invoke-virtual {p0}, Lcom/google/protobuf/q$k;->C0()Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_9

    .line 178
    .line 179
    mul-int/lit8 v1, v1, 0x25

    .line 180
    .line 181
    add-int/lit8 v1, v1, 0x11

    .line 182
    .line 183
    mul-int/lit8 v1, v1, 0x35

    .line 184
    .line 185
    iget v0, p0, Lcom/google/protobuf/q$k;->s:I

    .line 186
    .line 187
    add-int/2addr v1, v0

    .line 188
    :cond_9
    invoke-virtual {p0}, Lcom/google/protobuf/q$k;->p0()I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-lez v0, :cond_a

    .line 193
    .line 194
    mul-int/lit8 v1, v1, 0x25

    .line 195
    .line 196
    add-int/lit8 v1, v1, 0x13

    .line 197
    .line 198
    mul-int/lit8 v1, v1, 0x35

    .line 199
    .line 200
    iget-object v0, p0, Lcom/google/protobuf/q$k;->t:Ljava/util/List;

    .line 201
    .line 202
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    add-int/2addr v1, v0

    .line 207
    :cond_a
    invoke-virtual {p0}, Lcom/google/protobuf/q$k;->i0()I

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-lez v0, :cond_b

    .line 212
    .line 213
    mul-int/lit8 v1, v1, 0x25

    .line 214
    .line 215
    add-int/lit8 v1, v1, 0x14

    .line 216
    .line 217
    mul-int/lit8 v1, v1, 0x35

    .line 218
    .line 219
    invoke-virtual {p0}, Lcom/google/protobuf/q$k;->j0()Ljava/util/List;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    add-int/2addr v1, v0

    .line 228
    :cond_b
    invoke-virtual {p0}, Lcom/google/protobuf/q$k;->y0()Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_c

    .line 233
    .line 234
    mul-int/lit8 v1, v1, 0x25

    .line 235
    .line 236
    add-int/lit8 v1, v1, 0x15

    .line 237
    .line 238
    mul-int/lit8 v1, v1, 0x35

    .line 239
    .line 240
    invoke-virtual {p0}, Lcom/google/protobuf/q$k;->k0()Lcom/google/protobuf/q$i;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-virtual {v0}, Lcom/google/protobuf/q$i;->hashCode()I

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    add-int/2addr v1, v0

    .line 249
    :cond_c
    invoke-virtual {p0}, Lcom/google/protobuf/q$k;->r0()I

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-lez v0, :cond_d

    .line 254
    .line 255
    mul-int/lit8 v1, v1, 0x25

    .line 256
    .line 257
    add-int/lit16 v1, v1, 0x3e7

    .line 258
    .line 259
    mul-int/lit8 v1, v1, 0x35

    .line 260
    .line 261
    invoke-virtual {p0}, Lcom/google/protobuf/q$k;->s0()Ljava/util/List;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    add-int/2addr v1, v0

    .line 270
    :cond_d
    invoke-virtual {p0}, Lcom/google/protobuf/J$e;->J()Ljava/util/Map;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-static {v1, v0}, Lcom/google/protobuf/a;->hashFields(ILjava/util/Map;)I

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    mul-int/lit8 v0, v0, 0x1d

    .line 279
    .line 280
    invoke-virtual {p0}, Lcom/google/protobuf/J;->getUnknownFields()Lcom/google/protobuf/T0;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    invoke-virtual {v1}, Lcom/google/protobuf/T0;->hashCode()I

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    add-int/2addr v0, v1

    .line 289
    iput v0, p0, Lcom/google/protobuf/b;->memoizedHashCode:I

    .line 290
    .line 291
    return v0
.end method

.method public i0()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/q$k;->u:Ljava/util/List;

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
    .locals 4

    .line 1
    iget-byte v0, p0, Lcom/google/protobuf/q$k;->x:B

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
    invoke-virtual {p0}, Lcom/google/protobuf/q$k;->y0()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/protobuf/q$k;->k0()Lcom/google/protobuf/q$i;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/google/protobuf/q$i;->isInitialized()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    iput-byte v2, p0, Lcom/google/protobuf/q$k;->x:B

    .line 28
    .line 29
    return v2

    .line 30
    :cond_2
    const/4 v0, 0x0

    .line 31
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/q$k;->r0()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-ge v0, v3, :cond_4

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Lcom/google/protobuf/q$k;->q0(I)Lcom/google/protobuf/q$v;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v3}, Lcom/google/protobuf/q$v;->isInitialized()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-nez v3, :cond_3

    .line 46
    .line 47
    iput-byte v2, p0, Lcom/google/protobuf/q$k;->x:B

    .line 48
    .line 49
    return v2

    .line 50
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_4
    invoke-virtual {p0}, Lcom/google/protobuf/J$e;->H()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_5

    .line 58
    .line 59
    iput-byte v2, p0, Lcom/google/protobuf/q$k;->x:B

    .line 60
    .line 61
    return v2

    .line 62
    :cond_5
    iput-byte v1, p0, Lcom/google/protobuf/q$k;->x:B

    .line 63
    .line 64
    return v1
.end method

.method public j0()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/q$k;->u:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public k0()Lcom/google/protobuf/q$i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/q$k;->v:Lcom/google/protobuf/q$i;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/google/protobuf/q$i;->T()Lcom/google/protobuf/q$i;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public l0()Lcom/google/protobuf/q$k$f;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/protobuf/q$k;->e:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/protobuf/q$k$f;->a(I)Lcom/google/protobuf/q$k$f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/google/protobuf/q$k$f;->b:Lcom/google/protobuf/q$k$f;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public m0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/protobuf/q$k;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public n0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/protobuf/q$k;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/i0$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/q$k;->G0()Lcom/google/protobuf/q$k$c;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/J$c;)Lcom/google/protobuf/i0$a;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/protobuf/q$k;->H0(Lcom/google/protobuf/J$c;)Lcom/google/protobuf/q$k$c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/l0$a;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/q$k;->G0()Lcom/google/protobuf/q$k$c;

    move-result-object v0

    return-object v0
.end method

.method protected newInstance(Lcom/google/protobuf/J$g;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p1, Lcom/google/protobuf/q$k;

    .line 2
    .line 3
    invoke-direct {p1}, Lcom/google/protobuf/q$k;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method public o0()Lcom/google/protobuf/q$k$g;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/protobuf/q$k;->s:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/protobuf/q$k$g;->a(I)Lcom/google/protobuf/q$k$g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/google/protobuf/q$k$g;->b:Lcom/google/protobuf/q$k$g;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public p0()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/q$k;->t:Ljava/util/List;

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

.method public q0(I)Lcom/google/protobuf/q$v;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/q$k;->w:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/google/protobuf/q$v;

    .line 8
    .line 9
    return-object p1
.end method

.method public r0()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/q$k;->w:Ljava/util/List;

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

.method public s0()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/q$k;->w:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public t0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/protobuf/q$k;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/i0$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/q$k;->I0()Lcom/google/protobuf/q$k$c;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/l0$a;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/google/protobuf/q$k;->I0()Lcom/google/protobuf/q$k$c;

    move-result-object v0

    return-object v0
.end method

.method public u0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/protobuf/q$k;->q:Z

    .line 2
    .line 3
    return v0
.end method

.method public v0()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/protobuf/q$k;->b:I

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

.method public w0()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/protobuf/q$k;->b:I

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

.method public writeTo(Lcom/google/protobuf/o;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/J$e;->K()Lcom/google/protobuf/J$e$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/google/protobuf/q$k;->b:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    and-int/2addr v1, v2

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget v1, p0, Lcom/google/protobuf/q$k;->c:I

    .line 12
    .line 13
    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/o;->u0(II)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget v1, p0, Lcom/google/protobuf/q$k;->b:I

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    and-int/2addr v1, v2

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-boolean v1, p0, Lcom/google/protobuf/q$k;->d:Z

    .line 23
    .line 24
    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/o;->m0(IZ)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget v1, p0, Lcom/google/protobuf/q$k;->b:I

    .line 28
    .line 29
    and-int/lit8 v1, v1, 0x20

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    const/4 v1, 0x3

    .line 34
    iget-boolean v2, p0, Lcom/google/protobuf/q$k;->h:Z

    .line 35
    .line 36
    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/o;->m0(IZ)V

    .line 37
    .line 38
    .line 39
    :cond_2
    iget v1, p0, Lcom/google/protobuf/q$k;->b:I

    .line 40
    .line 41
    and-int/lit8 v1, v1, 0x8

    .line 42
    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    const/4 v1, 0x5

    .line 46
    iget-boolean v2, p0, Lcom/google/protobuf/q$k;->f:Z

    .line 47
    .line 48
    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/o;->m0(IZ)V

    .line 49
    .line 50
    .line 51
    :cond_3
    iget v1, p0, Lcom/google/protobuf/q$k;->b:I

    .line 52
    .line 53
    and-int/lit8 v1, v1, 0x4

    .line 54
    .line 55
    if-eqz v1, :cond_4

    .line 56
    .line 57
    const/4 v1, 0x6

    .line 58
    iget v2, p0, Lcom/google/protobuf/q$k;->e:I

    .line 59
    .line 60
    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/o;->u0(II)V

    .line 61
    .line 62
    .line 63
    :cond_4
    iget v1, p0, Lcom/google/protobuf/q$k;->b:I

    .line 64
    .line 65
    and-int/lit8 v1, v1, 0x40

    .line 66
    .line 67
    if-eqz v1, :cond_5

    .line 68
    .line 69
    const/16 v1, 0xa

    .line 70
    .line 71
    iget-boolean v2, p0, Lcom/google/protobuf/q$k;->q:Z

    .line 72
    .line 73
    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/o;->m0(IZ)V

    .line 74
    .line 75
    .line 76
    :cond_5
    iget v1, p0, Lcom/google/protobuf/q$k;->b:I

    .line 77
    .line 78
    const/16 v2, 0x10

    .line 79
    .line 80
    and-int/2addr v1, v2

    .line 81
    if-eqz v1, :cond_6

    .line 82
    .line 83
    const/16 v1, 0xf

    .line 84
    .line 85
    iget-boolean v3, p0, Lcom/google/protobuf/q$k;->g:Z

    .line 86
    .line 87
    invoke-virtual {p1, v1, v3}, Lcom/google/protobuf/o;->m0(IZ)V

    .line 88
    .line 89
    .line 90
    :cond_6
    iget v1, p0, Lcom/google/protobuf/q$k;->b:I

    .line 91
    .line 92
    and-int/lit16 v1, v1, 0x80

    .line 93
    .line 94
    if-eqz v1, :cond_7

    .line 95
    .line 96
    iget-boolean v1, p0, Lcom/google/protobuf/q$k;->r:Z

    .line 97
    .line 98
    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/o;->m0(IZ)V

    .line 99
    .line 100
    .line 101
    :cond_7
    iget v1, p0, Lcom/google/protobuf/q$k;->b:I

    .line 102
    .line 103
    and-int/lit16 v1, v1, 0x100

    .line 104
    .line 105
    if-eqz v1, :cond_8

    .line 106
    .line 107
    const/16 v1, 0x11

    .line 108
    .line 109
    iget v2, p0, Lcom/google/protobuf/q$k;->s:I

    .line 110
    .line 111
    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/o;->u0(II)V

    .line 112
    .line 113
    .line 114
    :cond_8
    const/4 v1, 0x0

    .line 115
    const/4 v2, 0x0

    .line 116
    :goto_0
    iget-object v3, p0, Lcom/google/protobuf/q$k;->t:Ljava/util/List;

    .line 117
    .line 118
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    if-ge v2, v3, :cond_9

    .line 123
    .line 124
    iget-object v3, p0, Lcom/google/protobuf/q$k;->t:Ljava/util/List;

    .line 125
    .line 126
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    check-cast v3, Ljava/lang/Integer;

    .line 131
    .line 132
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    const/16 v4, 0x13

    .line 137
    .line 138
    invoke-virtual {p1, v4, v3}, Lcom/google/protobuf/o;->u0(II)V

    .line 139
    .line 140
    .line 141
    add-int/lit8 v2, v2, 0x1

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_9
    const/4 v2, 0x0

    .line 145
    :goto_1
    iget-object v3, p0, Lcom/google/protobuf/q$k;->u:Ljava/util/List;

    .line 146
    .line 147
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    if-ge v2, v3, :cond_a

    .line 152
    .line 153
    iget-object v3, p0, Lcom/google/protobuf/q$k;->u:Ljava/util/List;

    .line 154
    .line 155
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    check-cast v3, Lcom/google/protobuf/l0;

    .line 160
    .line 161
    const/16 v4, 0x14

    .line 162
    .line 163
    invoke-virtual {p1, v4, v3}, Lcom/google/protobuf/o;->H0(ILcom/google/protobuf/l0;)V

    .line 164
    .line 165
    .line 166
    add-int/lit8 v2, v2, 0x1

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_a
    iget v2, p0, Lcom/google/protobuf/q$k;->b:I

    .line 170
    .line 171
    and-int/lit16 v2, v2, 0x200

    .line 172
    .line 173
    if-eqz v2, :cond_b

    .line 174
    .line 175
    const/16 v2, 0x15

    .line 176
    .line 177
    invoke-virtual {p0}, Lcom/google/protobuf/q$k;->k0()Lcom/google/protobuf/q$i;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    invoke-virtual {p1, v2, v3}, Lcom/google/protobuf/o;->H0(ILcom/google/protobuf/l0;)V

    .line 182
    .line 183
    .line 184
    :cond_b
    :goto_2
    iget-object v2, p0, Lcom/google/protobuf/q$k;->w:Ljava/util/List;

    .line 185
    .line 186
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    if-ge v1, v2, :cond_c

    .line 191
    .line 192
    iget-object v2, p0, Lcom/google/protobuf/q$k;->w:Ljava/util/List;

    .line 193
    .line 194
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    check-cast v2, Lcom/google/protobuf/l0;

    .line 199
    .line 200
    const/16 v3, 0x3e7

    .line 201
    .line 202
    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/o;->H0(ILcom/google/protobuf/l0;)V

    .line 203
    .line 204
    .line 205
    add-int/lit8 v1, v1, 0x1

    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_c
    const/high16 v1, 0x20000000

    .line 209
    .line 210
    invoke-virtual {v0, v1, p1}, Lcom/google/protobuf/J$e$a;->a(ILcom/google/protobuf/o;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p0}, Lcom/google/protobuf/J;->getUnknownFields()Lcom/google/protobuf/T0;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v0, p1}, Lcom/google/protobuf/T0;->writeTo(Lcom/google/protobuf/o;)V

    .line 218
    .line 219
    .line 220
    return-void
.end method

.method public x0()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/protobuf/q$k;->b:I

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

.method public y0()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/protobuf/q$k;->b:I

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

.method public z0()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/protobuf/q$k;->b:I

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
