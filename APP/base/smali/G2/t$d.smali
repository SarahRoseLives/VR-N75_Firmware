.class public final LG2/t$d;
.super LG2/t$l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LG2/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field static final h:LG2/t$d;

.field static final q:LG2/t$d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LG2/t$d;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 4
    .line 5
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, LG2/t$d;-><init>(Ljava/lang/Class;Ljava/lang/Boolean;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, LG2/t$d;->h:LG2/t$d;

    .line 11
    .line 12
    new-instance v0, LG2/t$d;

    .line 13
    .line 14
    const-class v1, Ljava/lang/Boolean;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v0, v1, v2}, LG2/t$d;-><init>(Ljava/lang/Class;Ljava/lang/Boolean;)V

    .line 18
    .line 19
    .line 20
    sput-object v0, LG2/t$d;->q:LG2/t$d;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, v0}, LG2/t$l;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final Q0(Ls2/i;LB2/g;)Ljava/lang/Boolean;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ls2/i;->Z()Ls2/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ls2/l;->D:Ls2/l;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-boolean p1, p0, LG2/t$l;->g:Z

    .line 10
    .line 11
    invoke-virtual {p0, p2, p1}, LG2/z;->O(LB2/g;Z)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/lang/Boolean;

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    sget-object v1, Ls2/l;->u:Ls2/l;

    .line 19
    .line 20
    if-ne v0, v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0, p1, p2}, LG2/z;->R(Ls2/i;LB2/g;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Ljava/lang/Boolean;

    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_1
    sget-object v1, Ls2/l;->z:Ls2/l;

    .line 30
    .line 31
    if-ne v0, v1, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0, p1, p2}, LG2/z;->e0(Ls2/i;LB2/g;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :cond_2
    sget-object v1, Ls2/l;->y:Ls2/l;

    .line 43
    .line 44
    if-ne v0, v1, :cond_9

    .line 45
    .line 46
    invoke-virtual {p1}, Ls2/i;->y0()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const-string v0, "true"

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_8

    .line 61
    .line 62
    const-string v0, "True"

    .line 63
    .line 64
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    const-string v0, "false"

    .line 72
    .line 73
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_7

    .line 78
    .line 79
    const-string v0, "False"

    .line 80
    .line 81
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_5

    .line 93
    .line 94
    iget-boolean p1, p0, LG2/t$l;->g:Z

    .line 95
    .line 96
    invoke-virtual {p0, p2, p1}, LG2/z;->M(LB2/g;Z)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Ljava/lang/Boolean;

    .line 101
    .line 102
    return-object p1

    .line 103
    :cond_5
    invoke-virtual {p0, p1}, LG2/z;->V(Ljava/lang/String;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_6

    .line 108
    .line 109
    iget-boolean p1, p0, LG2/t$l;->g:Z

    .line 110
    .line 111
    invoke-virtual {p0, p2, p1}, LG2/z;->P(LB2/g;Z)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    check-cast p1, Ljava/lang/Boolean;

    .line 116
    .line 117
    return-object p1

    .line 118
    :cond_6
    iget-object v0, p0, LG2/z;->a:Ljava/lang/Class;

    .line 119
    .line 120
    const/4 v1, 0x0

    .line 121
    new-array v1, v1, [Ljava/lang/Object;

    .line 122
    .line 123
    const-string v2, "only \"true\" or \"false\" recognized"

    .line 124
    .line 125
    invoke-virtual {p2, v0, p1, v2, v1}, LB2/g;->z0(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    check-cast p1, Ljava/lang/Boolean;

    .line 130
    .line 131
    return-object p1

    .line 132
    :cond_7
    :goto_0
    invoke-virtual {p0, p2, p1}, LG2/z;->B0(LB2/g;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 136
    .line 137
    return-object p1

    .line 138
    :cond_8
    :goto_1
    invoke-virtual {p0, p2, p1}, LG2/z;->B0(LB2/g;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 142
    .line 143
    return-object p1

    .line 144
    :cond_9
    sget-object v1, Ls2/l;->B:Ls2/l;

    .line 145
    .line 146
    if-ne v0, v1, :cond_a

    .line 147
    .line 148
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 149
    .line 150
    return-object p1

    .line 151
    :cond_a
    sget-object v1, Ls2/l;->C:Ls2/l;

    .line 152
    .line 153
    if-ne v0, v1, :cond_b

    .line 154
    .line 155
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 156
    .line 157
    return-object p1

    .line 158
    :cond_b
    iget-object v0, p0, LG2/z;->a:Ljava/lang/Class;

    .line 159
    .line 160
    invoke-virtual {p2, v0, p1}, LB2/g;->s0(Ljava/lang/Class;Ls2/i;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    check-cast p1, Ljava/lang/Boolean;

    .line 165
    .line 166
    return-object p1
.end method

.method public R0(Ls2/i;LB2/g;)Ljava/lang/Boolean;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ls2/i;->Z()Ls2/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ls2/l;->B:Ls2/l;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    sget-object v1, Ls2/l;->C:Ls2/l;

    .line 13
    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_1
    invoke-virtual {p0, p1, p2}, LG2/t$d;->Q0(Ls2/i;LB2/g;)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public S0(Ls2/i;LB2/g;LL2/e;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ls2/i;->Z()Ls2/l;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    sget-object v0, Ls2/l;->B:Ls2/l;

    .line 6
    .line 7
    if-ne p3, v0, :cond_0

    .line 8
    .line 9
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    sget-object v0, Ls2/l;->C:Ls2/l;

    .line 13
    .line 14
    if-ne p3, v0, :cond_1

    .line 15
    .line 16
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_1
    invoke-virtual {p0, p1, p2}, LG2/t$d;->Q0(Ls2/i;LB2/g;)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public bridge synthetic e(Ls2/i;LB2/g;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LG2/t$d;->R0(Ls2/i;LB2/g;)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic j(Ls2/i;LB2/g;LL2/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, LG2/t$d;->S0(Ls2/i;LB2/g;LL2/e;)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic s(LB2/g;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-super {p0, p1}, LG2/t$l;->s(LB2/g;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
