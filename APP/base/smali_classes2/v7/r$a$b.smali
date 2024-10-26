.class Lv7/r$a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu7/B;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv7/r$a;->N(Lu7/z;)Lu7/B;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lg7/o;

.field final synthetic b:Lg7/x$b;

.field final synthetic c:Lg7/z;

.field final synthetic d:D

.field final synthetic e:Lg7/z;

.field final synthetic f:Lv7/r$a;


# direct methods
.method constructor <init>(Lv7/r$a;Lg7/o;Lg7/x$b;Lg7/z;DLg7/z;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv7/r$a$b;->f:Lv7/r$a;

    .line 2
    .line 3
    iput-object p2, p0, Lv7/r$a$b;->a:Lg7/o;

    .line 4
    .line 5
    iput-object p3, p0, Lv7/r$a$b;->b:Lg7/x$b;

    .line 6
    .line 7
    iput-object p4, p0, Lv7/r$a$b;->c:Lg7/z;

    .line 8
    .line 9
    iput-wide p5, p0, Lv7/r$a$b;->d:D

    .line 10
    .line 11
    iput-object p7, p0, Lv7/r$a$b;->e:Lg7/z;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public a(Lu7/b;)[D
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lv7/r$a$b;->a:Lg7/o;

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lg7/o;->b(Lu7/b;)Lg7/b;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, v0, Lv7/r$a$b;->b:Lg7/x$b;

    .line 12
    .line 13
    invoke-interface {v2, v1}, Lg7/x$b;->b(Lg7/b;)[D

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v1}, Lg7/j;->I()D

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    invoke-virtual {v1}, Lg7/j;->e()D

    .line 22
    .line 23
    .line 24
    move-result-wide v5

    .line 25
    invoke-virtual {v1}, Lg7/j;->b()D

    .line 26
    .line 27
    .line 28
    move-result-wide v7

    .line 29
    invoke-virtual {v1}, Lg7/j;->K()D

    .line 30
    .line 31
    .line 32
    move-result-wide v9

    .line 33
    invoke-static {v3, v4}, La7/d;->K(D)La7/l;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1, v1}, La7/l;->c(La7/l;La7/l;)La7/l;

    .line 38
    .line 39
    .line 40
    move-result-object v11

    .line 41
    sub-double/2addr v5, v7

    .line 42
    add-double/2addr v5, v3

    .line 43
    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    .line 44
    .line 45
    mul-double v5, v5, v3

    .line 46
    .line 47
    invoke-static {v5, v6}, La7/d;->K(D)La7/l;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v1}, La7/l;->a()D

    .line 52
    .line 53
    .line 54
    move-result-wide v4

    .line 55
    invoke-virtual {v1}, La7/l;->b()D

    .line 56
    .line 57
    .line 58
    move-result-wide v6

    .line 59
    invoke-virtual {v11}, La7/l;->b()D

    .line 60
    .line 61
    .line 62
    move-result-wide v11

    .line 63
    invoke-virtual {v3}, La7/l;->a()D

    .line 64
    .line 65
    .line 66
    move-result-wide v13

    .line 67
    invoke-virtual {v3}, La7/l;->b()D

    .line 68
    .line 69
    .line 70
    move-result-wide v15

    .line 71
    iget-object v1, v0, Lv7/r$a$b;->c:Lg7/z;

    .line 72
    .line 73
    invoke-virtual {v1, v9, v10}, Lg7/z;->b(D)D

    .line 74
    .line 75
    .line 76
    move-result-wide v17

    .line 77
    move-wide/from16 v19, v11

    .line 78
    .line 79
    iget-wide v11, v0, Lv7/r$a$b;->d:D

    .line 80
    .line 81
    const/4 v1, 0x0

    .line 82
    aget-wide v21, v2, v1

    .line 83
    .line 84
    mul-double v11, v11, v21

    .line 85
    .line 86
    add-double v17, v17, v11

    .line 87
    .line 88
    mul-double v11, v9, v9

    .line 89
    .line 90
    const-wide v21, 0x3df3fd5c07350fecL    # 2.908882086657216E-10

    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    mul-double v23, v4, v21

    .line 96
    .line 97
    const-wide v25, 0x3e453d31c7a860ebL    # 9.890199094634534E-9

    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    mul-double v25, v25, v6

    .line 103
    .line 104
    add-double v23, v23, v25

    .line 105
    .line 106
    const-wide v25, 0x3e0aa7255ef16a91L    # 7.757018897752577E-10

    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    mul-double v25, v25, v13

    .line 112
    .line 113
    add-double v23, v23, v25

    .line 114
    .line 115
    mul-double v23, v23, v11

    .line 116
    .line 117
    add-double v17, v17, v23

    .line 118
    .line 119
    iget-object v3, v0, Lv7/r$a$b;->e:Lg7/z;

    .line 120
    .line 121
    invoke-virtual {v3, v9, v10}, Lg7/z;->b(D)D

    .line 122
    .line 123
    .line 124
    move-result-wide v23

    .line 125
    const/4 v3, 0x1

    .line 126
    aget-wide v25, v2, v3

    .line 127
    .line 128
    add-double v23, v23, v25

    .line 129
    .line 130
    const-wide v25, -0x41b7f32d475428d8L    # -1.1199196033630281E-8

    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    mul-double v4, v4, v25

    .line 136
    .line 137
    const-wide v25, -0x41f8adbf4cecc2c3L    # -6.787391535533503E-10

    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    mul-double v13, v13, v25

    .line 143
    .line 144
    add-double/2addr v4, v13

    .line 145
    mul-double v11, v11, v4

    .line 146
    .line 147
    add-double v23, v23, v11

    .line 148
    .line 149
    const-wide v4, -0x41b483a176170a1cL    # -1.2799081181291749E-8

    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    mul-double v4, v4, v6

    .line 155
    .line 156
    const-wide v11, -0x420c02a3f8caf014L    # -2.908882086657216E-10

    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    mul-double v11, v11, v19

    .line 162
    .line 163
    add-double/2addr v4, v11

    .line 164
    const-wide v11, 0x3e2ed14335c72336L    # 3.587621240210566E-9

    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    mul-double v6, v6, v11

    .line 170
    .line 171
    mul-double v15, v15, v21

    .line 172
    .line 173
    add-double/2addr v6, v15

    .line 174
    const-wide v11, -0x416861f3faa6c43bL    # -3.5192625111741217E-7

    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    mul-double v11, v11, v9

    .line 180
    .line 181
    add-double/2addr v6, v11

    .line 182
    mul-double v6, v6, v9

    .line 183
    .line 184
    const-wide v11, 0x3e540aaf99e488a1L    # 1.8665326722717134E-8

    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    add-double/2addr v6, v11

    .line 190
    mul-double v9, v9, v6

    .line 191
    .line 192
    add-double/2addr v4, v9

    .line 193
    const/4 v2, 0x3

    .line 194
    new-array v2, v2, [D

    .line 195
    .line 196
    aput-wide v17, v2, v1

    .line 197
    .line 198
    aput-wide v23, v2, v3

    .line 199
    .line 200
    const/4 v1, 0x2

    .line 201
    aput-wide v4, v2, v1

    .line 202
    .line 203
    return-object v2
.end method
