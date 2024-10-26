.class final LX4/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR4/Y$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX4/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field private static final d:Ljava/lang/ThreadLocal;


# instance fields
.field private final a:Lcom/google/protobuf/z0;

.field private final b:Lcom/google/protobuf/l0;

.field private final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LX4/b$a;->d:Ljava/lang/ThreadLocal;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>(Lcom/google/protobuf/l0;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "defaultInstance cannot be null"

    .line 5
    .line 6
    invoke-static {p1, v0}, La4/j;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/google/protobuf/l0;

    .line 11
    .line 12
    iput-object v0, p0, LX4/b$a;->b:Lcom/google/protobuf/l0;

    .line 13
    .line 14
    invoke-interface {p1}, Lcom/google/protobuf/l0;->getParserForType()Lcom/google/protobuf/z0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, LX4/b$a;->a:Lcom/google/protobuf/z0;

    .line 19
    .line 20
    iput p2, p0, LX4/b$a;->c:I

    .line 21
    .line 22
    return-void
.end method

.method private d(Lcom/google/protobuf/m;)Lcom/google/protobuf/l0;
    .locals 2

    .line 1
    iget-object v0, p0, LX4/b$a;->a:Lcom/google/protobuf/z0;

    .line 2
    .line 3
    sget-object v1, LX4/b;->a:Lcom/google/protobuf/y;

    .line 4
    .line 5
    invoke-interface {v0, p1, v1}, Lcom/google/protobuf/z0;->parseFrom(Lcom/google/protobuf/m;Lcom/google/protobuf/y;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/google/protobuf/l0;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :try_start_0
    invoke-virtual {p1, v1}, Lcom/google/protobuf/m;->a(I)V
    :try_end_0
    .catch Lcom/google/protobuf/O; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :catch_0
    move-exception p1

    .line 17
    invoke-virtual {p1, v0}, Lcom/google/protobuf/O;->t(Lcom/google/protobuf/l0;)Lcom/google/protobuf/O;

    .line 18
    .line 19
    .line 20
    throw p1
.end method


# virtual methods
.method public bridge synthetic a(Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LX4/b$a;->c(Ljava/io/InputStream;)Lcom/google/protobuf/l0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Ljava/io/InputStream;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/protobuf/l0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LX4/b$a;->e(Lcom/google/protobuf/l0;)Ljava/io/InputStream;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public c(Ljava/io/InputStream;)Lcom/google/protobuf/l0;
    .locals 5

    .line 1
    instance-of v0, p1, LX4/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LX4/a;

    .line 7
    .line 8
    invoke-virtual {v0}, LX4/a;->k()Lcom/google/protobuf/z0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, LX4/b$a;->a:Lcom/google/protobuf/z0;

    .line 13
    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    :try_start_0
    move-object v0, p1

    .line 17
    check-cast v0, LX4/a;

    .line 18
    .line 19
    invoke-virtual {v0}, LX4/a;->i()Lcom/google/protobuf/l0;

    .line 20
    .line 21
    .line 22
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    return-object p1

    .line 24
    :catch_0
    :cond_0
    :try_start_1
    instance-of v0, p1, LR4/O;

    .line 25
    .line 26
    if-eqz v0, :cond_7

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/io/InputStream;->available()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-lez v0, :cond_6

    .line 33
    .line 34
    const/high16 v1, 0x400000

    .line 35
    .line 36
    if-gt v0, v1, :cond_6

    .line 37
    .line 38
    sget-object v1, LX4/b$a;->d:Ljava/lang/ThreadLocal;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Ljava/lang/ref/Reference;

    .line 45
    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, [B

    .line 53
    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    array-length v3, v2

    .line 57
    if-ge v3, v0, :cond_2

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catch_1
    move-exception p1

    .line 61
    goto/16 :goto_4

    .line 62
    .line 63
    :cond_1
    :goto_0
    new-array v2, v0, [B

    .line 64
    .line 65
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 66
    .line 67
    invoke-direct {v3, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v3}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    move v1, v0

    .line 74
    :goto_1
    if-lez v1, :cond_4

    .line 75
    .line 76
    sub-int v3, v0, v1

    .line 77
    .line 78
    invoke-virtual {p1, v2, v3, v1}, Ljava/io/InputStream;->read([BII)I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    const/4 v4, -0x1

    .line 83
    if-ne v3, v4, :cond_3

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_3
    sub-int/2addr v1, v3

    .line 87
    goto :goto_1

    .line 88
    :cond_4
    :goto_2
    if-nez v1, :cond_5

    .line 89
    .line 90
    const/4 v1, 0x0

    .line 91
    invoke-static {v2, v1, v0}, Lcom/google/protobuf/m;->m([BII)Lcom/google/protobuf/m;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    goto :goto_3

    .line 96
    :cond_5
    sub-int p1, v0, v1

    .line 97
    .line 98
    new-instance v1, Ljava/lang/RuntimeException;

    .line 99
    .line 100
    new-instance v2, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    .line 104
    .line 105
    const-string v3, "size inaccurate: "

    .line 106
    .line 107
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v0, " != "

    .line 114
    .line 115
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-direct {v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw v1

    .line 129
    :cond_6
    if-nez v0, :cond_7

    .line 130
    .line 131
    iget-object p1, p0, LX4/b$a;->b:Lcom/google/protobuf/l0;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 132
    .line 133
    return-object p1

    .line 134
    :cond_7
    const/4 v0, 0x0

    .line 135
    :goto_3
    if-nez v0, :cond_8

    .line 136
    .line 137
    invoke-static {p1}, Lcom/google/protobuf/m;->h(Ljava/io/InputStream;)Lcom/google/protobuf/m;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    :cond_8
    const p1, 0x7fffffff

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, p1}, Lcom/google/protobuf/m;->O(I)I

    .line 145
    .line 146
    .line 147
    iget p1, p0, LX4/b$a;->c:I

    .line 148
    .line 149
    if-ltz p1, :cond_9

    .line 150
    .line 151
    invoke-virtual {v0, p1}, Lcom/google/protobuf/m;->N(I)I

    .line 152
    .line 153
    .line 154
    :cond_9
    :try_start_2
    invoke-direct {p0, v0}, LX4/b$a;->d(Lcom/google/protobuf/m;)Lcom/google/protobuf/l0;

    .line 155
    .line 156
    .line 157
    move-result-object p1
    :try_end_2
    .catch Lcom/google/protobuf/O; {:try_start_2 .. :try_end_2} :catch_2

    .line 158
    return-object p1

    .line 159
    :catch_2
    move-exception p1

    .line 160
    sget-object v0, LR4/q0;->s:LR4/q0;

    .line 161
    .line 162
    const-string v1, "Invalid protobuf byte sequence"

    .line 163
    .line 164
    invoke-virtual {v0, v1}, LR4/q0;->r(Ljava/lang/String;)LR4/q0;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v0, p1}, LR4/q0;->q(Ljava/lang/Throwable;)LR4/q0;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-virtual {p1}, LR4/q0;->d()LR4/s0;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    throw p1

    .line 177
    :goto_4
    new-instance v0, Ljava/lang/RuntimeException;

    .line 178
    .line 179
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 180
    .line 181
    .line 182
    throw v0
.end method

.method public e(Lcom/google/protobuf/l0;)Ljava/io/InputStream;
    .locals 2

    .line 1
    new-instance v0, LX4/a;

    .line 2
    .line 3
    iget-object v1, p0, LX4/b$a;->a:Lcom/google/protobuf/z0;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, LX4/a;-><init>(Lcom/google/protobuf/l0;Lcom/google/protobuf/z0;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
