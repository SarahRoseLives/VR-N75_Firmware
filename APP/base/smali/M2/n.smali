.class public LM2/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL2/g;


# instance fields
.field protected a:Lr2/C$b;

.field protected b:Lr2/C$a;

.field protected c:Ljava/lang/String;

.field protected d:Z

.field protected e:Ljava/lang/Class;

.field protected f:LL2/f;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, LM2/n;->d:Z

    .line 6
    .line 7
    return-void
.end method

.method public static n()LM2/n;
    .locals 3

    .line 1
    new-instance v0, LM2/n;

    .line 2
    .line 3
    invoke-direct {v0}, LM2/n;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lr2/C$b;->b:Lr2/C$b;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v0, v1, v2}, LM2/n;->m(Lr2/C$b;LL2/f;)LM2/n;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method


# virtual methods
.method public bridge synthetic a(Lr2/C$b;LL2/f;)LL2/g;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LM2/n;->m(Lr2/C$b;LL2/f;)LM2/n;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic b(Z)LL2/g;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LM2/n;->q(Z)LM2/n;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public c(LB2/f;Lcom/fasterxml/jackson/databind/JavaType;Ljava/util/Collection;)LL2/e;
    .locals 15

    .line 1
    move-object v7, p0

    .line 2
    iget-object v0, v7, LM2/n;->a:Lr2/C$b;

    .line 3
    .line 4
    sget-object v1, Lr2/C$b;->b:Lr2/C$b;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    return-object v2

    .line 10
    :cond_0
    invoke-virtual/range {p2 .. p2}, Lcom/fasterxml/jackson/databind/JavaType;->e0()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    return-object v2

    .line 17
    :cond_1
    invoke-virtual/range {p0 .. p2}, LM2/n;->s(LD2/h;Lcom/fasterxml/jackson/databind/JavaType;)LL2/c;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v6, 0x1

    .line 23
    move-object v0, p0

    .line 24
    move-object/from16 v1, p1

    .line 25
    .line 26
    move-object/from16 v2, p2

    .line 27
    .line 28
    move-object/from16 v4, p3

    .line 29
    .line 30
    invoke-virtual/range {v0 .. v6}, LM2/n;->k(LD2/h;Lcom/fasterxml/jackson/databind/JavaType;LL2/c;Ljava/util/Collection;ZZ)LL2/f;

    .line 31
    .line 32
    .line 33
    move-result-object v10

    .line 34
    invoke-virtual/range {p0 .. p2}, LM2/n;->j(LB2/f;Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/JavaType;

    .line 35
    .line 36
    .line 37
    move-result-object v13

    .line 38
    sget-object v0, LM2/n$a;->a:[I

    .line 39
    .line 40
    iget-object v1, v7, LM2/n;->b:Lr2/C$a;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    aget v0, v0, v1

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    if-eq v0, v1, :cond_6

    .line 50
    .line 51
    const/4 v1, 0x2

    .line 52
    if-eq v0, v1, :cond_5

    .line 53
    .line 54
    const/4 v1, 0x3

    .line 55
    if-eq v0, v1, :cond_4

    .line 56
    .line 57
    const/4 v1, 0x4

    .line 58
    if-eq v0, v1, :cond_3

    .line 59
    .line 60
    const/4 v1, 0x5

    .line 61
    if-ne v0, v1, :cond_2

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    const-string v2, "Do not know how to construct standard type serializer for inclusion type: "

    .line 72
    .line 73
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget-object v2, v7, LM2/n;->b:Lr2/C$a;

    .line 77
    .line 78
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v0

    .line 89
    :cond_3
    new-instance v0, LM2/d;

    .line 90
    .line 91
    iget-object v11, v7, LM2/n;->c:Ljava/lang/String;

    .line 92
    .line 93
    iget-boolean v12, v7, LM2/n;->d:Z

    .line 94
    .line 95
    move-object v8, v0

    .line 96
    move-object/from16 v9, p2

    .line 97
    .line 98
    invoke-direct/range {v8 .. v13}, LM2/d;-><init>(Lcom/fasterxml/jackson/databind/JavaType;LL2/f;Ljava/lang/String;ZLcom/fasterxml/jackson/databind/JavaType;)V

    .line 99
    .line 100
    .line 101
    return-object v0

    .line 102
    :cond_4
    new-instance v0, LM2/h;

    .line 103
    .line 104
    iget-object v11, v7, LM2/n;->c:Ljava/lang/String;

    .line 105
    .line 106
    iget-boolean v12, v7, LM2/n;->d:Z

    .line 107
    .line 108
    move-object v8, v0

    .line 109
    move-object/from16 v9, p2

    .line 110
    .line 111
    invoke-direct/range {v8 .. v13}, LM2/h;-><init>(Lcom/fasterxml/jackson/databind/JavaType;LL2/f;Ljava/lang/String;ZLcom/fasterxml/jackson/databind/JavaType;)V

    .line 112
    .line 113
    .line 114
    return-object v0

    .line 115
    :cond_5
    :goto_0
    new-instance v0, LM2/f;

    .line 116
    .line 117
    iget-object v11, v7, LM2/n;->c:Ljava/lang/String;

    .line 118
    .line 119
    iget-boolean v12, v7, LM2/n;->d:Z

    .line 120
    .line 121
    iget-object v14, v7, LM2/n;->b:Lr2/C$a;

    .line 122
    .line 123
    move-object v8, v0

    .line 124
    move-object/from16 v9, p2

    .line 125
    .line 126
    invoke-direct/range {v8 .. v14}, LM2/f;-><init>(Lcom/fasterxml/jackson/databind/JavaType;LL2/f;Ljava/lang/String;ZLcom/fasterxml/jackson/databind/JavaType;Lr2/C$a;)V

    .line 127
    .line 128
    .line 129
    return-object v0

    .line 130
    :cond_6
    new-instance v0, LM2/a;

    .line 131
    .line 132
    iget-object v11, v7, LM2/n;->c:Ljava/lang/String;

    .line 133
    .line 134
    iget-boolean v12, v7, LM2/n;->d:Z

    .line 135
    .line 136
    move-object v8, v0

    .line 137
    move-object/from16 v9, p2

    .line 138
    .line 139
    invoke-direct/range {v8 .. v13}, LM2/a;-><init>(Lcom/fasterxml/jackson/databind/JavaType;LL2/f;Ljava/lang/String;ZLcom/fasterxml/jackson/databind/JavaType;)V

    .line 140
    .line 141
    .line 142
    return-object v0
.end method

.method public bridge synthetic d(Ljava/lang/String;)LL2/g;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LM2/n;->r(Ljava/lang/String;)LM2/n;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public e(LB2/z;Lcom/fasterxml/jackson/databind/JavaType;Ljava/util/Collection;)LL2/h;
    .locals 10

    .line 1
    iget-object v0, p0, LM2/n;->a:Lr2/C$b;

    .line 2
    .line 3
    sget-object v1, Lr2/C$b;->b:Lr2/C$b;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    return-object v2

    .line 9
    :cond_0
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/JavaType;->e0()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    return-object v2

    .line 16
    :cond_1
    invoke-virtual {p0, p1}, LM2/n;->p(LD2/h;)LL2/c;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    const/4 v8, 0x1

    .line 21
    const/4 v9, 0x0

    .line 22
    move-object v3, p0

    .line 23
    move-object v4, p1

    .line 24
    move-object v5, p2

    .line 25
    move-object v7, p3

    .line 26
    invoke-virtual/range {v3 .. v9}, LM2/n;->k(LD2/h;Lcom/fasterxml/jackson/databind/JavaType;LL2/c;Ljava/util/Collection;ZZ)LL2/f;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    sget-object p2, LM2/n$a;->a:[I

    .line 31
    .line 32
    iget-object p3, p0, LM2/n;->b:Lr2/C$a;

    .line 33
    .line 34
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 35
    .line 36
    .line 37
    move-result p3

    .line 38
    aget p2, p2, p3

    .line 39
    .line 40
    const/4 p3, 0x1

    .line 41
    if-eq p2, p3, :cond_6

    .line 42
    .line 43
    const/4 p3, 0x2

    .line 44
    if-eq p2, p3, :cond_5

    .line 45
    .line 46
    const/4 p3, 0x3

    .line 47
    if-eq p2, p3, :cond_4

    .line 48
    .line 49
    const/4 p3, 0x4

    .line 50
    if-eq p2, p3, :cond_3

    .line 51
    .line 52
    const/4 p3, 0x5

    .line 53
    if-ne p2, p3, :cond_2

    .line 54
    .line 55
    new-instance p2, LM2/c;

    .line 56
    .line 57
    iget-object p3, p0, LM2/n;->c:Ljava/lang/String;

    .line 58
    .line 59
    invoke-direct {p2, p1, v2, p3}, LM2/c;-><init>(LL2/f;LB2/d;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object p2

    .line 63
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    new-instance p2, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    const-string p3, "Do not know how to construct standard type serializer for inclusion type: "

    .line 71
    .line 72
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    iget-object p3, p0, LM2/n;->b:Lr2/C$a;

    .line 76
    .line 77
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p1

    .line 88
    :cond_3
    new-instance p2, LM2/e;

    .line 89
    .line 90
    iget-object p3, p0, LM2/n;->c:Ljava/lang/String;

    .line 91
    .line 92
    invoke-direct {p2, p1, v2, p3}, LM2/e;-><init>(LL2/f;LB2/d;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    return-object p2

    .line 96
    :cond_4
    new-instance p2, LM2/i;

    .line 97
    .line 98
    invoke-direct {p2, p1, v2}, LM2/i;-><init>(LL2/f;LB2/d;)V

    .line 99
    .line 100
    .line 101
    return-object p2

    .line 102
    :cond_5
    new-instance p2, LM2/g;

    .line 103
    .line 104
    iget-object p3, p0, LM2/n;->c:Ljava/lang/String;

    .line 105
    .line 106
    invoke-direct {p2, p1, v2, p3}, LM2/g;-><init>(LL2/f;LB2/d;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    return-object p2

    .line 110
    :cond_6
    new-instance p2, LM2/b;

    .line 111
    .line 112
    invoke-direct {p2, p1, v2}, LM2/b;-><init>(LL2/f;LB2/d;)V

    .line 113
    .line 114
    .line 115
    return-object p2
.end method

.method public bridge synthetic f(Ljava/lang/Class;)LL2/g;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LM2/n;->i(Ljava/lang/Class;)LM2/n;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic g(Lr2/C$a;)LL2/g;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LM2/n;->l(Lr2/C$a;)LM2/n;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public h()Ljava/lang/Class;
    .locals 1

    .line 1
    iget-object v0, p0, LM2/n;->e:Ljava/lang/Class;

    .line 2
    .line 3
    return-object v0
.end method

.method public i(Ljava/lang/Class;)LM2/n;
    .locals 0

    .line 1
    iput-object p1, p0, LM2/n;->e:Ljava/lang/Class;

    .line 2
    .line 3
    return-object p0
.end method

.method protected j(LB2/f;Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/JavaType;
    .locals 3

    .line 1
    iget-object v0, p0, LM2/n;->e:Ljava/lang/Class;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    sget-object v0, LB2/p;->z:LB2/p;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, LD2/h;->W(LB2/p;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/JavaType;->T()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    move-object p2, v1

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    const-class v2, Ljava/lang/Void;

    .line 24
    .line 25
    if-eq v0, v2, :cond_4

    .line 26
    .line 27
    const-class v2, LC2/j;

    .line 28
    .line 29
    if-ne v0, v2, :cond_2

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/databind/JavaType;->S(Ljava/lang/Class;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_3
    iget-object v0, p0, LM2/n;->e:Ljava/lang/Class;

    .line 40
    .line 41
    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/databind/JavaType;->h0(Ljava/lang/Class;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-virtual {p1}, LD2/h;->S()Lcom/fasterxml/jackson/databind/type/b;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget-object v0, p0, LM2/n;->e:Ljava/lang/Class;

    .line 52
    .line 53
    invoke-virtual {p1, p2, v0}, Lcom/fasterxml/jackson/databind/type/b;->X(Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JavaType;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    goto :goto_1

    .line 58
    :cond_4
    :goto_0
    invoke-virtual {p1}, LD2/h;->S()Lcom/fasterxml/jackson/databind/type/b;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iget-object p2, p0, LM2/n;->e:Ljava/lang/Class;

    .line 63
    .line 64
    invoke-virtual {p1, p2}, Lcom/fasterxml/jackson/databind/type/b;->Z(Ljava/lang/reflect/Type;)Lcom/fasterxml/jackson/databind/JavaType;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    :goto_1
    return-object p2
.end method

.method protected k(LD2/h;Lcom/fasterxml/jackson/databind/JavaType;LL2/c;Ljava/util/Collection;ZZ)LL2/f;
    .locals 2

    .line 1
    iget-object v0, p0, LM2/n;->f:LL2/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, LM2/n;->a:Lr2/C$b;

    .line 7
    .line 8
    if-eqz v0, :cond_5

    .line 9
    .line 10
    sget-object v1, LM2/n$a;->b:[I

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    aget v0, v1, v0

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    if-eq v0, v1, :cond_4

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    if-eq v0, v1, :cond_3

    .line 23
    .line 24
    const/4 p3, 0x3

    .line 25
    if-eq v0, p3, :cond_2

    .line 26
    .line 27
    const/4 p1, 0x4

    .line 28
    if-ne v0, p1, :cond_1

    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    return-object p1

    .line 32
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    new-instance p2, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string p3, "Do not know how to construct standard type id resolver for idType: "

    .line 40
    .line 41
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget-object p3, p0, LM2/n;->a:Lr2/C$b;

    .line 45
    .line 46
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    invoke-static {p1, p2, p4, p5, p6}, LM2/r;->i(LD2/h;Lcom/fasterxml/jackson/databind/JavaType;Ljava/util/Collection;ZZ)LM2/r;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    :cond_3
    invoke-static {p2, p1, p3}, LM2/l;->j(Lcom/fasterxml/jackson/databind/JavaType;LD2/h;LL2/c;)LM2/l;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1

    .line 67
    :cond_4
    invoke-static {p2, p1, p3}, LM2/j;->i(Lcom/fasterxml/jackson/databind/JavaType;LD2/h;LL2/c;)LM2/j;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1

    .line 72
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 73
    .line 74
    const-string p2, "Cannot build, \'init()\' not yet called"

    .line 75
    .line 76
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p1
.end method

.method public l(Lr2/C$a;)LM2/n;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, LM2/n;->b:Lr2/C$a;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 7
    .line 8
    const-string v0, "includeAs cannot be null"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public m(Lr2/C$b;LL2/f;)LM2/n;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, LM2/n;->a:Lr2/C$b;

    .line 4
    .line 5
    iput-object p2, p0, LM2/n;->f:LL2/f;

    .line 6
    .line 7
    invoke-virtual {p1}, Lr2/C$b;->a()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, LM2/n;->c:Ljava/lang/String;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    const-string p2, "idType cannot be null"

    .line 17
    .line 18
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1
.end method

.method protected o(LD2/h;Lcom/fasterxml/jackson/databind/JavaType;LL2/c;)LL2/c;
    .locals 2

    .line 1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 2
    .line 3
    invoke-static {p3}, LT2/h;->f(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/JavaType;->K()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-static {p2}, LT2/h;->f(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const/4 v0, 0x2

    .line 16
    new-array v0, v0, [Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    aput-object p3, v0, v1

    .line 20
    .line 21
    const/4 p3, 0x1

    .line 22
    aput-object p2, v0, p3

    .line 23
    .line 24
    const-string p2, "Configured `PolymorphicTypeValidator` (of type %s) denied resolution of all subtypes of base type %s"

    .line 25
    .line 26
    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1
.end method

.method public p(LD2/h;)LL2/c;
    .locals 0

    .line 1
    invoke-virtual {p1}, LD2/h;->P()LL2/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public q(Z)LM2/n;
    .locals 0

    .line 1
    iput-boolean p1, p0, LM2/n;->d:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public r(Ljava/lang/String;)LM2/n;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    :cond_0
    iget-object p1, p0, LM2/n;->a:Lr2/C$b;

    .line 10
    .line 11
    invoke-virtual {p1}, Lr2/C$b;->a()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :cond_1
    iput-object p1, p0, LM2/n;->c:Ljava/lang/String;

    .line 16
    .line 17
    return-object p0
.end method

.method protected s(LD2/h;Lcom/fasterxml/jackson/databind/JavaType;)LL2/c;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, LM2/n;->p(LD2/h;)LL2/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LM2/n;->a:Lr2/C$b;

    .line 6
    .line 7
    sget-object v2, Lr2/C$b;->c:Lr2/C$b;

    .line 8
    .line 9
    if-eq v1, v2, :cond_0

    .line 10
    .line 11
    sget-object v2, Lr2/C$b;->d:Lr2/C$b;

    .line 12
    .line 13
    if-ne v1, v2, :cond_2

    .line 14
    .line 15
    :cond_0
    invoke-virtual {v0, p1, p2}, LL2/c;->a(LD2/h;Lcom/fasterxml/jackson/databind/JavaType;)LL2/c$b;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v2, LL2/c$b;->b:LL2/c$b;

    .line 20
    .line 21
    if-ne v1, v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0, p1, p2, v0}, LM2/n;->o(LD2/h;Lcom/fasterxml/jackson/databind/JavaType;LL2/c;)LL2/c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :cond_1
    sget-object p1, LL2/c$b;->a:LL2/c$b;

    .line 29
    .line 30
    if-ne v1, p1, :cond_2

    .line 31
    .line 32
    sget-object p1, LM2/k;->a:LM2/k;

    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_2
    return-object v0
.end method
