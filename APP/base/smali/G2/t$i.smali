.class public final LG2/t$i;
.super LG2/t$l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LG2/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "i"
.end annotation


# static fields
.field static final h:LG2/t$i;

.field static final q:LG2/t$i;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LG2/t$i;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-direct {v0, v1, v2}, LG2/t$i;-><init>(Ljava/lang/Class;Ljava/lang/Integer;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, LG2/t$i;->h:LG2/t$i;

    .line 14
    .line 15
    new-instance v0, LG2/t$i;

    .line 16
    .line 17
    const-class v1, Ljava/lang/Integer;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v0, v1, v2}, LG2/t$i;-><init>(Ljava/lang/Class;Ljava/lang/Integer;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LG2/t$i;->q:LG2/t$i;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Integer;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

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
.method public I()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method protected final Q0(Ls2/i;LB2/g;)Ljava/lang/Integer;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x3

    .line 3
    invoke-virtual {p1}, Ls2/i;->d0()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-eq v2, v1, :cond_9

    .line 8
    .line 9
    const/16 v3, 0xb

    .line 10
    .line 11
    if-eq v2, v3, :cond_8

    .line 12
    .line 13
    const/4 v3, 0x6

    .line 14
    if-eq v2, v3, :cond_3

    .line 15
    .line 16
    const/4 v0, 0x7

    .line 17
    if-eq v2, v0, :cond_2

    .line 18
    .line 19
    const/16 v0, 0x8

    .line 20
    .line 21
    if-eq v2, v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, LG2/z;->a:Ljava/lang/Class;

    .line 24
    .line 25
    invoke-virtual {p2, v0, p1}, LB2/g;->s0(Ljava/lang/Class;Ls2/i;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Ljava/lang/Integer;

    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_0
    sget-object v0, LB2/h;->F:LB2/h;

    .line 33
    .line 34
    invoke-virtual {p2, v0}, LB2/g;->C0(LB2/h;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    const-string v0, "Integer"

    .line 41
    .line 42
    invoke-virtual {p0, p1, p2, v0}, LG2/z;->T(Ls2/i;LB2/g;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-virtual {p1}, Ls2/i;->E0()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1

    .line 54
    :cond_2
    invoke-virtual {p1}, Ls2/i;->r0()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1

    .line 63
    :cond_3
    invoke-virtual {p1}, Ls2/i;->y0()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-nez v2, :cond_4

    .line 76
    .line 77
    iget-boolean p1, p0, LG2/t$l;->g:Z

    .line 78
    .line 79
    invoke-virtual {p0, p2, p1}, LG2/z;->M(LB2/g;Z)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Ljava/lang/Integer;

    .line 84
    .line 85
    return-object p1

    .line 86
    :cond_4
    invoke-virtual {p0, p1}, LG2/z;->V(Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-eqz v3, :cond_5

    .line 91
    .line 92
    iget-boolean p1, p0, LG2/t$l;->g:Z

    .line 93
    .line 94
    invoke-virtual {p0, p2, p1}, LG2/z;->P(LB2/g;Z)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Ljava/lang/Integer;

    .line 99
    .line 100
    return-object p1

    .line 101
    :cond_5
    invoke-virtual {p0, p2, p1}, LG2/z;->B0(LB2/g;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const/16 v3, 0x9

    .line 105
    .line 106
    if-le v2, v3, :cond_7

    .line 107
    .line 108
    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 109
    .line 110
    .line 111
    move-result-wide v2

    .line 112
    invoke-virtual {p0, v2, v3}, LG2/z;->W(J)Z

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    if-eqz v4, :cond_6

    .line 117
    .line 118
    iget-object v2, p0, LG2/z;->a:Ljava/lang/Class;

    .line 119
    .line 120
    const-string v3, "Overflow: numeric value (%s) out of range of Integer (%d - %d)"

    .line 121
    .line 122
    const/high16 v4, -0x80000000

    .line 123
    .line 124
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    const v5, 0x7fffffff

    .line 129
    .line 130
    .line 131
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    new-array v1, v1, [Ljava/lang/Object;

    .line 136
    .line 137
    aput-object p1, v1, v0

    .line 138
    .line 139
    const/4 v6, 0x1

    .line 140
    aput-object v4, v1, v6

    .line 141
    .line 142
    const/4 v4, 0x2

    .line 143
    aput-object v5, v1, v4

    .line 144
    .line 145
    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    new-array v3, v0, [Ljava/lang/Object;

    .line 150
    .line 151
    invoke-virtual {p2, v2, p1, v1, v3}, LB2/g;->z0(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    check-cast v1, Ljava/lang/Integer;

    .line 156
    .line 157
    return-object v1

    .line 158
    :cond_6
    long-to-int v1, v2

    .line 159
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    return-object p1

    .line 164
    :cond_7
    invoke-static {p1}, Lw2/f;->j(Ljava/lang/String;)I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 172
    return-object p1

    .line 173
    :catch_0
    iget-object v1, p0, LG2/z;->a:Ljava/lang/Class;

    .line 174
    .line 175
    const-string v2, "not a valid Integer value"

    .line 176
    .line 177
    new-array v0, v0, [Ljava/lang/Object;

    .line 178
    .line 179
    invoke-virtual {p2, v1, p1, v2, v0}, LB2/g;->z0(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    check-cast p1, Ljava/lang/Integer;

    .line 184
    .line 185
    return-object p1

    .line 186
    :cond_8
    iget-boolean p1, p0, LG2/t$l;->g:Z

    .line 187
    .line 188
    invoke-virtual {p0, p2, p1}, LG2/z;->O(LB2/g;Z)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    check-cast p1, Ljava/lang/Integer;

    .line 193
    .line 194
    return-object p1

    .line 195
    :cond_9
    invoke-virtual {p0, p1, p2}, LG2/z;->R(Ls2/i;LB2/g;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    check-cast p1, Ljava/lang/Integer;

    .line 200
    .line 201
    return-object p1
.end method

.method public R0(Ls2/i;LB2/g;)Ljava/lang/Integer;
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
    invoke-virtual {p1}, Ls2/i;->r0()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    invoke-virtual {p0, p1, p2}, LG2/t$i;->Q0(Ls2/i;LB2/g;)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public S0(Ls2/i;LB2/g;LL2/e;)Ljava/lang/Integer;
    .locals 0

    .line 1
    sget-object p3, Ls2/l;->z:Ls2/l;

    .line 2
    .line 3
    invoke-virtual {p1, p3}, Ls2/i;->J0(Ls2/l;)Z

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Ls2/i;->r0()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    invoke-virtual {p0, p1, p2}, LG2/t$i;->Q0(Ls2/i;LB2/g;)Ljava/lang/Integer;

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
    invoke-virtual {p0, p1, p2}, LG2/t$i;->R0(Ls2/i;LB2/g;)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic j(Ls2/i;LB2/g;LL2/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, LG2/t$i;->S0(Ls2/i;LB2/g;LL2/e;)Ljava/lang/Integer;

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
