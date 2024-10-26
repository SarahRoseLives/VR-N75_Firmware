.class public abstract LG2/h$b;
.super LG2/C;
.source "SourceFile"

# interfaces
.implements LE2/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LG2/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40c
    name = "b"
.end annotation


# instance fields
.field protected final e:Ljava/text/DateFormat;

.field protected final f:Ljava/lang/String;


# direct methods
.method protected constructor <init>(LG2/h$b;Ljava/text/DateFormat;Ljava/lang/String;)V
    .locals 0

    .line 4
    iget-object p1, p1, LG2/z;->a:Ljava/lang/Class;

    invoke-direct {p0, p1}, LG2/C;-><init>(Ljava/lang/Class;)V

    .line 5
    iput-object p2, p0, LG2/h$b;->e:Ljava/text/DateFormat;

    .line 6
    iput-object p3, p0, LG2/h$b;->f:Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LG2/C;-><init>(Ljava/lang/Class;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, LG2/h$b;->e:Ljava/text/DateFormat;

    .line 3
    iput-object p1, p0, LG2/h$b;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected abstract Q0(Ljava/text/DateFormat;Ljava/lang/String;)LG2/h$b;
.end method

.method public a(LB2/g;LB2/d;)LB2/j;
    .locals 5

    .line 1
    invoke-virtual {p0}, LG2/z;->H()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, p2, v0}, LG2/z;->H0(LB2/g;LB2/d;Ljava/lang/Class;)Lr2/k$d;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    if-eqz p2, :cond_b

    .line 10
    .line 11
    invoke-virtual {p2}, Lr2/k$d;->s()Ljava/util/TimeZone;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p2}, Lr2/k$d;->j()Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p2}, Lr2/k$d;->G()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_3

    .line 24
    .line 25
    invoke-virtual {p2}, Lr2/k$d;->m()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {p2}, Lr2/k$d;->u()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    invoke-virtual {p2}, Lr2/k$d;->k()Ljava/util/Locale;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {p1}, LB2/g;->g0()Ljava/util/Locale;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    :goto_0
    new-instance v3, Ljava/text/SimpleDateFormat;

    .line 45
    .line 46
    invoke-direct {v3, v2, p2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 47
    .line 48
    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    invoke-virtual {p1}, LB2/g;->j0()Ljava/util/TimeZone;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :cond_1
    invoke-virtual {v3, v0}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 56
    .line 57
    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    invoke-virtual {v3, p1}, Ljava/text/DateFormat;->setLenient(Z)V

    .line 65
    .line 66
    .line 67
    :cond_2
    invoke-virtual {p0, v3, v2}, LG2/h$b;->Q0(Ljava/text/DateFormat;Ljava/lang/String;)LG2/h$b;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1

    .line 72
    :cond_3
    const-class v2, LT2/v;

    .line 73
    .line 74
    if-eqz v0, :cond_7

    .line 75
    .line 76
    invoke-virtual {p1}, LB2/g;->c0()LB2/f;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v3}, LD2/h;->s()Ljava/text/DateFormat;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    if-ne v4, v2, :cond_5

    .line 89
    .line 90
    invoke-virtual {p2}, Lr2/k$d;->u()Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_4

    .line 95
    .line 96
    invoke-virtual {p2}, Lr2/k$d;->k()Ljava/util/Locale;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    goto :goto_1

    .line 101
    :cond_4
    invoke-virtual {p1}, LB2/g;->g0()Ljava/util/Locale;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    :goto_1
    check-cast v3, LT2/v;

    .line 106
    .line 107
    invoke-virtual {v3, v0}, LT2/v;->V(Ljava/util/TimeZone;)LT2/v;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    invoke-virtual {p2, p1}, LT2/v;->U(Ljava/util/Locale;)LT2/v;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    if-eqz v1, :cond_6

    .line 116
    .line 117
    invoke-virtual {p1, v1}, LT2/v;->T(Ljava/lang/Boolean;)LT2/v;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    goto :goto_2

    .line 122
    :cond_5
    invoke-virtual {v3}, Ljava/text/DateFormat;->clone()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    check-cast p1, Ljava/text/DateFormat;

    .line 127
    .line 128
    invoke-virtual {p1, v0}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 129
    .line 130
    .line 131
    if-eqz v1, :cond_6

    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 134
    .line 135
    .line 136
    move-result p2

    .line 137
    invoke-virtual {p1, p2}, Ljava/text/DateFormat;->setLenient(Z)V

    .line 138
    .line 139
    .line 140
    :cond_6
    :goto_2
    iget-object p2, p0, LG2/h$b;->f:Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {p0, p1, p2}, LG2/h$b;->Q0(Ljava/text/DateFormat;Ljava/lang/String;)LG2/h$b;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    return-object p1

    .line 147
    :cond_7
    if-eqz v1, :cond_b

    .line 148
    .line 149
    invoke-virtual {p1}, LB2/g;->c0()LB2/f;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-virtual {p1}, LD2/h;->s()Ljava/text/DateFormat;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    iget-object p2, p0, LG2/h$b;->f:Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    if-ne v0, v2, :cond_8

    .line 164
    .line 165
    check-cast p1, LT2/v;

    .line 166
    .line 167
    invoke-virtual {p1, v1}, LT2/v;->T(Ljava/lang/Boolean;)LT2/v;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-virtual {p1}, LT2/v;->S()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    goto :goto_3

    .line 176
    :cond_8
    invoke-virtual {p1}, Ljava/text/DateFormat;->clone()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    check-cast p1, Ljava/text/DateFormat;

    .line 181
    .line 182
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    invoke-virtual {p1, v0}, Ljava/text/DateFormat;->setLenient(Z)V

    .line 187
    .line 188
    .line 189
    instance-of v0, p1, Ljava/text/SimpleDateFormat;

    .line 190
    .line 191
    if-eqz v0, :cond_9

    .line 192
    .line 193
    move-object v0, p1

    .line 194
    check-cast v0, Ljava/text/SimpleDateFormat;

    .line 195
    .line 196
    invoke-virtual {v0}, Ljava/text/SimpleDateFormat;->toPattern()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    :cond_9
    :goto_3
    if-nez p2, :cond_a

    .line 200
    .line 201
    const-string p2, "[unknown]"

    .line 202
    .line 203
    :cond_a
    invoke-virtual {p0, p1, p2}, LG2/h$b;->Q0(Ljava/text/DateFormat;Ljava/lang/String;)LG2/h$b;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    return-object p1

    .line 208
    :cond_b
    return-object p0
.end method

.method protected i0(Ls2/i;LB2/g;)Ljava/util/Date;
    .locals 6

    .line 1
    iget-object v0, p0, LG2/h$b;->e:Ljava/text/DateFormat;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Ls2/l;->y:Ls2/l;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ls2/i;->J0(Ls2/l;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Ls2/i;->y0()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0, p2}, LB2/j;->s(LB2/g;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Ljava/util/Date;

    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_0
    iget-object v0, p0, LG2/h$b;->e:Ljava/text/DateFormat;

    .line 35
    .line 36
    monitor-enter v0

    .line 37
    :try_start_0
    iget-object v1, p0, LG2/h$b;->e:Ljava/text/DateFormat;

    .line 38
    .line 39
    invoke-virtual {v1, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 40
    .line 41
    .line 42
    move-result-object p1
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    :try_start_1
    monitor-exit v0

    .line 44
    return-object p1

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    goto :goto_0

    .line 47
    :catch_0
    invoke-virtual {p0}, LG2/z;->H()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v2, "expected format \"%s\""

    .line 52
    .line 53
    iget-object v3, p0, LG2/h$b;->f:Ljava/lang/String;

    .line 54
    .line 55
    const/4 v4, 0x1

    .line 56
    new-array v4, v4, [Ljava/lang/Object;

    .line 57
    .line 58
    const/4 v5, 0x0

    .line 59
    aput-object v3, v4, v5

    .line 60
    .line 61
    invoke-virtual {p2, v1, p1, v2, v4}, LB2/g;->z0(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Ljava/util/Date;

    .line 66
    .line 67
    monitor-exit v0

    .line 68
    return-object p1

    .line 69
    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    throw p1

    .line 71
    :cond_1
    invoke-super {p0, p1, p2}, LG2/z;->i0(Ls2/i;LB2/g;)Ljava/util/Date;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1
.end method
