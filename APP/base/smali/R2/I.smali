.class public abstract LR2/I;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LR2/I$c;,
        LR2/I$d;,
        LR2/I$b;,
        LR2/I$a;
    }
.end annotation


# static fields
.field protected static final a:LB2/n;

.field protected static final b:LB2/n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LR2/H;

    .line 2
    .line 3
    invoke-direct {v0}, LR2/H;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LR2/I;->a:LB2/n;

    .line 7
    .line 8
    new-instance v0, LR2/I$d;

    .line 9
    .line 10
    invoke-direct {v0}, LR2/I$d;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, LR2/I;->b:LB2/n;

    .line 14
    .line 15
    return-void
.end method

.method public static a(LB2/z;Ljava/lang/Class;)LB2/n;
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const-class v0, Ljava/lang/Enum;

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    new-instance p0, LR2/I$b;

    .line 8
    .line 9
    invoke-direct {p0}, LR2/I$b;-><init>()V

    .line 10
    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-static {p1}, LT2/h;->J(Ljava/lang/Class;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-static {p0, p1}, LT2/l;->b(LD2/h;Ljava/lang/Class;)LT2/l;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p1, p0}, LR2/I$c;->P(Ljava/lang/Class;LT2/l;)LR2/I$c;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_1
    new-instance p0, LR2/I$a;

    .line 29
    .line 30
    const/16 v0, 0x8

    .line 31
    .line 32
    invoke-direct {p0, v0, p1}, LR2/I$a;-><init>(ILjava/lang/Class;)V

    .line 33
    .line 34
    .line 35
    return-object p0
.end method

.method public static b(LB2/z;Ljava/lang/Class;Z)LB2/n;
    .locals 1

    .line 1
    if-eqz p1, :cond_d

    .line 2
    .line 3
    const-class p0, Ljava/lang/Object;

    .line 4
    .line 5
    if-ne p1, p0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_1

    .line 8
    .line 9
    :cond_0
    const-class p0, Ljava/lang/String;

    .line 10
    .line 11
    if-ne p1, p0, :cond_1

    .line 12
    .line 13
    sget-object p0, LR2/I;->b:LB2/n;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Class;->isPrimitive()Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_2

    .line 21
    .line 22
    invoke-static {p1}, LT2/h;->j0(Ljava/lang/Class;)Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :cond_2
    const-class p0, Ljava/lang/Integer;

    .line 27
    .line 28
    if-ne p1, p0, :cond_3

    .line 29
    .line 30
    new-instance p0, LR2/I$a;

    .line 31
    .line 32
    const/4 p2, 0x5

    .line 33
    invoke-direct {p0, p2, p1}, LR2/I$a;-><init>(ILjava/lang/Class;)V

    .line 34
    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_3
    const-class p0, Ljava/lang/Long;

    .line 38
    .line 39
    if-ne p1, p0, :cond_4

    .line 40
    .line 41
    new-instance p0, LR2/I$a;

    .line 42
    .line 43
    const/4 p2, 0x6

    .line 44
    invoke-direct {p0, p2, p1}, LR2/I$a;-><init>(ILjava/lang/Class;)V

    .line 45
    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Class;->isPrimitive()Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    const/16 v0, 0x8

    .line 53
    .line 54
    if-nez p0, :cond_c

    .line 55
    .line 56
    const-class p0, Ljava/lang/Number;

    .line 57
    .line 58
    invoke-virtual {p0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-eqz p0, :cond_5

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_5
    const-class p0, Ljava/lang/Class;

    .line 66
    .line 67
    if-ne p1, p0, :cond_6

    .line 68
    .line 69
    new-instance p0, LR2/I$a;

    .line 70
    .line 71
    const/4 p2, 0x3

    .line 72
    invoke-direct {p0, p2, p1}, LR2/I$a;-><init>(ILjava/lang/Class;)V

    .line 73
    .line 74
    .line 75
    return-object p0

    .line 76
    :cond_6
    const-class p0, Ljava/util/Date;

    .line 77
    .line 78
    invoke-virtual {p0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    if-eqz p0, :cond_7

    .line 83
    .line 84
    new-instance p0, LR2/I$a;

    .line 85
    .line 86
    const/4 p2, 0x1

    .line 87
    invoke-direct {p0, p2, p1}, LR2/I$a;-><init>(ILjava/lang/Class;)V

    .line 88
    .line 89
    .line 90
    return-object p0

    .line 91
    :cond_7
    const-class p0, Ljava/util/Calendar;

    .line 92
    .line 93
    invoke-virtual {p0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    if-eqz p0, :cond_8

    .line 98
    .line 99
    new-instance p0, LR2/I$a;

    .line 100
    .line 101
    const/4 p2, 0x2

    .line 102
    invoke-direct {p0, p2, p1}, LR2/I$a;-><init>(ILjava/lang/Class;)V

    .line 103
    .line 104
    .line 105
    return-object p0

    .line 106
    :cond_8
    const-class p0, Ljava/util/UUID;

    .line 107
    .line 108
    if-ne p1, p0, :cond_9

    .line 109
    .line 110
    new-instance p0, LR2/I$a;

    .line 111
    .line 112
    invoke-direct {p0, v0, p1}, LR2/I$a;-><init>(ILjava/lang/Class;)V

    .line 113
    .line 114
    .line 115
    return-object p0

    .line 116
    :cond_9
    const-class p0, [B

    .line 117
    .line 118
    if-ne p1, p0, :cond_a

    .line 119
    .line 120
    new-instance p0, LR2/I$a;

    .line 121
    .line 122
    const/4 p2, 0x7

    .line 123
    invoke-direct {p0, p2, p1}, LR2/I$a;-><init>(ILjava/lang/Class;)V

    .line 124
    .line 125
    .line 126
    return-object p0

    .line 127
    :cond_a
    if-eqz p2, :cond_b

    .line 128
    .line 129
    new-instance p0, LR2/I$a;

    .line 130
    .line 131
    invoke-direct {p0, v0, p1}, LR2/I$a;-><init>(ILjava/lang/Class;)V

    .line 132
    .line 133
    .line 134
    return-object p0

    .line 135
    :cond_b
    const/4 p0, 0x0

    .line 136
    return-object p0

    .line 137
    :cond_c
    :goto_0
    new-instance p0, LR2/I$a;

    .line 138
    .line 139
    invoke-direct {p0, v0, p1}, LR2/I$a;-><init>(ILjava/lang/Class;)V

    .line 140
    .line 141
    .line 142
    return-object p0

    .line 143
    :cond_d
    :goto_1
    new-instance p0, LR2/I$b;

    .line 144
    .line 145
    invoke-direct {p0}, LR2/I$b;-><init>()V

    .line 146
    .line 147
    .line 148
    return-object p0
.end method
