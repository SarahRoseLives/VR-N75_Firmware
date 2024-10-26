.class Lcom/google/gson/internal/bind/m$r;
.super Lcom/google/gson/w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/gson/internal/bind/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/gson/w;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic b(Lk4/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/gson/internal/bind/m$r;->e(Lk4/a;)Ljava/util/Calendar;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic d(Lk4/c;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/util/Calendar;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/gson/internal/bind/m$r;->f(Lk4/c;Ljava/util/Calendar;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e(Lk4/a;)Ljava/util/Calendar;
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1}, Lk4/a;->z0()Lk4/b;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v2, Lk4/b;->q:Lk4/b;

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Lk4/a;->v0()V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    return-object p1

    .line 15
    :cond_0
    invoke-virtual {p1}, Lk4/a;->k()V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v6, 0x0

    .line 24
    :goto_0
    invoke-virtual {p1}, Lk4/a;->z0()Lk4/b;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    sget-object v8, Lk4/b;->d:Lk4/b;

    .line 29
    .line 30
    if-eq v7, v8, :cond_7

    .line 31
    .line 32
    invoke-virtual {p1}, Lk4/a;->t0()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    invoke-virtual {p1}, Lk4/a;->r0()I

    .line 37
    .line 38
    .line 39
    move-result v8

    .line 40
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 41
    .line 42
    .line 43
    const/4 v9, -0x1

    .line 44
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 45
    .line 46
    .line 47
    move-result v10

    .line 48
    sparse-switch v10, :sswitch_data_0

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :sswitch_0
    const-string v10, "hourOfDay"

    .line 53
    .line 54
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    if-nez v7, :cond_1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    const/4 v9, 0x5

    .line 62
    goto :goto_1

    .line 63
    :sswitch_1
    const-string v10, "month"

    .line 64
    .line 65
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    if-nez v7, :cond_2

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    const/4 v9, 0x4

    .line 73
    goto :goto_1

    .line 74
    :sswitch_2
    const-string v10, "year"

    .line 75
    .line 76
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    if-nez v7, :cond_3

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    const/4 v9, 0x3

    .line 84
    goto :goto_1

    .line 85
    :sswitch_3
    const-string v10, "second"

    .line 86
    .line 87
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    if-nez v7, :cond_4

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_4
    const/4 v9, 0x2

    .line 95
    goto :goto_1

    .line 96
    :sswitch_4
    const-string v10, "minute"

    .line 97
    .line 98
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    if-nez v7, :cond_5

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_5
    const/4 v9, 0x1

    .line 106
    goto :goto_1

    .line 107
    :sswitch_5
    const-string v10, "dayOfMonth"

    .line 108
    .line 109
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    if-nez v7, :cond_6

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_6
    const/4 v9, 0x0

    .line 117
    :goto_1
    packed-switch v9, :pswitch_data_0

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :pswitch_0
    move v4, v8

    .line 122
    goto :goto_0

    .line 123
    :pswitch_1
    move v2, v8

    .line 124
    goto :goto_0

    .line 125
    :pswitch_2
    move v1, v8

    .line 126
    goto :goto_0

    .line 127
    :pswitch_3
    move v6, v8

    .line 128
    goto :goto_0

    .line 129
    :pswitch_4
    move v5, v8

    .line 130
    goto :goto_0

    .line 131
    :pswitch_5
    move v3, v8

    .line 132
    goto :goto_0

    .line 133
    :cond_7
    invoke-virtual {p1}, Lk4/a;->u()V

    .line 134
    .line 135
    .line 136
    new-instance p1, Ljava/util/GregorianCalendar;

    .line 137
    .line 138
    move-object v0, p1

    .line 139
    invoke-direct/range {v0 .. v6}, Ljava/util/GregorianCalendar;-><init>(IIIIII)V

    .line 140
    .line 141
    .line 142
    return-object p1

    .line 143
    :sswitch_data_0
    .sparse-switch
        -0x4667c053 -> :sswitch_5
        -0x400459ec -> :sswitch_4
        -0x3604bb8c -> :sswitch_3
        0x38883d -> :sswitch_2
        0x6342280 -> :sswitch_1
        0x3ab9c2c1 -> :sswitch_0
    .end sparse-switch

    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public f(Lk4/c;Ljava/util/Calendar;)V
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lk4/c;->d0()Lk4/c;

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-virtual {p1}, Lk4/c;->m()Lk4/c;

    .line 8
    .line 9
    .line 10
    const-string v0, "year"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lk4/c;->U(Ljava/lang/String;)Lk4/c;

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    int-to-long v0, v0

    .line 21
    invoke-virtual {p1, v0, v1}, Lk4/c;->x0(J)Lk4/c;

    .line 22
    .line 23
    .line 24
    const-string v0, "month"

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lk4/c;->U(Ljava/lang/String;)Lk4/c;

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x2

    .line 30
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    int-to-long v0, v0

    .line 35
    invoke-virtual {p1, v0, v1}, Lk4/c;->x0(J)Lk4/c;

    .line 36
    .line 37
    .line 38
    const-string v0, "dayOfMonth"

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lk4/c;->U(Ljava/lang/String;)Lk4/c;

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x5

    .line 44
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    int-to-long v0, v0

    .line 49
    invoke-virtual {p1, v0, v1}, Lk4/c;->x0(J)Lk4/c;

    .line 50
    .line 51
    .line 52
    const-string v0, "hourOfDay"

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Lk4/c;->U(Ljava/lang/String;)Lk4/c;

    .line 55
    .line 56
    .line 57
    const/16 v0, 0xb

    .line 58
    .line 59
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    int-to-long v0, v0

    .line 64
    invoke-virtual {p1, v0, v1}, Lk4/c;->x0(J)Lk4/c;

    .line 65
    .line 66
    .line 67
    const-string v0, "minute"

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Lk4/c;->U(Ljava/lang/String;)Lk4/c;

    .line 70
    .line 71
    .line 72
    const/16 v0, 0xc

    .line 73
    .line 74
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    int-to-long v0, v0

    .line 79
    invoke-virtual {p1, v0, v1}, Lk4/c;->x0(J)Lk4/c;

    .line 80
    .line 81
    .line 82
    const-string v0, "second"

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Lk4/c;->U(Ljava/lang/String;)Lk4/c;

    .line 85
    .line 86
    .line 87
    const/16 v0, 0xd

    .line 88
    .line 89
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    int-to-long v0, p2

    .line 94
    invoke-virtual {p1, v0, v1}, Lk4/c;->x0(J)Lk4/c;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Lk4/c;->t()Lk4/c;

    .line 98
    .line 99
    .line 100
    return-void
.end method
