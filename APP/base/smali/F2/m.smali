.class public final LF2/m;
.super LE2/t$a;
.source "SourceFile"


# instance fields
.field protected final x:Ljava/lang/String;

.field protected final y:Z

.field protected final z:LE2/t;


# direct methods
.method public constructor <init>(LE2/t;Ljava/lang/String;LE2/t;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LE2/t$a;-><init>(LE2/t;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LF2/m;->x:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, LF2/m;->z:LE2/t;

    .line 7
    .line 8
    iput-boolean p4, p0, LF2/m;->y:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public G(Ls2/i;LB2/g;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, LE2/t$a;->w:LE2/t;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, LE2/t;->u(Ls2/i;LB2/g;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p3, p1}, LF2/m;->X(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public H(Ls2/i;LB2/g;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LE2/t;->u(Ls2/i;LB2/g;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p3, p1}, LF2/m;->Y(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public J(LB2/f;)V
    .locals 1

    .line 1
    iget-object v0, p0, LE2/t$a;->w:LE2/t;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LE2/t;->J(LB2/f;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LF2/m;->z:LE2/t;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LE2/t;->J(LB2/f;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final X(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LF2/m;->Y(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public Y(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    if-eqz p2, :cond_7

    .line 2
    .line 3
    iget-boolean v0, p0, LF2/m;->y:Z

    .line 4
    .line 5
    if-eqz v0, :cond_6

    .line 6
    .line 7
    instance-of v0, p2, [Ljava/lang/Object;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    move-object v0, p2

    .line 12
    check-cast v0, [Ljava/lang/Object;

    .line 13
    .line 14
    array-length v1, v0

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    if-ge v2, v1, :cond_7

    .line 17
    .line 18
    aget-object v3, v0, v2

    .line 19
    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    iget-object v4, p0, LF2/m;->z:LE2/t;

    .line 23
    .line 24
    invoke-virtual {v4, v3, p1}, LE2/t;->X(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    instance-of v0, p2, Ljava/util/Collection;

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    move-object v0, p2

    .line 35
    check-cast v0, Ljava/util/Collection;

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_7

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    iget-object v2, p0, LF2/m;->z:LE2/t;

    .line 54
    .line 55
    invoke-virtual {v2, v1, p1}, LE2/t;->X(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    instance-of v0, p2, Ljava/util/Map;

    .line 60
    .line 61
    if-eqz v0, :cond_5

    .line 62
    .line 63
    move-object v0, p2

    .line 64
    check-cast v0, Ljava/util/Map;

    .line 65
    .line 66
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_7

    .line 79
    .line 80
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    if-eqz v1, :cond_4

    .line 85
    .line 86
    iget-object v2, p0, LF2/m;->z:LE2/t;

    .line 87
    .line 88
    invoke-virtual {v2, v1, p1}, LE2/t;->X(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 93
    .line 94
    new-instance v0, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    .line 99
    const-string v1, "Unsupported container type ("

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string p2, ") when resolving reference \'"

    .line 116
    .line 117
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    iget-object p2, p0, LF2/m;->x:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string p2, "\'"

    .line 126
    .line 127
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw p1

    .line 138
    :cond_6
    iget-object v0, p0, LF2/m;->z:LE2/t;

    .line 139
    .line 140
    invoke-virtual {v0, p2, p1}, LE2/t;->X(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    :cond_7
    iget-object v0, p0, LE2/t$a;->w:LE2/t;

    .line 144
    .line 145
    invoke-virtual {v0, p1, p2}, LE2/t;->Y(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    return-object p1
.end method

.method protected i0(LE2/t;)LE2/t;
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v0, "Should never try to reset delegate"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method
