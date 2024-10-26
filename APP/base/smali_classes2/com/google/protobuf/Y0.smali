.class abstract Lcom/google/protobuf/Y0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/Y0$b;,
        Lcom/google/protobuf/Y0$c;,
        Lcom/google/protobuf/Y0$d;,
        Lcom/google/protobuf/Y0$e;
    }
.end annotation


# static fields
.field private static final a:Lsun/misc/Unsafe;

.field private static final b:Ljava/lang/Class;

.field private static final c:Z

.field private static final d:Z

.field private static final e:Lcom/google/protobuf/Y0$e;

.field private static final f:Z

.field private static final g:Z

.field static final h:J

.field private static final i:J

.field private static final j:J

.field private static final k:J

.field private static final l:J

.field private static final m:J

.field private static final n:J

.field private static final o:J

.field private static final p:J

.field private static final q:J

.field private static final r:J

.field private static final s:J

.field private static final t:J

.field private static final u:J

.field private static final v:I

.field static final w:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/google/protobuf/Y0;->I()Lsun/misc/Unsafe;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/google/protobuf/Y0;->a:Lsun/misc/Unsafe;

    .line 6
    .line 7
    invoke-static {}, Lcom/google/protobuf/e;->b()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/google/protobuf/Y0;->b:Ljava/lang/Class;

    .line 12
    .line 13
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/google/protobuf/Y0;->q(Ljava/lang/Class;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    sput-boolean v0, Lcom/google/protobuf/Y0;->c:Z

    .line 20
    .line 21
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/google/protobuf/Y0;->q(Ljava/lang/Class;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    sput-boolean v0, Lcom/google/protobuf/Y0;->d:Z

    .line 28
    .line 29
    invoke-static {}, Lcom/google/protobuf/Y0;->F()Lcom/google/protobuf/Y0$e;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lcom/google/protobuf/Y0;->e:Lcom/google/protobuf/Y0$e;

    .line 34
    .line 35
    invoke-static {}, Lcom/google/protobuf/Y0;->Z()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    sput-boolean v0, Lcom/google/protobuf/Y0;->f:Z

    .line 40
    .line 41
    invoke-static {}, Lcom/google/protobuf/Y0;->Y()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    sput-boolean v0, Lcom/google/protobuf/Y0;->g:Z

    .line 46
    .line 47
    const-class v0, [B

    .line 48
    .line 49
    invoke-static {v0}, Lcom/google/protobuf/Y0;->m(Ljava/lang/Class;)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    int-to-long v0, v0

    .line 54
    sput-wide v0, Lcom/google/protobuf/Y0;->h:J

    .line 55
    .line 56
    const-class v2, [Z

    .line 57
    .line 58
    invoke-static {v2}, Lcom/google/protobuf/Y0;->m(Ljava/lang/Class;)I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    int-to-long v3, v3

    .line 63
    sput-wide v3, Lcom/google/protobuf/Y0;->i:J

    .line 64
    .line 65
    invoke-static {v2}, Lcom/google/protobuf/Y0;->n(Ljava/lang/Class;)I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    int-to-long v2, v2

    .line 70
    sput-wide v2, Lcom/google/protobuf/Y0;->j:J

    .line 71
    .line 72
    const-class v2, [I

    .line 73
    .line 74
    invoke-static {v2}, Lcom/google/protobuf/Y0;->m(Ljava/lang/Class;)I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    int-to-long v3, v3

    .line 79
    sput-wide v3, Lcom/google/protobuf/Y0;->k:J

    .line 80
    .line 81
    invoke-static {v2}, Lcom/google/protobuf/Y0;->n(Ljava/lang/Class;)I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    int-to-long v2, v2

    .line 86
    sput-wide v2, Lcom/google/protobuf/Y0;->l:J

    .line 87
    .line 88
    const-class v2, [J

    .line 89
    .line 90
    invoke-static {v2}, Lcom/google/protobuf/Y0;->m(Ljava/lang/Class;)I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    int-to-long v3, v3

    .line 95
    sput-wide v3, Lcom/google/protobuf/Y0;->m:J

    .line 96
    .line 97
    invoke-static {v2}, Lcom/google/protobuf/Y0;->n(Ljava/lang/Class;)I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    int-to-long v2, v2

    .line 102
    sput-wide v2, Lcom/google/protobuf/Y0;->n:J

    .line 103
    .line 104
    const-class v2, [F

    .line 105
    .line 106
    invoke-static {v2}, Lcom/google/protobuf/Y0;->m(Ljava/lang/Class;)I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    int-to-long v3, v3

    .line 111
    sput-wide v3, Lcom/google/protobuf/Y0;->o:J

    .line 112
    .line 113
    invoke-static {v2}, Lcom/google/protobuf/Y0;->n(Ljava/lang/Class;)I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    int-to-long v2, v2

    .line 118
    sput-wide v2, Lcom/google/protobuf/Y0;->p:J

    .line 119
    .line 120
    const-class v2, [D

    .line 121
    .line 122
    invoke-static {v2}, Lcom/google/protobuf/Y0;->m(Ljava/lang/Class;)I

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    int-to-long v3, v3

    .line 127
    sput-wide v3, Lcom/google/protobuf/Y0;->q:J

    .line 128
    .line 129
    invoke-static {v2}, Lcom/google/protobuf/Y0;->n(Ljava/lang/Class;)I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    int-to-long v2, v2

    .line 134
    sput-wide v2, Lcom/google/protobuf/Y0;->r:J

    .line 135
    .line 136
    const-class v2, [Ljava/lang/Object;

    .line 137
    .line 138
    invoke-static {v2}, Lcom/google/protobuf/Y0;->m(Ljava/lang/Class;)I

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    int-to-long v3, v3

    .line 143
    sput-wide v3, Lcom/google/protobuf/Y0;->s:J

    .line 144
    .line 145
    invoke-static {v2}, Lcom/google/protobuf/Y0;->n(Ljava/lang/Class;)I

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    int-to-long v2, v2

    .line 150
    sput-wide v2, Lcom/google/protobuf/Y0;->t:J

    .line 151
    .line 152
    invoke-static {}, Lcom/google/protobuf/Y0;->o()Ljava/lang/reflect/Field;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-static {v2}, Lcom/google/protobuf/Y0;->s(Ljava/lang/reflect/Field;)J

    .line 157
    .line 158
    .line 159
    move-result-wide v2

    .line 160
    sput-wide v2, Lcom/google/protobuf/Y0;->u:J

    .line 161
    .line 162
    const-wide/16 v2, 0x7

    .line 163
    .line 164
    and-long/2addr v0, v2

    .line 165
    long-to-int v1, v0

    .line 166
    sput v1, Lcom/google/protobuf/Y0;->v:I

    .line 167
    .line 168
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 173
    .line 174
    if-ne v0, v1, :cond_0

    .line 175
    .line 176
    const/4 v0, 0x1

    .line 177
    goto :goto_0

    .line 178
    :cond_0
    const/4 v0, 0x0

    .line 179
    :goto_0
    sput-boolean v0, Lcom/google/protobuf/Y0;->w:Z

    .line 180
    .line 181
    return-void
.end method

.method static A(Ljava/lang/Object;J)D
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/Y0;->e:Lcom/google/protobuf/Y0$e;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lcom/google/protobuf/Y0$e;->g(Ljava/lang/Object;J)D

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method static B(Ljava/lang/Object;J)F
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/Y0;->e:Lcom/google/protobuf/Y0$e;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lcom/google/protobuf/Y0$e;->h(Ljava/lang/Object;J)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method static C(Ljava/lang/Object;J)I
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/Y0;->e:Lcom/google/protobuf/Y0$e;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lcom/google/protobuf/Y0$e;->i(Ljava/lang/Object;J)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method static D(J)J
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/Y0;->e:Lcom/google/protobuf/Y0$e;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lcom/google/protobuf/Y0$e;->j(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method static E(Ljava/lang/Object;J)J
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/Y0;->e:Lcom/google/protobuf/Y0$e;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lcom/google/protobuf/Y0$e;->k(Ljava/lang/Object;J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method private static F()Lcom/google/protobuf/Y0$e;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/protobuf/Y0;->a:Lsun/misc/Unsafe;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    invoke-static {}, Lcom/google/protobuf/e;->c()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_3

    .line 12
    .line 13
    sget-boolean v2, Lcom/google/protobuf/Y0;->c:Z

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    new-instance v1, Lcom/google/protobuf/Y0$c;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Lcom/google/protobuf/Y0$c;-><init>(Lsun/misc/Unsafe;)V

    .line 20
    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_1
    sget-boolean v2, Lcom/google/protobuf/Y0;->d:Z

    .line 24
    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    new-instance v1, Lcom/google/protobuf/Y0$b;

    .line 28
    .line 29
    invoke-direct {v1, v0}, Lcom/google/protobuf/Y0$b;-><init>(Lsun/misc/Unsafe;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    return-object v1

    .line 33
    :cond_3
    new-instance v1, Lcom/google/protobuf/Y0$d;

    .line 34
    .line 35
    invoke-direct {v1, v0}, Lcom/google/protobuf/Y0$d;-><init>(Lsun/misc/Unsafe;)V

    .line 36
    .line 37
    .line 38
    return-object v1
.end method

.method static G(Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/Y0;->e:Lcom/google/protobuf/Y0$e;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lcom/google/protobuf/Y0$e;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method static H(Ljava/lang/reflect/Field;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/Y0;->e:Lcom/google/protobuf/Y0$e;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/google/protobuf/Y0$e;->m(Ljava/lang/reflect/Field;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method static I()Lsun/misc/Unsafe;
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Lcom/google/protobuf/Y0$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/protobuf/Y0$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lsun/misc/Unsafe;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return-object v0
.end method

.method static J()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/protobuf/Y0;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method static K()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/protobuf/Y0;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method private static L(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    const-class v0, Lcom/google/protobuf/Y0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 12
    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v3, "platform method missing - proto runtime falling back to safer methods: "

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {v0, v1, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method static M(Ljava/lang/reflect/Field;)J
    .locals 2

    .line 1
    sget-object v0, Lcom/google/protobuf/Y0;->e:Lcom/google/protobuf/Y0$e;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/google/protobuf/Y0$e;->n(Ljava/lang/reflect/Field;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method static N(Ljava/lang/Object;JZ)V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/Y0;->e:Lcom/google/protobuf/Y0$e;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/google/protobuf/Y0$e;->o(Ljava/lang/Object;JZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static O(Ljava/lang/Object;JZ)V
    .locals 0

    .line 1
    int-to-byte p3, p3

    .line 2
    invoke-static {p0, p1, p2, p3}, Lcom/google/protobuf/Y0;->R(Ljava/lang/Object;JB)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private static P(Ljava/lang/Object;JZ)V
    .locals 0

    .line 1
    int-to-byte p3, p3

    .line 2
    invoke-static {p0, p1, p2, p3}, Lcom/google/protobuf/Y0;->S(Ljava/lang/Object;JB)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method static Q([BJB)V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/protobuf/Y0;->e:Lcom/google/protobuf/Y0$e;

    .line 2
    .line 3
    sget-wide v1, Lcom/google/protobuf/Y0;->h:J

    .line 4
    .line 5
    add-long/2addr v1, p1

    .line 6
    invoke-virtual {v0, p0, v1, v2, p3}, Lcom/google/protobuf/Y0$e;->p(Ljava/lang/Object;JB)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static R(Ljava/lang/Object;JB)V
    .locals 4

    .line 1
    const-wide/16 v0, -0x4

    .line 2
    .line 3
    and-long/2addr v0, p1

    .line 4
    invoke-static {p0, v0, v1}, Lcom/google/protobuf/Y0;->C(Ljava/lang/Object;J)I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    long-to-int p2, p1

    .line 9
    not-int p1, p2

    .line 10
    and-int/lit8 p1, p1, 0x3

    .line 11
    .line 12
    shl-int/lit8 p1, p1, 0x3

    .line 13
    .line 14
    const/16 p2, 0xff

    .line 15
    .line 16
    shl-int v3, p2, p1

    .line 17
    .line 18
    not-int v3, v3

    .line 19
    and-int/2addr v2, v3

    .line 20
    and-int/2addr p2, p3

    .line 21
    shl-int p1, p2, p1

    .line 22
    .line 23
    or-int/2addr p1, v2

    .line 24
    invoke-static {p0, v0, v1, p1}, Lcom/google/protobuf/Y0;->V(Ljava/lang/Object;JI)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private static S(Ljava/lang/Object;JB)V
    .locals 4

    .line 1
    const-wide/16 v0, -0x4

    .line 2
    .line 3
    and-long/2addr v0, p1

    .line 4
    invoke-static {p0, v0, v1}, Lcom/google/protobuf/Y0;->C(Ljava/lang/Object;J)I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    long-to-int p2, p1

    .line 9
    and-int/lit8 p1, p2, 0x3

    .line 10
    .line 11
    shl-int/lit8 p1, p1, 0x3

    .line 12
    .line 13
    const/16 p2, 0xff

    .line 14
    .line 15
    shl-int v3, p2, p1

    .line 16
    .line 17
    not-int v3, v3

    .line 18
    and-int/2addr v2, v3

    .line 19
    and-int/2addr p2, p3

    .line 20
    shl-int p1, p2, p1

    .line 21
    .line 22
    or-int/2addr p1, v2

    .line 23
    invoke-static {p0, v0, v1, p1}, Lcom/google/protobuf/Y0;->V(Ljava/lang/Object;JI)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method static T(Ljava/lang/Object;JD)V
    .locals 6

    .line 1
    sget-object v0, Lcom/google/protobuf/Y0;->e:Lcom/google/protobuf/Y0$e;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-wide v2, p1

    .line 5
    move-wide v4, p3

    .line 6
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/Y0$e;->q(Ljava/lang/Object;JD)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method static U(Ljava/lang/Object;JF)V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/Y0;->e:Lcom/google/protobuf/Y0$e;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/google/protobuf/Y0$e;->r(Ljava/lang/Object;JF)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method static V(Ljava/lang/Object;JI)V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/Y0;->e:Lcom/google/protobuf/Y0$e;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/google/protobuf/Y0$e;->s(Ljava/lang/Object;JI)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method static W(Ljava/lang/Object;JJ)V
    .locals 6

    .line 1
    sget-object v0, Lcom/google/protobuf/Y0;->e:Lcom/google/protobuf/Y0$e;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-wide v2, p1

    .line 5
    move-wide v4, p3

    .line 6
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/Y0$e;->t(Ljava/lang/Object;JJ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method static X(Ljava/lang/Object;JLjava/lang/Object;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/Y0;->e:Lcom/google/protobuf/Y0$e;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/google/protobuf/Y0$e;->u(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static Y()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/Y0;->e:Lcom/google/protobuf/Y0$e;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/Y0$e;->v()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method private static Z()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/Y0;->e:Lcom/google/protobuf/Y0$e;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/Y0$e;->w()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method static synthetic a(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/Y0;->L(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic b()Ljava/lang/reflect/Field;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/Y0;->o()Ljava/lang/reflect/Field;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method static synthetic c(Ljava/lang/Object;J)B
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/Y0;->y(Ljava/lang/Object;J)B

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic d(Ljava/lang/Object;J)B
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/Y0;->z(Ljava/lang/Object;J)B

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic e(Ljava/lang/Object;JB)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/google/protobuf/Y0;->R(Ljava/lang/Object;JB)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic f(Ljava/lang/Object;JB)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/google/protobuf/Y0;->S(Ljava/lang/Object;JB)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic g(Ljava/lang/Object;J)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/Y0;->u(Ljava/lang/Object;J)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic h(Ljava/lang/Object;J)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/Y0;->v(Ljava/lang/Object;J)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic i(Ljava/lang/Object;JZ)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/google/protobuf/Y0;->O(Ljava/lang/Object;JZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic j(Ljava/lang/Object;JZ)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/google/protobuf/Y0;->P(Ljava/lang/Object;JZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static k(Ljava/nio/ByteBuffer;)J
    .locals 3

    .line 1
    sget-object v0, Lcom/google/protobuf/Y0;->e:Lcom/google/protobuf/Y0$e;

    .line 2
    .line 3
    sget-wide v1, Lcom/google/protobuf/Y0;->u:J

    .line 4
    .line 5
    invoke-virtual {v0, p0, v1, v2}, Lcom/google/protobuf/Y0$e;->k(Ljava/lang/Object;J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method static l(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, Lcom/google/protobuf/Y0;->a:Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lsun/misc/Unsafe;->allocateInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object p0

    .line 8
    :catch_0
    move-exception p0

    .line 9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    throw v0
.end method

.method private static m(Ljava/lang/Class;)I
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/protobuf/Y0;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/google/protobuf/Y0;->e:Lcom/google/protobuf/Y0$e;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lcom/google/protobuf/Y0$e;->a(Ljava/lang/Class;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, -0x1

    .line 13
    :goto_0
    return p0
.end method

.method private static n(Ljava/lang/Class;)I
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/protobuf/Y0;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/google/protobuf/Y0;->e:Lcom/google/protobuf/Y0$e;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lcom/google/protobuf/Y0$e;->b(Ljava/lang/Class;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, -0x1

    .line 13
    :goto_0
    return p0
.end method

.method private static o()Ljava/lang/reflect/Field;
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/protobuf/e;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-class v1, Ljava/nio/Buffer;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "effectiveDirectAddress"

    .line 10
    .line 11
    invoke-static {v1, v0}, Lcom/google/protobuf/Y0;->r(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    const-string v0, "address"

    .line 19
    .line 20
    invoke-static {v1, v0}, Lcom/google/protobuf/Y0;->r(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v0, 0x0

    .line 36
    :goto_0
    return-object v0
.end method

.method static p(J[BJJ)V
    .locals 8

    .line 1
    sget-object v0, Lcom/google/protobuf/Y0;->e:Lcom/google/protobuf/Y0$e;

    .line 2
    .line 3
    move-wide v1, p0

    .line 4
    move-object v3, p2

    .line 5
    move-wide v4, p3

    .line 6
    move-wide v6, p5

    .line 7
    invoke-virtual/range {v0 .. v7}, Lcom/google/protobuf/Y0$e;->c(J[BJJ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method static q(Ljava/lang/Class;)Z
    .locals 11

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x3

    .line 3
    const/4 v2, 0x2

    .line 4
    const/4 v3, 0x1

    .line 5
    const-class v4, [B

    .line 6
    .line 7
    invoke-static {}, Lcom/google/protobuf/e;->c()Z

    .line 8
    .line 9
    .line 10
    move-result v5

    .line 11
    const/4 v6, 0x0

    .line 12
    if-nez v5, :cond_0

    .line 13
    .line 14
    return v6

    .line 15
    :cond_0
    :try_start_0
    sget-object v5, Lcom/google/protobuf/Y0;->b:Ljava/lang/Class;

    .line 16
    .line 17
    const-string v7, "peekLong"

    .line 18
    .line 19
    sget-object v8, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 20
    .line 21
    new-array v9, v2, [Ljava/lang/Class;

    .line 22
    .line 23
    aput-object p0, v9, v6

    .line 24
    .line 25
    aput-object v8, v9, v3

    .line 26
    .line 27
    invoke-virtual {v5, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 28
    .line 29
    .line 30
    const-string v7, "pokeLong"

    .line 31
    .line 32
    new-array v9, v1, [Ljava/lang/Class;

    .line 33
    .line 34
    aput-object p0, v9, v6

    .line 35
    .line 36
    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 37
    .line 38
    aput-object v10, v9, v3

    .line 39
    .line 40
    aput-object v8, v9, v2

    .line 41
    .line 42
    invoke-virtual {v5, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 43
    .line 44
    .line 45
    const-string v7, "pokeInt"

    .line 46
    .line 47
    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 48
    .line 49
    new-array v10, v1, [Ljava/lang/Class;

    .line 50
    .line 51
    aput-object p0, v10, v6

    .line 52
    .line 53
    aput-object v9, v10, v3

    .line 54
    .line 55
    aput-object v8, v10, v2

    .line 56
    .line 57
    invoke-virtual {v5, v7, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 58
    .line 59
    .line 60
    const-string v7, "peekInt"

    .line 61
    .line 62
    new-array v10, v2, [Ljava/lang/Class;

    .line 63
    .line 64
    aput-object p0, v10, v6

    .line 65
    .line 66
    aput-object v8, v10, v3

    .line 67
    .line 68
    invoke-virtual {v5, v7, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 69
    .line 70
    .line 71
    const-string v7, "pokeByte"

    .line 72
    .line 73
    new-array v8, v2, [Ljava/lang/Class;

    .line 74
    .line 75
    aput-object p0, v8, v6

    .line 76
    .line 77
    sget-object v10, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 78
    .line 79
    aput-object v10, v8, v3

    .line 80
    .line 81
    invoke-virtual {v5, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 82
    .line 83
    .line 84
    const-string v7, "peekByte"

    .line 85
    .line 86
    new-array v8, v3, [Ljava/lang/Class;

    .line 87
    .line 88
    aput-object p0, v8, v6

    .line 89
    .line 90
    invoke-virtual {v5, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 91
    .line 92
    .line 93
    const-string v7, "pokeByteArray"

    .line 94
    .line 95
    new-array v8, v0, [Ljava/lang/Class;

    .line 96
    .line 97
    aput-object p0, v8, v6

    .line 98
    .line 99
    aput-object v4, v8, v3

    .line 100
    .line 101
    aput-object v9, v8, v2

    .line 102
    .line 103
    aput-object v9, v8, v1

    .line 104
    .line 105
    invoke-virtual {v5, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 106
    .line 107
    .line 108
    const-string v7, "peekByteArray"

    .line 109
    .line 110
    new-array v0, v0, [Ljava/lang/Class;

    .line 111
    .line 112
    aput-object p0, v0, v6

    .line 113
    .line 114
    aput-object v4, v0, v3

    .line 115
    .line 116
    aput-object v9, v0, v2

    .line 117
    .line 118
    aput-object v9, v0, v1

    .line 119
    .line 120
    invoke-virtual {v5, v7, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    .line 122
    .line 123
    return v3

    .line 124
    :catchall_0
    return v6
.end method

.method private static r(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    goto :goto_0

    .line 6
    :catchall_0
    const/4 p0, 0x0

    .line 7
    :goto_0
    return-object p0
.end method

.method private static s(Ljava/lang/reflect/Field;)J
    .locals 2

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    sget-object v0, Lcom/google/protobuf/Y0;->e:Lcom/google/protobuf/Y0$e;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0, p0}, Lcom/google/protobuf/Y0$e;->n(Ljava/lang/reflect/Field;)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    goto :goto_1

    .line 13
    :cond_1
    :goto_0
    const-wide/16 v0, -0x1

    .line 14
    .line 15
    :goto_1
    return-wide v0
.end method

.method static t(Ljava/lang/Object;J)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/Y0;->e:Lcom/google/protobuf/Y0$e;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lcom/google/protobuf/Y0$e;->d(Ljava/lang/Object;J)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method private static u(Ljava/lang/Object;J)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/Y0;->y(Ljava/lang/Object;J)B

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    return p0
.end method

.method private static v(Ljava/lang/Object;J)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/Y0;->z(Ljava/lang/Object;J)B

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    return p0
.end method

.method static w(J)B
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/Y0;->e:Lcom/google/protobuf/Y0$e;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lcom/google/protobuf/Y0$e;->e(J)B

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method static x([BJ)B
    .locals 3

    .line 1
    sget-object v0, Lcom/google/protobuf/Y0;->e:Lcom/google/protobuf/Y0$e;

    .line 2
    .line 3
    sget-wide v1, Lcom/google/protobuf/Y0;->h:J

    .line 4
    .line 5
    add-long/2addr v1, p1

    .line 6
    invoke-virtual {v0, p0, v1, v2}, Lcom/google/protobuf/Y0$e;->f(Ljava/lang/Object;J)B

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method private static y(Ljava/lang/Object;J)B
    .locals 2

    .line 1
    const-wide/16 v0, -0x4

    .line 2
    .line 3
    and-long/2addr v0, p1

    .line 4
    invoke-static {p0, v0, v1}, Lcom/google/protobuf/Y0;->C(Ljava/lang/Object;J)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    not-long p1, p1

    .line 9
    const-wide/16 v0, 0x3

    .line 10
    .line 11
    and-long/2addr p1, v0

    .line 12
    const/4 v0, 0x3

    .line 13
    shl-long/2addr p1, v0

    .line 14
    long-to-int p2, p1

    .line 15
    ushr-int/2addr p0, p2

    .line 16
    and-int/lit16 p0, p0, 0xff

    .line 17
    .line 18
    int-to-byte p0, p0

    .line 19
    return p0
.end method

.method private static z(Ljava/lang/Object;J)B
    .locals 2

    .line 1
    const-wide/16 v0, -0x4

    .line 2
    .line 3
    and-long/2addr v0, p1

    .line 4
    invoke-static {p0, v0, v1}, Lcom/google/protobuf/Y0;->C(Ljava/lang/Object;J)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    const-wide/16 v0, 0x3

    .line 9
    .line 10
    and-long/2addr p1, v0

    .line 11
    const/4 v0, 0x3

    .line 12
    shl-long/2addr p1, v0

    .line 13
    long-to-int p2, p1

    .line 14
    ushr-int/2addr p0, p2

    .line 15
    and-int/lit16 p0, p0, 0xff

    .line 16
    .line 17
    int-to-byte p0, p0

    .line 18
    return p0
.end method
