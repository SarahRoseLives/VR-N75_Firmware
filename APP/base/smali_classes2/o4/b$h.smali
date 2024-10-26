.class Lo4/b$h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo4/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "h"
.end annotation


# instance fields
.field private final a:Lm4/a;

.field private final b:Ljava/util/Set;

.field private final c:Lcom/google/android/gms/maps/model/LatLng;

.field final synthetic d:Lo4/b;


# direct methods
.method public constructor <init>(Lo4/b;Lm4/a;Ljava/util/Set;Lcom/google/android/gms/maps/model/LatLng;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo4/b$h;->d:Lo4/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lo4/b$h;->a:Lm4/a;

    .line 7
    .line 8
    iput-object p3, p0, Lo4/b$h;->b:Ljava/util/Set;

    .line 9
    .line 10
    iput-object p4, p0, Lo4/b$h;->c:Lcom/google/android/gms/maps/model/LatLng;

    .line 11
    .line 12
    return-void
.end method

.method static synthetic a(Lo4/b$h;Lo4/b$j;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lo4/b$h;->b(Lo4/b$j;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private b(Lo4/b$j;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lo4/b$h;->d:Lo4/b;

    .line 2
    .line 3
    iget-object v1, p0, Lo4/b$h;->a:Lm4/a;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lo4/b;->S(Lm4/a;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_4

    .line 11
    .line 12
    iget-object v0, p0, Lo4/b$h;->a:Lm4/a;

    .line 13
    .line 14
    invoke-interface {v0}, Lm4/a;->c()Ljava/util/Collection;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_3

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lm4/b;

    .line 33
    .line 34
    iget-object v3, p0, Lo4/b$h;->d:Lo4/b;

    .line 35
    .line 36
    invoke-static {v3}, Lo4/b;->w(Lo4/b;)Lo4/b$i;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v3, v2}, Lo4/b$i;->b(Ljava/lang/Object;)Lz3/i;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    if-nez v3, :cond_1

    .line 45
    .line 46
    new-instance v3, Lz3/j;

    .line 47
    .line 48
    invoke-direct {v3}, Lz3/j;-><init>()V

    .line 49
    .line 50
    .line 51
    iget-object v4, p0, Lo4/b$h;->c:Lcom/google/android/gms/maps/model/LatLng;

    .line 52
    .line 53
    if-eqz v4, :cond_0

    .line 54
    .line 55
    invoke-virtual {v3, v4}, Lz3/j;->t(Lcom/google/android/gms/maps/model/LatLng;)Lz3/j;

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_0
    invoke-interface {v2}, Lm4/b;->getPosition()Lcom/google/android/gms/maps/model/LatLng;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {v3, v4}, Lz3/j;->t(Lcom/google/android/gms/maps/model/LatLng;)Lz3/j;

    .line 64
    .line 65
    .line 66
    :goto_1
    iget-object v4, p0, Lo4/b$h;->d:Lo4/b;

    .line 67
    .line 68
    invoke-virtual {v4, v2, v3}, Lo4/b;->M(Lm4/b;Lz3/j;)V

    .line 69
    .line 70
    .line 71
    iget-object v4, p0, Lo4/b$h;->d:Lo4/b;

    .line 72
    .line 73
    invoke-static {v4}, Lo4/b;->u(Lo4/b;)Lm4/c;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-virtual {v4}, Lm4/c;->h()Lp4/c$a;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-virtual {v4, v3}, Lp4/c$a;->j(Lz3/j;)Lz3/i;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    new-instance v4, Lo4/b$k;

    .line 86
    .line 87
    invoke-direct {v4, v3, v1}, Lo4/b$k;-><init>(Lz3/i;Lo4/b$a;)V

    .line 88
    .line 89
    .line 90
    iget-object v5, p0, Lo4/b$h;->d:Lo4/b;

    .line 91
    .line 92
    invoke-static {v5}, Lo4/b;->w(Lo4/b;)Lo4/b$i;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    invoke-virtual {v5, v2, v3}, Lo4/b$i;->c(Ljava/lang/Object;Lz3/i;)V

    .line 97
    .line 98
    .line 99
    iget-object v5, p0, Lo4/b$h;->c:Lcom/google/android/gms/maps/model/LatLng;

    .line 100
    .line 101
    if-eqz v5, :cond_2

    .line 102
    .line 103
    invoke-interface {v2}, Lm4/b;->getPosition()Lcom/google/android/gms/maps/model/LatLng;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    invoke-virtual {p1, v4, v5, v6}, Lo4/b$j;->b(Lo4/b$k;Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)V

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_1
    new-instance v4, Lo4/b$k;

    .line 112
    .line 113
    invoke-direct {v4, v3, v1}, Lo4/b$k;-><init>(Lz3/i;Lo4/b$a;)V

    .line 114
    .line 115
    .line 116
    iget-object v5, p0, Lo4/b$h;->d:Lo4/b;

    .line 117
    .line 118
    invoke-virtual {v5, v2, v3}, Lo4/b;->P(Lm4/b;Lz3/i;)V

    .line 119
    .line 120
    .line 121
    :cond_2
    :goto_2
    iget-object v5, p0, Lo4/b$h;->d:Lo4/b;

    .line 122
    .line 123
    invoke-virtual {v5, v2, v3}, Lo4/b;->O(Lm4/b;Lz3/i;)V

    .line 124
    .line 125
    .line 126
    iget-object v2, p0, Lo4/b$h;->b:Ljava/util/Set;

    .line 127
    .line 128
    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_3
    return-void

    .line 133
    :cond_4
    iget-object v0, p0, Lo4/b$h;->d:Lo4/b;

    .line 134
    .line 135
    invoke-static {v0}, Lo4/b;->A(Lo4/b;)Lo4/b$i;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iget-object v2, p0, Lo4/b$h;->a:Lm4/a;

    .line 140
    .line 141
    invoke-virtual {v0, v2}, Lo4/b$i;->b(Ljava/lang/Object;)Lz3/i;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    if-nez v0, :cond_6

    .line 146
    .line 147
    new-instance v0, Lz3/j;

    .line 148
    .line 149
    invoke-direct {v0}, Lz3/j;-><init>()V

    .line 150
    .line 151
    .line 152
    iget-object v2, p0, Lo4/b$h;->c:Lcom/google/android/gms/maps/model/LatLng;

    .line 153
    .line 154
    if-nez v2, :cond_5

    .line 155
    .line 156
    iget-object v2, p0, Lo4/b$h;->a:Lm4/a;

    .line 157
    .line 158
    invoke-interface {v2}, Lm4/a;->getPosition()Lcom/google/android/gms/maps/model/LatLng;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    :cond_5
    invoke-virtual {v0, v2}, Lz3/j;->t(Lcom/google/android/gms/maps/model/LatLng;)Lz3/j;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    iget-object v2, p0, Lo4/b$h;->d:Lo4/b;

    .line 167
    .line 168
    iget-object v3, p0, Lo4/b$h;->a:Lm4/a;

    .line 169
    .line 170
    invoke-virtual {v2, v3, v0}, Lo4/b;->N(Lm4/a;Lz3/j;)V

    .line 171
    .line 172
    .line 173
    iget-object v2, p0, Lo4/b$h;->d:Lo4/b;

    .line 174
    .line 175
    invoke-static {v2}, Lo4/b;->u(Lo4/b;)Lm4/c;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-virtual {v2}, Lm4/c;->g()Lp4/c$a;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-virtual {v2, v0}, Lp4/c$a;->j(Lz3/j;)Lz3/i;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    iget-object v2, p0, Lo4/b$h;->d:Lo4/b;

    .line 188
    .line 189
    invoke-static {v2}, Lo4/b;->A(Lo4/b;)Lo4/b$i;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    iget-object v3, p0, Lo4/b$h;->a:Lm4/a;

    .line 194
    .line 195
    invoke-virtual {v2, v3, v0}, Lo4/b$i;->c(Ljava/lang/Object;Lz3/i;)V

    .line 196
    .line 197
    .line 198
    new-instance v2, Lo4/b$k;

    .line 199
    .line 200
    invoke-direct {v2, v0, v1}, Lo4/b$k;-><init>(Lz3/i;Lo4/b$a;)V

    .line 201
    .line 202
    .line 203
    iget-object v1, p0, Lo4/b$h;->c:Lcom/google/android/gms/maps/model/LatLng;

    .line 204
    .line 205
    if-eqz v1, :cond_7

    .line 206
    .line 207
    iget-object v3, p0, Lo4/b$h;->a:Lm4/a;

    .line 208
    .line 209
    invoke-interface {v3}, Lm4/a;->getPosition()Lcom/google/android/gms/maps/model/LatLng;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    invoke-virtual {p1, v2, v1, v3}, Lo4/b$j;->b(Lo4/b$k;Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)V

    .line 214
    .line 215
    .line 216
    goto :goto_3

    .line 217
    :cond_6
    new-instance v2, Lo4/b$k;

    .line 218
    .line 219
    invoke-direct {v2, v0, v1}, Lo4/b$k;-><init>(Lz3/i;Lo4/b$a;)V

    .line 220
    .line 221
    .line 222
    iget-object p1, p0, Lo4/b$h;->d:Lo4/b;

    .line 223
    .line 224
    iget-object v1, p0, Lo4/b$h;->a:Lm4/a;

    .line 225
    .line 226
    invoke-virtual {p1, v1, v0}, Lo4/b;->R(Lm4/a;Lz3/i;)V

    .line 227
    .line 228
    .line 229
    :cond_7
    :goto_3
    iget-object p1, p0, Lo4/b$h;->d:Lo4/b;

    .line 230
    .line 231
    iget-object v1, p0, Lo4/b$h;->a:Lm4/a;

    .line 232
    .line 233
    invoke-virtual {p1, v1, v0}, Lo4/b;->Q(Lm4/a;Lz3/i;)V

    .line 234
    .line 235
    .line 236
    iget-object p1, p0, Lo4/b$h;->b:Ljava/util/Set;

    .line 237
    .line 238
    invoke-interface {p1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    return-void
.end method
