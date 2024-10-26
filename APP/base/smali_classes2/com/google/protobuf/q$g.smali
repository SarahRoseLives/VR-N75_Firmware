.class public final Lcom/google/protobuf/q$g;
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
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/q$g$b;
    }
.end annotation


# static fields
.field private static final h:Lcom/google/protobuf/q$g;

.field public static final q:Lcom/google/protobuf/z0;


# instance fields
.field private b:I

.field private c:Z

.field private d:Lcom/google/protobuf/q$i;

.field private e:Z

.field private f:Ljava/util/List;

.field private g:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/protobuf/q$g;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/protobuf/q$g;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/protobuf/q$g;->h:Lcom/google/protobuf/q$g;

    .line 7
    .line 8
    new-instance v0, Lcom/google/protobuf/q$g$a;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/google/protobuf/q$g$a;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/google/protobuf/q$g;->q:Lcom/google/protobuf/z0;

    .line 14
    .line 15
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 6
    invoke-direct {p0}, Lcom/google/protobuf/J$e;-><init>()V

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/google/protobuf/q$g;->c:Z

    .line 8
    iput-boolean v0, p0, Lcom/google/protobuf/q$g;->e:Z

    const/4 v0, -0x1

    .line 9
    iput-byte v0, p0, Lcom/google/protobuf/q$g;->g:B

    .line 10
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/q$g;->f:Ljava/util/List;

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/J$d;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/protobuf/J$e;-><init>(Lcom/google/protobuf/J$d;)V

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/google/protobuf/q$g;->c:Z

    .line 4
    iput-boolean p1, p0, Lcom/google/protobuf/q$g;->e:Z

    const/4 p1, -0x1

    .line 5
    iput-byte p1, p0, Lcom/google/protobuf/q$g;->g:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/J$d;Lcom/google/protobuf/q$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/protobuf/q$g;-><init>(Lcom/google/protobuf/J$d;)V

    return-void
.end method

.method static synthetic M(Lcom/google/protobuf/q$g;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/q$g;->f:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic N(Lcom/google/protobuf/q$g;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/protobuf/q$g;->f:Ljava/util/List;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic O(Lcom/google/protobuf/q$g;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/protobuf/q$g;->c:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic P(Lcom/google/protobuf/q$g;Lcom/google/protobuf/q$i;)Lcom/google/protobuf/q$i;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/protobuf/q$g;->d:Lcom/google/protobuf/q$i;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic Q(Lcom/google/protobuf/q$g;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/protobuf/q$g;->e:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic R(Lcom/google/protobuf/q$g;I)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/protobuf/q$g;->b:I

    .line 2
    .line 3
    or-int/2addr p1, v0

    .line 4
    iput p1, p0, Lcom/google/protobuf/q$g;->b:I

    .line 5
    .line 6
    return p1
.end method

.method public static T()Lcom/google/protobuf/q$g;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/q$g;->h:Lcom/google/protobuf/q$g;

    .line 2
    .line 3
    return-object v0
.end method

.method public static d0()Lcom/google/protobuf/q$g$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/q$g;->h:Lcom/google/protobuf/q$g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/q$g;->g0()Lcom/google/protobuf/q$g$b;

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
    invoke-static {}, Lcom/google/protobuf/q;->w()Lcom/google/protobuf/r$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method


# virtual methods
.method public S()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/protobuf/q$g;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public U()Lcom/google/protobuf/q$g;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/q$g;->h:Lcom/google/protobuf/q$g;

    .line 2
    .line 3
    return-object v0
.end method

.method public V()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/protobuf/q$g;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public W()Lcom/google/protobuf/q$i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/q$g;->d:Lcom/google/protobuf/q$i;

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

.method public X(I)Lcom/google/protobuf/q$v;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/q$g;->f:Ljava/util/List;

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

.method public Y()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/q$g;->f:Ljava/util/List;

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
    iget-object v0, p0, Lcom/google/protobuf/q$g;->f:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public a0()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/protobuf/q$g;->b:I

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

.method public b0()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/protobuf/q$g;->b:I

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
    iget v0, p0, Lcom/google/protobuf/q$g;->b:I

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

.method public e0()Lcom/google/protobuf/q$g$b;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/q$g;->d0()Lcom/google/protobuf/q$g$b;

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
    instance-of v1, p1, Lcom/google/protobuf/q$g;

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
    check-cast p1, Lcom/google/protobuf/q$g;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/protobuf/q$g;->b0()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {p1}, Lcom/google/protobuf/q$g;->b0()Z

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
    invoke-virtual {p0}, Lcom/google/protobuf/q$g;->b0()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/google/protobuf/q$g;->V()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {p1}, Lcom/google/protobuf/q$g;->V()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eq v1, v2, :cond_3

    .line 43
    .line 44
    return v3

    .line 45
    :cond_3
    invoke-virtual {p0}, Lcom/google/protobuf/q$g;->c0()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-virtual {p1}, Lcom/google/protobuf/q$g;->c0()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eq v1, v2, :cond_4

    .line 54
    .line 55
    return v3

    .line 56
    :cond_4
    invoke-virtual {p0}, Lcom/google/protobuf/q$g;->c0()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_5

    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/google/protobuf/q$g;->W()Lcom/google/protobuf/q$i;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {p1}, Lcom/google/protobuf/q$g;->W()Lcom/google/protobuf/q$i;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v1, v2}, Lcom/google/protobuf/q$i;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-nez v1, :cond_5

    .line 75
    .line 76
    return v3

    .line 77
    :cond_5
    invoke-virtual {p0}, Lcom/google/protobuf/q$g;->a0()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    invoke-virtual {p1}, Lcom/google/protobuf/q$g;->a0()Z

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
    invoke-virtual {p0}, Lcom/google/protobuf/q$g;->a0()Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_7

    .line 93
    .line 94
    invoke-virtual {p0}, Lcom/google/protobuf/q$g;->S()Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    invoke-virtual {p1}, Lcom/google/protobuf/q$g;->S()Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-eq v1, v2, :cond_7

    .line 103
    .line 104
    return v3

    .line 105
    :cond_7
    invoke-virtual {p0}, Lcom/google/protobuf/q$g;->Z()Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {p1}, Lcom/google/protobuf/q$g;->Z()Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-nez v1, :cond_8

    .line 118
    .line 119
    return v3

    .line 120
    :cond_8
    invoke-virtual {p0}, Lcom/google/protobuf/J;->getUnknownFields()Lcom/google/protobuf/T0;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {p1}, Lcom/google/protobuf/J;->getUnknownFields()Lcom/google/protobuf/T0;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {v1, v2}, Lcom/google/protobuf/T0;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-nez v1, :cond_9

    .line 133
    .line 134
    return v3

    .line 135
    :cond_9
    invoke-virtual {p0}, Lcom/google/protobuf/J$e;->J()Ljava/util/Map;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {p1}, Lcom/google/protobuf/J$e;->J()Ljava/util/Map;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-interface {v1, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    if-nez p1, :cond_a

    .line 148
    .line 149
    return v3

    .line 150
    :cond_a
    return v0
.end method

.method protected f0(Lcom/google/protobuf/J$c;)Lcom/google/protobuf/q$g$b;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/protobuf/q$g$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Lcom/google/protobuf/q$g$b;-><init>(Lcom/google/protobuf/J$c;Lcom/google/protobuf/q$a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public g0()Lcom/google/protobuf/q$g$b;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/protobuf/q$g;->h:Lcom/google/protobuf/q$g;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/google/protobuf/q$g$b;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/google/protobuf/q$g$b;-><init>(Lcom/google/protobuf/q$a;)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Lcom/google/protobuf/q$g$b;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lcom/google/protobuf/q$g$b;-><init>(Lcom/google/protobuf/q$a;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Lcom/google/protobuf/q$g$b;->J(Lcom/google/protobuf/q$g;)Lcom/google/protobuf/q$g$b;

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
    invoke-virtual {p0}, Lcom/google/protobuf/q$g;->U()Lcom/google/protobuf/q$g;

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
    sget-object v0, Lcom/google/protobuf/q$g;->q:Lcom/google/protobuf/z0;

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
    iget v0, p0, Lcom/google/protobuf/q$g;->b:I

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
    iget-boolean v0, p0, Lcom/google/protobuf/q$g;->c:Z

    .line 15
    .line 16
    invoke-static {v1, v0}, Lcom/google/protobuf/o;->e(IZ)I

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
    iget v1, p0, Lcom/google/protobuf/q$g;->b:I

    .line 23
    .line 24
    const/4 v3, 0x2

    .line 25
    and-int/2addr v1, v3

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/google/protobuf/q$g;->W()Lcom/google/protobuf/q$i;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v3, v1}, Lcom/google/protobuf/o;->G(ILcom/google/protobuf/l0;)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    add-int/2addr v0, v1

    .line 37
    :cond_2
    iget v1, p0, Lcom/google/protobuf/q$g;->b:I

    .line 38
    .line 39
    and-int/lit8 v1, v1, 0x4

    .line 40
    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    const/4 v1, 0x3

    .line 44
    iget-boolean v3, p0, Lcom/google/protobuf/q$g;->e:Z

    .line 45
    .line 46
    invoke-static {v1, v3}, Lcom/google/protobuf/o;->e(IZ)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    add-int/2addr v0, v1

    .line 51
    :cond_3
    :goto_1
    iget-object v1, p0, Lcom/google/protobuf/q$g;->f:Ljava/util/List;

    .line 52
    .line 53
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-ge v2, v1, :cond_4

    .line 58
    .line 59
    iget-object v1, p0, Lcom/google/protobuf/q$g;->f:Ljava/util/List;

    .line 60
    .line 61
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Lcom/google/protobuf/l0;

    .line 66
    .line 67
    const/16 v3, 0x3e7

    .line 68
    .line 69
    invoke-static {v3, v1}, Lcom/google/protobuf/o;->G(ILcom/google/protobuf/l0;)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    add-int/2addr v0, v1

    .line 74
    add-int/lit8 v2, v2, 0x1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_4
    invoke-virtual {p0}, Lcom/google/protobuf/J$e;->I()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    add-int/2addr v0, v1

    .line 82
    invoke-virtual {p0}, Lcom/google/protobuf/J;->getUnknownFields()Lcom/google/protobuf/T0;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v1}, Lcom/google/protobuf/T0;->getSerializedSize()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    add-int/2addr v0, v1

    .line 91
    iput v0, p0, Lcom/google/protobuf/a;->memoizedSize:I

    .line 92
    .line 93
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
    invoke-static {}, Lcom/google/protobuf/q$g;->getDescriptor()Lcom/google/protobuf/r$b;

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
    invoke-virtual {p0}, Lcom/google/protobuf/q$g;->b0()Z

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
    invoke-virtual {p0}, Lcom/google/protobuf/q$g;->V()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {v0}, Lcom/google/protobuf/N;->d(Z)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    add-int/2addr v1, v0

    .line 38
    :cond_1
    invoke-virtual {p0}, Lcom/google/protobuf/q$g;->c0()Z

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
    add-int/lit8 v1, v1, 0x2

    .line 47
    .line 48
    mul-int/lit8 v1, v1, 0x35

    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/google/protobuf/q$g;->W()Lcom/google/protobuf/q$i;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lcom/google/protobuf/q$i;->hashCode()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    add-int/2addr v1, v0

    .line 59
    :cond_2
    invoke-virtual {p0}, Lcom/google/protobuf/q$g;->a0()Z

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
    invoke-virtual {p0}, Lcom/google/protobuf/q$g;->S()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-static {v0}, Lcom/google/protobuf/N;->d(Z)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    add-int/2addr v1, v0

    .line 80
    :cond_3
    invoke-virtual {p0}, Lcom/google/protobuf/q$g;->Y()I

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
    add-int/lit16 v1, v1, 0x3e7

    .line 89
    .line 90
    mul-int/lit8 v1, v1, 0x35

    .line 91
    .line 92
    invoke-virtual {p0}, Lcom/google/protobuf/q$g;->Z()Ljava/util/List;

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
    invoke-virtual {p0}, Lcom/google/protobuf/J$e;->J()Ljava/util/Map;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v1, v0}, Lcom/google/protobuf/a;->hashFields(ILjava/util/Map;)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    mul-int/lit8 v0, v0, 0x1d

    .line 110
    .line 111
    invoke-virtual {p0}, Lcom/google/protobuf/J;->getUnknownFields()Lcom/google/protobuf/T0;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v1}, Lcom/google/protobuf/T0;->hashCode()I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    add-int/2addr v0, v1

    .line 120
    iput v0, p0, Lcom/google/protobuf/b;->memoizedHashCode:I

    .line 121
    .line 122
    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/J$f;
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/protobuf/q;->x()Lcom/google/protobuf/J$f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/google/protobuf/q$g;

    .line 6
    .line 7
    const-class v2, Lcom/google/protobuf/q$g$b;

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
    iget-byte v0, p0, Lcom/google/protobuf/q$g;->g:B

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
    invoke-virtual {p0}, Lcom/google/protobuf/q$g;->c0()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/protobuf/q$g;->W()Lcom/google/protobuf/q$i;

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
    iput-byte v2, p0, Lcom/google/protobuf/q$g;->g:B

    .line 28
    .line 29
    return v2

    .line 30
    :cond_2
    const/4 v0, 0x0

    .line 31
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/q$g;->Y()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-ge v0, v3, :cond_4

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Lcom/google/protobuf/q$g;->X(I)Lcom/google/protobuf/q$v;

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
    iput-byte v2, p0, Lcom/google/protobuf/q$g;->g:B

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
    iput-byte v2, p0, Lcom/google/protobuf/q$g;->g:B

    .line 60
    .line 61
    return v2

    .line 62
    :cond_5
    iput-byte v1, p0, Lcom/google/protobuf/q$g;->g:B

    .line 63
    .line 64
    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/i0$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/q$g;->e0()Lcom/google/protobuf/q$g$b;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/J$c;)Lcom/google/protobuf/i0$a;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/protobuf/q$g;->f0(Lcom/google/protobuf/J$c;)Lcom/google/protobuf/q$g$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/l0$a;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/q$g;->e0()Lcom/google/protobuf/q$g$b;

    move-result-object v0

    return-object v0
.end method

.method protected newInstance(Lcom/google/protobuf/J$g;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p1, Lcom/google/protobuf/q$g;

    .line 2
    .line 3
    invoke-direct {p1}, Lcom/google/protobuf/q$g;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/i0$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/q$g;->g0()Lcom/google/protobuf/q$g$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/l0$a;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/google/protobuf/q$g;->g0()Lcom/google/protobuf/q$g$b;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/o;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/J$e;->K()Lcom/google/protobuf/J$e$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/google/protobuf/q$g;->b:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    and-int/2addr v1, v2

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-boolean v1, p0, Lcom/google/protobuf/q$g;->c:Z

    .line 12
    .line 13
    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/o;->m0(IZ)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget v1, p0, Lcom/google/protobuf/q$g;->b:I

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    and-int/2addr v1, v2

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/google/protobuf/q$g;->W()Lcom/google/protobuf/q$i;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/o;->H0(ILcom/google/protobuf/l0;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget v1, p0, Lcom/google/protobuf/q$g;->b:I

    .line 30
    .line 31
    and-int/lit8 v1, v1, 0x4

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    const/4 v1, 0x3

    .line 36
    iget-boolean v2, p0, Lcom/google/protobuf/q$g;->e:Z

    .line 37
    .line 38
    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/o;->m0(IZ)V

    .line 39
    .line 40
    .line 41
    :cond_2
    const/4 v1, 0x0

    .line 42
    :goto_0
    iget-object v2, p0, Lcom/google/protobuf/q$g;->f:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-ge v1, v2, :cond_3

    .line 49
    .line 50
    iget-object v2, p0, Lcom/google/protobuf/q$g;->f:Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Lcom/google/protobuf/l0;

    .line 57
    .line 58
    const/16 v3, 0x3e7

    .line 59
    .line 60
    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/o;->H0(ILcom/google/protobuf/l0;)V

    .line 61
    .line 62
    .line 63
    add-int/lit8 v1, v1, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    const/high16 v1, 0x20000000

    .line 67
    .line 68
    invoke-virtual {v0, v1, p1}, Lcom/google/protobuf/J$e$a;->a(ILcom/google/protobuf/o;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/google/protobuf/J;->getUnknownFields()Lcom/google/protobuf/T0;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0, p1}, Lcom/google/protobuf/T0;->writeTo(Lcom/google/protobuf/o;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method
