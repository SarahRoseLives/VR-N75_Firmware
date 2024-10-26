.class public LG2/A;
.super LB2/o;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LG2/A$d;,
        LG2/A$c;,
        LG2/A$b;,
        LG2/A$a;,
        LG2/A$e;
    }
.end annotation


# instance fields
.field protected final a:I

.field protected final b:Ljava/lang/Class;

.field protected final c:LG2/m;


# direct methods
.method protected constructor <init>(ILjava/lang/Class;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, LG2/A;-><init>(ILjava/lang/Class;LG2/m;)V

    return-void
.end method

.method protected constructor <init>(ILjava/lang/Class;LG2/m;)V
    .locals 0

    .line 2
    invoke-direct {p0}, LB2/o;-><init>()V

    .line 3
    iput p1, p0, LG2/A;->a:I

    .line 4
    iput-object p2, p0, LG2/A;->b:Ljava/lang/Class;

    .line 5
    iput-object p3, p0, LG2/A;->c:LG2/m;

    return-void
.end method

.method public static k(Ljava/lang/Class;)LG2/A;
    .locals 3

    .line 1
    const-class v0, Ljava/lang/String;

    .line 2
    .line 3
    if-eq p0, v0, :cond_12

    .line 4
    .line 5
    const-class v0, Ljava/lang/Object;

    .line 6
    .line 7
    if-eq p0, v0, :cond_12

    .line 8
    .line 9
    const-class v0, Ljava/lang/CharSequence;

    .line 10
    .line 11
    if-eq p0, v0, :cond_12

    .line 12
    .line 13
    const-class v0, Ljava/io/Serializable;

    .line 14
    .line 15
    if-ne p0, v0, :cond_0

    .line 16
    .line 17
    goto/16 :goto_1

    .line 18
    .line 19
    :cond_0
    const-class v0, Ljava/util/UUID;

    .line 20
    .line 21
    if-ne p0, v0, :cond_1

    .line 22
    .line 23
    const/16 v0, 0xc

    .line 24
    .line 25
    goto/16 :goto_0

    .line 26
    .line 27
    :cond_1
    const-class v0, Ljava/lang/Integer;

    .line 28
    .line 29
    if-ne p0, v0, :cond_2

    .line 30
    .line 31
    const/4 v0, 0x5

    .line 32
    goto/16 :goto_0

    .line 33
    .line 34
    :cond_2
    const-class v0, Ljava/lang/Long;

    .line 35
    .line 36
    if-ne p0, v0, :cond_3

    .line 37
    .line 38
    const/4 v0, 0x6

    .line 39
    goto/16 :goto_0

    .line 40
    .line 41
    :cond_3
    const-class v0, Ljava/util/Date;

    .line 42
    .line 43
    if-ne p0, v0, :cond_4

    .line 44
    .line 45
    const/16 v0, 0xa

    .line 46
    .line 47
    goto/16 :goto_0

    .line 48
    .line 49
    :cond_4
    const-class v0, Ljava/util/Calendar;

    .line 50
    .line 51
    if-ne p0, v0, :cond_5

    .line 52
    .line 53
    const/16 v0, 0xb

    .line 54
    .line 55
    goto/16 :goto_0

    .line 56
    .line 57
    :cond_5
    const-class v0, Ljava/lang/Boolean;

    .line 58
    .line 59
    if-ne p0, v0, :cond_6

    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    goto :goto_0

    .line 63
    :cond_6
    const-class v0, Ljava/lang/Byte;

    .line 64
    .line 65
    if-ne p0, v0, :cond_7

    .line 66
    .line 67
    const/4 v0, 0x2

    .line 68
    goto :goto_0

    .line 69
    :cond_7
    const-class v0, Ljava/lang/Character;

    .line 70
    .line 71
    if-ne p0, v0, :cond_8

    .line 72
    .line 73
    const/4 v0, 0x4

    .line 74
    goto :goto_0

    .line 75
    :cond_8
    const-class v0, Ljava/lang/Short;

    .line 76
    .line 77
    if-ne p0, v0, :cond_9

    .line 78
    .line 79
    const/4 v0, 0x3

    .line 80
    goto :goto_0

    .line 81
    :cond_9
    const-class v0, Ljava/lang/Float;

    .line 82
    .line 83
    if-ne p0, v0, :cond_a

    .line 84
    .line 85
    const/4 v0, 0x7

    .line 86
    goto :goto_0

    .line 87
    :cond_a
    const-class v0, Ljava/lang/Double;

    .line 88
    .line 89
    if-ne p0, v0, :cond_b

    .line 90
    .line 91
    const/16 v0, 0x8

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_b
    const-class v0, Ljava/net/URI;

    .line 95
    .line 96
    if-ne p0, v0, :cond_c

    .line 97
    .line 98
    const/16 v0, 0xd

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_c
    const-class v0, Ljava/net/URL;

    .line 102
    .line 103
    if-ne p0, v0, :cond_d

    .line 104
    .line 105
    const/16 v0, 0xe

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_d
    const-class v0, Ljava/lang/Class;

    .line 109
    .line 110
    if-ne p0, v0, :cond_e

    .line 111
    .line 112
    const/16 v0, 0xf

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_e
    const-class v0, Ljava/util/Locale;

    .line 116
    .line 117
    if-ne p0, v0, :cond_f

    .line 118
    .line 119
    invoke-static {v0}, LG2/m;->T0(Ljava/lang/Class;)LG2/m$a;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    new-instance v1, LG2/A;

    .line 124
    .line 125
    const/16 v2, 0x9

    .line 126
    .line 127
    invoke-direct {v1, v2, p0, v0}, LG2/A;-><init>(ILjava/lang/Class;LG2/m;)V

    .line 128
    .line 129
    .line 130
    return-object v1

    .line 131
    :cond_f
    const-class v0, Ljava/util/Currency;

    .line 132
    .line 133
    if-ne p0, v0, :cond_10

    .line 134
    .line 135
    invoke-static {v0}, LG2/m;->T0(Ljava/lang/Class;)LG2/m$a;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    new-instance v1, LG2/A;

    .line 140
    .line 141
    const/16 v2, 0x10

    .line 142
    .line 143
    invoke-direct {v1, v2, p0, v0}, LG2/A;-><init>(ILjava/lang/Class;LG2/m;)V

    .line 144
    .line 145
    .line 146
    return-object v1

    .line 147
    :cond_10
    const-class v0, [B

    .line 148
    .line 149
    if-ne p0, v0, :cond_11

    .line 150
    .line 151
    const/16 v0, 0x11

    .line 152
    .line 153
    :goto_0
    new-instance v1, LG2/A;

    .line 154
    .line 155
    invoke-direct {v1, v0, p0}, LG2/A;-><init>(ILjava/lang/Class;)V

    .line 156
    .line 157
    .line 158
    return-object v1

    .line 159
    :cond_11
    const/4 p0, 0x0

    .line 160
    return-object p0

    .line 161
    :cond_12
    :goto_1
    invoke-static {p0}, LG2/A$e;->m(Ljava/lang/Class;)LG2/A$e;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;LB2/g;)Ljava/lang/Object;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-object v1

    .line 6
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1, p2}, LG2/A;->b(Ljava/lang/String;LB2/g;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    return-object v2

    .line 13
    :cond_1
    iget-object v2, p0, LG2/A;->b:Ljava/lang/Class;

    .line 14
    .line 15
    invoke-static {v2}, LT2/h;->J(Ljava/lang/Class;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    invoke-virtual {p2}, LB2/g;->c0()LB2/f;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    sget-object v3, LB2/h;->H:LB2/h;

    .line 26
    .line 27
    invoke-virtual {v2, v3}, LB2/f;->x0(LB2/h;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_2
    iget-object v1, p0, LG2/A;->b:Ljava/lang/Class;

    .line 35
    .line 36
    new-array v0, v0, [Ljava/lang/Object;

    .line 37
    .line 38
    const-string v2, "not a valid representation"

    .line 39
    .line 40
    invoke-virtual {p2, v1, p1, v2, v0}, LB2/g;->w0(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :catch_0
    move-exception v1

    .line 46
    iget-object v2, p0, LG2/A;->b:Ljava/lang/Class;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-static {v1}, LT2/h;->m(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const/4 v4, 0x2

    .line 61
    new-array v4, v4, [Ljava/lang/Object;

    .line 62
    .line 63
    aput-object v3, v4, v0

    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    aput-object v1, v4, v0

    .line 67
    .line 68
    const-string v0, "not a valid representation, problem: (%s) %s"

    .line 69
    .line 70
    invoke-virtual {p2, v2, p1, v0, v4}, LB2/g;->w0(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1
.end method

.method protected b(Ljava/lang/String;LB2/g;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LG2/A;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 8
    .line 9
    new-instance p2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v0, "Internal error: unknown key type "

    .line 15
    .line 16
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LG2/A;->b:Ljava/lang/Class;

    .line 20
    .line 21
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :pswitch_0
    :try_start_0
    invoke-virtual {p2}, LB2/g;->c0()LB2/f;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, LD2/h;->k()Ls2/a;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0, p1}, Ls2/a;->e(Ljava/lang/String;)[B

    .line 41
    .line 42
    .line 43
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    return-object p1

    .line 45
    :catch_0
    move-exception v0

    .line 46
    invoke-virtual {p0, p2, p1, v0}, LG2/A;->j(LB2/g;Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :pswitch_1
    :try_start_1
    iget-object v0, p0, LG2/A;->c:LG2/m;

    .line 52
    .line 53
    invoke-virtual {v0, p1, p2}, LG2/m;->Q0(Ljava/lang/String;LB2/g;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 57
    return-object p1

    .line 58
    :catch_1
    move-exception v0

    .line 59
    invoke-virtual {p0, p2, p1, v0}, LG2/A;->j(LB2/g;Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1

    .line 64
    :pswitch_2
    :try_start_2
    invoke-virtual {p2, p1}, LB2/g;->R(Ljava/lang/String;)Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 68
    return-object p1

    .line 69
    :catch_2
    iget-object v0, p0, LG2/A;->b:Ljava/lang/Class;

    .line 70
    .line 71
    const-string v2, "unable to parse key as Class"

    .line 72
    .line 73
    new-array v1, v1, [Ljava/lang/Object;

    .line 74
    .line 75
    invoke-virtual {p2, v0, p1, v2, v1}, LB2/g;->w0(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    return-object p1

    .line 80
    :pswitch_3
    :try_start_3
    new-instance v0, Ljava/net/URL;

    .line 81
    .line 82
    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/net/MalformedURLException; {:try_start_3 .. :try_end_3} :catch_3

    .line 83
    .line 84
    .line 85
    return-object v0

    .line 86
    :catch_3
    move-exception v0

    .line 87
    invoke-virtual {p0, p2, p1, v0}, LG2/A;->j(LB2/g;Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    return-object p1

    .line 92
    :pswitch_4
    :try_start_4
    invoke-static {p1}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    .line 93
    .line 94
    .line 95
    move-result-object p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 96
    return-object p1

    .line 97
    :catch_4
    move-exception v0

    .line 98
    invoke-virtual {p0, p2, p1, v0}, LG2/A;->j(LB2/g;Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    return-object p1

    .line 103
    :pswitch_5
    :try_start_5
    invoke-static {p1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 104
    .line 105
    .line 106
    move-result-object p1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 107
    return-object p1

    .line 108
    :catch_5
    move-exception v0

    .line 109
    invoke-virtual {p0, p2, p1, v0}, LG2/A;->j(LB2/g;Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    return-object p1

    .line 114
    :pswitch_6
    invoke-virtual {p2, p1}, LB2/g;->H0(Ljava/lang/String;)Ljava/util/Date;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p2, p1}, LB2/g;->N(Ljava/util/Date;)Ljava/util/Calendar;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    return-object p1

    .line 123
    :pswitch_7
    invoke-virtual {p2, p1}, LB2/g;->H0(Ljava/lang/String;)Ljava/util/Date;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    return-object p1

    .line 128
    :pswitch_8
    :try_start_6
    iget-object v0, p0, LG2/A;->c:LG2/m;

    .line 129
    .line 130
    invoke-virtual {v0, p1, p2}, LG2/m;->Q0(Ljava/lang/String;LB2/g;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_6

    .line 134
    return-object p1

    .line 135
    :catch_6
    move-exception v0

    .line 136
    invoke-virtual {p0, p2, p1, v0}, LG2/A;->j(LB2/g;Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    return-object p1

    .line 141
    :pswitch_9
    invoke-virtual {p0, p1}, LG2/A;->c(Ljava/lang/String;)D

    .line 142
    .line 143
    .line 144
    move-result-wide p1

    .line 145
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    return-object p1

    .line 150
    :pswitch_a
    invoke-virtual {p0, p1}, LG2/A;->c(Ljava/lang/String;)D

    .line 151
    .line 152
    .line 153
    move-result-wide p1

    .line 154
    double-to-float p1, p1

    .line 155
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    return-object p1

    .line 160
    :pswitch_b
    invoke-virtual {p0, p1}, LG2/A;->i(Ljava/lang/String;)J

    .line 161
    .line 162
    .line 163
    move-result-wide p1

    .line 164
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    return-object p1

    .line 169
    :pswitch_c
    invoke-virtual {p0, p1}, LG2/A;->e(Ljava/lang/String;)I

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    return-object p1

    .line 178
    :pswitch_d
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    const/4 v2, 0x1

    .line 183
    if-ne v0, v2, :cond_0

    .line 184
    .line 185
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    return-object p1

    .line 194
    :cond_0
    iget-object v0, p0, LG2/A;->b:Ljava/lang/Class;

    .line 195
    .line 196
    const-string v2, "can only convert 1-character Strings"

    .line 197
    .line 198
    new-array v1, v1, [Ljava/lang/Object;

    .line 199
    .line 200
    invoke-virtual {p2, v0, p1, v2, v1}, LB2/g;->w0(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    return-object p1

    .line 205
    :pswitch_e
    invoke-virtual {p0, p1}, LG2/A;->e(Ljava/lang/String;)I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    const/16 v2, -0x8000

    .line 210
    .line 211
    if-lt v0, v2, :cond_2

    .line 212
    .line 213
    const/16 v2, 0x7fff

    .line 214
    .line 215
    if-le v0, v2, :cond_1

    .line 216
    .line 217
    goto :goto_0

    .line 218
    :cond_1
    int-to-short p1, v0

    .line 219
    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    return-object p1

    .line 224
    :cond_2
    :goto_0
    iget-object v0, p0, LG2/A;->b:Ljava/lang/Class;

    .line 225
    .line 226
    const-string v2, "overflow, value cannot be represented as 16-bit value"

    .line 227
    .line 228
    new-array v1, v1, [Ljava/lang/Object;

    .line 229
    .line 230
    invoke-virtual {p2, v0, p1, v2, v1}, LB2/g;->w0(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    return-object p1

    .line 235
    :pswitch_f
    invoke-virtual {p0, p1}, LG2/A;->e(Ljava/lang/String;)I

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    const/16 v2, -0x80

    .line 240
    .line 241
    if-lt v0, v2, :cond_4

    .line 242
    .line 243
    const/16 v2, 0xff

    .line 244
    .line 245
    if-le v0, v2, :cond_3

    .line 246
    .line 247
    goto :goto_1

    .line 248
    :cond_3
    int-to-byte p1, v0

    .line 249
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    return-object p1

    .line 254
    :cond_4
    :goto_1
    iget-object v0, p0, LG2/A;->b:Ljava/lang/Class;

    .line 255
    .line 256
    const-string v2, "overflow, value cannot be represented as 8-bit value"

    .line 257
    .line 258
    new-array v1, v1, [Ljava/lang/Object;

    .line 259
    .line 260
    invoke-virtual {p2, v0, p1, v2, v1}, LB2/g;->w0(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    return-object p1

    .line 265
    :pswitch_10
    const-string v0, "true"

    .line 266
    .line 267
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-eqz v0, :cond_5

    .line 272
    .line 273
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 274
    .line 275
    return-object p1

    .line 276
    :cond_5
    const-string v0, "false"

    .line 277
    .line 278
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-eqz v0, :cond_6

    .line 283
    .line 284
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 285
    .line 286
    return-object p1

    .line 287
    :cond_6
    iget-object v0, p0, LG2/A;->b:Ljava/lang/Class;

    .line 288
    .line 289
    const-string v2, "value not \'true\' or \'false\'"

    .line 290
    .line 291
    new-array v1, v1, [Ljava/lang/Object;

    .line 292
    .line 293
    invoke-virtual {p2, v0, p1, v2, v1}, LB2/g;->w0(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    return-object p1

    .line 298
    nop

    .line 299
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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

.method protected c(Ljava/lang/String;)D
    .locals 2

    .line 1
    invoke-static {p1}, Lw2/f;->i(Ljava/lang/String;)D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method protected e(Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method protected i(Ljava/lang/String;)J
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method protected j(LB2/g;Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LG2/A;->b:Ljava/lang/Class;

    .line 2
    .line 3
    invoke-static {p3}, LT2/h;->m(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    const/4 v1, 0x1

    .line 8
    new-array v1, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object p3, v1, v2

    .line 12
    .line 13
    const-string p3, "problem: %s"

    .line 14
    .line 15
    invoke-virtual {p1, v0, p2, p3, v1}, LB2/g;->w0(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method
