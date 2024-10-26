.class public LR1/f$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LR1/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:J

.field public final c:Ljava/util/ArrayList;

.field public d:Ljava/lang/String;

.field public e:Z

.field public f:Z

.field public g:J

.field public h:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LR1/f$b;->c:Ljava/util/ArrayList;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a()Lv1/f;
    .locals 7

    .line 1
    iget-boolean v0, p0, LR1/f$b;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lv1/f;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    filled-new-array {v1}, [Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "data_type=?"

    .line 17
    .line 18
    invoke-direct {v0, v2, v1}, Lv1/f;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    iget-wide v1, p0, LR1/f$b;->b:J

    .line 24
    .line 25
    const-wide/16 v3, 0x0

    .line 26
    .line 27
    cmp-long v5, v1, v3

    .line 28
    .line 29
    if-eqz v5, :cond_2

    .line 30
    .line 31
    new-instance v1, Lv1/f;

    .line 32
    .line 33
    iget-wide v5, p0, LR1/f$b;->b:J

    .line 34
    .line 35
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    filled-new-array {v2}, [Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const-string v5, "dev_id=?"

    .line 44
    .line 45
    invoke-direct {v1, v5, v2}, Lv1/f;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v2, p0, LR1/f$b;->c:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-nez v2, :cond_1

    .line 55
    .line 56
    new-instance v2, Lv1/f$b;

    .line 57
    .line 58
    invoke-direct {v2}, Lv1/f$b;-><init>()V

    .line 59
    .line 60
    .line 61
    const-string v5, "dev_id"

    .line 62
    .line 63
    iget-object v6, p0, LR1/f$b;->c:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-virtual {v2, v5, v6}, Lv1/f$b;->i(Ljava/lang/String;Ljava/util/ArrayList;)Lv1/f$b;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v2}, Lv1/f$b;->g()Lv1/f;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    new-instance v5, Lv1/f;

    .line 74
    .line 75
    const-string v6, "type=1"

    .line 76
    .line 77
    invoke-direct {v5, v6}, Lv1/f;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v5}, Lv1/f;->f(Lv1/f;)Lv1/f;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v2, v1}, Lv1/f;->r(Lv1/f;)Lv1/f;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    :cond_1
    invoke-virtual {v1, v0}, Lv1/f;->f(Lv1/f;)Lv1/f;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    :cond_2
    iget-object v1, p0, LR1/f$b;->a:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_4

    .line 99
    .line 100
    iget-boolean v1, p0, LR1/f$b;->f:Z

    .line 101
    .line 102
    if-eqz v1, :cond_3

    .line 103
    .line 104
    new-instance v1, Lv1/f;

    .line 105
    .line 106
    iget-object v2, p0, LR1/f$b;->a:Ljava/lang/String;

    .line 107
    .line 108
    filled-new-array {v2, v2}, [Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    const-string v5, "_from=? OR _to=?"

    .line 113
    .line 114
    invoke-direct {v1, v5, v2}, Lv1/f;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v0}, Lv1/f;->f(Lv1/f;)Lv1/f;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    goto :goto_1

    .line 122
    :cond_3
    new-instance v1, Lv1/f;

    .line 123
    .line 124
    iget-object v2, p0, LR1/f$b;->a:Ljava/lang/String;

    .line 125
    .line 126
    filled-new-array {v2}, [Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    const-string v5, "_from=?"

    .line 131
    .line 132
    invoke-direct {v1, v5, v2}, Lv1/f;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v0}, Lv1/f;->f(Lv1/f;)Lv1/f;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    :cond_4
    :goto_1
    iget-object v1, p0, LR1/f$b;->d:Ljava/lang/String;

    .line 140
    .line 141
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-nez v1, :cond_5

    .line 146
    .line 147
    new-instance v1, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 150
    .line 151
    .line 152
    const-string v2, "%"

    .line 153
    .line 154
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    iget-object v5, p0, LR1/f$b;->d:Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    new-instance v2, Lv1/f;

    .line 170
    .line 171
    const-string v5, "_from LIKE(?) OR _to LIKE(?) OR repeaters LIKE(?) OR text LIKE(?)"

    .line 172
    .line 173
    filled-new-array {v1, v1, v1, v1}, [Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-direct {v2, v5, v1}, Lv1/f;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2, v0}, Lv1/f;->f(Lv1/f;)Lv1/f;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    :cond_5
    iget-wide v1, p0, LR1/f$b;->g:J

    .line 185
    .line 186
    cmp-long v5, v1, v3

    .line 187
    .line 188
    if-eqz v5, :cond_6

    .line 189
    .line 190
    new-instance v1, Lv1/f;

    .line 191
    .line 192
    iget-wide v2, p0, LR1/f$b;->g:J

    .line 193
    .line 194
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    filled-new-array {v2}, [Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    const-string v3, "bss_user_id=?"

    .line 203
    .line 204
    invoke-direct {v1, v3, v2}, Lv1/f;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1, v0}, Lv1/f;->f(Lv1/f;)Lv1/f;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    :cond_6
    iget-boolean v1, p0, LR1/f$b;->h:Z

    .line 212
    .line 213
    if-eqz v1, :cond_7

    .line 214
    .line 215
    new-instance v1, Lv1/f;

    .line 216
    .line 217
    const-string v2, "data_type!=3"

    .line 218
    .line 219
    invoke-direct {v1, v2}, Lv1/f;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1, v0}, Lv1/f;->f(Lv1/f;)Lv1/f;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    :cond_7
    if-nez v0, :cond_8

    .line 227
    .line 228
    new-instance v0, Lv1/f;

    .line 229
    .line 230
    invoke-direct {v0}, Lv1/f;-><init>()V

    .line 231
    .line 232
    .line 233
    :cond_8
    return-object v0
.end method
