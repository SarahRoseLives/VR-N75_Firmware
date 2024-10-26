.class public LG2/t$e;
.super LG2/t$l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LG2/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# static fields
.field static final h:LG2/t$e;

.field static final q:LG2/t$e;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LG2/t$e;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-direct {v0, v1, v2}, LG2/t$e;-><init>(Ljava/lang/Class;Ljava/lang/Byte;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, LG2/t$e;->h:LG2/t$e;

    .line 14
    .line 15
    new-instance v0, LG2/t$e;

    .line 16
    .line 17
    const-class v1, Ljava/lang/Byte;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v0, v1, v2}, LG2/t$e;-><init>(Ljava/lang/Class;Ljava/lang/Byte;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LG2/t$e;->q:LG2/t$e;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Byte;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-direct {p0, p1, p2, v0}, LG2/t$l;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method protected Q0(Ls2/i;LB2/g;)Ljava/lang/Byte;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ls2/i;->Z()Ls2/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ls2/l;->y:Ls2/l;

    .line 6
    .line 7
    if-ne v0, v1, :cond_3

    .line 8
    .line 9
    invoke-virtual {p1}, Ls2/i;->y0()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1}, LG2/z;->V(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-boolean p1, p0, LG2/t$l;->g:Z

    .line 24
    .line 25
    invoke-virtual {p0, p2, p1}, LG2/z;->P(LB2/g;Z)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Ljava/lang/Byte;

    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    iget-boolean p1, p0, LG2/t$l;->g:Z

    .line 39
    .line 40
    invoke-virtual {p0, p2, p1}, LG2/z;->M(LB2/g;Z)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Ljava/lang/Byte;

    .line 45
    .line 46
    return-object p1

    .line 47
    :cond_1
    invoke-virtual {p0, p2, p1}, LG2/z;->B0(LB2/g;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    :try_start_0
    invoke-static {p1}, Lw2/f;->j(Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    invoke-virtual {p0, v1}, LG2/z;->L(I)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_2

    .line 60
    .line 61
    iget-object v1, p0, LG2/z;->a:Ljava/lang/Class;

    .line 62
    .line 63
    const-string v2, "overflow, value cannot be represented as 8-bit value"

    .line 64
    .line 65
    new-array v0, v0, [Ljava/lang/Object;

    .line 66
    .line 67
    invoke-virtual {p2, v1, p1, v2, v0}, LB2/g;->z0(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Ljava/lang/Byte;

    .line 72
    .line 73
    return-object p1

    .line 74
    :cond_2
    int-to-byte p1, v1

    .line 75
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    return-object p1

    .line 80
    :catch_0
    iget-object v1, p0, LG2/z;->a:Ljava/lang/Class;

    .line 81
    .line 82
    const-string v2, "not a valid Byte value"

    .line 83
    .line 84
    new-array v0, v0, [Ljava/lang/Object;

    .line 85
    .line 86
    invoke-virtual {p2, v1, p1, v2, v0}, LB2/g;->z0(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Ljava/lang/Byte;

    .line 91
    .line 92
    return-object p1

    .line 93
    :cond_3
    sget-object v1, Ls2/l;->A:Ls2/l;

    .line 94
    .line 95
    if-ne v0, v1, :cond_5

    .line 96
    .line 97
    sget-object v0, LB2/h;->F:LB2/h;

    .line 98
    .line 99
    invoke-virtual {p2, v0}, LB2/g;->C0(LB2/h;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_4

    .line 104
    .line 105
    const-string v0, "Byte"

    .line 106
    .line 107
    invoke-virtual {p0, p1, p2, v0}, LG2/z;->T(Ls2/i;LB2/g;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    :cond_4
    invoke-virtual {p1}, Ls2/i;->H()B

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    return-object p1

    .line 119
    :cond_5
    sget-object v1, Ls2/l;->D:Ls2/l;

    .line 120
    .line 121
    if-ne v0, v1, :cond_6

    .line 122
    .line 123
    iget-boolean p1, p0, LG2/t$l;->g:Z

    .line 124
    .line 125
    invoke-virtual {p0, p2, p1}, LG2/z;->O(LB2/g;Z)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    check-cast p1, Ljava/lang/Byte;

    .line 130
    .line 131
    return-object p1

    .line 132
    :cond_6
    sget-object v1, Ls2/l;->u:Ls2/l;

    .line 133
    .line 134
    if-ne v0, v1, :cond_7

    .line 135
    .line 136
    invoke-virtual {p0, p1, p2}, LG2/z;->R(Ls2/i;LB2/g;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    check-cast p1, Ljava/lang/Byte;

    .line 141
    .line 142
    return-object p1

    .line 143
    :cond_7
    sget-object v1, Ls2/l;->z:Ls2/l;

    .line 144
    .line 145
    if-ne v0, v1, :cond_8

    .line 146
    .line 147
    invoke-virtual {p1}, Ls2/i;->H()B

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    return-object p1

    .line 156
    :cond_8
    iget-object v0, p0, LG2/z;->a:Ljava/lang/Class;

    .line 157
    .line 158
    invoke-virtual {p2, v0, p1}, LB2/g;->s0(Ljava/lang/Class;Ls2/i;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    check-cast p1, Ljava/lang/Byte;

    .line 163
    .line 164
    return-object p1
.end method

.method public R0(Ls2/i;LB2/g;)Ljava/lang/Byte;
    .locals 1

    .line 1
    sget-object v0, Ls2/l;->z:Ls2/l;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ls2/i;->J0(Ls2/l;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Ls2/i;->H()B

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    invoke-virtual {p0, p1, p2}, LG2/t$e;->Q0(Ls2/i;LB2/g;)Ljava/lang/Byte;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public bridge synthetic e(Ls2/i;LB2/g;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LG2/t$e;->R0(Ls2/i;LB2/g;)Ljava/lang/Byte;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic s(LB2/g;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-super {p0, p1}, LG2/t$l;->s(LB2/g;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
