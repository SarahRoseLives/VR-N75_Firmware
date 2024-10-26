.class public abstract LR2/l;
.super LR2/J;
.source "SourceFile"

# interfaces
.implements LP2/i;


# instance fields
.field protected final c:Ljava/lang/Boolean;

.field protected final d:Ljava/text/DateFormat;

.field protected final e:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method protected constructor <init>(Ljava/lang/Class;Ljava/lang/Boolean;Ljava/text/DateFormat;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LR2/J;-><init>(Ljava/lang/Class;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LR2/l;->c:Ljava/lang/Boolean;

    .line 5
    .line 6
    iput-object p3, p0, LR2/l;->d:Ljava/text/DateFormat;

    .line 7
    .line 8
    if-nez p3, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 15
    .line 16
    .line 17
    :goto_0
    iput-object p1, p0, LR2/l;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method protected P(LB2/B;)Z
    .locals 2

    .line 1
    iget-object v0, p0, LR2/l;->c:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    iget-object v0, p0, LR2/l;->d:Ljava/text/DateFormat;

    .line 11
    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    sget-object v0, LB2/A;->t:LB2/A;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, LB2/B;->G0(LB2/A;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1

    .line 23
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v1, "Null SerializerProvider passed for "

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, LR2/K;->c()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    const/4 p1, 0x0

    .line 55
    return p1
.end method

.method protected Q(Ljava/util/Date;Ls2/f;LB2/B;)V
    .locals 1

    .line 1
    iget-object v0, p0, LR2/l;->d:Ljava/text/DateFormat;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p3, p1, p2}, LB2/B;->X(Ljava/util/Date;Ls2/f;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object p3, p0, LR2/l;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p3, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    check-cast p3, Ljava/text/DateFormat;

    .line 17
    .line 18
    if-nez p3, :cond_1

    .line 19
    .line 20
    iget-object p3, p0, LR2/l;->d:Ljava/text/DateFormat;

    .line 21
    .line 22
    invoke-virtual {p3}, Ljava/text/DateFormat;->clone()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    check-cast p3, Ljava/text/DateFormat;

    .line 27
    .line 28
    :cond_1
    invoke-virtual {p3, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p2, p1}, Ls2/f;->c1(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, LR2/l;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 36
    .line 37
    invoke-static {p1, v0, p3}, Landroidx/lifecycle/p;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public abstract R(Ljava/lang/Boolean;Ljava/text/DateFormat;)LR2/l;
.end method

.method public a(LB2/B;LB2/d;)LB2/n;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0}, LR2/K;->c()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-virtual {p0, p1, p2, v2}, LR2/K;->J(LB2/B;LB2/d;Ljava/lang/Class;)Lr2/k$d;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-virtual {p2}, Lr2/k$d;->p()Lr2/k$c;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Lr2/k$c;->a()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 25
    .line 26
    const/4 p2, 0x0

    .line 27
    invoke-virtual {p0, p1, p2}, LR2/l;->R(Ljava/lang/Boolean;Ljava/text/DateFormat;)LR2/l;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :cond_1
    invoke-virtual {p2}, Lr2/k$d;->G()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_4

    .line 37
    .line 38
    invoke-virtual {p2}, Lr2/k$d;->u()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {p2}, Lr2/k$d;->k()Ljava/util/Locale;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-virtual {p1}, LB2/B;->y0()Ljava/util/Locale;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :goto_0
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 54
    .line 55
    invoke-virtual {p2}, Lr2/k$d;->m()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-direct {v1, v2, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2}, Lr2/k$d;->I()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    invoke-virtual {p2}, Lr2/k$d;->s()Ljava/util/TimeZone;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    goto :goto_1

    .line 73
    :cond_3
    invoke-virtual {p1}, LB2/B;->z0()Ljava/util/TimeZone;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    :goto_1
    invoke-virtual {v1, p1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 78
    .line 79
    .line 80
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 81
    .line 82
    invoke-virtual {p0, p1, v1}, LR2/l;->R(Ljava/lang/Boolean;Ljava/text/DateFormat;)LR2/l;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    return-object p1

    .line 87
    :cond_4
    invoke-virtual {p2}, Lr2/k$d;->u()Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    invoke-virtual {p2}, Lr2/k$d;->I()Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    sget-object v5, Lr2/k$c;->q:Lr2/k$c;

    .line 96
    .line 97
    if-ne v2, v5, :cond_5

    .line 98
    .line 99
    const/4 v2, 0x1

    .line 100
    goto :goto_2

    .line 101
    :cond_5
    const/4 v2, 0x0

    .line 102
    :goto_2
    if-nez v3, :cond_6

    .line 103
    .line 104
    if-nez v4, :cond_6

    .line 105
    .line 106
    if-nez v2, :cond_6

    .line 107
    .line 108
    return-object p0

    .line 109
    :cond_6
    invoke-virtual {p1}, LB2/B;->s0()LB2/z;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {v2}, LD2/h;->s()Ljava/text/DateFormat;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    instance-of v4, v2, LT2/v;

    .line 118
    .line 119
    if-eqz v4, :cond_9

    .line 120
    .line 121
    check-cast v2, LT2/v;

    .line 122
    .line 123
    invoke-virtual {p2}, Lr2/k$d;->u()Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    if-eqz p1, :cond_7

    .line 128
    .line 129
    invoke-virtual {p2}, Lr2/k$d;->k()Ljava/util/Locale;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {v2, p1}, LT2/v;->U(Ljava/util/Locale;)LT2/v;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    :cond_7
    invoke-virtual {p2}, Lr2/k$d;->I()Z

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    if-eqz p1, :cond_8

    .line 142
    .line 143
    invoke-virtual {p2}, Lr2/k$d;->s()Ljava/util/TimeZone;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {v2, p1}, LT2/v;->V(Ljava/util/TimeZone;)LT2/v;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    :cond_8
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 152
    .line 153
    invoke-virtual {p0, p1, v2}, LR2/l;->R(Ljava/lang/Boolean;Ljava/text/DateFormat;)LR2/l;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    return-object p1

    .line 158
    :cond_9
    instance-of v4, v2, Ljava/text/SimpleDateFormat;

    .line 159
    .line 160
    if-nez v4, :cond_a

    .line 161
    .line 162
    invoke-virtual {p0}, LR2/K;->c()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    new-array v1, v1, [Ljava/lang/Object;

    .line 175
    .line 176
    aput-object v5, v1, v0

    .line 177
    .line 178
    const-string v0, "Configured `DateFormat` (%s) not a `SimpleDateFormat`; cannot configure `Locale` or `TimeZone`"

    .line 179
    .line 180
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {p1, v4, v0}, LB2/e;->K(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    :cond_a
    check-cast v2, Ljava/text/SimpleDateFormat;

    .line 188
    .line 189
    if-eqz v3, :cond_b

    .line 190
    .line 191
    new-instance p1, Ljava/text/SimpleDateFormat;

    .line 192
    .line 193
    invoke-virtual {v2}, Ljava/text/SimpleDateFormat;->toPattern()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {p2}, Lr2/k$d;->k()Ljava/util/Locale;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-direct {p1, v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 202
    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_b
    invoke-virtual {v2}, Ljava/text/SimpleDateFormat;->clone()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    check-cast p1, Ljava/text/SimpleDateFormat;

    .line 210
    .line 211
    :goto_3
    invoke-virtual {p2}, Lr2/k$d;->s()Ljava/util/TimeZone;

    .line 212
    .line 213
    .line 214
    move-result-object p2

    .line 215
    if-eqz p2, :cond_c

    .line 216
    .line 217
    invoke-virtual {p1}, Ljava/text/DateFormat;->getTimeZone()Ljava/util/TimeZone;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-nez v0, :cond_c

    .line 226
    .line 227
    invoke-virtual {p1, p2}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 228
    .line 229
    .line 230
    :cond_c
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 231
    .line 232
    invoke-virtual {p0, p2, p1}, LR2/l;->R(Ljava/lang/Boolean;Ljava/text/DateFormat;)LR2/l;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    return-object p1
.end method

.method public e(LB2/B;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method
