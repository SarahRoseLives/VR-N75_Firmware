.class public LT2/w;
.super Ls2/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LT2/w$c;,
        LT2/w$b;
    }
.end annotation


# static fields
.field protected static final y:I


# instance fields
.field protected b:Ls2/m;

.field protected c:Ls2/k;

.field protected d:I

.field protected e:Z

.field protected f:Z

.field protected g:Z

.field protected h:Z

.field protected q:Z

.field protected r:LT2/w$c;

.field protected s:LT2/w$c;

.field protected t:I

.field protected u:Ljava/lang/Object;

.field protected v:Ljava/lang/Object;

.field protected w:Z

.field protected x:Lx2/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Ls2/f$b;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sput v0, LT2/w;->y:I

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Ls2/i;)V
    .locals 1

    const/4 v0, 0x0

    .line 11
    invoke-direct {p0, p1, v0}, LT2/w;-><init>(Ls2/i;LB2/g;)V

    return-void
.end method

.method public constructor <init>(Ls2/i;LB2/g;)V
    .locals 2

    .line 12
    invoke-direct {p0}, Ls2/f;-><init>()V

    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, LT2/w;->w:Z

    .line 14
    invoke-virtual {p1}, Ls2/i;->M()Ls2/m;

    move-result-object v1

    iput-object v1, p0, LT2/w;->b:Ls2/m;

    .line 15
    invoke-virtual {p1}, Ls2/i;->w0()Ls2/k;

    move-result-object v1

    iput-object v1, p0, LT2/w;->c:Ls2/k;

    .line 16
    sget v1, LT2/w;->y:I

    iput v1, p0, LT2/w;->d:I

    const/4 v1, 0x0

    .line 17
    invoke-static {v1}, Lx2/e;->q(Lx2/a;)Lx2/e;

    move-result-object v1

    iput-object v1, p0, LT2/w;->x:Lx2/e;

    .line 18
    new-instance v1, LT2/w$c;

    invoke-direct {v1}, LT2/w$c;-><init>()V

    iput-object v1, p0, LT2/w;->s:LT2/w$c;

    iput-object v1, p0, LT2/w;->r:LT2/w$c;

    .line 19
    iput v0, p0, LT2/w;->t:I

    .line 20
    invoke-virtual {p1}, Ls2/i;->k()Z

    move-result v1

    iput-boolean v1, p0, LT2/w;->f:Z

    .line 21
    invoke-virtual {p1}, Ls2/i;->i()Z

    move-result p1

    iput-boolean p1, p0, LT2/w;->g:Z

    .line 22
    iget-boolean v1, p0, LT2/w;->f:Z

    or-int/2addr p1, v1

    iput-boolean p1, p0, LT2/w;->h:Z

    if-nez p2, :cond_0

    goto :goto_0

    .line 23
    :cond_0
    sget-object p1, LB2/h;->c:LB2/h;

    .line 24
    invoke-virtual {p2, p1}, LB2/g;->C0(LB2/h;)Z

    move-result v0

    :goto_0
    iput-boolean v0, p0, LT2/w;->q:Z

    return-void
.end method

.method public constructor <init>(Ls2/m;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ls2/f;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, LT2/w;->w:Z

    .line 3
    iput-object p1, p0, LT2/w;->b:Ls2/m;

    .line 4
    sget p1, LT2/w;->y:I

    iput p1, p0, LT2/w;->d:I

    const/4 p1, 0x0

    .line 5
    invoke-static {p1}, Lx2/e;->q(Lx2/a;)Lx2/e;

    move-result-object p1

    iput-object p1, p0, LT2/w;->x:Lx2/e;

    .line 6
    new-instance p1, LT2/w$c;

    invoke-direct {p1}, LT2/w$c;-><init>()V

    iput-object p1, p0, LT2/w;->s:LT2/w$c;

    iput-object p1, p0, LT2/w;->r:LT2/w$c;

    .line 7
    iput v0, p0, LT2/w;->t:I

    .line 8
    iput-boolean p2, p0, LT2/w;->f:Z

    .line 9
    iput-boolean p2, p0, LT2/w;->g:Z

    .line 10
    iput-boolean p2, p0, LT2/w;->h:Z

    return-void
.end method

.method private final l1(Ljava/lang/StringBuilder;)V
    .locals 3

    .line 1
    iget-object v0, p0, LT2/w;->s:LT2/w$c;

    .line 2
    .line 3
    iget v1, p0, LT2/w;->t:I

    .line 4
    .line 5
    add-int/lit8 v1, v1, -0x1

    .line 6
    .line 7
    invoke-static {v0, v1}, LT2/w$c;->c(LT2/w$c;I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/16 v1, 0x5d

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-string v2, "[objectId="

    .line 16
    .line 17
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, LT2/w;->s:LT2/w$c;

    .line 31
    .line 32
    iget v2, p0, LT2/w;->t:I

    .line 33
    .line 34
    add-int/lit8 v2, v2, -0x1

    .line 35
    .line 36
    invoke-static {v0, v2}, LT2/w$c;->d(LT2/w$c;I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    const-string v2, "[typeId="

    .line 43
    .line 44
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    :cond_1
    return-void
.end method

.method private final p1(Ls2/i;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ls2/i;->D0()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, LT2/w;->u:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iput-boolean v1, p0, LT2/w;->w:Z

    .line 11
    .line 12
    :cond_0
    invoke-virtual {p1}, Ls2/i;->v0()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, LT2/w;->v:Ljava/lang/Object;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    iput-boolean v1, p0, LT2/w;->w:Z

    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method private r1(Ls2/i;Ls2/l;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, LT2/w;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, p1}, LT2/w;->p1(Ls2/i;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    sget-object v0, LT2/w$a;->a:[I

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    aget v0, v0, v1

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    new-instance p1, Ljava/lang/RuntimeException;

    .line 21
    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v1, "Internal error: unexpected token: "

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1

    .line 43
    :pswitch_0
    invoke-virtual {p1}, Ls2/i;->g0()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p0, p1}, LT2/w;->E1(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_0

    .line 51
    .line 52
    :pswitch_1
    invoke-virtual {p0}, LT2/w;->D0()V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_0

    .line 56
    .line 57
    :pswitch_2
    const/4 p1, 0x0

    .line 58
    invoke-virtual {p0, p1}, LT2/w;->x0(Z)V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_0

    .line 62
    .line 63
    :pswitch_3
    invoke-virtual {p0, v1}, LT2/w;->x0(Z)V

    .line 64
    .line 65
    .line 66
    goto/16 :goto_0

    .line 67
    .line 68
    :pswitch_4
    iget-boolean p2, p0, LT2/w;->q:Z

    .line 69
    .line 70
    if-eqz p2, :cond_1

    .line 71
    .line 72
    invoke-virtual {p1}, Ls2/i;->e0()Ljava/math/BigDecimal;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p0, p1}, LT2/w;->J0(Ljava/math/BigDecimal;)V

    .line 77
    .line 78
    .line 79
    goto/16 :goto_0

    .line 80
    .line 81
    :cond_1
    sget-object p2, LT2/w$a;->b:[I

    .line 82
    .line 83
    invoke-virtual {p1}, Ls2/i;->t0()Ls2/i$b;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    aget p2, p2, v0

    .line 92
    .line 93
    const/4 v0, 0x3

    .line 94
    if-eq p2, v0, :cond_3

    .line 95
    .line 96
    const/4 v0, 0x4

    .line 97
    if-eq p2, v0, :cond_2

    .line 98
    .line 99
    invoke-virtual {p1}, Ls2/i;->f0()D

    .line 100
    .line 101
    .line 102
    move-result-wide p1

    .line 103
    invoke-virtual {p0, p1, p2}, LT2/w;->E0(D)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_2
    invoke-virtual {p1}, Ls2/i;->n0()F

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    invoke-virtual {p0, p1}, LT2/w;->F0(F)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_3
    invoke-virtual {p1}, Ls2/i;->e0()Ljava/math/BigDecimal;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p0, p1}, LT2/w;->J0(Ljava/math/BigDecimal;)V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :pswitch_5
    sget-object p2, LT2/w$a;->b:[I

    .line 124
    .line 125
    invoke-virtual {p1}, Ls2/i;->t0()Ls2/i$b;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    aget p2, p2, v0

    .line 134
    .line 135
    if-eq p2, v1, :cond_5

    .line 136
    .line 137
    const/4 v0, 0x2

    .line 138
    if-eq p2, v0, :cond_4

    .line 139
    .line 140
    invoke-virtual {p1}, Ls2/i;->s0()J

    .line 141
    .line 142
    .line 143
    move-result-wide p1

    .line 144
    invoke-virtual {p0, p1, p2}, LT2/w;->H0(J)V

    .line 145
    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_4
    invoke-virtual {p1}, Ls2/i;->t()Ljava/math/BigInteger;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-virtual {p0, p1}, LT2/w;->K0(Ljava/math/BigInteger;)V

    .line 153
    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_5
    invoke-virtual {p1}, Ls2/i;->r0()I

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    invoke-virtual {p0, p1}, LT2/w;->G0(I)V

    .line 161
    .line 162
    .line 163
    goto :goto_0

    .line 164
    :pswitch_6
    invoke-virtual {p1}, Ls2/i;->I0()Z

    .line 165
    .line 166
    .line 167
    move-result p2

    .line 168
    if-eqz p2, :cond_6

    .line 169
    .line 170
    invoke-virtual {p1}, Ls2/i;->z0()[C

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    invoke-virtual {p1}, Ls2/i;->B0()I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    invoke-virtual {p1}, Ls2/i;->A0()I

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    invoke-virtual {p0, p2, v0, p1}, LT2/w;->e1([CII)V

    .line 183
    .line 184
    .line 185
    goto :goto_0

    .line 186
    :cond_6
    invoke-virtual {p1}, Ls2/i;->y0()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-virtual {p0, p1}, LT2/w;->c1(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    :goto_0
    return-void

    .line 194
    nop

    .line 195
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static u1(Ls2/i;)LT2/w;
    .locals 1

    .line 1
    new-instance v0, LT2/w;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LT2/w;-><init>(Ls2/i;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, LT2/w;->z1(Ls2/i;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public A1(Ls2/i;LB2/g;)LT2/w;
    .locals 3

    .line 1
    sget-object v0, Ls2/l;->w:Ls2/l;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ls2/i;->J0(Ls2/l;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, LT2/w;->z1(Ls2/i;)V

    .line 10
    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-virtual {p0}, LT2/w;->Z0()V

    .line 14
    .line 15
    .line 16
    :cond_1
    invoke-virtual {p0, p1}, LT2/w;->z1(Ls2/i;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ls2/i;->R0()Ls2/l;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v1, Ls2/l;->w:Ls2/l;

    .line 24
    .line 25
    if-eq v0, v1, :cond_1

    .line 26
    .line 27
    sget-object p1, Ls2/l;->t:Ls2/l;

    .line 28
    .line 29
    if-eq v0, p1, :cond_2

    .line 30
    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v2, "Expected END_OBJECT after copying contents of a JsonParser into TokenBuffer, got "

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const/4 v1, 0x0

    .line 49
    new-array v1, v1, [Ljava/lang/Object;

    .line 50
    .line 51
    const-class v2, LT2/w;

    .line 52
    .line 53
    invoke-virtual {p2, v2, p1, v0, v1}, LB2/g;->U0(Ljava/lang/Class;Ls2/l;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    invoke-virtual {p0}, LT2/w;->z0()V

    .line 57
    .line 58
    .line 59
    return-object p0
.end method

.method public final B0(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, LT2/w;->x:Lx2/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lx2/e;->w(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, LT2/w;->k1(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public B1()Ls2/l;
    .locals 2

    .line 1
    iget-object v0, p0, LT2/w;->r:LT2/w$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, LT2/w$c;->r(I)Ls2/l;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public C0(Ls2/o;)V
    .locals 2

    .line 1
    iget-object v0, p0, LT2/w;->x:Lx2/e;

    .line 2
    .line 3
    invoke-interface {p1}, Ls2/o;->getValue()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lx2/e;->w(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, LT2/w;->k1(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public C1()I
    .locals 1

    .line 1
    iget v0, p0, LT2/w;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public D0()V
    .locals 1

    .line 1
    sget-object v0, Ls2/l;->D:Ls2/l;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LT2/w;->n1(Ls2/l;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final D1()Lx2/e;
    .locals 1

    .line 1
    iget-object v0, p0, LT2/w;->x:Lx2/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public E0(D)V
    .locals 1

    .line 1
    sget-object v0, Ls2/l;->A:Ls2/l;

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, v0, p1}, LT2/w;->o1(Ls2/l;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public E1(Ljava/lang/Object;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, LT2/w;->D0()V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-class v1, [B

    .line 12
    .line 13
    if-eq v0, v1, :cond_3

    .line 14
    .line 15
    instance-of v0, p1, LT2/s;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    iget-object v0, p0, LT2/w;->b:Ls2/m;

    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    sget-object v0, Ls2/l;->x:Ls2/l;

    .line 25
    .line 26
    invoke-virtual {p0, v0, p1}, LT2/w;->o1(Ls2/l;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    invoke-virtual {v0, p0, p1}, Ls2/m;->b(Ls2/f;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    return-void

    .line 34
    :cond_3
    :goto_1
    sget-object v0, Ls2/l;->x:Ls2/l;

    .line 35
    .line 36
    invoke-virtual {p0, v0, p1}, LT2/w;->o1(Ls2/l;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public F0(F)V
    .locals 1

    .line 1
    sget-object v0, Ls2/l;->A:Ls2/l;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, v0, p1}, LT2/w;->o1(Ls2/l;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public bridge synthetic G()Ls2/k;
    .locals 1

    .line 1
    invoke-virtual {p0}, LT2/w;->D1()Lx2/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public G0(I)V
    .locals 1

    .line 1
    sget-object v0, Ls2/l;->z:Ls2/l;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, v0, p1}, LT2/w;->o1(Ls2/l;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public H0(J)V
    .locals 1

    .line 1
    sget-object v0, Ls2/l;->z:Ls2/l;

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, v0, p1}, LT2/w;->o1(Ls2/l;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public I0(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Ls2/l;->A:Ls2/l;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, LT2/w;->o1(Ls2/l;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public J0(Ljava/math/BigDecimal;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, LT2/w;->D0()V

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    sget-object v0, Ls2/l;->A:Ls2/l;

    .line 8
    .line 9
    invoke-virtual {p0, v0, p1}, LT2/w;->o1(Ls2/l;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :goto_0
    return-void
.end method

.method public K0(Ljava/math/BigInteger;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, LT2/w;->D0()V

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    sget-object v0, Ls2/l;->z:Ls2/l;

    .line 8
    .line 9
    invoke-virtual {p0, v0, p1}, LT2/w;->o1(Ls2/l;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :goto_0
    return-void
.end method

.method public L0(S)V
    .locals 1

    .line 1
    sget-object v0, Ls2/l;->z:Ls2/l;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, v0, p1}, LT2/w;->o1(Ls2/l;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public M(Ls2/f$b;)Z
    .locals 1

    .line 1
    iget v0, p0, LT2/w;->d:I

    .line 2
    .line 3
    invoke-virtual {p1}, Ls2/f$b;->k()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    and-int/2addr p1, v0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    return p1
.end method

.method public M0(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, LT2/w;->v:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, LT2/w;->w:Z

    .line 5
    .line 6
    return-void
.end method

.method public P0(C)V
    .locals 0

    .line 1
    invoke-virtual {p0}, LT2/w;->s1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public Q0(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, LT2/w;->s1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public R0(Ls2/o;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, LT2/w;->s1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public S0([CII)V
    .locals 0

    .line 1
    invoke-virtual {p0}, LT2/w;->s1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public T0(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Ls2/l;->x:Ls2/l;

    .line 2
    .line 3
    new-instance v1, LT2/s;

    .line 4
    .line 5
    invoke-direct {v1, p1}, LT2/s;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, LT2/w;->o1(Ls2/l;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public U(II)Ls2/f;
    .locals 2

    .line 1
    invoke-virtual {p0}, LT2/w;->C1()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    not-int v1, p2

    .line 6
    and-int/2addr v0, v1

    .line 7
    and-int/2addr p1, p2

    .line 8
    or-int/2addr p1, v0

    .line 9
    iput p1, p0, LT2/w;->d:I

    .line 10
    .line 11
    return-object p0
.end method

.method public final V0()V
    .locals 1

    .line 1
    iget-object v0, p0, LT2/w;->x:Lx2/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx2/e;->x()I

    .line 4
    .line 5
    .line 6
    sget-object v0, Ls2/l;->u:Ls2/l;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, LT2/w;->m1(Ls2/l;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LT2/w;->x:Lx2/e;

    .line 12
    .line 13
    invoke-virtual {v0}, Lx2/e;->m()Lx2/e;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LT2/w;->x:Lx2/e;

    .line 18
    .line 19
    return-void
.end method

.method public final W0(I)V
    .locals 0

    .line 1
    iget-object p1, p0, LT2/w;->x:Lx2/e;

    .line 2
    .line 3
    invoke-virtual {p1}, Lx2/e;->x()I

    .line 4
    .line 5
    .line 6
    sget-object p1, Ls2/l;->u:Ls2/l;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, LT2/w;->m1(Ls2/l;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, LT2/w;->x:Lx2/e;

    .line 12
    .line 13
    invoke-virtual {p1}, Lx2/e;->m()Lx2/e;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, LT2/w;->x:Lx2/e;

    .line 18
    .line 19
    return-void
.end method

.method public X0(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p1, p0, LT2/w;->x:Lx2/e;

    .line 2
    .line 3
    invoke-virtual {p1}, Lx2/e;->x()I

    .line 4
    .line 5
    .line 6
    sget-object p1, Ls2/l;->u:Ls2/l;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, LT2/w;->m1(Ls2/l;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, LT2/w;->x:Lx2/e;

    .line 12
    .line 13
    invoke-virtual {p1}, Lx2/e;->m()Lx2/e;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, LT2/w;->x:Lx2/e;

    .line 18
    .line 19
    return-void
.end method

.method public Y0(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iget-object p2, p0, LT2/w;->x:Lx2/e;

    .line 2
    .line 3
    invoke-virtual {p2}, Lx2/e;->x()I

    .line 4
    .line 5
    .line 6
    sget-object p2, Ls2/l;->u:Ls2/l;

    .line 7
    .line 8
    invoke-virtual {p0, p2}, LT2/w;->m1(Ls2/l;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, LT2/w;->x:Lx2/e;

    .line 12
    .line 13
    invoke-virtual {p2, p1}, Lx2/e;->n(Ljava/lang/Object;)Lx2/e;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, LT2/w;->x:Lx2/e;

    .line 18
    .line 19
    return-void
.end method

.method public final Z0()V
    .locals 1

    .line 1
    iget-object v0, p0, LT2/w;->x:Lx2/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx2/e;->x()I

    .line 4
    .line 5
    .line 6
    sget-object v0, Ls2/l;->s:Ls2/l;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, LT2/w;->m1(Ls2/l;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LT2/w;->x:Lx2/e;

    .line 12
    .line 13
    invoke-virtual {v0}, Lx2/e;->o()Lx2/e;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LT2/w;->x:Lx2/e;

    .line 18
    .line 19
    return-void
.end method

.method public a1(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, LT2/w;->x:Lx2/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx2/e;->x()I

    .line 4
    .line 5
    .line 6
    sget-object v0, Ls2/l;->s:Ls2/l;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, LT2/w;->m1(Ls2/l;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LT2/w;->x:Lx2/e;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lx2/e;->p(Ljava/lang/Object;)Lx2/e;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, LT2/w;->x:Lx2/e;

    .line 18
    .line 19
    return-void
.end method

.method public b1(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iget-object p2, p0, LT2/w;->x:Lx2/e;

    .line 2
    .line 3
    invoke-virtual {p2}, Lx2/e;->x()I

    .line 4
    .line 5
    .line 6
    sget-object p2, Ls2/l;->s:Ls2/l;

    .line 7
    .line 8
    invoke-virtual {p0, p2}, LT2/w;->m1(Ls2/l;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, LT2/w;->x:Lx2/e;

    .line 12
    .line 13
    invoke-virtual {p2, p1}, Lx2/e;->p(Ljava/lang/Object;)Lx2/e;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, LT2/w;->x:Lx2/e;

    .line 18
    .line 19
    return-void
.end method

.method public c1(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, LT2/w;->D0()V

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    sget-object v0, Ls2/l;->y:Ls2/l;

    .line 8
    .line 9
    invoke-virtual {p0, v0, p1}, LT2/w;->o1(Ls2/l;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :goto_0
    return-void
.end method

.method public close()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LT2/w;->e:Z

    .line 3
    .line 4
    return-void
.end method

.method public d1(Ls2/o;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, LT2/w;->D0()V

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    sget-object v0, Ls2/l;->y:Ls2/l;

    .line 8
    .line 9
    invoke-virtual {p0, v0, p1}, LT2/w;->o1(Ls2/l;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :goto_0
    return-void
.end method

.method public e1([CII)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, LT2/w;->c1(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public flush()V
    .locals 0

    .line 1
    return-void
.end method

.method public g1(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, LT2/w;->u:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, LT2/w;->w:Z

    .line 5
    .line 6
    return-void
.end method

.method protected final j1(Ls2/l;)V
    .locals 2

    .line 1
    iget-object v0, p0, LT2/w;->s:LT2/w$c;

    .line 2
    .line 3
    iget v1, p0, LT2/w;->t:I

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, LT2/w$c;->e(ILs2/l;)LT2/w$c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v0, 0x1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    iget p1, p0, LT2/w;->t:I

    .line 13
    .line 14
    add-int/2addr p1, v0

    .line 15
    iput p1, p0, LT2/w;->t:I

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iput-object p1, p0, LT2/w;->s:LT2/w$c;

    .line 19
    .line 20
    iput v0, p0, LT2/w;->t:I

    .line 21
    .line 22
    :goto_0
    return-void
.end method

.method protected final k1(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, LT2/w;->w:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, LT2/w;->s:LT2/w$c;

    .line 6
    .line 7
    iget v2, p0, LT2/w;->t:I

    .line 8
    .line 9
    sget-object v3, Ls2/l;->w:Ls2/l;

    .line 10
    .line 11
    iget-object v5, p0, LT2/w;->v:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, p0, LT2/w;->u:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v4, p1

    .line 16
    invoke-virtual/range {v1 .. v6}, LT2/w$c;->h(ILs2/l;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)LT2/w$c;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, LT2/w;->s:LT2/w$c;

    .line 22
    .line 23
    iget v1, p0, LT2/w;->t:I

    .line 24
    .line 25
    sget-object v2, Ls2/l;->w:Ls2/l;

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2, p1}, LT2/w$c;->f(ILs2/l;Ljava/lang/Object;)LT2/w$c;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :goto_0
    const/4 v0, 0x1

    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    iget p1, p0, LT2/w;->t:I

    .line 35
    .line 36
    add-int/2addr p1, v0

    .line 37
    iput p1, p0, LT2/w;->t:I

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    iput-object p1, p0, LT2/w;->s:LT2/w$c;

    .line 41
    .line 42
    iput v0, p0, LT2/w;->t:I

    .line 43
    .line 44
    :goto_1
    return-void
.end method

.method protected final m1(Ls2/l;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, LT2/w;->w:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LT2/w;->s:LT2/w$c;

    .line 6
    .line 7
    iget v1, p0, LT2/w;->t:I

    .line 8
    .line 9
    iget-object v2, p0, LT2/w;->v:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v3, p0, LT2/w;->u:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-virtual {v0, v1, p1, v2, v3}, LT2/w$c;->g(ILs2/l;Ljava/lang/Object;Ljava/lang/Object;)LT2/w$c;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, LT2/w;->s:LT2/w$c;

    .line 19
    .line 20
    iget v1, p0, LT2/w;->t:I

    .line 21
    .line 22
    invoke-virtual {v0, v1, p1}, LT2/w$c;->e(ILs2/l;)LT2/w$c;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :goto_0
    const/4 v0, 0x1

    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    iget p1, p0, LT2/w;->t:I

    .line 30
    .line 31
    add-int/2addr p1, v0

    .line 32
    iput p1, p0, LT2/w;->t:I

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    iput-object p1, p0, LT2/w;->s:LT2/w$c;

    .line 36
    .line 37
    iput v0, p0, LT2/w;->t:I

    .line 38
    .line 39
    :goto_1
    return-void
.end method

.method protected final n1(Ls2/l;)V
    .locals 4

    .line 1
    iget-object v0, p0, LT2/w;->x:Lx2/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx2/e;->x()I

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, LT2/w;->w:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LT2/w;->s:LT2/w$c;

    .line 11
    .line 12
    iget v1, p0, LT2/w;->t:I

    .line 13
    .line 14
    iget-object v2, p0, LT2/w;->v:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v3, p0, LT2/w;->u:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-virtual {v0, v1, p1, v2, v3}, LT2/w$c;->g(ILs2/l;Ljava/lang/Object;Ljava/lang/Object;)LT2/w$c;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, LT2/w;->s:LT2/w$c;

    .line 24
    .line 25
    iget v1, p0, LT2/w;->t:I

    .line 26
    .line 27
    invoke-virtual {v0, v1, p1}, LT2/w$c;->e(ILs2/l;)LT2/w$c;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :goto_0
    const/4 v0, 0x1

    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    iget p1, p0, LT2/w;->t:I

    .line 35
    .line 36
    add-int/2addr p1, v0

    .line 37
    iput p1, p0, LT2/w;->t:I

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    iput-object p1, p0, LT2/w;->s:LT2/w$c;

    .line 41
    .line 42
    iput v0, p0, LT2/w;->t:I

    .line 43
    .line 44
    :goto_1
    return-void
.end method

.method protected final o1(Ls2/l;Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget-object v0, p0, LT2/w;->x:Lx2/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx2/e;->x()I

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, LT2/w;->w:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, LT2/w;->s:LT2/w$c;

    .line 11
    .line 12
    iget v2, p0, LT2/w;->t:I

    .line 13
    .line 14
    iget-object v5, p0, LT2/w;->v:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v6, p0, LT2/w;->u:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v3, p1

    .line 19
    move-object v4, p2

    .line 20
    invoke-virtual/range {v1 .. v6}, LT2/w$c;->h(ILs2/l;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)LT2/w$c;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, LT2/w;->s:LT2/w$c;

    .line 26
    .line 27
    iget v1, p0, LT2/w;->t:I

    .line 28
    .line 29
    invoke-virtual {v0, v1, p1, p2}, LT2/w$c;->f(ILs2/l;Ljava/lang/Object;)LT2/w$c;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :goto_0
    const/4 p2, 0x1

    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    iget p1, p0, LT2/w;->t:I

    .line 37
    .line 38
    add-int/2addr p1, p2

    .line 39
    iput p1, p0, LT2/w;->t:I

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    iput-object p1, p0, LT2/w;->s:LT2/w$c;

    .line 43
    .line 44
    iput p2, p0, LT2/w;->t:I

    .line 45
    .line 46
    :goto_1
    return-void
.end method

.method public p()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method protected q1(Ls2/i;)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x1

    .line 3
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ls2/i;->R0()Ls2/l;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    if-eqz v2, :cond_9

    .line 8
    .line 9
    sget-object v3, LT2/w$a;->a:[I

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    aget v3, v3, v4

    .line 16
    .line 17
    if-eq v3, v0, :cond_7

    .line 18
    .line 19
    const/4 v4, 0x2

    .line 20
    if-eq v3, v4, :cond_6

    .line 21
    .line 22
    const/4 v4, 0x3

    .line 23
    if-eq v3, v4, :cond_4

    .line 24
    .line 25
    const/4 v4, 0x4

    .line 26
    if-eq v3, v4, :cond_3

    .line 27
    .line 28
    const/4 v4, 0x5

    .line 29
    if-eq v3, v4, :cond_1

    .line 30
    .line 31
    invoke-direct {p0, p1, v2}, LT2/w;->r1(Ls2/i;Ls2/l;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-boolean v2, p0, LT2/w;->h:Z

    .line 36
    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    invoke-direct {p0, p1}, LT2/w;->p1(Ls2/i;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    invoke-virtual {p1}, Ls2/i;->U()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {p0, v2}, LT2/w;->B0(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    invoke-virtual {p0}, LT2/w;->y0()V

    .line 51
    .line 52
    .line 53
    add-int/lit8 v1, v1, -0x1

    .line 54
    .line 55
    if-nez v1, :cond_0

    .line 56
    .line 57
    return-void

    .line 58
    :cond_4
    iget-boolean v2, p0, LT2/w;->h:Z

    .line 59
    .line 60
    if-eqz v2, :cond_5

    .line 61
    .line 62
    invoke-direct {p0, p1}, LT2/w;->p1(Ls2/i;)V

    .line 63
    .line 64
    .line 65
    :cond_5
    invoke-virtual {p0}, LT2/w;->V0()V

    .line 66
    .line 67
    .line 68
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_6
    invoke-virtual {p0}, LT2/w;->z0()V

    .line 72
    .line 73
    .line 74
    add-int/lit8 v1, v1, -0x1

    .line 75
    .line 76
    if-nez v1, :cond_0

    .line 77
    .line 78
    return-void

    .line 79
    :cond_7
    iget-boolean v2, p0, LT2/w;->h:Z

    .line 80
    .line 81
    if-eqz v2, :cond_8

    .line 82
    .line 83
    invoke-direct {p0, p1}, LT2/w;->p1(Ls2/i;)V

    .line 84
    .line 85
    .line 86
    :cond_8
    invoke-virtual {p0}, LT2/w;->Z0()V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_9
    return-void
.end method

.method public s()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LT2/w;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method protected s1()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "Called operation not supported for TokenBuffer"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public t()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LT2/w;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public t0(Ls2/a;Ljava/io/InputStream;I)I
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public t1(LT2/w;)LT2/w;
    .locals 2

    .line 1
    iget-boolean v0, p0, LT2/w;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, LT2/w;->t()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput-boolean v0, p0, LT2/w;->f:Z

    .line 10
    .line 11
    :cond_0
    iget-boolean v0, p0, LT2/w;->g:Z

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, LT2/w;->s()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput-boolean v0, p0, LT2/w;->g:Z

    .line 20
    .line 21
    :cond_1
    iget-boolean v0, p0, LT2/w;->f:Z

    .line 22
    .line 23
    iget-boolean v1, p0, LT2/w;->g:Z

    .line 24
    .line 25
    or-int/2addr v0, v1

    .line 26
    iput-boolean v0, p0, LT2/w;->h:Z

    .line 27
    .line 28
    invoke-virtual {p1}, LT2/w;->v1()Ls2/i;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :goto_0
    invoke-virtual {p1}, Ls2/i;->R0()Ls2/l;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0, p1}, LT2/w;->z1(Ls2/i;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "[TokenBuffer: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, LT2/w;->v1()Ls2/i;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-boolean v2, p0, LT2/w;->f:Z

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    iget-boolean v2, p0, LT2/w;->g:Z

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v2, 0x0

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    const/4 v2, 0x1

    .line 28
    :goto_1
    :try_start_0
    invoke-virtual {v1}, Ls2/i;->R0()Ls2/l;

    .line 29
    .line 30
    .line 31
    move-result-object v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    const/16 v5, 0x64

    .line 33
    .line 34
    if-nez v4, :cond_3

    .line 35
    .line 36
    if-lt v3, v5, :cond_2

    .line 37
    .line 38
    const-string v1, " ... (truncated "

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    sub-int/2addr v3, v5

    .line 44
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v1, " entries)"

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    :cond_2
    const/16 v1, 0x5d

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0

    .line 62
    :cond_3
    if-eqz v2, :cond_4

    .line 63
    .line 64
    :try_start_1
    invoke-direct {p0, v0}, LT2/w;->l1(Ljava/lang/StringBuilder;)V

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :catch_0
    move-exception v0

    .line 69
    goto :goto_3

    .line 70
    :cond_4
    :goto_2
    if-ge v3, v5, :cond_6

    .line 71
    .line 72
    if-lez v3, :cond_5

    .line 73
    .line 74
    const-string v5, ", "

    .line 75
    .line 76
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    :cond_5
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    sget-object v5, Ls2/l;->w:Ls2/l;

    .line 87
    .line 88
    if-ne v4, v5, :cond_6

    .line 89
    .line 90
    const/16 v4, 0x28

    .line 91
    .line 92
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Ls2/i;->U()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const/16 v4, 0x29

    .line 103
    .line 104
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 105
    .line 106
    .line 107
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :goto_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 111
    .line 112
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    throw v1
.end method

.method public u(Ls2/f$b;)Ls2/f;
    .locals 1

    .line 1
    iget v0, p0, LT2/w;->d:I

    .line 2
    .line 3
    invoke-virtual {p1}, Ls2/f$b;->k()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    not-int p1, p1

    .line 8
    and-int/2addr p1, v0

    .line 9
    iput p1, p0, LT2/w;->d:I

    .line 10
    .line 11
    return-object p0
.end method

.method public u0(Ls2/a;[BII)V
    .locals 1

    .line 1
    new-array p1, p4, [B

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p2, p3, p1, v0, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, LT2/w;->E1(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public v1()Ls2/i;
    .locals 1

    .line 1
    iget-object v0, p0, LT2/w;->b:Ls2/m;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LT2/w;->x1(Ls2/m;)Ls2/i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public w1(Ls2/i;)Ls2/i;
    .locals 7

    .line 1
    new-instance v6, LT2/w$b;

    .line 2
    .line 3
    iget-object v1, p0, LT2/w;->r:LT2/w$c;

    .line 4
    .line 5
    invoke-virtual {p1}, Ls2/i;->M()Ls2/m;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-boolean v3, p0, LT2/w;->f:Z

    .line 10
    .line 11
    iget-boolean v4, p0, LT2/w;->g:Z

    .line 12
    .line 13
    iget-object v5, p0, LT2/w;->c:Ls2/k;

    .line 14
    .line 15
    move-object v0, v6

    .line 16
    invoke-direct/range {v0 .. v5}, LT2/w$b;-><init>(LT2/w$c;Ls2/m;ZZLs2/k;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ls2/i;->C0()Ls2/g;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v6, p1}, LT2/w$b;->K1(Ls2/g;)V

    .line 24
    .line 25
    .line 26
    return-object v6
.end method

.method public x0(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Ls2/l;->B:Ls2/l;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object p1, Ls2/l;->C:Ls2/l;

    .line 7
    .line 8
    :goto_0
    invoke-virtual {p0, p1}, LT2/w;->n1(Ls2/l;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public x1(Ls2/m;)Ls2/i;
    .locals 7

    .line 1
    new-instance v6, LT2/w$b;

    .line 2
    .line 3
    iget-object v1, p0, LT2/w;->r:LT2/w$c;

    .line 4
    .line 5
    iget-boolean v3, p0, LT2/w;->f:Z

    .line 6
    .line 7
    iget-boolean v4, p0, LT2/w;->g:Z

    .line 8
    .line 9
    iget-object v5, p0, LT2/w;->c:Ls2/k;

    .line 10
    .line 11
    move-object v0, v6

    .line 12
    move-object v2, p1

    .line 13
    invoke-direct/range {v0 .. v5}, LT2/w$b;-><init>(LT2/w$c;Ls2/m;ZZLs2/k;)V

    .line 14
    .line 15
    .line 16
    return-object v6
.end method

.method public final y0()V
    .locals 1

    .line 1
    sget-object v0, Ls2/l;->v:Ls2/l;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LT2/w;->j1(Ls2/l;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LT2/w;->x:Lx2/e;

    .line 7
    .line 8
    invoke-virtual {v0}, Lx2/e;->s()Lx2/e;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iput-object v0, p0, LT2/w;->x:Lx2/e;

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public y1()Ls2/i;
    .locals 1

    .line 1
    iget-object v0, p0, LT2/w;->b:Ls2/m;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LT2/w;->x1(Ls2/m;)Ls2/i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ls2/i;->R0()Ls2/l;

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final z0()V
    .locals 1

    .line 1
    sget-object v0, Ls2/l;->t:Ls2/l;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LT2/w;->j1(Ls2/l;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LT2/w;->x:Lx2/e;

    .line 7
    .line 8
    invoke-virtual {v0}, Lx2/e;->s()Lx2/e;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iput-object v0, p0, LT2/w;->x:Lx2/e;

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public z1(Ls2/i;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ls2/i;->p()Ls2/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ls2/l;->w:Ls2/l;

    .line 6
    .line 7
    if-ne v0, v1, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, LT2/w;->h:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-direct {p0, p1}, LT2/w;->p1(Ls2/i;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p1}, Ls2/i;->U()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0, v0}, LT2/w;->B0(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ls2/i;->R0()Ls2/l;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    if-eqz v0, :cond_8

    .line 29
    .line 30
    :goto_0
    sget-object v1, LT2/w$a;->a:[I

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    aget v1, v1, v2

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    if-eq v1, v2, :cond_6

    .line 40
    .line 41
    const/4 v2, 0x2

    .line 42
    if-eq v1, v2, :cond_5

    .line 43
    .line 44
    const/4 v2, 0x3

    .line 45
    if-eq v1, v2, :cond_3

    .line 46
    .line 47
    const/4 v2, 0x4

    .line 48
    if-eq v1, v2, :cond_2

    .line 49
    .line 50
    invoke-direct {p0, p1, v0}, LT2/w;->r1(Ls2/i;Ls2/l;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    invoke-virtual {p0}, LT2/w;->y0()V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    iget-boolean v0, p0, LT2/w;->h:Z

    .line 59
    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    invoke-direct {p0, p1}, LT2/w;->p1(Ls2/i;)V

    .line 63
    .line 64
    .line 65
    :cond_4
    invoke-virtual {p0}, LT2/w;->V0()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, p1}, LT2/w;->q1(Ls2/i;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_5
    invoke-virtual {p0}, LT2/w;->z0()V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_6
    iget-boolean v0, p0, LT2/w;->h:Z

    .line 77
    .line 78
    if-eqz v0, :cond_7

    .line 79
    .line 80
    invoke-direct {p0, p1}, LT2/w;->p1(Ls2/i;)V

    .line 81
    .line 82
    .line 83
    :cond_7
    invoke-virtual {p0}, LT2/w;->Z0()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, p1}, LT2/w;->q1(Ls2/i;)V

    .line 87
    .line 88
    .line 89
    :goto_1
    return-void

    .line 90
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 91
    .line 92
    const-string v0, "No token available from argument `JsonParser`"

    .line 93
    .line 94
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p1
.end method
