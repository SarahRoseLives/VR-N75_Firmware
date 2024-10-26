.class public LG2/m$a;
.super LG2/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LG2/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field protected final e:I


# direct methods
.method protected constructor <init>(Ljava/lang/Class;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LG2/m;-><init>(Ljava/lang/Class;)V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LG2/m$a;->e:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected Q0(Ljava/lang/String;LB2/g;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LG2/m$a;->e:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, LA2/o;->a()V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    return-object p1

    .line 12
    :pswitch_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {p2, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-object p2

    .line 18
    :pswitch_1
    const-string v0, "["

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/16 v2, 0x3a

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    const/16 v0, 0x5d

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v3, -0x1

    .line 35
    if-eq v0, v3, :cond_1

    .line 36
    .line 37
    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->indexOf(II)I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-le p2, v3, :cond_0

    .line 42
    .line 43
    add-int/lit8 p2, p2, 0x1

    .line 44
    .line 45
    invoke-virtual {p1, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const/4 p2, 0x0

    .line 55
    :goto_0
    new-instance v2, Ljava/net/InetSocketAddress;

    .line 56
    .line 57
    add-int/lit8 v0, v0, 0x1

    .line 58
    .line 59
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-direct {v2, p1, p2}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    .line 64
    .line 65
    .line 66
    return-object v2

    .line 67
    :cond_1
    new-instance v0, LH2/c;

    .line 68
    .line 69
    invoke-virtual {p2}, LB2/g;->i0()Ls2/i;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    const-string v1, "Bracketed IPv6 address must contain closing bracket"

    .line 74
    .line 75
    const-class v2, Ljava/net/InetSocketAddress;

    .line 76
    .line 77
    invoke-direct {v0, p2, v1, p1, v2}, LH2/c;-><init>(Ls2/i;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    .line 78
    .line 79
    .line 80
    throw v0

    .line 81
    :cond_2
    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(I)I

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    if-ltz p2, :cond_3

    .line 86
    .line 87
    add-int/lit8 v0, p2, 0x1

    .line 88
    .line 89
    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->indexOf(II)I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-gez v2, :cond_3

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    new-instance v2, Ljava/net/InetSocketAddress;

    .line 104
    .line 105
    invoke-virtual {p1, v1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-direct {v2, p1, v0}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    .line 110
    .line 111
    .line 112
    return-object v2

    .line 113
    :cond_3
    new-instance p2, Ljava/net/InetSocketAddress;

    .line 114
    .line 115
    invoke-direct {p2, p1, v1}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    .line 116
    .line 117
    .line 118
    return-object p2

    .line 119
    :pswitch_2
    invoke-static {p1}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    return-object p1

    .line 124
    :pswitch_3
    invoke-static {p1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    return-object p1

    .line 129
    :pswitch_4
    invoke-static {p1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    return-object p1

    .line 134
    :pswitch_5
    invoke-virtual {p0, p1}, LG2/m$a;->V0(Ljava/lang/String;)I

    .line 135
    .line 136
    .line 137
    move-result p2

    .line 138
    if-gez p2, :cond_4

    .line 139
    .line 140
    new-instance p2, Ljava/util/Locale;

    .line 141
    .line 142
    invoke-direct {p2, p1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    return-object p2

    .line 146
    :cond_4
    invoke-virtual {p1, v1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    add-int/lit8 p2, p2, 0x1

    .line 151
    .line 152
    invoke-virtual {p1, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-virtual {p0, p1}, LG2/m$a;->V0(Ljava/lang/String;)I

    .line 157
    .line 158
    .line 159
    move-result p2

    .line 160
    if-gez p2, :cond_5

    .line 161
    .line 162
    new-instance p2, Ljava/util/Locale;

    .line 163
    .line 164
    invoke-direct {p2, v0, p1}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    return-object p2

    .line 168
    :cond_5
    invoke-virtual {p1, v1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    new-instance v2, Ljava/util/Locale;

    .line 173
    .line 174
    add-int/lit8 p2, p2, 0x1

    .line 175
    .line 176
    invoke-virtual {p1, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-direct {v2, v0, v1, p1}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    return-object v2

    .line 184
    :pswitch_6
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    return-object p1

    .line 189
    :pswitch_7
    invoke-static {p1}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    return-object p1

    .line 194
    :pswitch_8
    invoke-virtual {p2}, LB2/g;->u()Lcom/fasterxml/jackson/databind/type/b;

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/databind/type/b;->T(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JavaType;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    return-object p1

    .line 203
    :pswitch_9
    :try_start_0
    invoke-virtual {p2, p1}, LB2/g;->R(Ljava/lang/String;)Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 207
    return-object p1

    .line 208
    :catch_0
    move-exception v0

    .line 209
    iget-object v1, p0, LG2/z;->a:Ljava/lang/Class;

    .line 210
    .line 211
    invoke-static {v0}, LT2/h;->D(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {p2, v1, p1, v0}, LB2/g;->l0(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    return-object p1

    .line 220
    :pswitch_a
    invoke-static {p1}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    return-object p1

    .line 225
    :pswitch_b
    new-instance p2, Ljava/net/URL;

    .line 226
    .line 227
    invoke-direct {p2, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    return-object p2

    .line 231
    :pswitch_c
    new-instance p2, Ljava/io/File;

    .line 232
    .line 233
    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    return-object p2

    .line 237
    :pswitch_data_0
    .packed-switch 0x1
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

.method protected S0()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LG2/m$a;->e:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const-string v0, ""

    .line 7
    .line 8
    invoke-static {v0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_0
    const/16 v1, 0x8

    .line 14
    .line 15
    if-ne v0, v1, :cond_1

    .line 16
    .line 17
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    const/16 v1, 0xd

    .line 21
    .line 22
    if-ne v0, v1, :cond_2

    .line 23
    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_2
    invoke-super {p0}, LG2/m;->S0()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method

.method protected V0(Ljava/lang/String;)I
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/16 v3, 0x5f

    .line 13
    .line 14
    if-eq v2, v3, :cond_1

    .line 15
    .line 16
    const/16 v3, 0x2d

    .line 17
    .line 18
    if-ne v2, v3, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    :goto_1
    return v1

    .line 25
    :cond_2
    const/4 p1, -0x1

    .line 26
    return p1
.end method
