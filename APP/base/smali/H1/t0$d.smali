.class abstract synthetic LH1/t0$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LH1/t0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic a:[I

.field static final synthetic b:[I

.field static final synthetic c:[I

.field static final synthetic d:[I

.field static final synthetic e:[I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    invoke-static {}, LK1/D$o;->values()[LK1/D$o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    sput-object v0, LH1/t0$d;->e:[I

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    :try_start_0
    sget-object v2, LK1/D$o;->c:LK1/D$o;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    :catch_0
    const/4 v0, 0x2

    .line 20
    :try_start_1
    sget-object v2, LH1/t0$d;->e:[I

    .line 21
    .line 22
    sget-object v3, LK1/D$o;->b:LK1/D$o;

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    aput v0, v2, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    .line 29
    .line 30
    :catch_1
    invoke-static {}, LK1/B0$a;->values()[LK1/B0$a;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    array-length v2, v2

    .line 35
    new-array v2, v2, [I

    .line 36
    .line 37
    sput-object v2, LH1/t0$d;->d:[I

    .line 38
    .line 39
    :try_start_2
    sget-object v3, LK1/B0$a;->b:LK1/B0$a;

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    aput v1, v2, v3
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    .line 46
    .line 47
    :catch_2
    :try_start_3
    sget-object v2, LH1/t0$d;->d:[I

    .line 48
    .line 49
    sget-object v3, LK1/B0$a;->c:LK1/B0$a;

    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    aput v0, v2, v3
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    .line 56
    .line 57
    :catch_3
    invoke-static {}, LK1/n0$e;->values()[LK1/n0$e;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    array-length v2, v2

    .line 62
    new-array v2, v2, [I

    .line 63
    .line 64
    sput-object v2, LH1/t0$d;->c:[I

    .line 65
    .line 66
    :try_start_4
    sget-object v3, LK1/n0$e;->h:LK1/n0$e;

    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    aput v1, v2, v3
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    .line 73
    .line 74
    :catch_4
    :try_start_5
    sget-object v2, LH1/t0$d;->c:[I

    .line 75
    .line 76
    sget-object v3, LK1/n0$e;->r:LK1/n0$e;

    .line 77
    .line 78
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    aput v0, v2, v3
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    .line 83
    .line 84
    :catch_5
    invoke-static {}, LK1/w;->values()[LK1/w;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    array-length v2, v2

    .line 89
    new-array v2, v2, [I

    .line 90
    .line 91
    sput-object v2, LH1/t0$d;->b:[I

    .line 92
    .line 93
    :try_start_6
    sget-object v3, LK1/w;->E:LK1/w;

    .line 94
    .line 95
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    aput v1, v2, v3
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    .line 100
    .line 101
    :catch_6
    :try_start_7
    sget-object v2, LH1/t0$d;->b:[I

    .line 102
    .line 103
    sget-object v3, LK1/w;->e:LK1/w;

    .line 104
    .line 105
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    aput v0, v2, v3
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    .line 110
    .line 111
    :catch_7
    const/4 v2, 0x3

    .line 112
    :try_start_8
    sget-object v3, LH1/t0$d;->b:[I

    .line 113
    .line 114
    sget-object v4, LK1/w;->f:LK1/w;

    .line 115
    .line 116
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    aput v2, v3, v4
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    .line 121
    .line 122
    :catch_8
    invoke-static {}, LK1/S$c;->values()[LK1/S$c;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    array-length v3, v3

    .line 127
    new-array v3, v3, [I

    .line 128
    .line 129
    sput-object v3, LH1/t0$d;->a:[I

    .line 130
    .line 131
    :try_start_9
    sget-object v4, LK1/S$c;->c:LK1/S$c;

    .line 132
    .line 133
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    aput v1, v3, v4
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    .line 138
    .line 139
    :catch_9
    :try_start_a
    sget-object v1, LH1/t0$d;->a:[I

    .line 140
    .line 141
    sget-object v3, LK1/S$c;->a:LK1/S$c;

    .line 142
    .line 143
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    aput v0, v1, v3
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    .line 148
    .line 149
    :catch_a
    :try_start_b
    sget-object v0, LH1/t0$d;->a:[I

    .line 150
    .line 151
    sget-object v1, LK1/S$c;->b:LK1/S$c;

    .line 152
    .line 153
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    aput v2, v0, v1
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    .line 158
    .line 159
    :catch_b
    :try_start_c
    sget-object v0, LH1/t0$d;->a:[I

    .line 160
    .line 161
    sget-object v1, LK1/S$c;->d:LK1/S$c;

    .line 162
    .line 163
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    const/4 v2, 0x4

    .line 168
    aput v2, v0, v1
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    .line 169
    .line 170
    :catch_c
    return-void
.end method
