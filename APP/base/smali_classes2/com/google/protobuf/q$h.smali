.class public final Lcom/google/protobuf/q$h;
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
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/q$h$b;,
        Lcom/google/protobuf/q$h$c;,
        Lcom/google/protobuf/q$h$d;
    }
.end annotation


# static fields
.field private static final h:Lcom/google/protobuf/q$h;

.field public static final q:Lcom/google/protobuf/z0;


# instance fields
.field private b:I

.field private c:Ljava/util/List;

.field private d:Ljava/util/List;

.field private e:Lcom/google/protobuf/q$i;

.field private f:I

.field private g:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/protobuf/q$h;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/protobuf/q$h;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/protobuf/q$h;->h:Lcom/google/protobuf/q$h;

    .line 7
    .line 8
    new-instance v0, Lcom/google/protobuf/q$h$a;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/google/protobuf/q$h$a;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/google/protobuf/q$h;->q:Lcom/google/protobuf/z0;

    .line 14
    .line 15
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 5
    invoke-direct {p0}, Lcom/google/protobuf/J$e;-><init>()V

    const/4 v0, 0x1

    .line 6
    iput v0, p0, Lcom/google/protobuf/q$h;->f:I

    const/4 v1, -0x1

    .line 7
    iput-byte v1, p0, Lcom/google/protobuf/q$h;->g:B

    .line 8
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/protobuf/q$h;->c:Ljava/util/List;

    .line 9
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/protobuf/q$h;->d:Ljava/util/List;

    .line 10
    iput v0, p0, Lcom/google/protobuf/q$h;->f:I

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/J$d;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/protobuf/J$e;-><init>(Lcom/google/protobuf/J$d;)V

    const/4 p1, 0x1

    .line 3
    iput p1, p0, Lcom/google/protobuf/q$h;->f:I

    const/4 p1, -0x1

    .line 4
    iput-byte p1, p0, Lcom/google/protobuf/q$h;->g:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/J$d;Lcom/google/protobuf/q$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/protobuf/q$h;-><init>(Lcom/google/protobuf/J$d;)V

    return-void
.end method

.method static synthetic M(Lcom/google/protobuf/q$h;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/q$h;->c:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic N(Lcom/google/protobuf/q$h;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/protobuf/q$h;->c:Ljava/util/List;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic O(Lcom/google/protobuf/q$h;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/q$h;->d:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic P(Lcom/google/protobuf/q$h;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/protobuf/q$h;->d:Ljava/util/List;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic Q(Lcom/google/protobuf/q$h;Lcom/google/protobuf/q$i;)Lcom/google/protobuf/q$i;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/protobuf/q$h;->e:Lcom/google/protobuf/q$i;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic R(Lcom/google/protobuf/q$h;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/protobuf/q$h;->f:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic S(Lcom/google/protobuf/q$h;I)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/protobuf/q$h;->b:I

    .line 2
    .line 3
    or-int/2addr p1, v0

    .line 4
    iput p1, p0, Lcom/google/protobuf/q$h;->b:I

    .line 5
    .line 6
    return p1
.end method

.method public static V()Lcom/google/protobuf/q$h;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/q$h;->h:Lcom/google/protobuf/q$h;

    .line 2
    .line 3
    return-object v0
.end method

.method public static e0()Lcom/google/protobuf/q$h$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/q$h;->h:Lcom/google/protobuf/q$h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/q$h;->h0()Lcom/google/protobuf/q$h$b;

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
    invoke-static {}, Lcom/google/protobuf/q;->S()Lcom/google/protobuf/r$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method


# virtual methods
.method public T()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/q$h;->d:Ljava/util/List;

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

.method public U()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/q$h;->d:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public W()Lcom/google/protobuf/q$h;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/q$h;->h:Lcom/google/protobuf/q$h;

    .line 2
    .line 3
    return-object v0
.end method

.method public X()Lcom/google/protobuf/q$i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/q$h;->e:Lcom/google/protobuf/q$i;

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

.method public Y(I)Lcom/google/protobuf/q$v;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/q$h;->c:Ljava/util/List;

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

.method public Z()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/q$h;->c:Ljava/util/List;

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

.method public a0()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/q$h;->c:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public b0()Lcom/google/protobuf/q$h$d;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/protobuf/q$h;->f:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/protobuf/q$h$d;->a(I)Lcom/google/protobuf/q$h$d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/google/protobuf/q$h$d;->c:Lcom/google/protobuf/q$h$d;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public c0()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/protobuf/q$h;->b:I

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

.method public d0()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/protobuf/q$h;->b:I

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
    instance-of v1, p1, Lcom/google/protobuf/q$h;

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
    check-cast p1, Lcom/google/protobuf/q$h;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/protobuf/q$h;->a0()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p1}, Lcom/google/protobuf/q$h;->a0()Ljava/util/List;

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
    invoke-virtual {p0}, Lcom/google/protobuf/q$h;->U()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {p1}, Lcom/google/protobuf/q$h;->U()Ljava/util/List;

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
    invoke-virtual {p0}, Lcom/google/protobuf/q$h;->c0()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-virtual {p1}, Lcom/google/protobuf/q$h;->c0()Z

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
    invoke-virtual {p0}, Lcom/google/protobuf/q$h;->c0()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_5

    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/google/protobuf/q$h;->X()Lcom/google/protobuf/q$i;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {p1}, Lcom/google/protobuf/q$h;->X()Lcom/google/protobuf/q$i;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v1, v3}, Lcom/google/protobuf/q$i;->equals(Ljava/lang/Object;)Z

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
    invoke-virtual {p0}, Lcom/google/protobuf/q$h;->d0()Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    invoke-virtual {p1}, Lcom/google/protobuf/q$h;->d0()Z

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
    invoke-virtual {p0}, Lcom/google/protobuf/q$h;->d0()Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_7

    .line 95
    .line 96
    iget v1, p0, Lcom/google/protobuf/q$h;->f:I

    .line 97
    .line 98
    iget v3, p1, Lcom/google/protobuf/q$h;->f:I

    .line 99
    .line 100
    if-eq v1, v3, :cond_7

    .line 101
    .line 102
    return v2

    .line 103
    :cond_7
    invoke-virtual {p0}, Lcom/google/protobuf/J;->getUnknownFields()Lcom/google/protobuf/T0;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {p1}, Lcom/google/protobuf/J;->getUnknownFields()Lcom/google/protobuf/T0;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-virtual {v1, v3}, Lcom/google/protobuf/T0;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-nez v1, :cond_8

    .line 116
    .line 117
    return v2

    .line 118
    :cond_8
    invoke-virtual {p0}, Lcom/google/protobuf/J$e;->J()Ljava/util/Map;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {p1}, Lcom/google/protobuf/J$e;->J()Ljava/util/Map;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-interface {v1, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    if-nez p1, :cond_9

    .line 131
    .line 132
    return v2

    .line 133
    :cond_9
    return v0
.end method

.method public f0()Lcom/google/protobuf/q$h$b;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/q$h;->e0()Lcom/google/protobuf/q$h$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected g0(Lcom/google/protobuf/J$c;)Lcom/google/protobuf/q$h$b;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/protobuf/q$h$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Lcom/google/protobuf/q$h$b;-><init>(Lcom/google/protobuf/J$c;Lcom/google/protobuf/q$a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/i0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/q$h;->W()Lcom/google/protobuf/q$h;

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
    sget-object v0, Lcom/google/protobuf/q$h;->q:Lcom/google/protobuf/z0;

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
    iget-object v3, p0, Lcom/google/protobuf/q$h;->d:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const/4 v4, 0x2

    .line 17
    if-ge v1, v3, :cond_1

    .line 18
    .line 19
    iget-object v3, p0, Lcom/google/protobuf/q$h;->d:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lcom/google/protobuf/l0;

    .line 26
    .line 27
    invoke-static {v4, v3}, Lcom/google/protobuf/o;->G(ILcom/google/protobuf/l0;)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    add-int/2addr v2, v3

    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget v1, p0, Lcom/google/protobuf/q$h;->b:I

    .line 36
    .line 37
    and-int/2addr v1, v4

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    const/4 v1, 0x3

    .line 41
    iget v3, p0, Lcom/google/protobuf/q$h;->f:I

    .line 42
    .line 43
    invoke-static {v1, v3}, Lcom/google/protobuf/o;->l(II)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    add-int/2addr v2, v1

    .line 48
    :cond_2
    iget v1, p0, Lcom/google/protobuf/q$h;->b:I

    .line 49
    .line 50
    and-int/lit8 v1, v1, 0x1

    .line 51
    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    const/16 v1, 0x32

    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/google/protobuf/q$h;->X()Lcom/google/protobuf/q$i;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-static {v1, v3}, Lcom/google/protobuf/o;->G(ILcom/google/protobuf/l0;)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    add-int/2addr v2, v1

    .line 65
    :cond_3
    :goto_1
    iget-object v1, p0, Lcom/google/protobuf/q$h;->c:Ljava/util/List;

    .line 66
    .line 67
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-ge v0, v1, :cond_4

    .line 72
    .line 73
    iget-object v1, p0, Lcom/google/protobuf/q$h;->c:Ljava/util/List;

    .line 74
    .line 75
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Lcom/google/protobuf/l0;

    .line 80
    .line 81
    const/16 v3, 0x3e7

    .line 82
    .line 83
    invoke-static {v3, v1}, Lcom/google/protobuf/o;->G(ILcom/google/protobuf/l0;)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    add-int/2addr v2, v1

    .line 88
    add-int/lit8 v0, v0, 0x1

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_4
    invoke-virtual {p0}, Lcom/google/protobuf/J$e;->I()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    add-int/2addr v2, v0

    .line 96
    invoke-virtual {p0}, Lcom/google/protobuf/J;->getUnknownFields()Lcom/google/protobuf/T0;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, Lcom/google/protobuf/T0;->getSerializedSize()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    add-int/2addr v2, v0

    .line 105
    iput v2, p0, Lcom/google/protobuf/a;->memoizedSize:I

    .line 106
    .line 107
    return v2
.end method

.method public h0()Lcom/google/protobuf/q$h$b;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/protobuf/q$h;->h:Lcom/google/protobuf/q$h;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/google/protobuf/q$h$b;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/google/protobuf/q$h$b;-><init>(Lcom/google/protobuf/q$a;)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Lcom/google/protobuf/q$h$b;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lcom/google/protobuf/q$h$b;-><init>(Lcom/google/protobuf/q$a;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Lcom/google/protobuf/q$h$b;->L(Lcom/google/protobuf/q$h;)Lcom/google/protobuf/q$h$b;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
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
    invoke-static {}, Lcom/google/protobuf/q$h;->getDescriptor()Lcom/google/protobuf/r$b;

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
    invoke-virtual {p0}, Lcom/google/protobuf/q$h;->Z()I

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
    add-int/lit16 v1, v1, 0x3e7

    .line 26
    .line 27
    mul-int/lit8 v1, v1, 0x35

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/google/protobuf/q$h;->a0()Ljava/util/List;

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
    invoke-virtual {p0}, Lcom/google/protobuf/q$h;->T()I

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
    invoke-virtual {p0}, Lcom/google/protobuf/q$h;->U()Ljava/util/List;

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
    invoke-virtual {p0}, Lcom/google/protobuf/q$h;->c0()Z

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
    add-int/lit8 v1, v1, 0x32

    .line 68
    .line 69
    mul-int/lit8 v1, v1, 0x35

    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/google/protobuf/q$h;->X()Lcom/google/protobuf/q$i;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Lcom/google/protobuf/q$i;->hashCode()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    add-int/2addr v1, v0

    .line 80
    :cond_3
    invoke-virtual {p0}, Lcom/google/protobuf/q$h;->d0()Z

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
    add-int/lit8 v1, v1, 0x3

    .line 89
    .line 90
    mul-int/lit8 v1, v1, 0x35

    .line 91
    .line 92
    iget v0, p0, Lcom/google/protobuf/q$h;->f:I

    .line 93
    .line 94
    add-int/2addr v1, v0

    .line 95
    :cond_4
    invoke-virtual {p0}, Lcom/google/protobuf/J$e;->J()Ljava/util/Map;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v1, v0}, Lcom/google/protobuf/a;->hashFields(ILjava/util/Map;)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    mul-int/lit8 v0, v0, 0x1d

    .line 104
    .line 105
    invoke-virtual {p0}, Lcom/google/protobuf/J;->getUnknownFields()Lcom/google/protobuf/T0;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v1}, Lcom/google/protobuf/T0;->hashCode()I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    add-int/2addr v0, v1

    .line 114
    iput v0, p0, Lcom/google/protobuf/b;->memoizedHashCode:I

    .line 115
    .line 116
    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/J$f;
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/protobuf/q;->T()Lcom/google/protobuf/J$f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/google/protobuf/q$h;

    .line 6
    .line 7
    const-class v2, Lcom/google/protobuf/q$h$b;

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
    iget-byte v0, p0, Lcom/google/protobuf/q$h;->g:B

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
    invoke-virtual {p0}, Lcom/google/protobuf/q$h;->Z()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-ge v0, v3, :cond_3

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lcom/google/protobuf/q$h;->Y(I)Lcom/google/protobuf/q$v;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v3}, Lcom/google/protobuf/q$v;->isInitialized()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-nez v3, :cond_2

    .line 27
    .line 28
    iput-byte v2, p0, Lcom/google/protobuf/q$h;->g:B

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
    invoke-virtual {p0}, Lcom/google/protobuf/q$h;->c0()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/google/protobuf/q$h;->X()Lcom/google/protobuf/q$i;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lcom/google/protobuf/q$i;->isInitialized()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_4

    .line 49
    .line 50
    iput-byte v2, p0, Lcom/google/protobuf/q$h;->g:B

    .line 51
    .line 52
    return v2

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
    iput-byte v2, p0, Lcom/google/protobuf/q$h;->g:B

    .line 60
    .line 61
    return v2

    .line 62
    :cond_5
    iput-byte v1, p0, Lcom/google/protobuf/q$h;->g:B

    .line 63
    .line 64
    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/i0$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/q$h;->f0()Lcom/google/protobuf/q$h$b;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/J$c;)Lcom/google/protobuf/i0$a;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/protobuf/q$h;->g0(Lcom/google/protobuf/J$c;)Lcom/google/protobuf/q$h$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/l0$a;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/q$h;->f0()Lcom/google/protobuf/q$h$b;

    move-result-object v0

    return-object v0
.end method

.method protected newInstance(Lcom/google/protobuf/J$g;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p1, Lcom/google/protobuf/q$h;

    .line 2
    .line 3
    invoke-direct {p1}, Lcom/google/protobuf/q$h;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/i0$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/q$h;->h0()Lcom/google/protobuf/q$h$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/l0$a;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/google/protobuf/q$h;->h0()Lcom/google/protobuf/q$h$b;

    move-result-object v0

    return-object v0
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
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    iget-object v3, p0, Lcom/google/protobuf/q$h;->d:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/4 v4, 0x2

    .line 14
    if-ge v2, v3, :cond_0

    .line 15
    .line 16
    iget-object v3, p0, Lcom/google/protobuf/q$h;->d:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Lcom/google/protobuf/l0;

    .line 23
    .line 24
    invoke-virtual {p1, v4, v3}, Lcom/google/protobuf/o;->H0(ILcom/google/protobuf/l0;)V

    .line 25
    .line 26
    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget v2, p0, Lcom/google/protobuf/q$h;->b:I

    .line 31
    .line 32
    and-int/2addr v2, v4

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    iget v3, p0, Lcom/google/protobuf/q$h;->f:I

    .line 37
    .line 38
    invoke-virtual {p1, v2, v3}, Lcom/google/protobuf/o;->u0(II)V

    .line 39
    .line 40
    .line 41
    :cond_1
    iget v2, p0, Lcom/google/protobuf/q$h;->b:I

    .line 42
    .line 43
    and-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    const/16 v2, 0x32

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/google/protobuf/q$h;->X()Lcom/google/protobuf/q$i;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {p1, v2, v3}, Lcom/google/protobuf/o;->H0(ILcom/google/protobuf/l0;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    :goto_1
    iget-object v2, p0, Lcom/google/protobuf/q$h;->c:Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-ge v1, v2, :cond_3

    .line 63
    .line 64
    iget-object v2, p0, Lcom/google/protobuf/q$h;->c:Ljava/util/List;

    .line 65
    .line 66
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Lcom/google/protobuf/l0;

    .line 71
    .line 72
    const/16 v3, 0x3e7

    .line 73
    .line 74
    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/o;->H0(ILcom/google/protobuf/l0;)V

    .line 75
    .line 76
    .line 77
    add-int/lit8 v1, v1, 0x1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    const/high16 v1, 0x20000000

    .line 81
    .line 82
    invoke-virtual {v0, v1, p1}, Lcom/google/protobuf/J$e$a;->a(ILcom/google/protobuf/o;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/google/protobuf/J;->getUnknownFields()Lcom/google/protobuf/T0;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0, p1}, Lcom/google/protobuf/T0;->writeTo(Lcom/google/protobuf/o;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method
