.class public final Ls6/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls6/h$b;,
        Ls6/h$c;,
        Ls6/h$a;
    }
.end annotation


# static fields
.field private static final e:Ljava/util/logging/Logger;

.field public static final f:Ls6/h$a;


# instance fields
.field private final a:Ls6/h$b;

.field private final b:Ls6/d$a;

.field private final c:Ly6/g;

.field private final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ls6/h$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ls6/h$a;-><init>(LQ5/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ls6/h;->f:Ls6/h$a;

    .line 8
    .line 9
    const-class v0, Ls6/e;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "Logger.getLogger(Http2::class.java.name)"

    .line 20
    .line 21
    invoke-static {v0, v1}, LQ5/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Ls6/h;->e:Ljava/util/logging/Logger;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Ly6/g;Z)V
    .locals 7

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, LQ5/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ls6/h;->c:Ly6/g;

    .line 10
    .line 11
    iput-boolean p2, p0, Ls6/h;->d:Z

    .line 12
    .line 13
    new-instance v2, Ls6/h$b;

    .line 14
    .line 15
    invoke-direct {v2, p1}, Ls6/h$b;-><init>(Ly6/g;)V

    .line 16
    .line 17
    .line 18
    iput-object v2, p0, Ls6/h;->a:Ls6/h$b;

    .line 19
    .line 20
    new-instance p1, Ls6/d$a;

    .line 21
    .line 22
    const/4 v5, 0x4

    .line 23
    const/4 v6, 0x0

    .line 24
    const/16 v3, 0x1000

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    move-object v1, p1

    .line 28
    invoke-direct/range {v1 .. v6}, Ls6/d$a;-><init>(Ly6/A;IIILQ5/g;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Ls6/h;->b:Ls6/d$a;

    .line 32
    .line 33
    return-void
.end method

.method private final G(Ls6/h$c;I)V
    .locals 5

    .line 1
    iget-object v0, p0, Ls6/h;->c:Ly6/g;

    .line 2
    .line 3
    invoke-interface {v0}, Ly6/g;->readInt()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-wide v1, 0x80000000L

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    long-to-int v2, v1

    .line 13
    and-int v1, v0, v2

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    :goto_0
    const v3, 0x7fffffff

    .line 22
    .line 23
    .line 24
    and-int/2addr v0, v3

    .line 25
    iget-object v3, p0, Ls6/h;->c:Ly6/g;

    .line 26
    .line 27
    invoke-interface {v3}, Ly6/g;->readByte()B

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    const/16 v4, 0xff

    .line 32
    .line 33
    invoke-static {v3, v4}, Ll6/b;->b(BI)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    add-int/2addr v3, v2

    .line 38
    invoke-interface {p1, p2, v0, v3, v1}, Ls6/h$c;->g(IIIZ)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private final H(Ls6/h$c;III)V
    .locals 0

    .line 1
    const/4 p3, 0x5

    .line 2
    if-ne p2, p3, :cond_1

    .line 3
    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    invoke-direct {p0, p1, p4}, Ls6/h;->G(Ls6/h$c;I)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 11
    .line 12
    const-string p2, "TYPE_PRIORITY streamId == 0"

    .line 13
    .line 14
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p1

    .line 18
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 19
    .line 20
    new-instance p3, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string p4, "TYPE_PRIORITY length: "

    .line 26
    .line 27
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p2, " != 5"

    .line 34
    .line 35
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1
.end method

.method private final M(Ls6/h$c;III)V
    .locals 3

    .line 1
    if-eqz p4, :cond_1

    .line 2
    .line 3
    and-int/lit8 v0, p3, 0x8

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Ls6/h;->c:Ly6/g;

    .line 8
    .line 9
    invoke-interface {v0}, Ly6/g;->readByte()B

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/16 v1, 0xff

    .line 14
    .line 15
    invoke-static {v0, v1}, Ll6/b;->b(BI)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    iget-object v1, p0, Ls6/h;->c:Ly6/g;

    .line 22
    .line 23
    invoke-interface {v1}, Ly6/g;->readInt()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const v2, 0x7fffffff

    .line 28
    .line 29
    .line 30
    and-int/2addr v1, v2

    .line 31
    sget-object v2, Ls6/h;->f:Ls6/h$a;

    .line 32
    .line 33
    add-int/lit8 p2, p2, -0x4

    .line 34
    .line 35
    invoke-virtual {v2, p2, p3, v0}, Ls6/h$a;->b(III)I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    invoke-direct {p0, p2, v0, p3, p4}, Ls6/h;->s(IIII)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-interface {p1, p4, v1, p2}, Ls6/h$c;->h(IILjava/util/List;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 48
    .line 49
    const-string p2, "PROTOCOL_ERROR: TYPE_PUSH_PROMISE streamId == 0"

    .line 50
    .line 51
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1
.end method

.method private final N(Ls6/h$c;III)V
    .locals 0

    .line 1
    const/4 p3, 0x4

    .line 2
    if-ne p2, p3, :cond_2

    .line 3
    .line 4
    if-eqz p4, :cond_1

    .line 5
    .line 6
    iget-object p2, p0, Ls6/h;->c:Ly6/g;

    .line 7
    .line 8
    invoke-interface {p2}, Ly6/g;->readInt()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    sget-object p3, Ls6/b;->y:Ls6/b$a;

    .line 13
    .line 14
    invoke-virtual {p3, p2}, Ls6/b$a;->a(I)Ls6/b;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    if-eqz p3, :cond_0

    .line 19
    .line 20
    invoke-interface {p1, p4, p3}, Ls6/h$c;->n(ILs6/b;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 25
    .line 26
    new-instance p3, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string p4, "TYPE_RST_STREAM unexpected error code: "

    .line 32
    .line 33
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1

    .line 47
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 48
    .line 49
    const-string p2, "TYPE_RST_STREAM streamId == 0"

    .line 50
    .line 51
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_2
    new-instance p1, Ljava/io/IOException;

    .line 56
    .line 57
    new-instance p3, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    const-string p4, "TYPE_RST_STREAM length: "

    .line 63
    .line 64
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string p2, " != 4"

    .line 71
    .line 72
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p1
.end method

.method private final U(Ls6/h$c;III)V
    .locals 7

    .line 1
    if-nez p4, :cond_d

    .line 2
    .line 3
    const/4 p4, 0x1

    .line 4
    and-int/2addr p3, p4

    .line 5
    if-eqz p3, :cond_1

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    invoke-interface {p1}, Ls6/h$c;->c()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 14
    .line 15
    const-string p2, "FRAME_SIZE_ERROR ack frame should be empty!"

    .line 16
    .line 17
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1

    .line 21
    :cond_1
    rem-int/lit8 p3, p2, 0x6

    .line 22
    .line 23
    if-nez p3, :cond_c

    .line 24
    .line 25
    new-instance p3, Ls6/m;

    .line 26
    .line 27
    invoke-direct {p3}, Ls6/m;-><init>()V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-static {v0, p2}, LV5/d;->h(II)LV5/c;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    const/4 v1, 0x6

    .line 36
    invoke-static {p2, v1}, LV5/d;->g(LV5/a;I)LV5/a;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p2}, LV5/a;->a()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-virtual {p2}, LV5/a;->b()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-virtual {p2}, LV5/a;->c()I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    if-ltz p2, :cond_2

    .line 53
    .line 54
    if-gt v1, v2, :cond_b

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    if-lt v1, v2, :cond_b

    .line 58
    .line 59
    :goto_0
    iget-object v3, p0, Ls6/h;->c:Ly6/g;

    .line 60
    .line 61
    invoke-interface {v3}, Ly6/g;->readShort()S

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    const v4, 0xffff

    .line 66
    .line 67
    .line 68
    invoke-static {v3, v4}, Ll6/b;->c(SI)I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    iget-object v4, p0, Ls6/h;->c:Ly6/g;

    .line 73
    .line 74
    invoke-interface {v4}, Ly6/g;->readInt()I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    const/4 v5, 0x2

    .line 79
    if-eq v3, v5, :cond_8

    .line 80
    .line 81
    const/4 v5, 0x3

    .line 82
    const/4 v6, 0x4

    .line 83
    if-eq v3, v5, :cond_7

    .line 84
    .line 85
    if-eq v3, v6, :cond_5

    .line 86
    .line 87
    const/4 v5, 0x5

    .line 88
    if-eq v3, v5, :cond_3

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    const/16 v5, 0x4000

    .line 92
    .line 93
    if-lt v4, v5, :cond_4

    .line 94
    .line 95
    const v5, 0xffffff

    .line 96
    .line 97
    .line 98
    if-gt v4, v5, :cond_4

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_4
    new-instance p1, Ljava/io/IOException;

    .line 102
    .line 103
    new-instance p2, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    .line 107
    .line 108
    const-string p3, "PROTOCOL_ERROR SETTINGS_MAX_FRAME_SIZE: "

    .line 109
    .line 110
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw p1

    .line 124
    :cond_5
    if-ltz v4, :cond_6

    .line 125
    .line 126
    const/4 v3, 0x7

    .line 127
    goto :goto_1

    .line 128
    :cond_6
    new-instance p1, Ljava/io/IOException;

    .line 129
    .line 130
    const-string p2, "PROTOCOL_ERROR SETTINGS_INITIAL_WINDOW_SIZE > 2^31 - 1"

    .line 131
    .line 132
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw p1

    .line 136
    :cond_7
    const/4 v3, 0x4

    .line 137
    goto :goto_1

    .line 138
    :cond_8
    if-eqz v4, :cond_a

    .line 139
    .line 140
    if-ne v4, p4, :cond_9

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_9
    new-instance p1, Ljava/io/IOException;

    .line 144
    .line 145
    const-string p2, "PROTOCOL_ERROR SETTINGS_ENABLE_PUSH != 0 or 1"

    .line 146
    .line 147
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw p1

    .line 151
    :cond_a
    :goto_1
    invoke-virtual {p3, v3, v4}, Ls6/m;->h(II)Ls6/m;

    .line 152
    .line 153
    .line 154
    if-eq v1, v2, :cond_b

    .line 155
    .line 156
    add-int/2addr v1, p2

    .line 157
    goto :goto_0

    .line 158
    :cond_b
    invoke-interface {p1, v0, p3}, Ls6/h$c;->f(ZLs6/m;)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :cond_c
    new-instance p1, Ljava/io/IOException;

    .line 163
    .line 164
    new-instance p3, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 167
    .line 168
    .line 169
    const-string p4, "TYPE_SETTINGS length % 6 != 0: "

    .line 170
    .line 171
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw p1

    .line 185
    :cond_d
    new-instance p1, Ljava/io/IOException;

    .line 186
    .line 187
    const-string p2, "TYPE_SETTINGS streamId != 0"

    .line 188
    .line 189
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    throw p1
.end method

.method private final Z(Ls6/h$c;III)V
    .locals 3

    .line 1
    const/4 p3, 0x4

    .line 2
    if-ne p2, p3, :cond_1

    .line 3
    .line 4
    iget-object p2, p0, Ls6/h;->c:Ly6/g;

    .line 5
    .line 6
    invoke-interface {p2}, Ly6/g;->readInt()I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    const-wide/32 v0, 0x7fffffff

    .line 11
    .line 12
    .line 13
    invoke-static {p2, v0, v1}, Ll6/b;->d(IJ)J

    .line 14
    .line 15
    .line 16
    move-result-wide p2

    .line 17
    const-wide/16 v0, 0x0

    .line 18
    .line 19
    cmp-long v2, p2, v0

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-interface {p1, p4, p2, p3}, Ls6/h$c;->a(IJ)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 28
    .line 29
    const-string p2, "windowSizeIncrement was 0"

    .line 30
    .line 31
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 36
    .line 37
    new-instance p3, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string p4, "TYPE_WINDOW_UPDATE length !=4: "

    .line 43
    .line 44
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1
.end method

.method public static final synthetic c()Ljava/util/logging/Logger;
    .locals 1

    .line 1
    sget-object v0, Ls6/h;->e:Ljava/util/logging/Logger;

    .line 2
    .line 3
    return-object v0
.end method

.method private final m(Ls6/h$c;III)V
    .locals 3

    .line 1
    if-eqz p4, :cond_3

    .line 2
    .line 3
    and-int/lit8 v0, p3, 0x1

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    and-int/lit8 v2, p3, 0x20

    .line 12
    .line 13
    if-nez v2, :cond_2

    .line 14
    .line 15
    and-int/lit8 v2, p3, 0x8

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, Ls6/h;->c:Ly6/g;

    .line 20
    .line 21
    invoke-interface {v1}, Ly6/g;->readByte()B

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/16 v2, 0xff

    .line 26
    .line 27
    invoke-static {v1, v2}, Ll6/b;->b(BI)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    :cond_1
    sget-object v2, Ls6/h;->f:Ls6/h$a;

    .line 32
    .line 33
    invoke-virtual {v2, p2, p3, v1}, Ls6/h$a;->b(III)I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    iget-object p3, p0, Ls6/h;->c:Ly6/g;

    .line 38
    .line 39
    invoke-interface {p1, v0, p4, p3, p2}, Ls6/h$c;->d(ZILy6/g;I)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Ls6/h;->c:Ly6/g;

    .line 43
    .line 44
    int-to-long p2, v1

    .line 45
    invoke-interface {p1, p2, p3}, Ly6/g;->j(J)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    new-instance p1, Ljava/io/IOException;

    .line 50
    .line 51
    const-string p2, "PROTOCOL_ERROR: FLAG_COMPRESSED without SETTINGS_COMPRESS_DATA"

    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_3
    new-instance p1, Ljava/io/IOException;

    .line 58
    .line 59
    const-string p2, "PROTOCOL_ERROR: TYPE_DATA streamId == 0"

    .line 60
    .line 61
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1
.end method

.method private final p(Ls6/h$c;III)V
    .locals 3

    .line 1
    const/16 p3, 0x8

    .line 2
    .line 3
    if-lt p2, p3, :cond_3

    .line 4
    .line 5
    if-nez p4, :cond_2

    .line 6
    .line 7
    iget-object p4, p0, Ls6/h;->c:Ly6/g;

    .line 8
    .line 9
    invoke-interface {p4}, Ly6/g;->readInt()I

    .line 10
    .line 11
    .line 12
    move-result p4

    .line 13
    iget-object v0, p0, Ls6/h;->c:Ly6/g;

    .line 14
    .line 15
    invoke-interface {v0}, Ly6/g;->readInt()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    sub-int/2addr p2, p3

    .line 20
    sget-object p3, Ls6/b;->y:Ls6/b$a;

    .line 21
    .line 22
    invoke-virtual {p3, v0}, Ls6/b$a;->a(I)Ls6/b;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    if-eqz p3, :cond_1

    .line 27
    .line 28
    sget-object v0, Ly6/h;->e:Ly6/h;

    .line 29
    .line 30
    if-lez p2, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, Ls6/h;->c:Ly6/g;

    .line 33
    .line 34
    int-to-long v1, p2

    .line 35
    invoke-interface {v0, v1, v2}, Ly6/g;->l(J)Ly6/h;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :cond_0
    invoke-interface {p1, p4, p3, v0}, Ls6/h$c;->l(ILs6/b;Ly6/h;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 44
    .line 45
    new-instance p2, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string p3, "TYPE_GOAWAY unexpected error code: "

    .line 51
    .line 52
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1

    .line 66
    :cond_2
    new-instance p1, Ljava/io/IOException;

    .line 67
    .line 68
    const-string p2, "TYPE_GOAWAY streamId != 0"

    .line 69
    .line 70
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p1

    .line 74
    :cond_3
    new-instance p1, Ljava/io/IOException;

    .line 75
    .line 76
    new-instance p3, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    const-string p4, "TYPE_GOAWAY length < 8: "

    .line 82
    .line 83
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p1
.end method

.method private final s(IIII)Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Ls6/h;->a:Ls6/h$b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ls6/h$b;->m(I)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Ls6/h;->a:Ls6/h$b;

    .line 7
    .line 8
    invoke-virtual {p1}, Ls6/h$b;->c()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p1, v0}, Ls6/h$b;->p(I)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Ls6/h;->a:Ls6/h$b;

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Ls6/h$b;->s(I)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Ls6/h;->a:Ls6/h$b;

    .line 21
    .line 22
    invoke-virtual {p1, p3}, Ls6/h$b;->k(I)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Ls6/h;->a:Ls6/h$b;

    .line 26
    .line 27
    invoke-virtual {p1, p4}, Ls6/h$b;->t(I)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Ls6/h;->b:Ls6/d$a;

    .line 31
    .line 32
    invoke-virtual {p1}, Ls6/d$a;->k()V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Ls6/h;->b:Ls6/d$a;

    .line 36
    .line 37
    invoke-virtual {p1}, Ls6/d$a;->e()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1
.end method

.method private final t(Ls6/h$c;III)V
    .locals 3

    .line 1
    if-eqz p4, :cond_3

    .line 2
    .line 3
    and-int/lit8 v0, p3, 0x1

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    and-int/lit8 v2, p3, 0x8

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Ls6/h;->c:Ly6/g;

    .line 16
    .line 17
    invoke-interface {v1}, Ly6/g;->readByte()B

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/16 v2, 0xff

    .line 22
    .line 23
    invoke-static {v1, v2}, Ll6/b;->b(BI)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    :cond_1
    and-int/lit8 v2, p3, 0x20

    .line 28
    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    invoke-direct {p0, p1, p4}, Ls6/h;->G(Ls6/h$c;I)V

    .line 32
    .line 33
    .line 34
    add-int/lit8 p2, p2, -0x5

    .line 35
    .line 36
    :cond_2
    sget-object v2, Ls6/h;->f:Ls6/h$a;

    .line 37
    .line 38
    invoke-virtual {v2, p2, p3, v1}, Ls6/h$a;->b(III)I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    invoke-direct {p0, p2, v1, p3, p4}, Ls6/h;->s(IIII)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    const/4 p3, -0x1

    .line 47
    invoke-interface {p1, v0, p4, p3, p2}, Ls6/h$c;->i(ZIILjava/util/List;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_3
    new-instance p1, Ljava/io/IOException;

    .line 52
    .line 53
    const-string p2, "PROTOCOL_ERROR: TYPE_HEADERS streamId == 0"

    .line 54
    .line 55
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1
.end method

.method private final u(Ls6/h$c;III)V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    if-ne p2, v0, :cond_2

    .line 4
    .line 5
    if-nez p4, :cond_1

    .line 6
    .line 7
    iget-object p2, p0, Ls6/h;->c:Ly6/g;

    .line 8
    .line 9
    invoke-interface {p2}, Ly6/g;->readInt()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    iget-object p4, p0, Ls6/h;->c:Ly6/g;

    .line 14
    .line 15
    invoke-interface {p4}, Ly6/g;->readInt()I

    .line 16
    .line 17
    .line 18
    move-result p4

    .line 19
    const/4 v0, 0x1

    .line 20
    and-int/2addr p3, v0

    .line 21
    if-eqz p3, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    invoke-interface {p1, v0, p2, p4}, Ls6/h$c;->b(ZII)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 30
    .line 31
    const-string p2, "TYPE_PING streamId != 0"

    .line 32
    .line 33
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :cond_2
    new-instance p1, Ljava/io/IOException;

    .line 38
    .line 39
    new-instance p3, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string p4, "TYPE_PING length != 8: "

    .line 45
    .line 46
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Ls6/h;->c:Ly6/g;

    .line 2
    .line 3
    invoke-interface {v0}, Ly6/A;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i(ZLs6/h$c;)Z
    .locals 10

    .line 1
    const-string v0, "handler"

    .line 2
    .line 3
    invoke-static {p2, v0}, LQ5/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Ls6/h;->c:Ly6/g;

    .line 7
    .line 8
    const-wide/16 v1, 0x9

    .line 9
    .line 10
    invoke-interface {v0, v1, v2}, Ly6/g;->k0(J)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Ls6/h;->c:Ly6/g;

    .line 14
    .line 15
    invoke-static {v0}, Ll6/b;->G(Ly6/g;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/16 v1, 0x4000

    .line 20
    .line 21
    if-gt v0, v1, :cond_3

    .line 22
    .line 23
    iget-object v1, p0, Ls6/h;->c:Ly6/g;

    .line 24
    .line 25
    invoke-interface {v1}, Ly6/g;->readByte()B

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/16 v2, 0xff

    .line 30
    .line 31
    invoke-static {v1, v2}, Ll6/b;->b(BI)I

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    const/4 p1, 0x4

    .line 38
    if-ne v7, p1, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 42
    .line 43
    new-instance p2, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v0, "Expected a SETTINGS frame but was "

    .line 49
    .line 50
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p1

    .line 64
    :cond_1
    :goto_0
    iget-object p1, p0, Ls6/h;->c:Ly6/g;

    .line 65
    .line 66
    invoke-interface {p1}, Ly6/g;->readByte()B

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    invoke-static {p1, v2}, Ll6/b;->b(BI)I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    iget-object v1, p0, Ls6/h;->c:Ly6/g;

    .line 75
    .line 76
    invoke-interface {v1}, Ly6/g;->readInt()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    const v2, 0x7fffffff

    .line 81
    .line 82
    .line 83
    and-int v8, v1, v2

    .line 84
    .line 85
    sget-object v9, Ls6/h;->e:Ljava/util/logging/Logger;

    .line 86
    .line 87
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 88
    .line 89
    invoke-virtual {v9, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_2

    .line 94
    .line 95
    sget-object v1, Ls6/e;->e:Ls6/e;

    .line 96
    .line 97
    const/4 v2, 0x1

    .line 98
    move v3, v8

    .line 99
    move v4, v0

    .line 100
    move v5, v7

    .line 101
    move v6, p1

    .line 102
    invoke-virtual/range {v1 .. v6}, Ls6/e;->b(ZIIII)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v9, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :cond_2
    packed-switch v7, :pswitch_data_0

    .line 110
    .line 111
    .line 112
    iget-object p1, p0, Ls6/h;->c:Ly6/g;

    .line 113
    .line 114
    int-to-long v0, v0

    .line 115
    invoke-interface {p1, v0, v1}, Ly6/g;->j(J)V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :pswitch_0
    invoke-direct {p0, p2, v0, p1, v8}, Ls6/h;->Z(Ls6/h$c;III)V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :pswitch_1
    invoke-direct {p0, p2, v0, p1, v8}, Ls6/h;->p(Ls6/h$c;III)V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :pswitch_2
    invoke-direct {p0, p2, v0, p1, v8}, Ls6/h;->u(Ls6/h$c;III)V

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :pswitch_3
    invoke-direct {p0, p2, v0, p1, v8}, Ls6/h;->M(Ls6/h$c;III)V

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :pswitch_4
    invoke-direct {p0, p2, v0, p1, v8}, Ls6/h;->U(Ls6/h$c;III)V

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :pswitch_5
    invoke-direct {p0, p2, v0, p1, v8}, Ls6/h;->N(Ls6/h$c;III)V

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :pswitch_6
    invoke-direct {p0, p2, v0, p1, v8}, Ls6/h;->H(Ls6/h$c;III)V

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :pswitch_7
    invoke-direct {p0, p2, v0, p1, v8}, Ls6/h;->t(Ls6/h$c;III)V

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :pswitch_8
    invoke-direct {p0, p2, v0, p1, v8}, Ls6/h;->m(Ls6/h$c;III)V

    .line 152
    .line 153
    .line 154
    :goto_1
    const/4 p1, 0x1

    .line 155
    return p1

    .line 156
    :cond_3
    new-instance p1, Ljava/io/IOException;

    .line 157
    .line 158
    new-instance p2, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 161
    .line 162
    .line 163
    const-string v1, "FRAME_SIZE_ERROR: "

    .line 164
    .line 165
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    throw p1

    .line 179
    :catch_0
    const/4 p1, 0x0

    .line 180
    return p1

    .line 181
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final k(Ls6/h$c;)V
    .locals 5

    .line 1
    const-string v0, "handler"

    .line 2
    .line 3
    invoke-static {p1, v0}, LQ5/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Ls6/h;->d:Z

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0, v1, p1}, Ls6/h;->i(ZLs6/h$c;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 19
    .line 20
    const-string v0, "Required SETTINGS preface not received"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    iget-object p1, p0, Ls6/h;->c:Ly6/g;

    .line 27
    .line 28
    sget-object v0, Ls6/e;->a:Ly6/h;

    .line 29
    .line 30
    invoke-virtual {v0}, Ly6/h;->S()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    int-to-long v2, v2

    .line 35
    invoke-interface {p1, v2, v3}, Ly6/g;->l(J)Ly6/h;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    sget-object v2, Ls6/h;->e:Ljava/util/logging/Logger;

    .line 40
    .line 41
    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_2

    .line 48
    .line 49
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    const-string v4, "<< CONNECTION "

    .line 55
    .line 56
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Ly6/h;->I()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    const/4 v4, 0x0

    .line 71
    new-array v4, v4, [Ljava/lang/Object;

    .line 72
    .line 73
    invoke-static {v3, v4}, Ll6/b;->q(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    invoke-static {v0, p1}, LQ5/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    xor-int/2addr v0, v1

    .line 85
    if-nez v0, :cond_3

    .line 86
    .line 87
    :goto_0
    return-void

    .line 88
    :cond_3
    new-instance v0, Ljava/io/IOException;

    .line 89
    .line 90
    new-instance v1, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    .line 95
    const-string v2, "Expected a connection header but was "

    .line 96
    .line 97
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Ly6/h;->W()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw v0
.end method
