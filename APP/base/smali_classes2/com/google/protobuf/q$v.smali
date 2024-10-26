.class public final Lcom/google/protobuf/q$v;
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
    name = "v"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/q$v$b;,
        Lcom/google/protobuf/q$v$c;
    }
.end annotation


# static fields
.field private static final r:Lcom/google/protobuf/q$v;

.field public static final s:Lcom/google/protobuf/z0;


# instance fields
.field private a:I

.field private b:Ljava/util/List;

.field private volatile c:Ljava/lang/Object;

.field private d:J

.field private e:J

.field private f:D

.field private g:Lcom/google/protobuf/l;

.field private volatile h:Ljava/lang/Object;

.field private q:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/protobuf/q$v;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/protobuf/q$v;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/protobuf/q$v;->r:Lcom/google/protobuf/q$v;

    .line 7
    .line 8
    new-instance v0, Lcom/google/protobuf/q$v$a;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/google/protobuf/q$v$a;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/google/protobuf/q$v;->s:Lcom/google/protobuf/z0;

    .line 14
    .line 15
    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 10
    invoke-direct {p0}, Lcom/google/protobuf/J;-><init>()V

    .line 11
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protobuf/q$v;->c:Ljava/lang/Object;

    const-wide/16 v1, 0x0

    .line 12
    iput-wide v1, p0, Lcom/google/protobuf/q$v;->d:J

    .line 13
    iput-wide v1, p0, Lcom/google/protobuf/q$v;->e:J

    const-wide/16 v1, 0x0

    .line 14
    iput-wide v1, p0, Lcom/google/protobuf/q$v;->f:D

    .line 15
    sget-object v1, Lcom/google/protobuf/l;->b:Lcom/google/protobuf/l;

    iput-object v1, p0, Lcom/google/protobuf/q$v;->g:Lcom/google/protobuf/l;

    .line 16
    iput-object v0, p0, Lcom/google/protobuf/q$v;->h:Ljava/lang/Object;

    const/4 v2, -0x1

    .line 17
    iput-byte v2, p0, Lcom/google/protobuf/q$v;->q:B

    .line 18
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcom/google/protobuf/q$v;->b:Ljava/util/List;

    .line 19
    iput-object v0, p0, Lcom/google/protobuf/q$v;->c:Ljava/lang/Object;

    .line 20
    iput-object v1, p0, Lcom/google/protobuf/q$v;->g:Lcom/google/protobuf/l;

    .line 21
    iput-object v0, p0, Lcom/google/protobuf/q$v;->h:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/J$b;)V
    .locals 2

    .line 2
    invoke-direct {p0, p1}, Lcom/google/protobuf/J;-><init>(Lcom/google/protobuf/J$b;)V

    .line 3
    const-string p1, ""

    iput-object p1, p0, Lcom/google/protobuf/q$v;->c:Ljava/lang/Object;

    const-wide/16 v0, 0x0

    .line 4
    iput-wide v0, p0, Lcom/google/protobuf/q$v;->d:J

    .line 5
    iput-wide v0, p0, Lcom/google/protobuf/q$v;->e:J

    const-wide/16 v0, 0x0

    .line 6
    iput-wide v0, p0, Lcom/google/protobuf/q$v;->f:D

    .line 7
    sget-object v0, Lcom/google/protobuf/l;->b:Lcom/google/protobuf/l;

    iput-object v0, p0, Lcom/google/protobuf/q$v;->g:Lcom/google/protobuf/l;

    .line 8
    iput-object p1, p0, Lcom/google/protobuf/q$v;->h:Ljava/lang/Object;

    const/4 p1, -0x1

    .line 9
    iput-byte p1, p0, Lcom/google/protobuf/q$v;->q:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/J$b;Lcom/google/protobuf/q$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/protobuf/q$v;-><init>(Lcom/google/protobuf/J$b;)V

    return-void
.end method

.method static synthetic G(Lcom/google/protobuf/q$v;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/q$v;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic H(Lcom/google/protobuf/q$v;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/protobuf/q$v;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic I(Lcom/google/protobuf/q$v;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/q$v;->c:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic J(Lcom/google/protobuf/q$v;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/protobuf/q$v;->c:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic K(Lcom/google/protobuf/q$v;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/google/protobuf/q$v;->d:J

    .line 2
    .line 3
    return-wide p1
.end method

.method static synthetic L(Lcom/google/protobuf/q$v;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/google/protobuf/q$v;->e:J

    .line 2
    .line 3
    return-wide p1
.end method

.method static synthetic M(Lcom/google/protobuf/q$v;D)D
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/google/protobuf/q$v;->f:D

    .line 2
    .line 3
    return-wide p1
.end method

.method static synthetic N(Lcom/google/protobuf/q$v;Lcom/google/protobuf/l;)Lcom/google/protobuf/l;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/protobuf/q$v;->g:Lcom/google/protobuf/l;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic O(Lcom/google/protobuf/q$v;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/q$v;->h:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic P(Lcom/google/protobuf/q$v;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/protobuf/q$v;->h:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic Q(Lcom/google/protobuf/q$v;I)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/protobuf/q$v;->a:I

    .line 2
    .line 3
    or-int/2addr p1, v0

    .line 4
    iput p1, p0, Lcom/google/protobuf/q$v;->a:I

    .line 5
    .line 6
    return p1
.end method

.method public static S()Lcom/google/protobuf/q$v;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/q$v;->r:Lcom/google/protobuf/q$v;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/r$b;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/q;->F()Lcom/google/protobuf/r$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static i0()Lcom/google/protobuf/q$v$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/q$v;->r:Lcom/google/protobuf/q$v;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/q$v;->l0()Lcom/google/protobuf/q$v$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method


# virtual methods
.method public R()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/q$v;->h:Ljava/lang/Object;

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
    iput-object v1, p0, Lcom/google/protobuf/q$v;->h:Ljava/lang/Object;

    .line 23
    .line 24
    :cond_1
    return-object v1
.end method

.method public T()Lcom/google/protobuf/q$v;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/q$v;->r:Lcom/google/protobuf/q$v;

    .line 2
    .line 3
    return-object v0
.end method

.method public U()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/protobuf/q$v;->f:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public V()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/q$v;->c:Ljava/lang/Object;

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
    iput-object v1, p0, Lcom/google/protobuf/q$v;->c:Ljava/lang/Object;

    .line 23
    .line 24
    :cond_1
    return-object v1
.end method

.method public W(I)Lcom/google/protobuf/q$v$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/q$v;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/google/protobuf/q$v$c;

    .line 8
    .line 9
    return-object p1
.end method

.method public X()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/q$v;->b:Ljava/util/List;

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

.method public Y()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/q$v;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public Z()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/protobuf/q$v;->e:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public a0()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/protobuf/q$v;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public b0()Lcom/google/protobuf/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/q$v;->g:Lcom/google/protobuf/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public c0()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/protobuf/q$v;->a:I

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

.method public d0()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/protobuf/q$v;->a:I

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

.method public e0()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/protobuf/q$v;->a:I

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

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/protobuf/q$v;

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
    check-cast p1, Lcom/google/protobuf/q$v;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/protobuf/q$v;->Y()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p1}, Lcom/google/protobuf/q$v;->Y()Ljava/util/List;

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
    invoke-virtual {p0}, Lcom/google/protobuf/q$v;->e0()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {p1}, Lcom/google/protobuf/q$v;->e0()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eq v1, v3, :cond_3

    .line 41
    .line 42
    return v2

    .line 43
    :cond_3
    invoke-virtual {p0}, Lcom/google/protobuf/q$v;->e0()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_4

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/google/protobuf/q$v;->V()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {p1}, Lcom/google/protobuf/q$v;->V()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_4

    .line 62
    .line 63
    return v2

    .line 64
    :cond_4
    invoke-virtual {p0}, Lcom/google/protobuf/q$v;->g0()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-virtual {p1}, Lcom/google/protobuf/q$v;->g0()Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eq v1, v3, :cond_5

    .line 73
    .line 74
    return v2

    .line 75
    :cond_5
    invoke-virtual {p0}, Lcom/google/protobuf/q$v;->g0()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_6

    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/google/protobuf/q$v;->a0()J

    .line 82
    .line 83
    .line 84
    move-result-wide v3

    .line 85
    invoke-virtual {p1}, Lcom/google/protobuf/q$v;->a0()J

    .line 86
    .line 87
    .line 88
    move-result-wide v5

    .line 89
    cmp-long v1, v3, v5

    .line 90
    .line 91
    if-eqz v1, :cond_6

    .line 92
    .line 93
    return v2

    .line 94
    :cond_6
    invoke-virtual {p0}, Lcom/google/protobuf/q$v;->f0()Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    invoke-virtual {p1}, Lcom/google/protobuf/q$v;->f0()Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-eq v1, v3, :cond_7

    .line 103
    .line 104
    return v2

    .line 105
    :cond_7
    invoke-virtual {p0}, Lcom/google/protobuf/q$v;->f0()Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_8

    .line 110
    .line 111
    invoke-virtual {p0}, Lcom/google/protobuf/q$v;->Z()J

    .line 112
    .line 113
    .line 114
    move-result-wide v3

    .line 115
    invoke-virtual {p1}, Lcom/google/protobuf/q$v;->Z()J

    .line 116
    .line 117
    .line 118
    move-result-wide v5

    .line 119
    cmp-long v1, v3, v5

    .line 120
    .line 121
    if-eqz v1, :cond_8

    .line 122
    .line 123
    return v2

    .line 124
    :cond_8
    invoke-virtual {p0}, Lcom/google/protobuf/q$v;->d0()Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    invoke-virtual {p1}, Lcom/google/protobuf/q$v;->d0()Z

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    if-eq v1, v3, :cond_9

    .line 133
    .line 134
    return v2

    .line 135
    :cond_9
    invoke-virtual {p0}, Lcom/google/protobuf/q$v;->d0()Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-eqz v1, :cond_a

    .line 140
    .line 141
    invoke-virtual {p0}, Lcom/google/protobuf/q$v;->U()D

    .line 142
    .line 143
    .line 144
    move-result-wide v3

    .line 145
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 146
    .line 147
    .line 148
    move-result-wide v3

    .line 149
    invoke-virtual {p1}, Lcom/google/protobuf/q$v;->U()D

    .line 150
    .line 151
    .line 152
    move-result-wide v5

    .line 153
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 154
    .line 155
    .line 156
    move-result-wide v5

    .line 157
    cmp-long v1, v3, v5

    .line 158
    .line 159
    if-eqz v1, :cond_a

    .line 160
    .line 161
    return v2

    .line 162
    :cond_a
    invoke-virtual {p0}, Lcom/google/protobuf/q$v;->h0()Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    invoke-virtual {p1}, Lcom/google/protobuf/q$v;->h0()Z

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    if-eq v1, v3, :cond_b

    .line 171
    .line 172
    return v2

    .line 173
    :cond_b
    invoke-virtual {p0}, Lcom/google/protobuf/q$v;->h0()Z

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    if-eqz v1, :cond_c

    .line 178
    .line 179
    invoke-virtual {p0}, Lcom/google/protobuf/q$v;->b0()Lcom/google/protobuf/l;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-virtual {p1}, Lcom/google/protobuf/q$v;->b0()Lcom/google/protobuf/l;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    invoke-virtual {v1, v3}, Lcom/google/protobuf/l;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    if-nez v1, :cond_c

    .line 192
    .line 193
    return v2

    .line 194
    :cond_c
    invoke-virtual {p0}, Lcom/google/protobuf/q$v;->c0()Z

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    invoke-virtual {p1}, Lcom/google/protobuf/q$v;->c0()Z

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    if-eq v1, v3, :cond_d

    .line 203
    .line 204
    return v2

    .line 205
    :cond_d
    invoke-virtual {p0}, Lcom/google/protobuf/q$v;->c0()Z

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    if-eqz v1, :cond_e

    .line 210
    .line 211
    invoke-virtual {p0}, Lcom/google/protobuf/q$v;->R()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-virtual {p1}, Lcom/google/protobuf/q$v;->R()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    if-nez v1, :cond_e

    .line 224
    .line 225
    return v2

    .line 226
    :cond_e
    invoke-virtual {p0}, Lcom/google/protobuf/J;->getUnknownFields()Lcom/google/protobuf/T0;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    invoke-virtual {p1}, Lcom/google/protobuf/J;->getUnknownFields()Lcom/google/protobuf/T0;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    invoke-virtual {v1, p1}, Lcom/google/protobuf/T0;->equals(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result p1

    .line 238
    if-nez p1, :cond_f

    .line 239
    .line 240
    return v2

    .line 241
    :cond_f
    return v0
.end method

.method public f0()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/protobuf/q$v;->a:I

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

.method public g0()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/protobuf/q$v;->a:I

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

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/i0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/q$v;->T()Lcom/google/protobuf/q$v;

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
    sget-object v0, Lcom/google/protobuf/q$v;->s:Lcom/google/protobuf/z0;

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
    :goto_0
    iget-object v2, p0, Lcom/google/protobuf/q$v;->b:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x2

    .line 16
    if-ge v0, v2, :cond_1

    .line 17
    .line 18
    iget-object v2, p0, Lcom/google/protobuf/q$v;->b:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lcom/google/protobuf/l0;

    .line 25
    .line 26
    invoke-static {v3, v2}, Lcom/google/protobuf/o;->G(ILcom/google/protobuf/l0;)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    add-int/2addr v1, v2

    .line 31
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget v0, p0, Lcom/google/protobuf/q$v;->a:I

    .line 35
    .line 36
    and-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    const/4 v0, 0x3

    .line 41
    iget-object v2, p0, Lcom/google/protobuf/q$v;->c:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-static {v0, v2}, Lcom/google/protobuf/J;->computeStringSize(ILjava/lang/Object;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    add-int/2addr v1, v0

    .line 48
    :cond_2
    iget v0, p0, Lcom/google/protobuf/q$v;->a:I

    .line 49
    .line 50
    and-int/2addr v0, v3

    .line 51
    const/4 v2, 0x4

    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    iget-wide v3, p0, Lcom/google/protobuf/q$v;->d:J

    .line 55
    .line 56
    invoke-static {v2, v3, v4}, Lcom/google/protobuf/o;->Z(IJ)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    add-int/2addr v1, v0

    .line 61
    :cond_3
    iget v0, p0, Lcom/google/protobuf/q$v;->a:I

    .line 62
    .line 63
    and-int/2addr v0, v2

    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    const/4 v0, 0x5

    .line 67
    iget-wide v2, p0, Lcom/google/protobuf/q$v;->e:J

    .line 68
    .line 69
    invoke-static {v0, v2, v3}, Lcom/google/protobuf/o;->z(IJ)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    add-int/2addr v1, v0

    .line 74
    :cond_4
    iget v0, p0, Lcom/google/protobuf/q$v;->a:I

    .line 75
    .line 76
    const/16 v2, 0x8

    .line 77
    .line 78
    and-int/2addr v0, v2

    .line 79
    if-eqz v0, :cond_5

    .line 80
    .line 81
    const/4 v0, 0x6

    .line 82
    iget-wide v3, p0, Lcom/google/protobuf/q$v;->f:D

    .line 83
    .line 84
    invoke-static {v0, v3, v4}, Lcom/google/protobuf/o;->j(ID)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    add-int/2addr v1, v0

    .line 89
    :cond_5
    iget v0, p0, Lcom/google/protobuf/q$v;->a:I

    .line 90
    .line 91
    and-int/lit8 v0, v0, 0x10

    .line 92
    .line 93
    if-eqz v0, :cond_6

    .line 94
    .line 95
    const/4 v0, 0x7

    .line 96
    iget-object v3, p0, Lcom/google/protobuf/q$v;->g:Lcom/google/protobuf/l;

    .line 97
    .line 98
    invoke-static {v0, v3}, Lcom/google/protobuf/o;->h(ILcom/google/protobuf/l;)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    add-int/2addr v1, v0

    .line 103
    :cond_6
    iget v0, p0, Lcom/google/protobuf/q$v;->a:I

    .line 104
    .line 105
    and-int/lit8 v0, v0, 0x20

    .line 106
    .line 107
    if-eqz v0, :cond_7

    .line 108
    .line 109
    iget-object v0, p0, Lcom/google/protobuf/q$v;->h:Ljava/lang/Object;

    .line 110
    .line 111
    invoke-static {v2, v0}, Lcom/google/protobuf/J;->computeStringSize(ILjava/lang/Object;)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    add-int/2addr v1, v0

    .line 116
    :cond_7
    invoke-virtual {p0}, Lcom/google/protobuf/J;->getUnknownFields()Lcom/google/protobuf/T0;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0}, Lcom/google/protobuf/T0;->getSerializedSize()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    add-int/2addr v1, v0

    .line 125
    iput v1, p0, Lcom/google/protobuf/a;->memoizedSize:I

    .line 126
    .line 127
    return v1
.end method

.method public h0()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/protobuf/q$v;->a:I

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

.method public hashCode()I
    .locals 4

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
    invoke-static {}, Lcom/google/protobuf/q$v;->getDescriptor()Lcom/google/protobuf/r$b;

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
    invoke-virtual {p0}, Lcom/google/protobuf/q$v;->X()I

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
    add-int/lit8 v1, v1, 0x2

    .line 26
    .line 27
    mul-int/lit8 v1, v1, 0x35

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/google/protobuf/q$v;->Y()Ljava/util/List;

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
    invoke-virtual {p0}, Lcom/google/protobuf/q$v;->e0()Z

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
    invoke-virtual {p0}, Lcom/google/protobuf/q$v;->V()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    add-int/2addr v1, v0

    .line 59
    :cond_2
    invoke-virtual {p0}, Lcom/google/protobuf/q$v;->g0()Z

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
    add-int/lit8 v1, v1, 0x4

    .line 68
    .line 69
    mul-int/lit8 v1, v1, 0x35

    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/google/protobuf/q$v;->a0()J

    .line 72
    .line 73
    .line 74
    move-result-wide v2

    .line 75
    invoke-static {v2, v3}, Lcom/google/protobuf/N;->i(J)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    add-int/2addr v1, v0

    .line 80
    :cond_3
    invoke-virtual {p0}, Lcom/google/protobuf/q$v;->f0()Z

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
    add-int/lit8 v1, v1, 0x5

    .line 89
    .line 90
    mul-int/lit8 v1, v1, 0x35

    .line 91
    .line 92
    invoke-virtual {p0}, Lcom/google/protobuf/q$v;->Z()J

    .line 93
    .line 94
    .line 95
    move-result-wide v2

    .line 96
    invoke-static {v2, v3}, Lcom/google/protobuf/N;->i(J)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    add-int/2addr v1, v0

    .line 101
    :cond_4
    invoke-virtual {p0}, Lcom/google/protobuf/q$v;->d0()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_5

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
    invoke-virtual {p0}, Lcom/google/protobuf/q$v;->U()D

    .line 114
    .line 115
    .line 116
    move-result-wide v2

    .line 117
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 118
    .line 119
    .line 120
    move-result-wide v2

    .line 121
    invoke-static {v2, v3}, Lcom/google/protobuf/N;->i(J)I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    add-int/2addr v1, v0

    .line 126
    :cond_5
    invoke-virtual {p0}, Lcom/google/protobuf/q$v;->h0()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_6

    .line 131
    .line 132
    mul-int/lit8 v1, v1, 0x25

    .line 133
    .line 134
    add-int/lit8 v1, v1, 0x7

    .line 135
    .line 136
    mul-int/lit8 v1, v1, 0x35

    .line 137
    .line 138
    invoke-virtual {p0}, Lcom/google/protobuf/q$v;->b0()Lcom/google/protobuf/l;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v0}, Lcom/google/protobuf/l;->hashCode()I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    add-int/2addr v1, v0

    .line 147
    :cond_6
    invoke-virtual {p0}, Lcom/google/protobuf/q$v;->c0()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_7

    .line 152
    .line 153
    mul-int/lit8 v1, v1, 0x25

    .line 154
    .line 155
    add-int/lit8 v1, v1, 0x8

    .line 156
    .line 157
    mul-int/lit8 v1, v1, 0x35

    .line 158
    .line 159
    invoke-virtual {p0}, Lcom/google/protobuf/q$v;->R()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    add-int/2addr v1, v0

    .line 168
    :cond_7
    mul-int/lit8 v1, v1, 0x1d

    .line 169
    .line 170
    invoke-virtual {p0}, Lcom/google/protobuf/J;->getUnknownFields()Lcom/google/protobuf/T0;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v0}, Lcom/google/protobuf/T0;->hashCode()I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    add-int/2addr v1, v0

    .line 179
    iput v1, p0, Lcom/google/protobuf/b;->memoizedHashCode:I

    .line 180
    .line 181
    return v1
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/J$f;
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/protobuf/q;->G()Lcom/google/protobuf/J$f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/google/protobuf/q$v;

    .line 6
    .line 7
    const-class v2, Lcom/google/protobuf/q$v$b;

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
    iget-byte v0, p0, Lcom/google/protobuf/q$v;->q:B

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
    invoke-virtual {p0}, Lcom/google/protobuf/q$v;->X()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-ge v0, v3, :cond_3

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lcom/google/protobuf/q$v;->W(I)Lcom/google/protobuf/q$v$c;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v3}, Lcom/google/protobuf/q$v$c;->isInitialized()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-nez v3, :cond_2

    .line 27
    .line 28
    iput-byte v2, p0, Lcom/google/protobuf/q$v;->q:B

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
    iput-byte v1, p0, Lcom/google/protobuf/q$v;->q:B

    .line 35
    .line 36
    return v1
.end method

.method public j0()Lcom/google/protobuf/q$v$b;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/q$v;->i0()Lcom/google/protobuf/q$v$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected k0(Lcom/google/protobuf/J$c;)Lcom/google/protobuf/q$v$b;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/protobuf/q$v$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Lcom/google/protobuf/q$v$b;-><init>(Lcom/google/protobuf/J$c;Lcom/google/protobuf/q$a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public l0()Lcom/google/protobuf/q$v$b;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/protobuf/q$v;->r:Lcom/google/protobuf/q$v;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/google/protobuf/q$v$b;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/google/protobuf/q$v$b;-><init>(Lcom/google/protobuf/q$a;)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Lcom/google/protobuf/q$v$b;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lcom/google/protobuf/q$v$b;-><init>(Lcom/google/protobuf/q$a;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Lcom/google/protobuf/q$v$b;->v(Lcom/google/protobuf/q$v;)Lcom/google/protobuf/q$v$b;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/i0$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/q$v;->j0()Lcom/google/protobuf/q$v$b;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/J$c;)Lcom/google/protobuf/i0$a;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/protobuf/q$v;->k0(Lcom/google/protobuf/J$c;)Lcom/google/protobuf/q$v$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/l0$a;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/q$v;->j0()Lcom/google/protobuf/q$v$b;

    move-result-object v0

    return-object v0
.end method

.method protected newInstance(Lcom/google/protobuf/J$g;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p1, Lcom/google/protobuf/q$v;

    .line 2
    .line 3
    invoke-direct {p1}, Lcom/google/protobuf/q$v;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/i0$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/q$v;->l0()Lcom/google/protobuf/q$v$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/l0$a;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/google/protobuf/q$v;->l0()Lcom/google/protobuf/q$v$b;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/o;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/google/protobuf/q$v;->b:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x2

    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/protobuf/q$v;->b:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/google/protobuf/l0;

    .line 18
    .line 19
    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/o;->H0(ILcom/google/protobuf/l0;)V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget v0, p0, Lcom/google/protobuf/q$v;->a:I

    .line 26
    .line 27
    and-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x3

    .line 32
    iget-object v1, p0, Lcom/google/protobuf/q$v;->c:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/J;->writeString(Lcom/google/protobuf/o;ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget v0, p0, Lcom/google/protobuf/q$v;->a:I

    .line 38
    .line 39
    and-int/2addr v0, v2

    .line 40
    const/4 v1, 0x4

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iget-wide v2, p0, Lcom/google/protobuf/q$v;->d:J

    .line 44
    .line 45
    invoke-virtual {p1, v1, v2, v3}, Lcom/google/protobuf/o;->U0(IJ)V

    .line 46
    .line 47
    .line 48
    :cond_2
    iget v0, p0, Lcom/google/protobuf/q$v;->a:I

    .line 49
    .line 50
    and-int/2addr v0, v1

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    const/4 v0, 0x5

    .line 54
    iget-wide v1, p0, Lcom/google/protobuf/q$v;->e:J

    .line 55
    .line 56
    invoke-virtual {p1, v0, v1, v2}, Lcom/google/protobuf/o;->F0(IJ)V

    .line 57
    .line 58
    .line 59
    :cond_3
    iget v0, p0, Lcom/google/protobuf/q$v;->a:I

    .line 60
    .line 61
    const/16 v1, 0x8

    .line 62
    .line 63
    and-int/2addr v0, v1

    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    const/4 v0, 0x6

    .line 67
    iget-wide v2, p0, Lcom/google/protobuf/q$v;->f:D

    .line 68
    .line 69
    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/o;->s0(ID)V

    .line 70
    .line 71
    .line 72
    :cond_4
    iget v0, p0, Lcom/google/protobuf/q$v;->a:I

    .line 73
    .line 74
    and-int/lit8 v0, v0, 0x10

    .line 75
    .line 76
    if-eqz v0, :cond_5

    .line 77
    .line 78
    const/4 v0, 0x7

    .line 79
    iget-object v2, p0, Lcom/google/protobuf/q$v;->g:Lcom/google/protobuf/l;

    .line 80
    .line 81
    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/o;->q0(ILcom/google/protobuf/l;)V

    .line 82
    .line 83
    .line 84
    :cond_5
    iget v0, p0, Lcom/google/protobuf/q$v;->a:I

    .line 85
    .line 86
    and-int/lit8 v0, v0, 0x20

    .line 87
    .line 88
    if-eqz v0, :cond_6

    .line 89
    .line 90
    iget-object v0, p0, Lcom/google/protobuf/q$v;->h:Ljava/lang/Object;

    .line 91
    .line 92
    invoke-static {p1, v1, v0}, Lcom/google/protobuf/J;->writeString(Lcom/google/protobuf/o;ILjava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_6
    invoke-virtual {p0}, Lcom/google/protobuf/J;->getUnknownFields()Lcom/google/protobuf/T0;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0, p1}, Lcom/google/protobuf/T0;->writeTo(Lcom/google/protobuf/o;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method
