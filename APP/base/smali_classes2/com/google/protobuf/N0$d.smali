.class public final Lcom/google/protobuf/N0$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/N0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/N0$d$a;
    }
.end annotation


# static fields
.field private static final c:Lcom/google/protobuf/N0$d;


# instance fields
.field private final a:Z

.field private final b:Lcom/google/protobuf/Q0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/protobuf/N0$d;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {}, Lcom/google/protobuf/Q0;->c()Lcom/google/protobuf/Q0;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/N0$d;-><init>(ZLcom/google/protobuf/Q0;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/google/protobuf/N0$d;->c:Lcom/google/protobuf/N0$d;

    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>(ZLcom/google/protobuf/Q0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/google/protobuf/N0$d;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/protobuf/N0$d;->b:Lcom/google/protobuf/Q0;

    .line 7
    .line 8
    return-void
.end method

.method static synthetic a()Lcom/google/protobuf/N0$d;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/N0$d;->c:Lcom/google/protobuf/N0$d;

    .line 2
    .line 3
    return-object v0
.end method

.method private b(Lcom/google/protobuf/o0;Lcom/google/protobuf/N0$e;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Lcom/google/protobuf/o0;->getDescriptorForType()Lcom/google/protobuf/r$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/r$b;->d()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "google.protobuf.Any"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/N0$d;->e(Lcom/google/protobuf/o0;Lcom/google/protobuf/N0$e;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/N0$d;->h(Lcom/google/protobuf/o0;Lcom/google/protobuf/N0$e;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private e(Lcom/google/protobuf/o0;Lcom/google/protobuf/N0$e;)Z
    .locals 6

    .line 1
    invoke-interface {p1}, Lcom/google/protobuf/o0;->getDescriptorForType()Lcom/google/protobuf/r$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/protobuf/r$b;->k(I)Lcom/google/protobuf/r$g;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const/4 v3, 0x2

    .line 11
    invoke-virtual {v0, v3}, Lcom/google/protobuf/r$b;->k(I)Lcom/google/protobuf/r$g;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v2, :cond_3

    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/google/protobuf/r$g;->y()Lcom/google/protobuf/r$g$c;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    sget-object v5, Lcom/google/protobuf/r$g$c;->r:Lcom/google/protobuf/r$g$c;

    .line 23
    .line 24
    if-ne v4, v5, :cond_3

    .line 25
    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/google/protobuf/r$g;->y()Lcom/google/protobuf/r$g$c;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    sget-object v5, Lcom/google/protobuf/r$g$c;->u:Lcom/google/protobuf/r$g$c;

    .line 33
    .line 34
    if-eq v4, v5, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-interface {p1, v2}, Lcom/google/protobuf/o0;->getField(Lcom/google/protobuf/r$g;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_1

    .line 48
    .line 49
    return v3

    .line 50
    :cond_1
    invoke-interface {p1, v0}, Lcom/google/protobuf/o0;->getField(Lcom/google/protobuf/r$g;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    :try_start_0
    iget-object v0, p0, Lcom/google/protobuf/N0$d;->b:Lcom/google/protobuf/Q0;

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Lcom/google/protobuf/Q0;->b(Ljava/lang/String;)Lcom/google/protobuf/r$b;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-nez v0, :cond_2

    .line 61
    .line 62
    return v3

    .line 63
    :cond_2
    invoke-static {v0}, Lcom/google/protobuf/t;->t(Lcom/google/protobuf/r$b;)Lcom/google/protobuf/t;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Lcom/google/protobuf/t;->I()Lcom/google/protobuf/t$c;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast p1, Lcom/google/protobuf/l;

    .line 72
    .line 73
    invoke-interface {v0, p1}, Lcom/google/protobuf/i0$a;->mergeFrom(Lcom/google/protobuf/l;)Lcom/google/protobuf/i0$a;
    :try_end_0
    .catch Lcom/google/protobuf/O; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    .line 75
    .line 76
    const-string p1, "["

    .line 77
    .line 78
    invoke-virtual {p2, p1}, Lcom/google/protobuf/N0$e;->d(Ljava/lang/CharSequence;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2, v2}, Lcom/google/protobuf/N0$e;->d(Ljava/lang/CharSequence;)V

    .line 82
    .line 83
    .line 84
    const-string p1, "] {"

    .line 85
    .line 86
    invoke-virtual {p2, p1}, Lcom/google/protobuf/N0$e;->d(Ljava/lang/CharSequence;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2}, Lcom/google/protobuf/N0$e;->a()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2}, Lcom/google/protobuf/N0$e;->b()V

    .line 93
    .line 94
    .line 95
    invoke-direct {p0, v0, p2}, Lcom/google/protobuf/N0$d;->b(Lcom/google/protobuf/o0;Lcom/google/protobuf/N0$e;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2}, Lcom/google/protobuf/N0$e;->c()V

    .line 99
    .line 100
    .line 101
    const-string p1, "}"

    .line 102
    .line 103
    invoke-virtual {p2, p1}, Lcom/google/protobuf/N0$e;->d(Ljava/lang/CharSequence;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2}, Lcom/google/protobuf/N0$e;->a()V

    .line 107
    .line 108
    .line 109
    return v1

    .line 110
    :catch_0
    :cond_3
    :goto_0
    return v3
.end method

.method private f(Lcom/google/protobuf/r$g;Ljava/lang/Object;Lcom/google/protobuf/N0$e;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/r$g;->C()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    check-cast p2, Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v2, Lcom/google/protobuf/N0$d$a;

    .line 29
    .line 30
    invoke-direct {v2, v1, p1}, Lcom/google/protobuf/N0$d$a;-><init>(Ljava/lang/Object;Lcom/google/protobuf/r$g;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lcom/google/protobuf/N0$d$a;

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/google/protobuf/N0$d$a;->f()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-direct {p0, p1, v0, p3}, Lcom/google/protobuf/N0$d;->i(Lcom/google/protobuf/r$g;Ljava/lang/Object;Lcom/google/protobuf/N0$e;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/r$g;->b()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    check-cast p2, Ljava/util/List;

    .line 71
    .line 72
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-direct {p0, p1, v0, p3}, Lcom/google/protobuf/N0$d;->i(Lcom/google/protobuf/r$g;Ljava/lang/Object;Lcom/google/protobuf/N0$e;)V

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/google/protobuf/N0$d;->i(Lcom/google/protobuf/r$g;Ljava/lang/Object;Lcom/google/protobuf/N0$e;)V

    .line 91
    .line 92
    .line 93
    :cond_3
    return-void
.end method

.method private g(Lcom/google/protobuf/r$g;Ljava/lang/Object;Lcom/google/protobuf/N0$e;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/protobuf/N0$a;->b:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/protobuf/r$g;->y()Lcom/google/protobuf/r$g$c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    aget p1, v0, p1

    .line 12
    .line 13
    const-string v0, "\""

    .line 14
    .line 15
    packed-switch p1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    goto/16 :goto_2

    .line 19
    .line 20
    :pswitch_0
    check-cast p2, Lcom/google/protobuf/o0;

    .line 21
    .line 22
    invoke-direct {p0, p2, p3}, Lcom/google/protobuf/N0$d;->b(Lcom/google/protobuf/o0;Lcom/google/protobuf/N0$e;)V

    .line 23
    .line 24
    .line 25
    goto/16 :goto_2

    .line 26
    .line 27
    :pswitch_1
    check-cast p2, Lcom/google/protobuf/r$f;

    .line 28
    .line 29
    invoke-virtual {p2}, Lcom/google/protobuf/r$f;->f()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p3, p1}, Lcom/google/protobuf/N0$e;->d(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    goto/16 :goto_2

    .line 37
    .line 38
    :pswitch_2
    invoke-virtual {p3, v0}, Lcom/google/protobuf/N0$e;->d(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    instance-of p1, p2, Lcom/google/protobuf/l;

    .line 42
    .line 43
    if-eqz p1, :cond_0

    .line 44
    .line 45
    check-cast p2, Lcom/google/protobuf/l;

    .line 46
    .line 47
    invoke-static {p2}, Lcom/google/protobuf/N0;->d(Lcom/google/protobuf/l;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p3, p1}, Lcom/google/protobuf/N0$e;->d(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    check-cast p2, [B

    .line 56
    .line 57
    invoke-static {p2}, Lcom/google/protobuf/N0;->e([B)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p3, p1}, Lcom/google/protobuf/N0$e;->d(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    :goto_0
    invoke-virtual {p3, v0}, Lcom/google/protobuf/N0$e;->d(Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    goto/16 :goto_2

    .line 68
    .line 69
    :pswitch_3
    invoke-virtual {p3, v0}, Lcom/google/protobuf/N0$e;->d(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    iget-boolean p1, p0, Lcom/google/protobuf/N0$d;->a:Z

    .line 73
    .line 74
    if-eqz p1, :cond_1

    .line 75
    .line 76
    check-cast p2, Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {p2}, Lcom/google/protobuf/O0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    goto :goto_1

    .line 83
    :cond_1
    check-cast p2, Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {p2}, Lcom/google/protobuf/N0;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    const-string p2, "\n"

    .line 90
    .line 91
    const-string v1, "\\n"

    .line 92
    .line 93
    invoke-virtual {p1, p2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    :goto_1
    invoke-virtual {p3, p1}, Lcom/google/protobuf/N0$e;->d(Ljava/lang/CharSequence;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p3, v0}, Lcom/google/protobuf/N0$e;->d(Ljava/lang/CharSequence;)V

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :pswitch_4
    check-cast p2, Ljava/lang/Long;

    .line 105
    .line 106
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 107
    .line 108
    .line 109
    move-result-wide p1

    .line 110
    invoke-static {p1, p2}, Lcom/google/protobuf/N0;->r(J)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p3, p1}, Lcom/google/protobuf/N0$e;->d(Ljava/lang/CharSequence;)V

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :pswitch_5
    check-cast p2, Ljava/lang/Integer;

    .line 119
    .line 120
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    invoke-static {p1}, Lcom/google/protobuf/N0;->q(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p3, p1}, Lcom/google/protobuf/N0$e;->d(Ljava/lang/CharSequence;)V

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :pswitch_6
    check-cast p2, Ljava/lang/Double;

    .line 133
    .line 134
    invoke-virtual {p2}, Ljava/lang/Double;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {p3, p1}, Lcom/google/protobuf/N0$e;->d(Ljava/lang/CharSequence;)V

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :pswitch_7
    check-cast p2, Ljava/lang/Float;

    .line 143
    .line 144
    invoke-virtual {p2}, Ljava/lang/Float;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {p3, p1}, Lcom/google/protobuf/N0$e;->d(Ljava/lang/CharSequence;)V

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :pswitch_8
    check-cast p2, Ljava/lang/Boolean;

    .line 153
    .line 154
    invoke-virtual {p2}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-virtual {p3, p1}, Lcom/google/protobuf/N0$e;->d(Ljava/lang/CharSequence;)V

    .line 159
    .line 160
    .line 161
    goto :goto_2

    .line 162
    :pswitch_9
    check-cast p2, Ljava/lang/Long;

    .line 163
    .line 164
    invoke-virtual {p2}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-virtual {p3, p1}, Lcom/google/protobuf/N0$e;->d(Ljava/lang/CharSequence;)V

    .line 169
    .line 170
    .line 171
    goto :goto_2

    .line 172
    :pswitch_a
    check-cast p2, Ljava/lang/Integer;

    .line 173
    .line 174
    invoke-virtual {p2}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-virtual {p3, p1}, Lcom/google/protobuf/N0$e;->d(Ljava/lang/CharSequence;)V

    .line 179
    .line 180
    .line 181
    :goto_2
    return-void

    .line 182
    nop

    .line 183
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private h(Lcom/google/protobuf/o0;Lcom/google/protobuf/N0$e;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Lcom/google/protobuf/o0;->getAllFields()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

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
    check-cast v2, Lcom/google/protobuf/r$g;

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-direct {p0, v2, v1, p2}, Lcom/google/protobuf/N0$d;->f(Lcom/google/protobuf/r$g;Ljava/lang/Object;Lcom/google/protobuf/N0$e;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-interface {p1}, Lcom/google/protobuf/o0;->getUnknownFields()Lcom/google/protobuf/T0;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1, p2}, Lcom/google/protobuf/N0$d;->n(Lcom/google/protobuf/T0;Lcom/google/protobuf/N0$e;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method private i(Lcom/google/protobuf/r$g;Ljava/lang/Object;Lcom/google/protobuf/N0$e;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/r$g;->B()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const-string v0, "["

    .line 8
    .line 9
    invoke-virtual {p3, v0}, Lcom/google/protobuf/N0$e;->d(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/google/protobuf/r$g;->n()Lcom/google/protobuf/r$b;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/google/protobuf/r$b;->q()Lcom/google/protobuf/q$n;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/google/protobuf/q$n;->b0()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/r$g;->y()Lcom/google/protobuf/r$g$c;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget-object v1, Lcom/google/protobuf/r$g$c;->t:Lcom/google/protobuf/r$g$c;

    .line 31
    .line 32
    if-ne v0, v1, :cond_0

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/google/protobuf/r$g;->D()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/google/protobuf/r$g;->r()Lcom/google/protobuf/r$b;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p1}, Lcom/google/protobuf/r$g;->v()Lcom/google/protobuf/r$b;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-ne v0, v1, :cond_0

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/google/protobuf/r$g;->v()Lcom/google/protobuf/r$b;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lcom/google/protobuf/r$b;->d()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p3, v0}, Lcom/google/protobuf/N0$e;->d(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    invoke-virtual {p1}, Lcom/google/protobuf/r$g;->d()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {p3, v0}, Lcom/google/protobuf/N0$e;->d(Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    :goto_0
    const-string v0, "]"

    .line 70
    .line 71
    invoke-virtual {p3, v0}, Lcom/google/protobuf/N0$e;->d(Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/r$g;->y()Lcom/google/protobuf/r$g$c;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    sget-object v1, Lcom/google/protobuf/r$g$c;->s:Lcom/google/protobuf/r$g$c;

    .line 80
    .line 81
    if-ne v0, v1, :cond_2

    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/google/protobuf/r$g;->v()Lcom/google/protobuf/r$b;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Lcom/google/protobuf/r$b;->f()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {p3, v0}, Lcom/google/protobuf/N0$e;->d(Ljava/lang/CharSequence;)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/r$g;->f()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {p3, v0}, Lcom/google/protobuf/N0$e;->d(Ljava/lang/CharSequence;)V

    .line 100
    .line 101
    .line 102
    :goto_1
    invoke-virtual {p1}, Lcom/google/protobuf/r$g;->u()Lcom/google/protobuf/r$g$b;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    sget-object v1, Lcom/google/protobuf/r$g$b;->r:Lcom/google/protobuf/r$g$b;

    .line 107
    .line 108
    if-ne v0, v1, :cond_3

    .line 109
    .line 110
    const-string v0, " {"

    .line 111
    .line 112
    invoke-virtual {p3, v0}, Lcom/google/protobuf/N0$e;->d(Ljava/lang/CharSequence;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p3}, Lcom/google/protobuf/N0$e;->a()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p3}, Lcom/google/protobuf/N0$e;->b()V

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_3
    const-string v0, ": "

    .line 123
    .line 124
    invoke-virtual {p3, v0}, Lcom/google/protobuf/N0$e;->d(Ljava/lang/CharSequence;)V

    .line 125
    .line 126
    .line 127
    :goto_2
    invoke-direct {p0, p1, p2, p3}, Lcom/google/protobuf/N0$d;->g(Lcom/google/protobuf/r$g;Ljava/lang/Object;Lcom/google/protobuf/N0$e;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1}, Lcom/google/protobuf/r$g;->u()Lcom/google/protobuf/r$g$b;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    if-ne p1, v1, :cond_4

    .line 135
    .line 136
    invoke-virtual {p3}, Lcom/google/protobuf/N0$e;->c()V

    .line 137
    .line 138
    .line 139
    const-string p1, "}"

    .line 140
    .line 141
    invoke-virtual {p3, p1}, Lcom/google/protobuf/N0$e;->d(Ljava/lang/CharSequence;)V

    .line 142
    .line 143
    .line 144
    :cond_4
    invoke-virtual {p3}, Lcom/google/protobuf/N0$e;->a()V

    .line 145
    .line 146
    .line 147
    return-void
.end method

.method private static l(IILjava/util/List;Lcom/google/protobuf/N0$e;)V
    .locals 2

    .line 1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p3, v1}, Lcom/google/protobuf/N0$e;->d(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    const-string v1, ": "

    .line 23
    .line 24
    invoke-virtual {p3, v1}, Lcom/google/protobuf/N0$e;->d(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v0, p3}, Lcom/google/protobuf/N0$d;->m(ILjava/lang/Object;Lcom/google/protobuf/N0$e;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p3}, Lcom/google/protobuf/N0$e;->a()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void
.end method

.method private static m(ILjava/lang/Object;Lcom/google/protobuf/N0$e;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {p0}, Lcom/google/protobuf/a1;->b(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-eqz v2, :cond_4

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eq v2, v1, :cond_3

    .line 11
    .line 12
    const/4 v4, 0x2

    .line 13
    if-eq v2, v4, :cond_2

    .line 14
    .line 15
    const/4 v4, 0x3

    .line 16
    if-eq v2, v4, :cond_1

    .line 17
    .line 18
    const/4 v4, 0x5

    .line 19
    if-ne v2, v4, :cond_0

    .line 20
    .line 21
    check-cast p1, Ljava/lang/Integer;

    .line 22
    .line 23
    new-array p0, v1, [Ljava/lang/Object;

    .line 24
    .line 25
    aput-object p1, p0, v0

    .line 26
    .line 27
    const-string p1, "0x%08x"

    .line 28
    .line 29
    invoke-static {v3, p1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p2, p0}, Lcom/google/protobuf/N0$e;->d(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 38
    .line 39
    new-instance p2, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v0, "Bad tag: "

    .line 45
    .line 46
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_1
    check-cast p1, Lcom/google/protobuf/T0;

    .line 61
    .line 62
    invoke-static {p1, p2}, Lcom/google/protobuf/N0$d;->n(Lcom/google/protobuf/T0;Lcom/google/protobuf/N0$e;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    :try_start_0
    move-object p0, p1

    .line 67
    check-cast p0, Lcom/google/protobuf/l;

    .line 68
    .line 69
    invoke-static {p0}, Lcom/google/protobuf/T0;->i(Lcom/google/protobuf/l;)Lcom/google/protobuf/T0;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    const-string v0, "{"

    .line 74
    .line 75
    invoke-virtual {p2, v0}, Lcom/google/protobuf/N0$e;->d(Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2}, Lcom/google/protobuf/N0$e;->a()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2}, Lcom/google/protobuf/N0$e;->b()V

    .line 82
    .line 83
    .line 84
    invoke-static {p0, p2}, Lcom/google/protobuf/N0$d;->n(Lcom/google/protobuf/T0;Lcom/google/protobuf/N0$e;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2}, Lcom/google/protobuf/N0$e;->c()V

    .line 88
    .line 89
    .line 90
    const-string p0, "}"

    .line 91
    .line 92
    invoke-virtual {p2, p0}, Lcom/google/protobuf/N0$e;->d(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Lcom/google/protobuf/O; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :catch_0
    const-string p0, "\""

    .line 97
    .line 98
    invoke-virtual {p2, p0}, Lcom/google/protobuf/N0$e;->d(Ljava/lang/CharSequence;)V

    .line 99
    .line 100
    .line 101
    check-cast p1, Lcom/google/protobuf/l;

    .line 102
    .line 103
    invoke-static {p1}, Lcom/google/protobuf/N0;->d(Lcom/google/protobuf/l;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p2, p1}, Lcom/google/protobuf/N0$e;->d(Ljava/lang/CharSequence;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2, p0}, Lcom/google/protobuf/N0$e;->d(Ljava/lang/CharSequence;)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_3
    check-cast p1, Ljava/lang/Long;

    .line 115
    .line 116
    new-array p0, v1, [Ljava/lang/Object;

    .line 117
    .line 118
    aput-object p1, p0, v0

    .line 119
    .line 120
    const-string p1, "0x%016x"

    .line 121
    .line 122
    invoke-static {v3, p1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-virtual {p2, p0}, Lcom/google/protobuf/N0$e;->d(Ljava/lang/CharSequence;)V

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_4
    check-cast p1, Ljava/lang/Long;

    .line 131
    .line 132
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 133
    .line 134
    .line 135
    move-result-wide p0

    .line 136
    invoke-static {p0, p1}, Lcom/google/protobuf/N0;->r(J)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    invoke-virtual {p2, p0}, Lcom/google/protobuf/N0$e;->d(Ljava/lang/CharSequence;)V

    .line 141
    .line 142
    .line 143
    :goto_0
    return-void
.end method

.method private static n(Lcom/google/protobuf/T0;Lcom/google/protobuf/N0$e;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/T0;->b()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/util/Map$Entry;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lcom/google/protobuf/T0$c;

    .line 40
    .line 41
    invoke-virtual {v2}, Lcom/google/protobuf/T0$c;->r()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const/4 v4, 0x0

    .line 46
    invoke-static {v1, v4, v3, p1}, Lcom/google/protobuf/N0$d;->l(IILjava/util/List;Lcom/google/protobuf/N0$e;)V

    .line 47
    .line 48
    .line 49
    const/4 v3, 0x5

    .line 50
    invoke-virtual {v2}, Lcom/google/protobuf/T0$c;->k()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-static {v1, v3, v4, p1}, Lcom/google/protobuf/N0$d;->l(IILjava/util/List;Lcom/google/protobuf/N0$e;)V

    .line 55
    .line 56
    .line 57
    const/4 v3, 0x1

    .line 58
    invoke-virtual {v2}, Lcom/google/protobuf/T0$c;->l()Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-static {v1, v3, v4, p1}, Lcom/google/protobuf/N0$d;->l(IILjava/util/List;Lcom/google/protobuf/N0$e;)V

    .line 63
    .line 64
    .line 65
    const/4 v3, 0x2

    .line 66
    invoke-virtual {v2}, Lcom/google/protobuf/T0$c;->o()Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-static {v1, v3, v4, p1}, Lcom/google/protobuf/N0$d;->l(IILjava/util/List;Lcom/google/protobuf/N0$e;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Lcom/google/protobuf/T0$c;->m()Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_0

    .line 86
    .line 87
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, Lcom/google/protobuf/T0;

    .line 92
    .line 93
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    check-cast v3, Ljava/lang/Integer;

    .line 98
    .line 99
    invoke-virtual {v3}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-virtual {p1, v3}, Lcom/google/protobuf/N0$e;->d(Ljava/lang/CharSequence;)V

    .line 104
    .line 105
    .line 106
    const-string v3, " {"

    .line 107
    .line 108
    invoke-virtual {p1, v3}, Lcom/google/protobuf/N0$e;->d(Ljava/lang/CharSequence;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Lcom/google/protobuf/N0$e;->a()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, Lcom/google/protobuf/N0$e;->b()V

    .line 115
    .line 116
    .line 117
    invoke-static {v2, p1}, Lcom/google/protobuf/N0$d;->n(Lcom/google/protobuf/T0;Lcom/google/protobuf/N0$e;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1}, Lcom/google/protobuf/N0$e;->c()V

    .line 121
    .line 122
    .line 123
    const-string v2, "}"

    .line 124
    .line 125
    invoke-virtual {p1, v2}, Lcom/google/protobuf/N0$e;->d(Ljava/lang/CharSequence;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1}, Lcom/google/protobuf/N0$e;->a()V

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_1
    return-void
.end method


# virtual methods
.method public c(Lcom/google/protobuf/o0;Ljava/lang/Appendable;)V
    .locals 0

    .line 1
    invoke-static {p2}, Lcom/google/protobuf/N0;->a(Ljava/lang/Appendable;)Lcom/google/protobuf/N0$e;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/N0$d;->b(Lcom/google/protobuf/o0;Lcom/google/protobuf/N0$e;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public d(Lcom/google/protobuf/T0;Ljava/lang/Appendable;)V
    .locals 0

    .line 1
    invoke-static {p2}, Lcom/google/protobuf/N0;->a(Ljava/lang/Appendable;)Lcom/google/protobuf/N0$e;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p1, p2}, Lcom/google/protobuf/N0$d;->n(Lcom/google/protobuf/T0;Lcom/google/protobuf/N0$e;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public j(Lcom/google/protobuf/o0;)Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/N0$d;->c(Lcom/google/protobuf/o0;Ljava/lang/Appendable;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return-object p1

    .line 14
    :catch_0
    move-exception p1

    .line 15
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    throw v0
.end method

.method public k(Lcom/google/protobuf/T0;)Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/N0$d;->d(Lcom/google/protobuf/T0;Ljava/lang/Appendable;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return-object p1

    .line 14
    :catch_0
    move-exception p1

    .line 15
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    throw v0
.end method
