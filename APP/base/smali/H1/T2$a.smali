.class public final LH1/T2$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LH1/T2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LQ5/g;)V
    .locals 0

    .line 2
    invoke-direct {p0}, LH1/T2$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/CharSequence;FLjava/lang/String;)LH1/T2;
    .locals 13

    .line 1
    move-object v1, p1

    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    invoke-static {p1, v0}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "title"

    .line 8
    .line 9
    move-object v2, p2

    .line 10
    invoke-static {p2, v0}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "hint"

    .line 14
    .line 15
    move-object/from16 v5, p4

    .line 16
    .line 17
    invoke-static {v5, v0}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance v7, LH1/T2;

    .line 21
    .line 22
    invoke-direct {v7}, LH1/T2;-><init>()V

    .line 23
    .line 24
    .line 25
    const v0, 0x7f12014e

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget-object v3, LQ5/x;->a:LQ5/x;

    .line 33
    .line 34
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-static {}, LH1/T2;->r4()F

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    const/4 v6, 0x1

    .line 47
    new-array v8, v6, [Ljava/lang/Object;

    .line 48
    .line 49
    const/4 v9, 0x0

    .line 50
    aput-object v4, v8, v9

    .line 51
    .line 52
    invoke-static {v8, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    const-string v8, "%.2fHz"

    .line 57
    .line 58
    invoke-static {v3, v8, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    const-string v4, "format(...)"

    .line 63
    .line 64
    invoke-static {v3, v4}, LQ5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    invoke-static {}, LH1/T2;->q4()F

    .line 72
    .line 73
    .line 74
    move-result v11

    .line 75
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 76
    .line 77
    .line 78
    move-result-object v11

    .line 79
    new-array v12, v6, [Ljava/lang/Object;

    .line 80
    .line 81
    aput-object v11, v12, v9

    .line 82
    .line 83
    invoke-static {v12, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v11

    .line 87
    invoke-static {v10, v8, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    invoke-static {v8, v4}, LQ5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    new-instance v10, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v0, "\n"

    .line 103
    .line 104
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v0, "-"

    .line 111
    .line 112
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    new-instance v8, Lk1/t$b;

    .line 123
    .line 124
    const/4 v0, 0x0

    .line 125
    cmpl-float v0, p3, v0

    .line 126
    .line 127
    if-lez v0, :cond_0

    .line 128
    .line 129
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static/range {p3 .. p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 134
    .line 135
    .line 136
    move-result-object v10

    .line 137
    new-array v11, v6, [Ljava/lang/Object;

    .line 138
    .line 139
    aput-object v10, v11, v9

    .line 140
    .line 141
    invoke-static {v11, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    const-string v9, "%.2f"

    .line 146
    .line 147
    invoke-static {v0, v9, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-static {v0, v4}, LQ5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    :goto_0
    move-object v4, v0

    .line 155
    goto :goto_1

    .line 156
    :cond_0
    const-string v0, ""

    .line 157
    .line 158
    goto :goto_0

    .line 159
    :goto_1
    const/4 v6, 0x0

    .line 160
    move-object v0, v8

    .line 161
    move-object v1, p1

    .line 162
    move-object v2, p2

    .line 163
    move-object/from16 v5, p4

    .line 164
    .line 165
    invoke-direct/range {v0 .. v6}, Lk1/t$b;-><init>(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 166
    .line 167
    .line 168
    new-instance v0, Landroid/os/Bundle;

    .line 169
    .line 170
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 171
    .line 172
    .line 173
    const-string v1, "parameter"

    .line 174
    .line 175
    invoke-virtual {v0, v1, v8}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v7, v0}, Landroidx/fragment/app/o;->B3(Landroid/os/Bundle;)V

    .line 179
    .line 180
    .line 181
    return-object v7
.end method
