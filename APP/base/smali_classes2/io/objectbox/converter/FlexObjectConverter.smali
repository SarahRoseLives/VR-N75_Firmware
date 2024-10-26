.class public Lio/objectbox/converter/FlexObjectConverter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/objectbox/converter/PropertyConverter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/objectbox/converter/PropertyConverter<",
        "Ljava/lang/Object;",
        "[B>;"
    }
.end annotation


# static fields
.field private static final cachedBuilder:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lb5/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/objectbox/converter/FlexObjectConverter;->cachedBuilder:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private addMap(Lb5/d;Ljava/lang/String;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb5/d;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lb5/d;->x()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_c

    .line 18
    .line 19
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/util/Map$Entry;

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v2, :cond_b

    .line 34
    .line 35
    if-eqz v1, :cond_b

    .line 36
    .line 37
    invoke-virtual {p0, v2}, Lio/objectbox/converter/FlexObjectConverter;->checkMapKeyType(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    instance-of v3, v1, Ljava/util/Map;

    .line 45
    .line 46
    if-eqz v3, :cond_0

    .line 47
    .line 48
    check-cast v1, Ljava/util/Map;

    .line 49
    .line 50
    invoke-direct {p0, p1, v2, v1}, Lio/objectbox/converter/FlexObjectConverter;->addMap(Lb5/d;Ljava/lang/String;Ljava/util/Map;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    instance-of v3, v1, Ljava/util/List;

    .line 55
    .line 56
    if-eqz v3, :cond_1

    .line 57
    .line 58
    check-cast v1, Ljava/util/List;

    .line 59
    .line 60
    invoke-direct {p0, p1, v2, v1}, Lio/objectbox/converter/FlexObjectConverter;->addVector(Lb5/d;Ljava/lang/String;Ljava/util/List;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    instance-of v3, v1, Ljava/lang/String;

    .line 65
    .line 66
    if-eqz v3, :cond_2

    .line 67
    .line 68
    check-cast v1, Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {p1, v2, v1}, Lb5/d;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    instance-of v3, v1, Ljava/lang/Boolean;

    .line 75
    .line 76
    if-eqz v3, :cond_3

    .line 77
    .line 78
    check-cast v1, Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    invoke-virtual {p1, v2, v1}, Lb5/d;->k(Ljava/lang/String;Z)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    instance-of v3, v1, Ljava/lang/Byte;

    .line 89
    .line 90
    if-eqz v3, :cond_4

    .line 91
    .line 92
    check-cast v1, Ljava/lang/Byte;

    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/Byte;->intValue()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    invoke-virtual {p1, v2, v1}, Lb5/d;->s(Ljava/lang/String;I)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_4
    instance-of v3, v1, Ljava/lang/Short;

    .line 103
    .line 104
    if-eqz v3, :cond_5

    .line 105
    .line 106
    check-cast v1, Ljava/lang/Short;

    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/lang/Short;->intValue()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    invoke-virtual {p1, v2, v1}, Lb5/d;->s(Ljava/lang/String;I)V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_5
    instance-of v3, v1, Ljava/lang/Integer;

    .line 117
    .line 118
    if-eqz v3, :cond_6

    .line 119
    .line 120
    check-cast v1, Ljava/lang/Integer;

    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    invoke-virtual {p1, v2, v1}, Lb5/d;->s(Ljava/lang/String;I)V

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_6
    instance-of v3, v1, Ljava/lang/Long;

    .line 131
    .line 132
    if-eqz v3, :cond_7

    .line 133
    .line 134
    check-cast v1, Ljava/lang/Long;

    .line 135
    .line 136
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 137
    .line 138
    .line 139
    move-result-wide v3

    .line 140
    invoke-virtual {p1, v2, v3, v4}, Lb5/d;->t(Ljava/lang/String;J)V

    .line 141
    .line 142
    .line 143
    goto/16 :goto_0

    .line 144
    .line 145
    :cond_7
    instance-of v3, v1, Ljava/lang/Float;

    .line 146
    .line 147
    if-eqz v3, :cond_8

    .line 148
    .line 149
    check-cast v1, Ljava/lang/Float;

    .line 150
    .line 151
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    invoke-virtual {p1, v2, v1}, Lb5/d;->p(Ljava/lang/String;F)V

    .line 156
    .line 157
    .line 158
    goto/16 :goto_0

    .line 159
    .line 160
    :cond_8
    instance-of v3, v1, Ljava/lang/Double;

    .line 161
    .line 162
    if-eqz v3, :cond_9

    .line 163
    .line 164
    check-cast v1, Ljava/lang/Double;

    .line 165
    .line 166
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 167
    .line 168
    .line 169
    move-result-wide v3

    .line 170
    invoke-virtual {p1, v2, v3, v4}, Lb5/d;->o(Ljava/lang/String;D)V

    .line 171
    .line 172
    .line 173
    goto/16 :goto_0

    .line 174
    .line 175
    :cond_9
    instance-of v3, v1, [B

    .line 176
    .line 177
    if-eqz v3, :cond_a

    .line 178
    .line 179
    check-cast v1, [B

    .line 180
    .line 181
    invoke-virtual {p1, v2, v1}, Lb5/d;->i(Ljava/lang/String;[B)I

    .line 182
    .line 183
    .line 184
    goto/16 :goto_0

    .line 185
    .line 186
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 187
    .line 188
    new-instance p2, Ljava/lang/StringBuilder;

    .line 189
    .line 190
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 191
    .line 192
    .line 193
    const-string p3, "Map values of this type are not supported: "

    .line 194
    .line 195
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    move-result-object p3

    .line 202
    invoke-virtual {p3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p3

    .line 206
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object p2

    .line 213
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    throw p1

    .line 217
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 218
    .line 219
    const-string p2, "Map keys or values must not be null"

    .line 220
    .line 221
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    throw p1

    .line 225
    :cond_c
    invoke-virtual {p1, p2, v0}, Lb5/d;->f(Ljava/lang/String;I)I

    .line 226
    .line 227
    .line 228
    return-void
.end method

.method private addValue(Lb5/d;Ljava/lang/Object;)V
    .locals 2

    .line 1
    instance-of v0, p2, Ljava/util/Map;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p2, Ljava/util/Map;

    .line 7
    .line 8
    invoke-direct {p0, p1, v1, p2}, Lio/objectbox/converter/FlexObjectConverter;->addMap(Lb5/d;Ljava/lang/String;Ljava/util/Map;)V

    .line 9
    .line 10
    .line 11
    goto/16 :goto_0

    .line 12
    .line 13
    :cond_0
    instance-of v0, p2, Ljava/util/List;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    check-cast p2, Ljava/util/List;

    .line 18
    .line 19
    invoke-direct {p0, p1, v1, p2}, Lio/objectbox/converter/FlexObjectConverter;->addVector(Lb5/d;Ljava/lang/String;Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    goto/16 :goto_0

    .line 23
    .line 24
    :cond_1
    instance-of v0, p2, Ljava/lang/String;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    check-cast p2, Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Lb5/d;->v(Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    goto/16 :goto_0

    .line 34
    .line 35
    :cond_2
    instance-of v0, p2, Ljava/lang/Boolean;

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    check-cast p2, Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    invoke-virtual {p1, p2}, Lb5/d;->l(Z)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    instance-of v0, p2, Ljava/lang/Byte;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    check-cast p2, Ljava/lang/Byte;

    .line 54
    .line 55
    invoke-virtual {p2}, Ljava/lang/Byte;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    invoke-virtual {p1, p2}, Lb5/d;->q(I)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_4
    instance-of v0, p2, Ljava/lang/Short;

    .line 64
    .line 65
    if-eqz v0, :cond_5

    .line 66
    .line 67
    check-cast p2, Ljava/lang/Short;

    .line 68
    .line 69
    invoke-virtual {p2}, Ljava/lang/Short;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    invoke-virtual {p1, p2}, Lb5/d;->q(I)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_5
    instance-of v0, p2, Ljava/lang/Integer;

    .line 78
    .line 79
    if-eqz v0, :cond_6

    .line 80
    .line 81
    check-cast p2, Ljava/lang/Integer;

    .line 82
    .line 83
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    invoke-virtual {p1, p2}, Lb5/d;->q(I)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_6
    instance-of v0, p2, Ljava/lang/Long;

    .line 92
    .line 93
    if-eqz v0, :cond_7

    .line 94
    .line 95
    check-cast p2, Ljava/lang/Long;

    .line 96
    .line 97
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 98
    .line 99
    .line 100
    move-result-wide v0

    .line 101
    invoke-virtual {p1, v0, v1}, Lb5/d;->r(J)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_7
    instance-of v0, p2, Ljava/lang/Float;

    .line 106
    .line 107
    if-eqz v0, :cond_8

    .line 108
    .line 109
    check-cast p2, Ljava/lang/Float;

    .line 110
    .line 111
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    invoke-virtual {p1, p2}, Lb5/d;->n(F)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_8
    instance-of v0, p2, Ljava/lang/Double;

    .line 120
    .line 121
    if-eqz v0, :cond_9

    .line 122
    .line 123
    check-cast p2, Ljava/lang/Double;

    .line 124
    .line 125
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 126
    .line 127
    .line 128
    move-result-wide v0

    .line 129
    invoke-virtual {p1, v0, v1}, Lb5/d;->m(D)V

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_9
    instance-of v0, p2, [B

    .line 134
    .line 135
    if-eqz v0, :cond_a

    .line 136
    .line 137
    check-cast p2, [B

    .line 138
    .line 139
    invoke-virtual {p1, p2}, Lb5/d;->j([B)I

    .line 140
    .line 141
    .line 142
    :goto_0
    return-void

    .line 143
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 144
    .line 145
    new-instance v0, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 148
    .line 149
    .line 150
    const-string v1, "Values of this type are not supported: "

    .line 151
    .line 152
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw p1
.end method

.method private addVector(Lb5/d;Ljava/lang/String;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb5/d;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lb5/d;->y()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_c

    .line 14
    .line 15
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_b

    .line 20
    .line 21
    instance-of v2, v1, Ljava/util/Map;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    check-cast v1, Ljava/util/Map;

    .line 27
    .line 28
    invoke-direct {p0, p1, v3, v1}, Lio/objectbox/converter/FlexObjectConverter;->addMap(Lb5/d;Ljava/lang/String;Ljava/util/Map;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    instance-of v2, v1, Ljava/util/List;

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    check-cast v1, Ljava/util/List;

    .line 37
    .line 38
    invoke-direct {p0, p1, v3, v1}, Lio/objectbox/converter/FlexObjectConverter;->addVector(Lb5/d;Ljava/lang/String;Ljava/util/List;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    instance-of v2, v1, Ljava/lang/String;

    .line 43
    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    check-cast v1, Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p1, v1}, Lb5/d;->v(Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    instance-of v2, v1, Ljava/lang/Boolean;

    .line 53
    .line 54
    if-eqz v2, :cond_3

    .line 55
    .line 56
    check-cast v1, Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-virtual {p1, v1}, Lb5/d;->l(Z)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    instance-of v2, v1, Ljava/lang/Byte;

    .line 67
    .line 68
    if-eqz v2, :cond_4

    .line 69
    .line 70
    check-cast v1, Ljava/lang/Byte;

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Byte;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-virtual {p1, v1}, Lb5/d;->q(I)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_4
    instance-of v2, v1, Ljava/lang/Short;

    .line 81
    .line 82
    if-eqz v2, :cond_5

    .line 83
    .line 84
    check-cast v1, Ljava/lang/Short;

    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/Short;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    invoke-virtual {p1, v1}, Lb5/d;->q(I)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_5
    instance-of v2, v1, Ljava/lang/Integer;

    .line 95
    .line 96
    if-eqz v2, :cond_6

    .line 97
    .line 98
    check-cast v1, Ljava/lang/Integer;

    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    invoke-virtual {p1, v1}, Lb5/d;->q(I)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_6
    instance-of v2, v1, Ljava/lang/Long;

    .line 109
    .line 110
    if-eqz v2, :cond_7

    .line 111
    .line 112
    check-cast v1, Ljava/lang/Long;

    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 115
    .line 116
    .line 117
    move-result-wide v1

    .line 118
    invoke-virtual {p1, v1, v2}, Lb5/d;->r(J)V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_7
    instance-of v2, v1, Ljava/lang/Float;

    .line 123
    .line 124
    if-eqz v2, :cond_8

    .line 125
    .line 126
    check-cast v1, Ljava/lang/Float;

    .line 127
    .line 128
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    invoke-virtual {p1, v1}, Lb5/d;->n(F)V

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_8
    instance-of v2, v1, Ljava/lang/Double;

    .line 137
    .line 138
    if-eqz v2, :cond_9

    .line 139
    .line 140
    check-cast v1, Ljava/lang/Double;

    .line 141
    .line 142
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 143
    .line 144
    .line 145
    move-result-wide v1

    .line 146
    invoke-virtual {p1, v1, v2}, Lb5/d;->m(D)V

    .line 147
    .line 148
    .line 149
    goto/16 :goto_0

    .line 150
    .line 151
    :cond_9
    instance-of v2, v1, [B

    .line 152
    .line 153
    if-eqz v2, :cond_a

    .line 154
    .line 155
    check-cast v1, [B

    .line 156
    .line 157
    invoke-virtual {p1, v1}, Lb5/d;->j([B)I

    .line 158
    .line 159
    .line 160
    goto/16 :goto_0

    .line 161
    .line 162
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 163
    .line 164
    new-instance p2, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 167
    .line 168
    .line 169
    const-string p3, "List values of this type are not supported: "

    .line 170
    .line 171
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    move-result-object p3

    .line 178
    invoke-virtual {p3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p3

    .line 182
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    throw p1

    .line 193
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 194
    .line 195
    const-string p2, "List elements must not be null"

    .line 196
    .line 197
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    throw p1

    .line 201
    :cond_c
    const/4 p3, 0x0

    .line 202
    invoke-virtual {p1, p2, v0, p3, p3}, Lb5/d;->g(Ljava/lang/String;IZZ)I

    .line 203
    .line 204
    .line 205
    return-void
.end method

.method private buildList(Lb5/c$k;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb5/c$k;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lb5/c$k;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_0
    if-ge v3, v0, :cond_9

    .line 13
    .line 14
    invoke-virtual {p1, v3}, Lb5/c$k;->d(I)Lb5/c$g;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {v4}, Lb5/c$g;->r()Z

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    if-eqz v5, :cond_0

    .line 23
    .line 24
    invoke-virtual {v4}, Lb5/c$g;->h()Lb5/c$e;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-direct {p0, v4}, Lio/objectbox/converter/FlexObjectConverter;->buildMap(Lb5/c$e;)Ljava/util/Map;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto/16 :goto_1

    .line 36
    .line 37
    :cond_0
    invoke-virtual {v4}, Lb5/c$g;->t()Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_1

    .line 42
    .line 43
    invoke-virtual {v4}, Lb5/c$g;->k()Lb5/c$k;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-direct {p0, v4}, Lio/objectbox/converter/FlexObjectConverter;->buildList(Lb5/c$k;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto/16 :goto_1

    .line 55
    .line 56
    :cond_1
    invoke-virtual {v4}, Lb5/c$g;->s()Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_2

    .line 61
    .line 62
    invoke-virtual {v4}, Lb5/c$g;->i()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    invoke-virtual {v4}, Lb5/c$g;->n()Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-eqz v5, :cond_3

    .line 75
    .line 76
    invoke-virtual {v4}, Lb5/c$g;->c()Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    invoke-virtual {v4}, Lb5/c$g;->p()Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-eqz v5, :cond_6

    .line 93
    .line 94
    if-nez v2, :cond_4

    .line 95
    .line 96
    invoke-virtual {p0, v4}, Lio/objectbox/converter/FlexObjectConverter;->shouldRestoreAsLong(Lb5/c$g;)Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    if-eqz v5, :cond_5

    .line 109
    .line 110
    invoke-virtual {v4}, Lb5/c$g;->g()J

    .line 111
    .line 112
    .line 113
    move-result-wide v4

    .line 114
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_5
    invoke-virtual {v4}, Lb5/c$g;->e()I

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_6
    invoke-virtual {v4}, Lb5/c$g;->o()Z

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    if-eqz v5, :cond_7

    .line 139
    .line 140
    invoke-virtual {v4}, Lb5/c$g;->d()D

    .line 141
    .line 142
    .line 143
    move-result-wide v4

    .line 144
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_7
    invoke-virtual {v4}, Lb5/c$g;->m()Z

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    if-eqz v5, :cond_8

    .line 157
    .line 158
    invoke-virtual {v4}, Lb5/c$g;->b()Lb5/c$a;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    invoke-virtual {v4}, Lb5/c$a;->d()[B

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 170
    .line 171
    goto/16 :goto_0

    .line 172
    .line 173
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 174
    .line 175
    new-instance v0, Ljava/lang/StringBuilder;

    .line 176
    .line 177
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 178
    .line 179
    .line 180
    const-string v1, "List values of this type are not supported: "

    .line 181
    .line 182
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    throw p1

    .line 204
    :cond_9
    return-object v1
.end method

.method private buildMap(Lb5/c$e;)Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb5/c$e;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lb5/c$k;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Lb5/c$e;->f()Lb5/c$d;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1}, Lb5/c$e;->g()Lb5/c$k;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v2, Ljava/util/HashMap;

    .line 14
    .line 15
    int-to-double v3, v0

    .line 16
    const-wide/high16 v5, 0x3fe8000000000000L    # 0.75

    .line 17
    .line 18
    div-double/2addr v3, v5

    .line 19
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 20
    .line 21
    add-double/2addr v3, v5

    .line 22
    double-to-int v3, v3

    .line 23
    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 24
    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    :goto_0
    if-ge v3, v0, :cond_8

    .line 28
    .line 29
    invoke-virtual {v1, v3}, Lb5/c$d;->a(I)Lb5/c$c;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v4}, Lb5/c$c;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {p0, v4}, Lio/objectbox/converter/FlexObjectConverter;->convertToKey(Ljava/lang/String;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {p1, v3}, Lb5/c$k;->d(I)Lb5/c$g;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-virtual {v5}, Lb5/c$g;->r()Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-eqz v6, :cond_0

    .line 50
    .line 51
    invoke-virtual {v5}, Lb5/c$g;->h()Lb5/c$e;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-direct {p0, v5}, Lio/objectbox/converter/FlexObjectConverter;->buildMap(Lb5/c$e;)Ljava/util/Map;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    goto/16 :goto_1

    .line 63
    .line 64
    :cond_0
    invoke-virtual {v5}, Lb5/c$g;->t()Z

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    if-eqz v6, :cond_1

    .line 69
    .line 70
    invoke-virtual {v5}, Lb5/c$g;->k()Lb5/c$k;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-direct {p0, v5}, Lio/objectbox/converter/FlexObjectConverter;->buildList(Lb5/c$k;)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    invoke-virtual {v5}, Lb5/c$g;->s()Z

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    if-eqz v6, :cond_2

    .line 87
    .line 88
    invoke-virtual {v5}, Lb5/c$g;->i()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    invoke-virtual {v5}, Lb5/c$g;->n()Z

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    if-eqz v6, :cond_3

    .line 101
    .line 102
    invoke-virtual {v5}, Lb5/c$g;->c()Z

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_3
    invoke-virtual {v5}, Lb5/c$g;->p()Z

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    if-eqz v6, :cond_5

    .line 119
    .line 120
    invoke-virtual {p0, v5}, Lio/objectbox/converter/FlexObjectConverter;->shouldRestoreAsLong(Lb5/c$g;)Z

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    if-eqz v6, :cond_4

    .line 125
    .line 126
    invoke-virtual {v5}, Lb5/c$g;->g()J

    .line 127
    .line 128
    .line 129
    move-result-wide v5

    .line 130
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_4
    invoke-virtual {v5}, Lb5/c$g;->e()I

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_5
    invoke-virtual {v5}, Lb5/c$g;->o()Z

    .line 151
    .line 152
    .line 153
    move-result v6

    .line 154
    if-eqz v6, :cond_6

    .line 155
    .line 156
    invoke-virtual {v5}, Lb5/c$g;->d()D

    .line 157
    .line 158
    .line 159
    move-result-wide v5

    .line 160
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_6
    invoke-virtual {v5}, Lb5/c$g;->m()Z

    .line 169
    .line 170
    .line 171
    move-result v6

    .line 172
    if-eqz v6, :cond_7

    .line 173
    .line 174
    invoke-virtual {v5}, Lb5/c$g;->b()Lb5/c$a;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    invoke-virtual {v5}, Lb5/c$a;->d()[B

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 186
    .line 187
    goto/16 :goto_0

    .line 188
    .line 189
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 190
    .line 191
    new-instance v0, Ljava/lang/StringBuilder;

    .line 192
    .line 193
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 194
    .line 195
    .line 196
    const-string v1, "Map values of this type are not supported: "

    .line 197
    .line 198
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    throw p1

    .line 220
    :cond_8
    return-object v2
.end method


# virtual methods
.method protected checkMapKeyType(Ljava/lang/Object;)V
    .locals 1

    .line 1
    instance-of p1, p1, Ljava/lang/String;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 7
    .line 8
    const-string v0, "Map keys must be String"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public bridge synthetic convertToDatabaseValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/objectbox/converter/FlexObjectConverter;->convertToDatabaseValue(Ljava/lang/Object;)[B

    move-result-object p1

    return-object p1
.end method

.method public convertToDatabaseValue(Ljava/lang/Object;)[B
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 2
    :cond_0
    sget-object v1, Lio/objectbox/converter/FlexObjectConverter;->cachedBuilder:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb5/d;

    if-nez v0, :cond_1

    .line 3
    new-instance v0, Lb5/d;

    new-instance v2, Lb5/a;

    const/16 v3, 0x200

    invoke-direct {v2, v3}, Lb5/a;-><init>(I)V

    const/4 v3, 0x3

    invoke-direct {v0, v2, v3}, Lb5/d;-><init>(Lb5/f;I)V

    .line 4
    :cond_1
    invoke-direct {p0, v0, p1}, Lio/objectbox/converter/FlexObjectConverter;->addValue(Lb5/d;Ljava/lang/Object;)V

    .line 5
    invoke-virtual {v0}, Lb5/d;->h()Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v2

    new-array v2, v2, [B

    .line 7
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 8
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result p1

    const/high16 v3, 0x40000

    if-gt p1, v3, :cond_2

    .line 9
    invoke-virtual {v0}, Lb5/d;->c()V

    .line 10
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v2
.end method

.method public bridge synthetic convertToEntityProperty(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [B

    invoke-virtual {p0, p1}, Lio/objectbox/converter/FlexObjectConverter;->convertToEntityProperty([B)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public convertToEntityProperty([B)Ljava/lang/Object;
    .locals 3

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    new-instance v0, Lb5/a;

    array-length v1, p1

    invoke-direct {v0, p1, v1}, Lb5/a;-><init>([BI)V

    invoke-static {v0}, Lb5/c;->g(Lb5/e;)Lb5/c$g;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lb5/c$g;->r()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p1}, Lb5/c$g;->h()Lb5/c$e;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/objectbox/converter/FlexObjectConverter;->buildMap(Lb5/c$e;)Ljava/util/Map;

    move-result-object p1

    return-object p1

    .line 5
    :cond_1
    invoke-virtual {p1}, Lb5/c$g;->t()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p1}, Lb5/c$g;->k()Lb5/c$k;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/objectbox/converter/FlexObjectConverter;->buildList(Lb5/c$k;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 7
    :cond_2
    invoke-virtual {p1}, Lb5/c$g;->s()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {p1}, Lb5/c$g;->i()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 9
    :cond_3
    invoke-virtual {p1}, Lb5/c$g;->n()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 10
    invoke-virtual {p1}, Lb5/c$g;->c()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 11
    :cond_4
    invoke-virtual {p1}, Lb5/c$g;->p()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 12
    invoke-virtual {p0, p1}, Lio/objectbox/converter/FlexObjectConverter;->shouldRestoreAsLong(Lb5/c$g;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 13
    invoke-virtual {p1}, Lb5/c$g;->g()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 14
    :cond_5
    invoke-virtual {p1}, Lb5/c$g;->e()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 15
    :cond_6
    invoke-virtual {p1}, Lb5/c$g;->o()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 16
    invoke-virtual {p1}, Lb5/c$g;->d()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    .line 17
    :cond_7
    invoke-virtual {p1}, Lb5/c$g;->m()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 18
    invoke-virtual {p1}, Lb5/c$g;->b()Lb5/c$a;

    move-result-object p1

    invoke-virtual {p1}, Lb5/c$a;->d()[B

    move-result-object p1

    return-object p1

    .line 19
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "FlexBuffers type is not supported: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lb5/c$g;->l()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method convertToKey(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    return-object p1
.end method

.method protected shouldRestoreAsLong(Lb5/c$g;)Z
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "parentWidth"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    const/16 v0, 0x8

    .line 26
    .line 27
    if-ne p1, v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v1, 0x0

    .line 31
    :goto_0
    return v1

    .line 32
    :catch_0
    move-exception p1

    .line 33
    new-instance v0, Ljava/lang/RuntimeException;

    .line 34
    .line 35
    const-string v1, "FlexMapConverter could not determine FlexBuffers integer bit width."

    .line 36
    .line 37
    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    throw v0
.end method
