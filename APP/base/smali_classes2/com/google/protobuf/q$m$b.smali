.class public final Lcom/google/protobuf/q$m$b;
.super Lcom/google/protobuf/J$d;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/o0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/q$m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private A:Ljava/lang/Object;

.field private B:Ljava/lang/Object;

.field private C:Ljava/lang/Object;

.field private D:Ljava/lang/Object;

.field private E:Lcom/google/protobuf/q$i;

.field private F:Lcom/google/protobuf/K0;

.field private G:Ljava/util/List;

.field private H:Lcom/google/protobuf/G0;

.field private b:I

.field private c:Ljava/lang/Object;

.field private d:Ljava/lang/Object;

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:I

.field private q:Ljava/lang/Object;

.field private r:Z

.field private s:Z

.field private t:Z

.field private u:Z

.field private v:Z

.field private w:Z

.field private x:Ljava/lang/Object;

.field private y:Ljava/lang/Object;

.field private z:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/J$d;-><init>()V

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protobuf/q$m$b;->c:Ljava/lang/Object;

    .line 5
    iput-object v0, p0, Lcom/google/protobuf/q$m$b;->d:Ljava/lang/Object;

    const/4 v1, 0x1

    .line 6
    iput v1, p0, Lcom/google/protobuf/q$m$b;->h:I

    .line 7
    iput-object v0, p0, Lcom/google/protobuf/q$m$b;->q:Ljava/lang/Object;

    .line 8
    iput-boolean v1, p0, Lcom/google/protobuf/q$m$b;->w:Z

    .line 9
    iput-object v0, p0, Lcom/google/protobuf/q$m$b;->x:Ljava/lang/Object;

    .line 10
    iput-object v0, p0, Lcom/google/protobuf/q$m$b;->y:Ljava/lang/Object;

    .line 11
    iput-object v0, p0, Lcom/google/protobuf/q$m$b;->z:Ljava/lang/Object;

    .line 12
    iput-object v0, p0, Lcom/google/protobuf/q$m$b;->A:Ljava/lang/Object;

    .line 13
    iput-object v0, p0, Lcom/google/protobuf/q$m$b;->B:Ljava/lang/Object;

    .line 14
    iput-object v0, p0, Lcom/google/protobuf/q$m$b;->C:Ljava/lang/Object;

    .line 15
    iput-object v0, p0, Lcom/google/protobuf/q$m$b;->D:Ljava/lang/Object;

    .line 16
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/q$m$b;->G:Ljava/util/List;

    .line 17
    invoke-direct {p0}, Lcom/google/protobuf/q$m$b;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/J$c;)V
    .locals 1

    .line 18
    invoke-direct {p0, p1}, Lcom/google/protobuf/J$d;-><init>(Lcom/google/protobuf/J$c;)V

    .line 19
    const-string p1, ""

    iput-object p1, p0, Lcom/google/protobuf/q$m$b;->c:Ljava/lang/Object;

    .line 20
    iput-object p1, p0, Lcom/google/protobuf/q$m$b;->d:Ljava/lang/Object;

    const/4 v0, 0x1

    .line 21
    iput v0, p0, Lcom/google/protobuf/q$m$b;->h:I

    .line 22
    iput-object p1, p0, Lcom/google/protobuf/q$m$b;->q:Ljava/lang/Object;

    .line 23
    iput-boolean v0, p0, Lcom/google/protobuf/q$m$b;->w:Z

    .line 24
    iput-object p1, p0, Lcom/google/protobuf/q$m$b;->x:Ljava/lang/Object;

    .line 25
    iput-object p1, p0, Lcom/google/protobuf/q$m$b;->y:Ljava/lang/Object;

    .line 26
    iput-object p1, p0, Lcom/google/protobuf/q$m$b;->z:Ljava/lang/Object;

    .line 27
    iput-object p1, p0, Lcom/google/protobuf/q$m$b;->A:Ljava/lang/Object;

    .line 28
    iput-object p1, p0, Lcom/google/protobuf/q$m$b;->B:Ljava/lang/Object;

    .line 29
    iput-object p1, p0, Lcom/google/protobuf/q$m$b;->C:Ljava/lang/Object;

    .line 30
    iput-object p1, p0, Lcom/google/protobuf/q$m$b;->D:Ljava/lang/Object;

    .line 31
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/q$m$b;->G:Ljava/util/List;

    .line 32
    invoke-direct {p0}, Lcom/google/protobuf/q$m$b;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/J$c;Lcom/google/protobuf/q$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/protobuf/q$m$b;-><init>(Lcom/google/protobuf/J$c;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/q$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/q$m$b;-><init>()V

    return-void
.end method

.method private C()Lcom/google/protobuf/K0;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/q$m$b;->F:Lcom/google/protobuf/K0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/K0;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/q$m$b;->A()Lcom/google/protobuf/q$i;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/J$b;->getParentForChildren()Lcom/google/protobuf/J$c;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p0}, Lcom/google/protobuf/J$b;->isClean()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/K0;-><init>(Lcom/google/protobuf/a;Lcom/google/protobuf/a$b;Z)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/google/protobuf/q$m$b;->F:Lcom/google/protobuf/K0;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/google/protobuf/q$m$b;->E:Lcom/google/protobuf/q$i;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/q$m$b;->F:Lcom/google/protobuf/K0;

    .line 28
    .line 29
    return-object v0
.end method

.method private F()Lcom/google/protobuf/G0;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/q$m$b;->H:Lcom/google/protobuf/G0;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/G0;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/protobuf/q$m$b;->G:Ljava/util/List;

    .line 8
    .line 9
    iget v2, p0, Lcom/google/protobuf/q$m$b;->b:I

    .line 10
    .line 11
    const/high16 v3, 0x200000

    .line 12
    .line 13
    and-int/2addr v2, v3

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v2, 0x0

    .line 19
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/J$b;->getParentForChildren()Lcom/google/protobuf/J$c;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {p0}, Lcom/google/protobuf/J$b;->isClean()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/protobuf/G0;-><init>(Ljava/util/List;ZLcom/google/protobuf/a$b;Z)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/google/protobuf/q$m$b;->H:Lcom/google/protobuf/G0;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, Lcom/google/protobuf/q$m$b;->G:Ljava/util/List;

    .line 34
    .line 35
    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/q$m$b;->H:Lcom/google/protobuf/G0;

    .line 36
    .line 37
    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/protobuf/J;->alwaysUseFieldBuilders:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/protobuf/q$m$b;->C()Lcom/google/protobuf/K0;

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/google/protobuf/q$m$b;->F()Lcom/google/protobuf/G0;

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private u(Lcom/google/protobuf/q$m;)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/protobuf/q$m$b;->b:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/protobuf/q$m$b;->c:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {p1, v1}, Lcom/google/protobuf/q$m;->P(Lcom/google/protobuf/q$m;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    :goto_0
    and-int/lit8 v2, v0, 0x2

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    iget-object v2, p0, Lcom/google/protobuf/q$m$b;->d:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-static {p1, v2}, Lcom/google/protobuf/q$m;->R(Lcom/google/protobuf/q$m;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    or-int/lit8 v1, v1, 0x2

    .line 25
    .line 26
    :cond_1
    and-int/lit8 v2, v0, 0x4

    .line 27
    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    iget-boolean v2, p0, Lcom/google/protobuf/q$m$b;->e:Z

    .line 31
    .line 32
    invoke-static {p1, v2}, Lcom/google/protobuf/q$m;->S(Lcom/google/protobuf/q$m;Z)Z

    .line 33
    .line 34
    .line 35
    or-int/lit8 v1, v1, 0x4

    .line 36
    .line 37
    :cond_2
    and-int/lit8 v2, v0, 0x8

    .line 38
    .line 39
    if-eqz v2, :cond_3

    .line 40
    .line 41
    iget-boolean v2, p0, Lcom/google/protobuf/q$m$b;->f:Z

    .line 42
    .line 43
    invoke-static {p1, v2}, Lcom/google/protobuf/q$m;->T(Lcom/google/protobuf/q$m;Z)Z

    .line 44
    .line 45
    .line 46
    or-int/lit8 v1, v1, 0x8

    .line 47
    .line 48
    :cond_3
    and-int/lit8 v2, v0, 0x10

    .line 49
    .line 50
    if-eqz v2, :cond_4

    .line 51
    .line 52
    iget-boolean v2, p0, Lcom/google/protobuf/q$m$b;->g:Z

    .line 53
    .line 54
    invoke-static {p1, v2}, Lcom/google/protobuf/q$m;->U(Lcom/google/protobuf/q$m;Z)Z

    .line 55
    .line 56
    .line 57
    or-int/lit8 v1, v1, 0x10

    .line 58
    .line 59
    :cond_4
    and-int/lit8 v2, v0, 0x20

    .line 60
    .line 61
    if-eqz v2, :cond_5

    .line 62
    .line 63
    iget v2, p0, Lcom/google/protobuf/q$m$b;->h:I

    .line 64
    .line 65
    invoke-static {p1, v2}, Lcom/google/protobuf/q$m;->V(Lcom/google/protobuf/q$m;I)I

    .line 66
    .line 67
    .line 68
    or-int/lit8 v1, v1, 0x20

    .line 69
    .line 70
    :cond_5
    and-int/lit8 v2, v0, 0x40

    .line 71
    .line 72
    if-eqz v2, :cond_6

    .line 73
    .line 74
    iget-object v2, p0, Lcom/google/protobuf/q$m$b;->q:Ljava/lang/Object;

    .line 75
    .line 76
    invoke-static {p1, v2}, Lcom/google/protobuf/q$m;->X(Lcom/google/protobuf/q$m;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    or-int/lit8 v1, v1, 0x40

    .line 80
    .line 81
    :cond_6
    and-int/lit16 v2, v0, 0x80

    .line 82
    .line 83
    if-eqz v2, :cond_7

    .line 84
    .line 85
    iget-boolean v2, p0, Lcom/google/protobuf/q$m$b;->r:Z

    .line 86
    .line 87
    invoke-static {p1, v2}, Lcom/google/protobuf/q$m;->Y(Lcom/google/protobuf/q$m;Z)Z

    .line 88
    .line 89
    .line 90
    or-int/lit16 v1, v1, 0x80

    .line 91
    .line 92
    :cond_7
    and-int/lit16 v2, v0, 0x100

    .line 93
    .line 94
    if-eqz v2, :cond_8

    .line 95
    .line 96
    iget-boolean v2, p0, Lcom/google/protobuf/q$m$b;->s:Z

    .line 97
    .line 98
    invoke-static {p1, v2}, Lcom/google/protobuf/q$m;->Z(Lcom/google/protobuf/q$m;Z)Z

    .line 99
    .line 100
    .line 101
    or-int/lit16 v1, v1, 0x100

    .line 102
    .line 103
    :cond_8
    and-int/lit16 v2, v0, 0x200

    .line 104
    .line 105
    if-eqz v2, :cond_9

    .line 106
    .line 107
    iget-boolean v2, p0, Lcom/google/protobuf/q$m$b;->t:Z

    .line 108
    .line 109
    invoke-static {p1, v2}, Lcom/google/protobuf/q$m;->a0(Lcom/google/protobuf/q$m;Z)Z

    .line 110
    .line 111
    .line 112
    or-int/lit16 v1, v1, 0x200

    .line 113
    .line 114
    :cond_9
    and-int/lit16 v2, v0, 0x400

    .line 115
    .line 116
    if-eqz v2, :cond_a

    .line 117
    .line 118
    iget-boolean v2, p0, Lcom/google/protobuf/q$m$b;->u:Z

    .line 119
    .line 120
    invoke-static {p1, v2}, Lcom/google/protobuf/q$m;->b0(Lcom/google/protobuf/q$m;Z)Z

    .line 121
    .line 122
    .line 123
    or-int/lit16 v1, v1, 0x400

    .line 124
    .line 125
    :cond_a
    and-int/lit16 v2, v0, 0x800

    .line 126
    .line 127
    if-eqz v2, :cond_b

    .line 128
    .line 129
    iget-boolean v2, p0, Lcom/google/protobuf/q$m$b;->v:Z

    .line 130
    .line 131
    invoke-static {p1, v2}, Lcom/google/protobuf/q$m;->c0(Lcom/google/protobuf/q$m;Z)Z

    .line 132
    .line 133
    .line 134
    or-int/lit16 v1, v1, 0x800

    .line 135
    .line 136
    :cond_b
    and-int/lit16 v2, v0, 0x1000

    .line 137
    .line 138
    if-eqz v2, :cond_c

    .line 139
    .line 140
    iget-boolean v2, p0, Lcom/google/protobuf/q$m$b;->w:Z

    .line 141
    .line 142
    invoke-static {p1, v2}, Lcom/google/protobuf/q$m;->d0(Lcom/google/protobuf/q$m;Z)Z

    .line 143
    .line 144
    .line 145
    or-int/lit16 v1, v1, 0x1000

    .line 146
    .line 147
    :cond_c
    and-int/lit16 v2, v0, 0x2000

    .line 148
    .line 149
    if-eqz v2, :cond_d

    .line 150
    .line 151
    iget-object v2, p0, Lcom/google/protobuf/q$m$b;->x:Ljava/lang/Object;

    .line 152
    .line 153
    invoke-static {p1, v2}, Lcom/google/protobuf/q$m;->f0(Lcom/google/protobuf/q$m;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    or-int/lit16 v1, v1, 0x2000

    .line 157
    .line 158
    :cond_d
    and-int/lit16 v2, v0, 0x4000

    .line 159
    .line 160
    if-eqz v2, :cond_e

    .line 161
    .line 162
    iget-object v2, p0, Lcom/google/protobuf/q$m$b;->y:Ljava/lang/Object;

    .line 163
    .line 164
    invoke-static {p1, v2}, Lcom/google/protobuf/q$m;->h0(Lcom/google/protobuf/q$m;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    or-int/lit16 v1, v1, 0x4000

    .line 168
    .line 169
    :cond_e
    const v2, 0x8000

    .line 170
    .line 171
    .line 172
    and-int v3, v0, v2

    .line 173
    .line 174
    if-eqz v3, :cond_f

    .line 175
    .line 176
    iget-object v3, p0, Lcom/google/protobuf/q$m$b;->z:Ljava/lang/Object;

    .line 177
    .line 178
    invoke-static {p1, v3}, Lcom/google/protobuf/q$m;->j0(Lcom/google/protobuf/q$m;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    or-int/2addr v1, v2

    .line 182
    :cond_f
    const/high16 v2, 0x10000

    .line 183
    .line 184
    and-int v3, v0, v2

    .line 185
    .line 186
    if-eqz v3, :cond_10

    .line 187
    .line 188
    iget-object v3, p0, Lcom/google/protobuf/q$m$b;->A:Ljava/lang/Object;

    .line 189
    .line 190
    invoke-static {p1, v3}, Lcom/google/protobuf/q$m;->l0(Lcom/google/protobuf/q$m;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    or-int/2addr v1, v2

    .line 194
    :cond_10
    const/high16 v2, 0x20000

    .line 195
    .line 196
    and-int v3, v0, v2

    .line 197
    .line 198
    if-eqz v3, :cond_11

    .line 199
    .line 200
    iget-object v3, p0, Lcom/google/protobuf/q$m$b;->B:Ljava/lang/Object;

    .line 201
    .line 202
    invoke-static {p1, v3}, Lcom/google/protobuf/q$m;->n0(Lcom/google/protobuf/q$m;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    or-int/2addr v1, v2

    .line 206
    :cond_11
    const/high16 v2, 0x40000

    .line 207
    .line 208
    and-int v3, v0, v2

    .line 209
    .line 210
    if-eqz v3, :cond_12

    .line 211
    .line 212
    iget-object v3, p0, Lcom/google/protobuf/q$m$b;->C:Ljava/lang/Object;

    .line 213
    .line 214
    invoke-static {p1, v3}, Lcom/google/protobuf/q$m;->p0(Lcom/google/protobuf/q$m;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    or-int/2addr v1, v2

    .line 218
    :cond_12
    const/high16 v2, 0x80000

    .line 219
    .line 220
    and-int v3, v0, v2

    .line 221
    .line 222
    if-eqz v3, :cond_13

    .line 223
    .line 224
    iget-object v3, p0, Lcom/google/protobuf/q$m$b;->D:Ljava/lang/Object;

    .line 225
    .line 226
    invoke-static {p1, v3}, Lcom/google/protobuf/q$m;->r0(Lcom/google/protobuf/q$m;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    or-int/2addr v1, v2

    .line 230
    :cond_13
    const/high16 v2, 0x100000

    .line 231
    .line 232
    and-int/2addr v0, v2

    .line 233
    if-eqz v0, :cond_15

    .line 234
    .line 235
    iget-object v0, p0, Lcom/google/protobuf/q$m$b;->F:Lcom/google/protobuf/K0;

    .line 236
    .line 237
    if-nez v0, :cond_14

    .line 238
    .line 239
    iget-object v0, p0, Lcom/google/protobuf/q$m$b;->E:Lcom/google/protobuf/q$i;

    .line 240
    .line 241
    goto :goto_1

    .line 242
    :cond_14
    invoke-virtual {v0}, Lcom/google/protobuf/K0;->b()Lcom/google/protobuf/a;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    check-cast v0, Lcom/google/protobuf/q$i;

    .line 247
    .line 248
    :goto_1
    invoke-static {p1, v0}, Lcom/google/protobuf/q$m;->s0(Lcom/google/protobuf/q$m;Lcom/google/protobuf/q$i;)Lcom/google/protobuf/q$i;

    .line 249
    .line 250
    .line 251
    or-int/2addr v1, v2

    .line 252
    :cond_15
    invoke-static {p1, v1}, Lcom/google/protobuf/q$m;->t0(Lcom/google/protobuf/q$m;I)I

    .line 253
    .line 254
    .line 255
    return-void
.end method

.method private v(Lcom/google/protobuf/q$m;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/q$m$b;->H:Lcom/google/protobuf/G0;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget v0, p0, Lcom/google/protobuf/q$m$b;->b:I

    .line 6
    .line 7
    const/high16 v1, 0x200000

    .line 8
    .line 9
    and-int/2addr v0, v1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/protobuf/q$m$b;->G:Ljava/util/List;

    .line 13
    .line 14
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/google/protobuf/q$m$b;->G:Ljava/util/List;

    .line 19
    .line 20
    iget v0, p0, Lcom/google/protobuf/q$m$b;->b:I

    .line 21
    .line 22
    const v1, -0x200001

    .line 23
    .line 24
    .line 25
    and-int/2addr v0, v1

    .line 26
    iput v0, p0, Lcom/google/protobuf/q$m$b;->b:I

    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/q$m$b;->G:Ljava/util/List;

    .line 29
    .line 30
    invoke-static {p1, v0}, Lcom/google/protobuf/q$m;->N(Lcom/google/protobuf/q$m;Ljava/util/List;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/G0;->g()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {p1, v0}, Lcom/google/protobuf/q$m;->N(Lcom/google/protobuf/q$m;Ljava/util/List;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    :goto_0
    return-void
.end method

.method private y()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/protobuf/q$m$b;->b:I

    .line 2
    .line 3
    const/high16 v1, 0x200000

    .line 4
    .line 5
    and-int/2addr v0, v1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/google/protobuf/q$m$b;->G:Ljava/util/List;

    .line 11
    .line 12
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/google/protobuf/q$m$b;->G:Ljava/util/List;

    .line 16
    .line 17
    iget v0, p0, Lcom/google/protobuf/q$m$b;->b:I

    .line 18
    .line 19
    or-int/2addr v0, v1

    .line 20
    iput v0, p0, Lcom/google/protobuf/q$m$b;->b:I

    .line 21
    .line 22
    :cond_0
    return-void
.end method


# virtual methods
.method public A()Lcom/google/protobuf/q$i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/q$m$b;->F:Lcom/google/protobuf/K0;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/protobuf/q$m$b;->E:Lcom/google/protobuf/q$i;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/google/protobuf/q$i;->T()Lcom/google/protobuf/q$i;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    return-object v0

    .line 14
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/K0;->f()Lcom/google/protobuf/a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/google/protobuf/q$i;

    .line 19
    .line 20
    return-object v0
.end method

.method public B()Lcom/google/protobuf/q$i$b;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/protobuf/q$m$b;->b:I

    .line 2
    .line 3
    const/high16 v1, 0x100000

    .line 4
    .line 5
    or-int/2addr v0, v1

    .line 6
    iput v0, p0, Lcom/google/protobuf/q$m$b;->b:I

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/J$b;->onChanged()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/google/protobuf/q$m$b;->C()Lcom/google/protobuf/K0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/google/protobuf/K0;->e()Lcom/google/protobuf/a$a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/google/protobuf/q$i$b;

    .line 20
    .line 21
    return-object v0
.end method

.method public D(I)Lcom/google/protobuf/q$v;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/q$m$b;->H:Lcom/google/protobuf/G0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/protobuf/q$m$b;->G:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/google/protobuf/q$v;

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/G0;->o(I)Lcom/google/protobuf/a;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/google/protobuf/q$v;

    .line 19
    .line 20
    return-object p1
.end method

.method public E()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/q$m$b;->H:Lcom/google/protobuf/G0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/protobuf/q$m$b;->G:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/G0;->n()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public G()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/protobuf/q$m$b;->b:I

    .line 2
    .line 3
    const/high16 v1, 0x100000

    .line 4
    .line 5
    and-int/2addr v0, v1

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
    return v0
.end method

.method public H(Lcom/google/protobuf/q$i;)Lcom/google/protobuf/q$m$b;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/q$m$b;->F:Lcom/google/protobuf/K0;

    .line 2
    .line 3
    const/high16 v1, 0x100000

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget v0, p0, Lcom/google/protobuf/q$m$b;->b:I

    .line 8
    .line 9
    and-int/2addr v0, v1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/protobuf/q$m$b;->E:Lcom/google/protobuf/q$i;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {}, Lcom/google/protobuf/q$i;->T()Lcom/google/protobuf/q$i;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-eq v0, v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/google/protobuf/q$m$b;->B()Lcom/google/protobuf/q$i$b;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p1}, Lcom/google/protobuf/q$i$b;->z(Lcom/google/protobuf/q$i;)Lcom/google/protobuf/q$i$b;

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iput-object p1, p0, Lcom/google/protobuf/q$m$b;->E:Lcom/google/protobuf/q$i;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/K0;->h(Lcom/google/protobuf/a;)Lcom/google/protobuf/K0;

    .line 34
    .line 35
    .line 36
    :goto_0
    iget-object p1, p0, Lcom/google/protobuf/q$m$b;->E:Lcom/google/protobuf/q$i;

    .line 37
    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    iget p1, p0, Lcom/google/protobuf/q$m$b;->b:I

    .line 41
    .line 42
    or-int/2addr p1, v1

    .line 43
    iput p1, p0, Lcom/google/protobuf/q$m$b;->b:I

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/google/protobuf/J$b;->onChanged()V

    .line 46
    .line 47
    .line 48
    :cond_2
    return-object p0
.end method

.method public I(Lcom/google/protobuf/m;Lcom/google/protobuf/y;)Lcom/google/protobuf/q$m$b;
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :cond_0
    :goto_0
    if-nez v0, :cond_3

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/m;->K()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    sparse-switch v1, :sswitch_data_0

    .line 13
    .line 14
    .line 15
    invoke-super {p0, p1, p2, v1}, Lcom/google/protobuf/J$d;->parseUnknownField(Lcom/google/protobuf/m;Lcom/google/protobuf/y;I)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    :sswitch_0
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto/16 :goto_2

    .line 25
    .line 26
    :catch_0
    move-exception p1

    .line 27
    goto/16 :goto_1

    .line 28
    .line 29
    :sswitch_1
    sget-object v1, Lcom/google/protobuf/q$v;->s:Lcom/google/protobuf/z0;

    .line 30
    .line 31
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/m;->A(Lcom/google/protobuf/z0;Lcom/google/protobuf/y;)Lcom/google/protobuf/l0;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lcom/google/protobuf/q$v;

    .line 36
    .line 37
    iget-object v2, p0, Lcom/google/protobuf/q$m$b;->H:Lcom/google/protobuf/G0;

    .line 38
    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    invoke-direct {p0}, Lcom/google/protobuf/q$m$b;->y()V

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, Lcom/google/protobuf/q$m$b;->G:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {v2, v1}, Lcom/google/protobuf/G0;->f(Lcom/google/protobuf/a;)Lcom/google/protobuf/G0;

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :sswitch_2
    invoke-direct {p0}, Lcom/google/protobuf/q$m$b;->C()Lcom/google/protobuf/K0;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1}, Lcom/google/protobuf/K0;->e()Lcom/google/protobuf/a$a;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/m;->B(Lcom/google/protobuf/l0$a;Lcom/google/protobuf/y;)V

    .line 63
    .line 64
    .line 65
    iget v1, p0, Lcom/google/protobuf/q$m$b;->b:I

    .line 66
    .line 67
    const/high16 v2, 0x100000

    .line 68
    .line 69
    or-int/2addr v1, v2

    .line 70
    iput v1, p0, Lcom/google/protobuf/q$m$b;->b:I

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/m;->r()Lcom/google/protobuf/l;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iput-object v1, p0, Lcom/google/protobuf/q$m$b;->D:Ljava/lang/Object;

    .line 78
    .line 79
    iget v1, p0, Lcom/google/protobuf/q$m$b;->b:I

    .line 80
    .line 81
    const/high16 v2, 0x80000

    .line 82
    .line 83
    or-int/2addr v1, v2

    .line 84
    iput v1, p0, Lcom/google/protobuf/q$m$b;->b:I

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/m;->r()Lcom/google/protobuf/l;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iput-object v1, p0, Lcom/google/protobuf/q$m$b;->C:Ljava/lang/Object;

    .line 92
    .line 93
    iget v1, p0, Lcom/google/protobuf/q$m$b;->b:I

    .line 94
    .line 95
    const/high16 v2, 0x40000

    .line 96
    .line 97
    or-int/2addr v1, v2

    .line 98
    iput v1, p0, Lcom/google/protobuf/q$m$b;->b:I

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/m;->q()Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    iput-boolean v1, p0, Lcom/google/protobuf/q$m$b;->u:Z

    .line 106
    .line 107
    iget v1, p0, Lcom/google/protobuf/q$m$b;->b:I

    .line 108
    .line 109
    or-int/lit16 v1, v1, 0x400

    .line 110
    .line 111
    iput v1, p0, Lcom/google/protobuf/q$m$b;->b:I

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/m;->r()Lcom/google/protobuf/l;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    iput-object v1, p0, Lcom/google/protobuf/q$m$b;->B:Ljava/lang/Object;

    .line 119
    .line 120
    iget v1, p0, Lcom/google/protobuf/q$m$b;->b:I

    .line 121
    .line 122
    const/high16 v2, 0x20000

    .line 123
    .line 124
    or-int/2addr v1, v2

    .line 125
    iput v1, p0, Lcom/google/protobuf/q$m$b;->b:I

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/m;->r()Lcom/google/protobuf/l;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    iput-object v1, p0, Lcom/google/protobuf/q$m$b;->A:Ljava/lang/Object;

    .line 133
    .line 134
    iget v1, p0, Lcom/google/protobuf/q$m$b;->b:I

    .line 135
    .line 136
    const/high16 v2, 0x10000

    .line 137
    .line 138
    or-int/2addr v1, v2

    .line 139
    iput v1, p0, Lcom/google/protobuf/q$m$b;->b:I

    .line 140
    .line 141
    goto/16 :goto_0

    .line 142
    .line 143
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/m;->r()Lcom/google/protobuf/l;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    iput-object v1, p0, Lcom/google/protobuf/q$m$b;->z:Ljava/lang/Object;

    .line 148
    .line 149
    iget v1, p0, Lcom/google/protobuf/q$m$b;->b:I

    .line 150
    .line 151
    const v2, 0x8000

    .line 152
    .line 153
    .line 154
    or-int/2addr v1, v2

    .line 155
    iput v1, p0, Lcom/google/protobuf/q$m$b;->b:I

    .line 156
    .line 157
    goto/16 :goto_0

    .line 158
    .line 159
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/m;->r()Lcom/google/protobuf/l;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    iput-object v1, p0, Lcom/google/protobuf/q$m$b;->y:Ljava/lang/Object;

    .line 164
    .line 165
    iget v1, p0, Lcom/google/protobuf/q$m$b;->b:I

    .line 166
    .line 167
    or-int/lit16 v1, v1, 0x4000

    .line 168
    .line 169
    iput v1, p0, Lcom/google/protobuf/q$m$b;->b:I

    .line 170
    .line 171
    goto/16 :goto_0

    .line 172
    .line 173
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/m;->r()Lcom/google/protobuf/l;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    iput-object v1, p0, Lcom/google/protobuf/q$m$b;->x:Ljava/lang/Object;

    .line 178
    .line 179
    iget v1, p0, Lcom/google/protobuf/q$m$b;->b:I

    .line 180
    .line 181
    or-int/lit16 v1, v1, 0x2000

    .line 182
    .line 183
    iput v1, p0, Lcom/google/protobuf/q$m$b;->b:I

    .line 184
    .line 185
    goto/16 :goto_0

    .line 186
    .line 187
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/protobuf/m;->q()Z

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    iput-boolean v1, p0, Lcom/google/protobuf/q$m$b;->w:Z

    .line 192
    .line 193
    iget v1, p0, Lcom/google/protobuf/q$m$b;->b:I

    .line 194
    .line 195
    or-int/lit16 v1, v1, 0x1000

    .line 196
    .line 197
    iput v1, p0, Lcom/google/protobuf/q$m$b;->b:I

    .line 198
    .line 199
    goto/16 :goto_0

    .line 200
    .line 201
    :sswitch_c
    invoke-virtual {p1}, Lcom/google/protobuf/m;->q()Z

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    iput-boolean v1, p0, Lcom/google/protobuf/q$m$b;->g:Z

    .line 206
    .line 207
    iget v1, p0, Lcom/google/protobuf/q$m$b;->b:I

    .line 208
    .line 209
    or-int/lit8 v1, v1, 0x10

    .line 210
    .line 211
    iput v1, p0, Lcom/google/protobuf/q$m$b;->b:I

    .line 212
    .line 213
    goto/16 :goto_0

    .line 214
    .line 215
    :sswitch_d
    invoke-virtual {p1}, Lcom/google/protobuf/m;->q()Z

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    iput-boolean v1, p0, Lcom/google/protobuf/q$m$b;->v:Z

    .line 220
    .line 221
    iget v1, p0, Lcom/google/protobuf/q$m$b;->b:I

    .line 222
    .line 223
    or-int/lit16 v1, v1, 0x800

    .line 224
    .line 225
    iput v1, p0, Lcom/google/protobuf/q$m$b;->b:I

    .line 226
    .line 227
    goto/16 :goto_0

    .line 228
    .line 229
    :sswitch_e
    invoke-virtual {p1}, Lcom/google/protobuf/m;->q()Z

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    iput-boolean v1, p0, Lcom/google/protobuf/q$m$b;->f:Z

    .line 234
    .line 235
    iget v1, p0, Lcom/google/protobuf/q$m$b;->b:I

    .line 236
    .line 237
    or-int/lit8 v1, v1, 0x8

    .line 238
    .line 239
    iput v1, p0, Lcom/google/protobuf/q$m$b;->b:I

    .line 240
    .line 241
    goto/16 :goto_0

    .line 242
    .line 243
    :sswitch_f
    invoke-virtual {p1}, Lcom/google/protobuf/m;->q()Z

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    iput-boolean v1, p0, Lcom/google/protobuf/q$m$b;->t:Z

    .line 248
    .line 249
    iget v1, p0, Lcom/google/protobuf/q$m$b;->b:I

    .line 250
    .line 251
    or-int/lit16 v1, v1, 0x200

    .line 252
    .line 253
    iput v1, p0, Lcom/google/protobuf/q$m$b;->b:I

    .line 254
    .line 255
    goto/16 :goto_0

    .line 256
    .line 257
    :sswitch_10
    invoke-virtual {p1}, Lcom/google/protobuf/m;->q()Z

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    iput-boolean v1, p0, Lcom/google/protobuf/q$m$b;->s:Z

    .line 262
    .line 263
    iget v1, p0, Lcom/google/protobuf/q$m$b;->b:I

    .line 264
    .line 265
    or-int/lit16 v1, v1, 0x100

    .line 266
    .line 267
    iput v1, p0, Lcom/google/protobuf/q$m$b;->b:I

    .line 268
    .line 269
    goto/16 :goto_0

    .line 270
    .line 271
    :sswitch_11
    invoke-virtual {p1}, Lcom/google/protobuf/m;->q()Z

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    iput-boolean v1, p0, Lcom/google/protobuf/q$m$b;->r:Z

    .line 276
    .line 277
    iget v1, p0, Lcom/google/protobuf/q$m$b;->b:I

    .line 278
    .line 279
    or-int/lit16 v1, v1, 0x80

    .line 280
    .line 281
    iput v1, p0, Lcom/google/protobuf/q$m$b;->b:I

    .line 282
    .line 283
    goto/16 :goto_0

    .line 284
    .line 285
    :sswitch_12
    invoke-virtual {p1}, Lcom/google/protobuf/m;->r()Lcom/google/protobuf/l;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    iput-object v1, p0, Lcom/google/protobuf/q$m$b;->q:Ljava/lang/Object;

    .line 290
    .line 291
    iget v1, p0, Lcom/google/protobuf/q$m$b;->b:I

    .line 292
    .line 293
    or-int/lit8 v1, v1, 0x40

    .line 294
    .line 295
    iput v1, p0, Lcom/google/protobuf/q$m$b;->b:I

    .line 296
    .line 297
    goto/16 :goto_0

    .line 298
    .line 299
    :sswitch_13
    invoke-virtual {p1}, Lcom/google/protobuf/m;->q()Z

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    iput-boolean v1, p0, Lcom/google/protobuf/q$m$b;->e:Z

    .line 304
    .line 305
    iget v1, p0, Lcom/google/protobuf/q$m$b;->b:I

    .line 306
    .line 307
    or-int/lit8 v1, v1, 0x4

    .line 308
    .line 309
    iput v1, p0, Lcom/google/protobuf/q$m$b;->b:I

    .line 310
    .line 311
    goto/16 :goto_0

    .line 312
    .line 313
    :sswitch_14
    invoke-virtual {p1}, Lcom/google/protobuf/m;->t()I

    .line 314
    .line 315
    .line 316
    move-result v1

    .line 317
    invoke-static {v1}, Lcom/google/protobuf/q$m$c;->a(I)Lcom/google/protobuf/q$m$c;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    if-nez v2, :cond_2

    .line 322
    .line 323
    const/16 v2, 0x9

    .line 324
    .line 325
    invoke-virtual {p0, v2, v1}, Lcom/google/protobuf/J$b;->mergeUnknownVarintField(II)V

    .line 326
    .line 327
    .line 328
    goto/16 :goto_0

    .line 329
    .line 330
    :cond_2
    iput v1, p0, Lcom/google/protobuf/q$m$b;->h:I

    .line 331
    .line 332
    iget v1, p0, Lcom/google/protobuf/q$m$b;->b:I

    .line 333
    .line 334
    or-int/lit8 v1, v1, 0x20

    .line 335
    .line 336
    iput v1, p0, Lcom/google/protobuf/q$m$b;->b:I

    .line 337
    .line 338
    goto/16 :goto_0

    .line 339
    .line 340
    :sswitch_15
    invoke-virtual {p1}, Lcom/google/protobuf/m;->r()Lcom/google/protobuf/l;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    iput-object v1, p0, Lcom/google/protobuf/q$m$b;->d:Ljava/lang/Object;

    .line 345
    .line 346
    iget v1, p0, Lcom/google/protobuf/q$m$b;->b:I

    .line 347
    .line 348
    or-int/lit8 v1, v1, 0x2

    .line 349
    .line 350
    iput v1, p0, Lcom/google/protobuf/q$m$b;->b:I

    .line 351
    .line 352
    goto/16 :goto_0

    .line 353
    .line 354
    :sswitch_16
    invoke-virtual {p1}, Lcom/google/protobuf/m;->r()Lcom/google/protobuf/l;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    iput-object v1, p0, Lcom/google/protobuf/q$m$b;->c:Ljava/lang/Object;

    .line 359
    .line 360
    iget v1, p0, Lcom/google/protobuf/q$m$b;->b:I

    .line 361
    .line 362
    or-int/2addr v1, v2

    .line 363
    iput v1, p0, Lcom/google/protobuf/q$m$b;->b:I
    :try_end_0
    .catch Lcom/google/protobuf/O; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 364
    .line 365
    goto/16 :goto_0

    .line 366
    .line 367
    :goto_1
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/O;->H()Ljava/io/IOException;

    .line 368
    .line 369
    .line 370
    move-result-object p1

    .line 371
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 372
    :goto_2
    invoke-virtual {p0}, Lcom/google/protobuf/J$b;->onChanged()V

    .line 373
    .line 374
    .line 375
    throw p1

    .line 376
    :cond_3
    invoke-virtual {p0}, Lcom/google/protobuf/J$b;->onChanged()V

    .line 377
    .line 378
    .line 379
    return-object p0

    .line 380
    nop

    .line 381
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_16
        0x42 -> :sswitch_15
        0x48 -> :sswitch_14
        0x50 -> :sswitch_13
        0x5a -> :sswitch_12
        0x80 -> :sswitch_11
        0x88 -> :sswitch_10
        0x90 -> :sswitch_f
        0xa0 -> :sswitch_e
        0xb8 -> :sswitch_d
        0xd8 -> :sswitch_c
        0xf8 -> :sswitch_b
        0x122 -> :sswitch_a
        0x12a -> :sswitch_9
        0x13a -> :sswitch_8
        0x142 -> :sswitch_7
        0x14a -> :sswitch_6
        0x150 -> :sswitch_5
        0x162 -> :sswitch_4
        0x16a -> :sswitch_3
        0x192 -> :sswitch_2
        0x1f3a -> :sswitch_1
    .end sparse-switch
.end method

.method public J(Lcom/google/protobuf/q$m;)Lcom/google/protobuf/q$m$b;
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/protobuf/q$m;->x0()Lcom/google/protobuf/q$m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-virtual {p1}, Lcom/google/protobuf/q$m;->e1()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-static {p1}, Lcom/google/protobuf/q$m;->O(Lcom/google/protobuf/q$m;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/google/protobuf/q$m$b;->c:Ljava/lang/Object;

    .line 19
    .line 20
    iget v0, p0, Lcom/google/protobuf/q$m$b;->b:I

    .line 21
    .line 22
    or-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    iput v0, p0, Lcom/google/protobuf/q$m$b;->b:I

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/google/protobuf/J$b;->onChanged()V

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/q$m;->d1()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-static {p1}, Lcom/google/protobuf/q$m;->Q(Lcom/google/protobuf/q$m;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/google/protobuf/q$m$b;->d:Ljava/lang/Object;

    .line 40
    .line 41
    iget v0, p0, Lcom/google/protobuf/q$m$b;->b:I

    .line 42
    .line 43
    or-int/lit8 v0, v0, 0x2

    .line 44
    .line 45
    iput v0, p0, Lcom/google/protobuf/q$m$b;->b:I

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/google/protobuf/J$b;->onChanged()V

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/q$m;->c1()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/google/protobuf/q$m;->E0()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-virtual {p0, v0}, Lcom/google/protobuf/q$m$b;->U(Z)Lcom/google/protobuf/q$m$b;

    .line 61
    .line 62
    .line 63
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/q$m;->a1()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/google/protobuf/q$m;->C0()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-virtual {p0, v0}, Lcom/google/protobuf/q$m$b;->S(Z)Lcom/google/protobuf/q$m$b;

    .line 74
    .line 75
    .line 76
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/q$m;->f1()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_5

    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/google/protobuf/q$m;->H0()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-virtual {p0, v0}, Lcom/google/protobuf/q$m$b;->V(Z)Lcom/google/protobuf/q$m$b;

    .line 87
    .line 88
    .line 89
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/q$m;->h1()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_6

    .line 94
    .line 95
    invoke-virtual {p1}, Lcom/google/protobuf/q$m;->J0()Lcom/google/protobuf/q$m$c;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {p0, v0}, Lcom/google/protobuf/q$m$b;->W(Lcom/google/protobuf/q$m$c;)Lcom/google/protobuf/q$m$b;

    .line 100
    .line 101
    .line 102
    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/q$m;->Z0()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_7

    .line 107
    .line 108
    invoke-static {p1}, Lcom/google/protobuf/q$m;->W(Lcom/google/protobuf/q$m;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iput-object v0, p0, Lcom/google/protobuf/q$m$b;->q:Ljava/lang/Object;

    .line 113
    .line 114
    iget v0, p0, Lcom/google/protobuf/q$m$b;->b:I

    .line 115
    .line 116
    or-int/lit8 v0, v0, 0x40

    .line 117
    .line 118
    iput v0, p0, Lcom/google/protobuf/q$m$b;->b:I

    .line 119
    .line 120
    invoke-virtual {p0}, Lcom/google/protobuf/J$b;->onChanged()V

    .line 121
    .line 122
    .line 123
    :cond_7
    invoke-virtual {p1}, Lcom/google/protobuf/q$m;->V0()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_8

    .line 128
    .line 129
    invoke-virtual {p1}, Lcom/google/protobuf/q$m;->v0()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    invoke-virtual {p0, v0}, Lcom/google/protobuf/q$m$b;->P(Z)Lcom/google/protobuf/q$m$b;

    .line 134
    .line 135
    .line 136
    :cond_8
    invoke-virtual {p1}, Lcom/google/protobuf/q$m;->b1()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_9

    .line 141
    .line 142
    invoke-virtual {p1}, Lcom/google/protobuf/q$m;->D0()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    invoke-virtual {p0, v0}, Lcom/google/protobuf/q$m$b;->T(Z)Lcom/google/protobuf/q$m$b;

    .line 147
    .line 148
    .line 149
    :cond_9
    invoke-virtual {p1}, Lcom/google/protobuf/q$m;->m1()Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_a

    .line 154
    .line 155
    invoke-virtual {p1}, Lcom/google/protobuf/q$m;->O0()Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    invoke-virtual {p0, v0}, Lcom/google/protobuf/q$m$b;->Y(Z)Lcom/google/protobuf/q$m$b;

    .line 160
    .line 161
    .line 162
    :cond_a
    invoke-virtual {p1}, Lcom/google/protobuf/q$m;->j1()Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_b

    .line 167
    .line 168
    invoke-virtual {p1}, Lcom/google/protobuf/q$m;->L0()Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    invoke-virtual {p0, v0}, Lcom/google/protobuf/q$m$b;->X(Z)Lcom/google/protobuf/q$m$b;

    .line 173
    .line 174
    .line 175
    :cond_b
    invoke-virtual {p1}, Lcom/google/protobuf/q$m;->X0()Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_c

    .line 180
    .line 181
    invoke-virtual {p1}, Lcom/google/protobuf/q$m;->z0()Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    invoke-virtual {p0, v0}, Lcom/google/protobuf/q$m$b;->Q(Z)Lcom/google/protobuf/q$m$b;

    .line 186
    .line 187
    .line 188
    :cond_c
    invoke-virtual {p1}, Lcom/google/protobuf/q$m;->U0()Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_d

    .line 193
    .line 194
    invoke-virtual {p1}, Lcom/google/protobuf/q$m;->u0()Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    invoke-virtual {p0, v0}, Lcom/google/protobuf/q$m$b;->O(Z)Lcom/google/protobuf/q$m$b;

    .line 199
    .line 200
    .line 201
    :cond_d
    invoke-virtual {p1}, Lcom/google/protobuf/q$m;->g1()Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_e

    .line 206
    .line 207
    invoke-static {p1}, Lcom/google/protobuf/q$m;->e0(Lcom/google/protobuf/q$m;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    iput-object v0, p0, Lcom/google/protobuf/q$m$b;->x:Ljava/lang/Object;

    .line 212
    .line 213
    iget v0, p0, Lcom/google/protobuf/q$m$b;->b:I

    .line 214
    .line 215
    or-int/lit16 v0, v0, 0x2000

    .line 216
    .line 217
    iput v0, p0, Lcom/google/protobuf/q$m$b;->b:I

    .line 218
    .line 219
    invoke-virtual {p0}, Lcom/google/protobuf/J$b;->onChanged()V

    .line 220
    .line 221
    .line 222
    :cond_e
    invoke-virtual {p1}, Lcom/google/protobuf/q$m;->W0()Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_f

    .line 227
    .line 228
    invoke-static {p1}, Lcom/google/protobuf/q$m;->g0(Lcom/google/protobuf/q$m;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    iput-object v0, p0, Lcom/google/protobuf/q$m$b;->y:Ljava/lang/Object;

    .line 233
    .line 234
    iget v0, p0, Lcom/google/protobuf/q$m$b;->b:I

    .line 235
    .line 236
    or-int/lit16 v0, v0, 0x4000

    .line 237
    .line 238
    iput v0, p0, Lcom/google/protobuf/q$m$b;->b:I

    .line 239
    .line 240
    invoke-virtual {p0}, Lcom/google/protobuf/J$b;->onChanged()V

    .line 241
    .line 242
    .line 243
    :cond_f
    invoke-virtual {p1}, Lcom/google/protobuf/q$m;->o1()Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-eqz v0, :cond_10

    .line 248
    .line 249
    invoke-static {p1}, Lcom/google/protobuf/q$m;->i0(Lcom/google/protobuf/q$m;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    iput-object v0, p0, Lcom/google/protobuf/q$m$b;->z:Ljava/lang/Object;

    .line 254
    .line 255
    iget v0, p0, Lcom/google/protobuf/q$m$b;->b:I

    .line 256
    .line 257
    const v1, 0x8000

    .line 258
    .line 259
    .line 260
    or-int/2addr v0, v1

    .line 261
    iput v0, p0, Lcom/google/protobuf/q$m$b;->b:I

    .line 262
    .line 263
    invoke-virtual {p0}, Lcom/google/protobuf/J$b;->onChanged()V

    .line 264
    .line 265
    .line 266
    :cond_10
    invoke-virtual {p1}, Lcom/google/protobuf/q$m;->i1()Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-eqz v0, :cond_11

    .line 271
    .line 272
    invoke-static {p1}, Lcom/google/protobuf/q$m;->k0(Lcom/google/protobuf/q$m;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    iput-object v0, p0, Lcom/google/protobuf/q$m$b;->A:Ljava/lang/Object;

    .line 277
    .line 278
    iget v0, p0, Lcom/google/protobuf/q$m$b;->b:I

    .line 279
    .line 280
    const/high16 v1, 0x10000

    .line 281
    .line 282
    or-int/2addr v0, v1

    .line 283
    iput v0, p0, Lcom/google/protobuf/q$m$b;->b:I

    .line 284
    .line 285
    invoke-virtual {p0}, Lcom/google/protobuf/J$b;->onChanged()V

    .line 286
    .line 287
    .line 288
    :cond_11
    invoke-virtual {p1}, Lcom/google/protobuf/q$m;->l1()Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    if-eqz v0, :cond_12

    .line 293
    .line 294
    invoke-static {p1}, Lcom/google/protobuf/q$m;->m0(Lcom/google/protobuf/q$m;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    iput-object v0, p0, Lcom/google/protobuf/q$m$b;->B:Ljava/lang/Object;

    .line 299
    .line 300
    iget v0, p0, Lcom/google/protobuf/q$m$b;->b:I

    .line 301
    .line 302
    const/high16 v1, 0x20000

    .line 303
    .line 304
    or-int/2addr v0, v1

    .line 305
    iput v0, p0, Lcom/google/protobuf/q$m$b;->b:I

    .line 306
    .line 307
    invoke-virtual {p0}, Lcom/google/protobuf/J$b;->onChanged()V

    .line 308
    .line 309
    .line 310
    :cond_12
    invoke-virtual {p1}, Lcom/google/protobuf/q$m;->k1()Z

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    if-eqz v0, :cond_13

    .line 315
    .line 316
    invoke-static {p1}, Lcom/google/protobuf/q$m;->o0(Lcom/google/protobuf/q$m;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    iput-object v0, p0, Lcom/google/protobuf/q$m$b;->C:Ljava/lang/Object;

    .line 321
    .line 322
    iget v0, p0, Lcom/google/protobuf/q$m$b;->b:I

    .line 323
    .line 324
    const/high16 v1, 0x40000

    .line 325
    .line 326
    or-int/2addr v0, v1

    .line 327
    iput v0, p0, Lcom/google/protobuf/q$m$b;->b:I

    .line 328
    .line 329
    invoke-virtual {p0}, Lcom/google/protobuf/J$b;->onChanged()V

    .line 330
    .line 331
    .line 332
    :cond_13
    invoke-virtual {p1}, Lcom/google/protobuf/q$m;->n1()Z

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    if-eqz v0, :cond_14

    .line 337
    .line 338
    invoke-static {p1}, Lcom/google/protobuf/q$m;->q0(Lcom/google/protobuf/q$m;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    iput-object v0, p0, Lcom/google/protobuf/q$m$b;->D:Ljava/lang/Object;

    .line 343
    .line 344
    iget v0, p0, Lcom/google/protobuf/q$m$b;->b:I

    .line 345
    .line 346
    const/high16 v1, 0x80000

    .line 347
    .line 348
    or-int/2addr v0, v1

    .line 349
    iput v0, p0, Lcom/google/protobuf/q$m$b;->b:I

    .line 350
    .line 351
    invoke-virtual {p0}, Lcom/google/protobuf/J$b;->onChanged()V

    .line 352
    .line 353
    .line 354
    :cond_14
    invoke-virtual {p1}, Lcom/google/protobuf/q$m;->Y0()Z

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    if-eqz v0, :cond_15

    .line 359
    .line 360
    invoke-virtual {p1}, Lcom/google/protobuf/q$m;->A0()Lcom/google/protobuf/q$i;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    invoke-virtual {p0, v0}, Lcom/google/protobuf/q$m$b;->H(Lcom/google/protobuf/q$i;)Lcom/google/protobuf/q$m$b;

    .line 365
    .line 366
    .line 367
    :cond_15
    iget-object v0, p0, Lcom/google/protobuf/q$m$b;->H:Lcom/google/protobuf/G0;

    .line 368
    .line 369
    const v1, -0x200001

    .line 370
    .line 371
    .line 372
    if-nez v0, :cond_17

    .line 373
    .line 374
    invoke-static {p1}, Lcom/google/protobuf/q$m;->M(Lcom/google/protobuf/q$m;)Ljava/util/List;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    if-nez v0, :cond_1a

    .line 383
    .line 384
    iget-object v0, p0, Lcom/google/protobuf/q$m$b;->G:Ljava/util/List;

    .line 385
    .line 386
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    if-eqz v0, :cond_16

    .line 391
    .line 392
    invoke-static {p1}, Lcom/google/protobuf/q$m;->M(Lcom/google/protobuf/q$m;)Ljava/util/List;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    iput-object v0, p0, Lcom/google/protobuf/q$m$b;->G:Ljava/util/List;

    .line 397
    .line 398
    iget v0, p0, Lcom/google/protobuf/q$m$b;->b:I

    .line 399
    .line 400
    and-int/2addr v0, v1

    .line 401
    iput v0, p0, Lcom/google/protobuf/q$m$b;->b:I

    .line 402
    .line 403
    goto :goto_0

    .line 404
    :cond_16
    invoke-direct {p0}, Lcom/google/protobuf/q$m$b;->y()V

    .line 405
    .line 406
    .line 407
    iget-object v0, p0, Lcom/google/protobuf/q$m$b;->G:Ljava/util/List;

    .line 408
    .line 409
    invoke-static {p1}, Lcom/google/protobuf/q$m;->M(Lcom/google/protobuf/q$m;)Ljava/util/List;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 414
    .line 415
    .line 416
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/J$b;->onChanged()V

    .line 417
    .line 418
    .line 419
    goto :goto_1

    .line 420
    :cond_17
    invoke-static {p1}, Lcom/google/protobuf/q$m;->M(Lcom/google/protobuf/q$m;)Ljava/util/List;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 425
    .line 426
    .line 427
    move-result v0

    .line 428
    if-nez v0, :cond_1a

    .line 429
    .line 430
    iget-object v0, p0, Lcom/google/protobuf/q$m$b;->H:Lcom/google/protobuf/G0;

    .line 431
    .line 432
    invoke-virtual {v0}, Lcom/google/protobuf/G0;->u()Z

    .line 433
    .line 434
    .line 435
    move-result v0

    .line 436
    if-eqz v0, :cond_19

    .line 437
    .line 438
    iget-object v0, p0, Lcom/google/protobuf/q$m$b;->H:Lcom/google/protobuf/G0;

    .line 439
    .line 440
    invoke-virtual {v0}, Lcom/google/protobuf/G0;->i()V

    .line 441
    .line 442
    .line 443
    const/4 v0, 0x0

    .line 444
    iput-object v0, p0, Lcom/google/protobuf/q$m$b;->H:Lcom/google/protobuf/G0;

    .line 445
    .line 446
    invoke-static {p1}, Lcom/google/protobuf/q$m;->M(Lcom/google/protobuf/q$m;)Ljava/util/List;

    .line 447
    .line 448
    .line 449
    move-result-object v2

    .line 450
    iput-object v2, p0, Lcom/google/protobuf/q$m$b;->G:Ljava/util/List;

    .line 451
    .line 452
    iget v2, p0, Lcom/google/protobuf/q$m$b;->b:I

    .line 453
    .line 454
    and-int/2addr v1, v2

    .line 455
    iput v1, p0, Lcom/google/protobuf/q$m$b;->b:I

    .line 456
    .line 457
    sget-boolean v1, Lcom/google/protobuf/J;->alwaysUseFieldBuilders:Z

    .line 458
    .line 459
    if-eqz v1, :cond_18

    .line 460
    .line 461
    invoke-direct {p0}, Lcom/google/protobuf/q$m$b;->F()Lcom/google/protobuf/G0;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    :cond_18
    iput-object v0, p0, Lcom/google/protobuf/q$m$b;->H:Lcom/google/protobuf/G0;

    .line 466
    .line 467
    goto :goto_1

    .line 468
    :cond_19
    iget-object v0, p0, Lcom/google/protobuf/q$m$b;->H:Lcom/google/protobuf/G0;

    .line 469
    .line 470
    invoke-static {p1}, Lcom/google/protobuf/q$m;->M(Lcom/google/protobuf/q$m;)Ljava/util/List;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    invoke-virtual {v0, v1}, Lcom/google/protobuf/G0;->b(Ljava/lang/Iterable;)Lcom/google/protobuf/G0;

    .line 475
    .line 476
    .line 477
    :cond_1a
    :goto_1
    invoke-virtual {p0, p1}, Lcom/google/protobuf/J$d;->n(Lcom/google/protobuf/J$e;)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {p1}, Lcom/google/protobuf/J;->getUnknownFields()Lcom/google/protobuf/T0;

    .line 481
    .line 482
    .line 483
    move-result-object p1

    .line 484
    invoke-virtual {p0, p1}, Lcom/google/protobuf/q$m$b;->L(Lcom/google/protobuf/T0;)Lcom/google/protobuf/q$m$b;

    .line 485
    .line 486
    .line 487
    invoke-virtual {p0}, Lcom/google/protobuf/J$b;->onChanged()V

    .line 488
    .line 489
    .line 490
    return-object p0
.end method

.method public K(Lcom/google/protobuf/i0;)Lcom/google/protobuf/q$m$b;
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/google/protobuf/q$m;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/google/protobuf/q$m;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/google/protobuf/q$m$b;->J(Lcom/google/protobuf/q$m;)Lcom/google/protobuf/q$m$b;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/a$a;->mergeFrom(Lcom/google/protobuf/i0;)Lcom/google/protobuf/a$a;

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public final L(Lcom/google/protobuf/T0;)Lcom/google/protobuf/q$m$b;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/protobuf/J$b;->mergeUnknownFields(Lcom/google/protobuf/T0;)Lcom/google/protobuf/J$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/google/protobuf/q$m$b;

    .line 6
    .line 7
    return-object p1
.end method

.method public O(Z)Lcom/google/protobuf/q$m$b;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/protobuf/q$m$b;->w:Z

    .line 2
    .line 3
    iget p1, p0, Lcom/google/protobuf/q$m$b;->b:I

    .line 4
    .line 5
    or-int/lit16 p1, p1, 0x1000

    .line 6
    .line 7
    iput p1, p0, Lcom/google/protobuf/q$m$b;->b:I

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/J$b;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public P(Z)Lcom/google/protobuf/q$m$b;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/protobuf/q$m$b;->r:Z

    .line 2
    .line 3
    iget p1, p0, Lcom/google/protobuf/q$m$b;->b:I

    .line 4
    .line 5
    or-int/lit16 p1, p1, 0x80

    .line 6
    .line 7
    iput p1, p0, Lcom/google/protobuf/q$m$b;->b:I

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/J$b;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public Q(Z)Lcom/google/protobuf/q$m$b;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/protobuf/q$m$b;->v:Z

    .line 2
    .line 3
    iget p1, p0, Lcom/google/protobuf/q$m$b;->b:I

    .line 4
    .line 5
    or-int/lit16 p1, p1, 0x800

    .line 6
    .line 7
    iput p1, p0, Lcom/google/protobuf/q$m$b;->b:I

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/J$b;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public R(Lcom/google/protobuf/r$g;Ljava/lang/Object;)Lcom/google/protobuf/q$m$b;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/J$d;->o(Lcom/google/protobuf/r$g;Ljava/lang/Object;)Lcom/google/protobuf/J$d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/google/protobuf/q$m$b;

    .line 6
    .line 7
    return-object p1
.end method

.method public S(Z)Lcom/google/protobuf/q$m$b;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/protobuf/q$m$b;->f:Z

    .line 2
    .line 3
    iget p1, p0, Lcom/google/protobuf/q$m$b;->b:I

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x8

    .line 6
    .line 7
    iput p1, p0, Lcom/google/protobuf/q$m$b;->b:I

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/J$b;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public T(Z)Lcom/google/protobuf/q$m$b;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/protobuf/q$m$b;->s:Z

    .line 2
    .line 3
    iget p1, p0, Lcom/google/protobuf/q$m$b;->b:I

    .line 4
    .line 5
    or-int/lit16 p1, p1, 0x100

    .line 6
    .line 7
    iput p1, p0, Lcom/google/protobuf/q$m$b;->b:I

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/J$b;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public U(Z)Lcom/google/protobuf/q$m$b;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/protobuf/q$m$b;->e:Z

    .line 2
    .line 3
    iget p1, p0, Lcom/google/protobuf/q$m$b;->b:I

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    iput p1, p0, Lcom/google/protobuf/q$m$b;->b:I

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/J$b;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public V(Z)Lcom/google/protobuf/q$m$b;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/protobuf/q$m$b;->g:Z

    .line 2
    .line 3
    iget p1, p0, Lcom/google/protobuf/q$m$b;->b:I

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x10

    .line 6
    .line 7
    iput p1, p0, Lcom/google/protobuf/q$m$b;->b:I

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/J$b;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public W(Lcom/google/protobuf/q$m$c;)Lcom/google/protobuf/q$m$b;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/google/protobuf/q$m$b;->b:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x20

    .line 7
    .line 8
    iput v0, p0, Lcom/google/protobuf/q$m$b;->b:I

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/google/protobuf/q$m$c;->getNumber()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput p1, p0, Lcom/google/protobuf/q$m$b;->h:I

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/protobuf/J$b;->onChanged()V

    .line 17
    .line 18
    .line 19
    return-object p0
.end method

.method public X(Z)Lcom/google/protobuf/q$m$b;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/protobuf/q$m$b;->u:Z

    .line 2
    .line 3
    iget p1, p0, Lcom/google/protobuf/q$m$b;->b:I

    .line 4
    .line 5
    or-int/lit16 p1, p1, 0x400

    .line 6
    .line 7
    iput p1, p0, Lcom/google/protobuf/q$m$b;->b:I

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/J$b;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public Y(Z)Lcom/google/protobuf/q$m$b;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/protobuf/q$m$b;->t:Z

    .line 2
    .line 3
    iget p1, p0, Lcom/google/protobuf/q$m$b;->b:I

    .line 4
    .line 5
    or-int/lit16 p1, p1, 0x200

    .line 6
    .line 7
    iput p1, p0, Lcom/google/protobuf/q$m$b;->b:I

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/J$b;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public final Z(Lcom/google/protobuf/T0;)Lcom/google/protobuf/q$m$b;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/protobuf/J$b;->setUnknownFields(Lcom/google/protobuf/T0;)Lcom/google/protobuf/J$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/google/protobuf/q$m$b;

    .line 6
    .line 7
    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/r$g;Ljava/lang/Object;)Lcom/google/protobuf/i0$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/q$m$b;->r(Lcom/google/protobuf/r$g;Ljava/lang/Object;)Lcom/google/protobuf/q$m$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/i0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/q$m$b;->s()Lcom/google/protobuf/q$m;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/l0;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/google/protobuf/q$m$b;->s()Lcom/google/protobuf/q$m;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/i0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/q$m$b;->t()Lcom/google/protobuf/q$m;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/l0;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/google/protobuf/q$m$b;->t()Lcom/google/protobuf/q$m;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/r$g;)Lcom/google/protobuf/J$b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/protobuf/q$m$b;->w(Lcom/google/protobuf/r$g;)Lcom/google/protobuf/q$m$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/q$m$b;->x()Lcom/google/protobuf/q$m$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/i0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/q$m$b;->z()Lcom/google/protobuf/q$m;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/l0;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/google/protobuf/q$m$b;->z()Lcom/google/protobuf/q$m;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/r$b;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/q;->k()Lcom/google/protobuf/r$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/J$f;
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/protobuf/q;->l()Lcom/google/protobuf/J$f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/google/protobuf/q$m;

    .line 6
    .line 7
    const-class v2, Lcom/google/protobuf/q$m$b;

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
    invoke-virtual {p0}, Lcom/google/protobuf/q$m$b;->G()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/q$m$b;->A()Lcom/google/protobuf/q$i;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/google/protobuf/q$i;->isInitialized()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    return v1

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/q$m$b;->E()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-ge v0, v2, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lcom/google/protobuf/q$m$b;->D(I)Lcom/google/protobuf/q$v;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Lcom/google/protobuf/q$v;->isInitialized()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    return v1

    .line 37
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-virtual {p0}, Lcom/google/protobuf/J$d;->m()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_3

    .line 45
    .line 46
    return v1

    .line 47
    :cond_3
    const/4 v0, 0x1

    .line 48
    return v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/i0;)Lcom/google/protobuf/a$a;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/protobuf/q$m$b;->K(Lcom/google/protobuf/i0;)Lcom/google/protobuf/q$m$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/m;Lcom/google/protobuf/y;)Lcom/google/protobuf/a$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/q$m$b;->I(Lcom/google/protobuf/m;Lcom/google/protobuf/y;)Lcom/google/protobuf/q$m$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/m;Lcom/google/protobuf/y;)Lcom/google/protobuf/b$a;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/q$m$b;->I(Lcom/google/protobuf/m;Lcom/google/protobuf/y;)Lcom/google/protobuf/q$m$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/i0;)Lcom/google/protobuf/i0$a;
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/protobuf/q$m$b;->K(Lcom/google/protobuf/i0;)Lcom/google/protobuf/q$m$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/m;Lcom/google/protobuf/y;)Lcom/google/protobuf/l0$a;
    .locals 0

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/q$m$b;->I(Lcom/google/protobuf/m;Lcom/google/protobuf/y;)Lcom/google/protobuf/q$m$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/T0;)Lcom/google/protobuf/a$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/protobuf/q$m$b;->L(Lcom/google/protobuf/T0;)Lcom/google/protobuf/q$m$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public r(Lcom/google/protobuf/r$g;Ljava/lang/Object;)Lcom/google/protobuf/q$m$b;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/J$d;->g(Lcom/google/protobuf/r$g;Ljava/lang/Object;)Lcom/google/protobuf/J$d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/google/protobuf/q$m$b;

    .line 6
    .line 7
    return-object p1
.end method

.method public s()Lcom/google/protobuf/q$m;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/q$m$b;->t()Lcom/google/protobuf/q$m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/q$m;->isInitialized()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {v0}, Lcom/google/protobuf/a$a;->newUninitializedMessageException(Lcom/google/protobuf/i0;)Lcom/google/protobuf/R0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    throw v0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/r$g;Ljava/lang/Object;)Lcom/google/protobuf/i0$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/q$m$b;->R(Lcom/google/protobuf/r$g;Ljava/lang/Object;)Lcom/google/protobuf/q$m$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/T0;)Lcom/google/protobuf/i0$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/protobuf/q$m$b;->Z(Lcom/google/protobuf/T0;)Lcom/google/protobuf/q$m$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public t()Lcom/google/protobuf/q$m;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/protobuf/q$m;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/google/protobuf/q$m;-><init>(Lcom/google/protobuf/J$d;Lcom/google/protobuf/q$a;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Lcom/google/protobuf/q$m$b;->v(Lcom/google/protobuf/q$m;)V

    .line 8
    .line 9
    .line 10
    iget v1, p0, Lcom/google/protobuf/q$m$b;->b:I

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-direct {p0, v0}, Lcom/google/protobuf/q$m$b;->u(Lcom/google/protobuf/q$m;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/J$b;->onBuilt()V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public w(Lcom/google/protobuf/r$g;)Lcom/google/protobuf/q$m$b;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/protobuf/J$d;->j(Lcom/google/protobuf/r$g;)Lcom/google/protobuf/J$d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/google/protobuf/q$m$b;

    .line 6
    .line 7
    return-object p1
.end method

.method public x()Lcom/google/protobuf/q$m$b;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/protobuf/J$b;->clone()Lcom/google/protobuf/J$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/google/protobuf/q$m$b;

    .line 6
    .line 7
    return-object v0
.end method

.method public z()Lcom/google/protobuf/q$m;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/q$m;->x0()Lcom/google/protobuf/q$m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
