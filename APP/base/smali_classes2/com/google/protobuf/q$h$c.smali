.class public final Lcom/google/protobuf/q$h$c;
.super Lcom/google/protobuf/J;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/o0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/q$h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/q$h$c$b;
    }
.end annotation


# static fields
.field private static final h:Lcom/google/protobuf/q$h$c;

.field public static final q:Lcom/google/protobuf/z0;


# instance fields
.field private a:I

.field private b:I

.field private volatile c:Ljava/lang/Object;

.field private volatile d:Ljava/lang/Object;

.field private e:Z

.field private f:Z

.field private g:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/protobuf/q$h$c;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/protobuf/q$h$c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/protobuf/q$h$c;->h:Lcom/google/protobuf/q$h$c;

    .line 7
    .line 8
    new-instance v0, Lcom/google/protobuf/q$h$c$a;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/google/protobuf/q$h$c$a;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/google/protobuf/q$h$c;->q:Lcom/google/protobuf/z0;

    .line 14
    .line 15
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 9
    invoke-direct {p0}, Lcom/google/protobuf/J;-><init>()V

    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lcom/google/protobuf/q$h$c;->b:I

    .line 11
    const-string v1, ""

    iput-object v1, p0, Lcom/google/protobuf/q$h$c;->c:Ljava/lang/Object;

    .line 12
    iput-object v1, p0, Lcom/google/protobuf/q$h$c;->d:Ljava/lang/Object;

    .line 13
    iput-boolean v0, p0, Lcom/google/protobuf/q$h$c;->e:Z

    .line 14
    iput-boolean v0, p0, Lcom/google/protobuf/q$h$c;->f:Z

    const/4 v0, -0x1

    .line 15
    iput-byte v0, p0, Lcom/google/protobuf/q$h$c;->g:B

    .line 16
    iput-object v1, p0, Lcom/google/protobuf/q$h$c;->c:Ljava/lang/Object;

    .line 17
    iput-object v1, p0, Lcom/google/protobuf/q$h$c;->d:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/J$b;)V
    .locals 1

    .line 2
    invoke-direct {p0, p1}, Lcom/google/protobuf/J;-><init>(Lcom/google/protobuf/J$b;)V

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lcom/google/protobuf/q$h$c;->b:I

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protobuf/q$h$c;->c:Ljava/lang/Object;

    .line 5
    iput-object v0, p0, Lcom/google/protobuf/q$h$c;->d:Ljava/lang/Object;

    .line 6
    iput-boolean p1, p0, Lcom/google/protobuf/q$h$c;->e:Z

    .line 7
    iput-boolean p1, p0, Lcom/google/protobuf/q$h$c;->f:Z

    const/4 p1, -0x1

    .line 8
    iput-byte p1, p0, Lcom/google/protobuf/q$h$c;->g:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/J$b;Lcom/google/protobuf/q$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/protobuf/q$h$c;-><init>(Lcom/google/protobuf/J$b;)V

    return-void
.end method

.method static synthetic G(Lcom/google/protobuf/q$h$c;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/protobuf/q$h$c;->b:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic H(Lcom/google/protobuf/q$h$c;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/q$h$c;->c:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic I(Lcom/google/protobuf/q$h$c;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/protobuf/q$h$c;->c:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic J(Lcom/google/protobuf/q$h$c;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/q$h$c;->d:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic K(Lcom/google/protobuf/q$h$c;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/protobuf/q$h$c;->d:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic L(Lcom/google/protobuf/q$h$c;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/protobuf/q$h$c;->e:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic M(Lcom/google/protobuf/q$h$c;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/protobuf/q$h$c;->f:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic N(Lcom/google/protobuf/q$h$c;I)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/protobuf/q$h$c;->a:I

    .line 2
    .line 3
    or-int/2addr p1, v0

    .line 4
    iput p1, p0, Lcom/google/protobuf/q$h$c;->a:I

    .line 5
    .line 6
    return p1
.end method

.method public static O()Lcom/google/protobuf/q$h$c;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/q$h$c;->h:Lcom/google/protobuf/q$h$c;

    .line 2
    .line 3
    return-object v0
.end method

.method public static a0()Lcom/google/protobuf/q$h$c$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/q$h$c;->h:Lcom/google/protobuf/q$h$c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/q$h$c;->d0()Lcom/google/protobuf/q$h$c$b;

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
    invoke-static {}, Lcom/google/protobuf/q;->V()Lcom/google/protobuf/r$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method


# virtual methods
.method public P()Lcom/google/protobuf/q$h$c;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/q$h$c;->h:Lcom/google/protobuf/q$h$c;

    .line 2
    .line 3
    return-object v0
.end method

.method public Q()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/q$h$c;->c:Ljava/lang/Object;

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
    iput-object v1, p0, Lcom/google/protobuf/q$h$c;->c:Ljava/lang/Object;

    .line 23
    .line 24
    :cond_1
    return-object v1
.end method

.method public R()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/protobuf/q$h$c;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public S()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/protobuf/q$h$c;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public T()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/protobuf/q$h$c;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public U()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/q$h$c;->d:Ljava/lang/Object;

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
    iput-object v1, p0, Lcom/google/protobuf/q$h$c;->d:Ljava/lang/Object;

    .line 23
    .line 24
    :cond_1
    return-object v1
.end method

.method public V()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/protobuf/q$h$c;->a:I

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

.method public W()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/protobuf/q$h$c;->a:I

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

.method public X()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/protobuf/q$h$c;->a:I

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

.method public Y()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/protobuf/q$h$c;->a:I

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

.method public Z()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/protobuf/q$h$c;->a:I

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

.method public b0()Lcom/google/protobuf/q$h$c$b;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/q$h$c;->a0()Lcom/google/protobuf/q$h$c$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected c0(Lcom/google/protobuf/J$c;)Lcom/google/protobuf/q$h$c$b;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/protobuf/q$h$c$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Lcom/google/protobuf/q$h$c$b;-><init>(Lcom/google/protobuf/J$c;Lcom/google/protobuf/q$a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public d0()Lcom/google/protobuf/q$h$c$b;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/protobuf/q$h$c;->h:Lcom/google/protobuf/q$h$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/google/protobuf/q$h$c$b;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/google/protobuf/q$h$c$b;-><init>(Lcom/google/protobuf/q$a;)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Lcom/google/protobuf/q$h$c$b;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lcom/google/protobuf/q$h$c$b;-><init>(Lcom/google/protobuf/q$a;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Lcom/google/protobuf/q$h$c$b;->q(Lcom/google/protobuf/q$h$c;)Lcom/google/protobuf/q$h$c$b;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
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
    instance-of v1, p1, Lcom/google/protobuf/q$h$c;

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
    check-cast p1, Lcom/google/protobuf/q$h$c;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/protobuf/q$h$c;->W()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {p1}, Lcom/google/protobuf/q$h$c;->W()Z

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
    invoke-virtual {p0}, Lcom/google/protobuf/q$h$c;->W()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/google/protobuf/q$h$c;->R()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {p1}, Lcom/google/protobuf/q$h$c;->R()I

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
    invoke-virtual {p0}, Lcom/google/protobuf/q$h$c;->V()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-virtual {p1}, Lcom/google/protobuf/q$h$c;->V()Z

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
    invoke-virtual {p0}, Lcom/google/protobuf/q$h$c;->V()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_5

    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/google/protobuf/q$h$c;->Q()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {p1}, Lcom/google/protobuf/q$h$c;->Q()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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
    invoke-virtual {p0}, Lcom/google/protobuf/q$h$c;->Z()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    invoke-virtual {p1}, Lcom/google/protobuf/q$h$c;->Z()Z

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
    invoke-virtual {p0}, Lcom/google/protobuf/q$h$c;->Z()Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_7

    .line 93
    .line 94
    invoke-virtual {p0}, Lcom/google/protobuf/q$h$c;->U()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {p1}, Lcom/google/protobuf/q$h$c;->U()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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
    invoke-virtual {p0}, Lcom/google/protobuf/q$h$c;->Y()Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    invoke-virtual {p1}, Lcom/google/protobuf/q$h$c;->Y()Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-eq v1, v2, :cond_8

    .line 118
    .line 119
    return v3

    .line 120
    :cond_8
    invoke-virtual {p0}, Lcom/google/protobuf/q$h$c;->Y()Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_9

    .line 125
    .line 126
    invoke-virtual {p0}, Lcom/google/protobuf/q$h$c;->T()Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    invoke-virtual {p1}, Lcom/google/protobuf/q$h$c;->T()Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-eq v1, v2, :cond_9

    .line 135
    .line 136
    return v3

    .line 137
    :cond_9
    invoke-virtual {p0}, Lcom/google/protobuf/q$h$c;->X()Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    invoke-virtual {p1}, Lcom/google/protobuf/q$h$c;->X()Z

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    if-eq v1, v2, :cond_a

    .line 146
    .line 147
    return v3

    .line 148
    :cond_a
    invoke-virtual {p0}, Lcom/google/protobuf/q$h$c;->X()Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-eqz v1, :cond_b

    .line 153
    .line 154
    invoke-virtual {p0}, Lcom/google/protobuf/q$h$c;->S()Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    invoke-virtual {p1}, Lcom/google/protobuf/q$h$c;->S()Z

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    if-eq v1, v2, :cond_b

    .line 163
    .line 164
    return v3

    .line 165
    :cond_b
    invoke-virtual {p0}, Lcom/google/protobuf/J;->getUnknownFields()Lcom/google/protobuf/T0;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-virtual {p1}, Lcom/google/protobuf/J;->getUnknownFields()Lcom/google/protobuf/T0;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-virtual {v1, p1}, Lcom/google/protobuf/T0;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    if-nez p1, :cond_c

    .line 178
    .line 179
    return v3

    .line 180
    :cond_c
    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/i0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/q$h$c;->P()Lcom/google/protobuf/q$h$c;

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
    sget-object v0, Lcom/google/protobuf/q$h$c;->q:Lcom/google/protobuf/z0;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSerializedSize()I
    .locals 3

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
    iget v0, p0, Lcom/google/protobuf/q$h$c;->a:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    and-int/2addr v0, v1

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget v0, p0, Lcom/google/protobuf/q$h$c;->b:I

    .line 14
    .line 15
    invoke-static {v1, v0}, Lcom/google/protobuf/o;->x(II)I

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
    iget v1, p0, Lcom/google/protobuf/q$h$c;->a:I

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    and-int/2addr v1, v2

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    iget-object v1, p0, Lcom/google/protobuf/q$h$c;->c:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {v2, v1}, Lcom/google/protobuf/J;->computeStringSize(ILjava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    :cond_2
    iget v1, p0, Lcom/google/protobuf/q$h$c;->a:I

    .line 35
    .line 36
    and-int/lit8 v1, v1, 0x4

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    const/4 v1, 0x3

    .line 41
    iget-object v2, p0, Lcom/google/protobuf/q$h$c;->d:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-static {v1, v2}, Lcom/google/protobuf/J;->computeStringSize(ILjava/lang/Object;)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    add-int/2addr v0, v1

    .line 48
    :cond_3
    iget v1, p0, Lcom/google/protobuf/q$h$c;->a:I

    .line 49
    .line 50
    and-int/lit8 v1, v1, 0x8

    .line 51
    .line 52
    if-eqz v1, :cond_4

    .line 53
    .line 54
    const/4 v1, 0x5

    .line 55
    iget-boolean v2, p0, Lcom/google/protobuf/q$h$c;->e:Z

    .line 56
    .line 57
    invoke-static {v1, v2}, Lcom/google/protobuf/o;->e(IZ)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    add-int/2addr v0, v1

    .line 62
    :cond_4
    iget v1, p0, Lcom/google/protobuf/q$h$c;->a:I

    .line 63
    .line 64
    and-int/lit8 v1, v1, 0x10

    .line 65
    .line 66
    if-eqz v1, :cond_5

    .line 67
    .line 68
    const/4 v1, 0x6

    .line 69
    iget-boolean v2, p0, Lcom/google/protobuf/q$h$c;->f:Z

    .line 70
    .line 71
    invoke-static {v1, v2}, Lcom/google/protobuf/o;->e(IZ)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    add-int/2addr v0, v1

    .line 76
    :cond_5
    invoke-virtual {p0}, Lcom/google/protobuf/J;->getUnknownFields()Lcom/google/protobuf/T0;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v1}, Lcom/google/protobuf/T0;->getSerializedSize()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    add-int/2addr v0, v1

    .line 85
    iput v0, p0, Lcom/google/protobuf/a;->memoizedSize:I

    .line 86
    .line 87
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
    invoke-static {}, Lcom/google/protobuf/q$h$c;->getDescriptor()Lcom/google/protobuf/r$b;

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
    invoke-virtual {p0}, Lcom/google/protobuf/q$h$c;->W()Z

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
    invoke-virtual {p0}, Lcom/google/protobuf/q$h$c;->R()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    add-int/2addr v1, v0

    .line 34
    :cond_1
    invoke-virtual {p0}, Lcom/google/protobuf/q$h$c;->V()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    mul-int/lit8 v1, v1, 0x25

    .line 41
    .line 42
    add-int/lit8 v1, v1, 0x2

    .line 43
    .line 44
    mul-int/lit8 v1, v1, 0x35

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/google/protobuf/q$h$c;->Q()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    add-int/2addr v1, v0

    .line 55
    :cond_2
    invoke-virtual {p0}, Lcom/google/protobuf/q$h$c;->Z()Z

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
    add-int/lit8 v1, v1, 0x3

    .line 64
    .line 65
    mul-int/lit8 v1, v1, 0x35

    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/google/protobuf/q$h$c;->U()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    add-int/2addr v1, v0

    .line 76
    :cond_3
    invoke-virtual {p0}, Lcom/google/protobuf/q$h$c;->Y()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    mul-int/lit8 v1, v1, 0x25

    .line 83
    .line 84
    add-int/lit8 v1, v1, 0x5

    .line 85
    .line 86
    mul-int/lit8 v1, v1, 0x35

    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/google/protobuf/q$h$c;->T()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-static {v0}, Lcom/google/protobuf/N;->d(Z)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    add-int/2addr v1, v0

    .line 97
    :cond_4
    invoke-virtual {p0}, Lcom/google/protobuf/q$h$c;->X()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_5

    .line 102
    .line 103
    mul-int/lit8 v1, v1, 0x25

    .line 104
    .line 105
    add-int/lit8 v1, v1, 0x6

    .line 106
    .line 107
    mul-int/lit8 v1, v1, 0x35

    .line 108
    .line 109
    invoke-virtual {p0}, Lcom/google/protobuf/q$h$c;->S()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    invoke-static {v0}, Lcom/google/protobuf/N;->d(Z)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    add-int/2addr v1, v0

    .line 118
    :cond_5
    mul-int/lit8 v1, v1, 0x1d

    .line 119
    .line 120
    invoke-virtual {p0}, Lcom/google/protobuf/J;->getUnknownFields()Lcom/google/protobuf/T0;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0}, Lcom/google/protobuf/T0;->hashCode()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    add-int/2addr v1, v0

    .line 129
    iput v1, p0, Lcom/google/protobuf/b;->memoizedHashCode:I

    .line 130
    .line 131
    return v1
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/J$f;
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/protobuf/q;->W()Lcom/google/protobuf/J$f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/google/protobuf/q$h$c;

    .line 6
    .line 7
    const-class v2, Lcom/google/protobuf/q$h$c$b;

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
    iget-byte v0, p0, Lcom/google/protobuf/q$h$c;->g:B

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
    iput-byte v1, p0, Lcom/google/protobuf/q$h$c;->g:B

    .line 12
    .line 13
    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/i0$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/q$h$c;->b0()Lcom/google/protobuf/q$h$c$b;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/J$c;)Lcom/google/protobuf/i0$a;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/protobuf/q$h$c;->c0(Lcom/google/protobuf/J$c;)Lcom/google/protobuf/q$h$c$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/l0$a;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/q$h$c;->b0()Lcom/google/protobuf/q$h$c$b;

    move-result-object v0

    return-object v0
.end method

.method protected newInstance(Lcom/google/protobuf/J$g;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p1, Lcom/google/protobuf/q$h$c;

    .line 2
    .line 3
    invoke-direct {p1}, Lcom/google/protobuf/q$h$c;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/i0$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/q$h$c;->d0()Lcom/google/protobuf/q$h$c$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/l0$a;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/google/protobuf/q$h$c;->d0()Lcom/google/protobuf/q$h$c$b;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/o;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/protobuf/q$h$c;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lcom/google/protobuf/q$h$c;->b:I

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/o;->D0(II)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget v0, p0, Lcom/google/protobuf/q$h$c;->a:I

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    and-int/2addr v0, v1

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/protobuf/q$h$c;->c:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-static {p1, v1, v0}, Lcom/google/protobuf/J;->writeString(Lcom/google/protobuf/o;ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget v0, p0, Lcom/google/protobuf/q$h$c;->a:I

    .line 24
    .line 25
    and-int/lit8 v0, v0, 0x4

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    const/4 v0, 0x3

    .line 30
    iget-object v1, p0, Lcom/google/protobuf/q$h$c;->d:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/J;->writeString(Lcom/google/protobuf/o;ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_2
    iget v0, p0, Lcom/google/protobuf/q$h$c;->a:I

    .line 36
    .line 37
    and-int/lit8 v0, v0, 0x8

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    const/4 v0, 0x5

    .line 42
    iget-boolean v1, p0, Lcom/google/protobuf/q$h$c;->e:Z

    .line 43
    .line 44
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/o;->m0(IZ)V

    .line 45
    .line 46
    .line 47
    :cond_3
    iget v0, p0, Lcom/google/protobuf/q$h$c;->a:I

    .line 48
    .line 49
    and-int/lit8 v0, v0, 0x10

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    const/4 v0, 0x6

    .line 54
    iget-boolean v1, p0, Lcom/google/protobuf/q$h$c;->f:Z

    .line 55
    .line 56
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/o;->m0(IZ)V

    .line 57
    .line 58
    .line 59
    :cond_4
    invoke-virtual {p0}, Lcom/google/protobuf/J;->getUnknownFields()Lcom/google/protobuf/T0;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0, p1}, Lcom/google/protobuf/T0;->writeTo(Lcom/google/protobuf/o;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method
