.class public abstract LE2/l;
.super LB2/g;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LE2/l$a;
    }
.end annotation


# instance fields
.field protected transient t:Ljava/util/LinkedHashMap;

.field private u:Ljava/util/List;


# direct methods
.method protected constructor <init>(LE2/l;LB2/f;Ls2/i;LB2/i;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, LB2/g;-><init>(LB2/g;LB2/f;Ls2/i;LB2/i;)V

    return-void
.end method

.method protected constructor <init>(LE2/l;LE2/n;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, LB2/g;-><init>(LB2/g;LE2/n;)V

    return-void
.end method

.method protected constructor <init>(LE2/n;LE2/m;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LB2/g;-><init>(LE2/n;LE2/m;)V

    return-void
.end method


# virtual methods
.method public final E0(LJ2/a;Ljava/lang/Object;)LB2/o;
    .locals 2

    .line 1
    const/4 p1, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    return-object p1

    .line 5
    :cond_0
    instance-of v0, p2, LB2/o;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p2, LB2/o;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_1
    instance-of v0, p2, Ljava/lang/Class;

    .line 13
    .line 14
    if-eqz v0, :cond_6

    .line 15
    .line 16
    check-cast p2, Ljava/lang/Class;

    .line 17
    .line 18
    const-class v0, LB2/o$a;

    .line 19
    .line 20
    if-eq p2, v0, :cond_5

    .line 21
    .line 22
    invoke-static {p2}, LT2/h;->H(Ljava/lang/Class;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    const-class p1, LB2/o;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_4

    .line 36
    .line 37
    iget-object p1, p0, LB2/g;->c:LB2/f;

    .line 38
    .line 39
    invoke-virtual {p1}, LD2/h;->N()LD2/g;

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, LB2/g;->c:LB2/f;

    .line 43
    .line 44
    invoke-virtual {p1}, LD2/h;->b()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    invoke-static {p2, p1}, LT2/h;->j(Ljava/lang/Class;Z)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    move-object p2, p1

    .line 53
    check-cast p2, LB2/o;

    .line 54
    .line 55
    :goto_0
    instance-of p1, p2, LE2/r;

    .line 56
    .line 57
    if-eqz p1, :cond_3

    .line 58
    .line 59
    move-object p1, p2

    .line 60
    check-cast p1, LE2/r;

    .line 61
    .line 62
    invoke-interface {p1, p0}, LE2/r;->c(LB2/g;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    return-object p2

    .line 66
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    new-instance v0, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    const-string v1, "AnnotationIntrospector returned Class "

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string p2, "; expected Class<KeyDeserializer>"

    .line 86
    .line 87
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p1

    .line 98
    :cond_5
    :goto_1
    return-object p1

    .line 99
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 100
    .line 101
    new-instance v0, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    .line 105
    .line 106
    const-string v1, "AnnotationIntrospector returned key deserializer definition of type "

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string p2, "; expected type KeyDeserializer or Class<KeyDeserializer> instead"

    .line 123
    .line 124
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw p1
.end method

.method public Q(LJ2/a;Ljava/lang/Object;)LB2/j;
    .locals 2

    .line 1
    const/4 p1, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    return-object p1

    .line 5
    :cond_0
    instance-of v0, p2, LB2/j;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p2, LB2/j;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_1
    instance-of v0, p2, Ljava/lang/Class;

    .line 13
    .line 14
    if-eqz v0, :cond_6

    .line 15
    .line 16
    check-cast p2, Ljava/lang/Class;

    .line 17
    .line 18
    const-class v0, LB2/j$a;

    .line 19
    .line 20
    if-eq p2, v0, :cond_5

    .line 21
    .line 22
    invoke-static {p2}, LT2/h;->H(Ljava/lang/Class;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    const-class p1, LB2/j;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_4

    .line 36
    .line 37
    iget-object p1, p0, LB2/g;->c:LB2/f;

    .line 38
    .line 39
    invoke-virtual {p1}, LD2/h;->N()LD2/g;

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, LB2/g;->c:LB2/f;

    .line 43
    .line 44
    invoke-virtual {p1}, LD2/h;->b()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    invoke-static {p2, p1}, LT2/h;->j(Ljava/lang/Class;Z)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    move-object p2, p1

    .line 53
    check-cast p2, LB2/j;

    .line 54
    .line 55
    :goto_0
    instance-of p1, p2, LE2/r;

    .line 56
    .line 57
    if-eqz p1, :cond_3

    .line 58
    .line 59
    move-object p1, p2

    .line 60
    check-cast p1, LE2/r;

    .line 61
    .line 62
    invoke-interface {p1, p0}, LE2/r;->c(LB2/g;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    return-object p2

    .line 66
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    new-instance v0, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    const-string v1, "AnnotationIntrospector returned Class "

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string p2, "; expected Class<JsonDeserializer>"

    .line 86
    .line 87
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p1

    .line 98
    :cond_5
    :goto_1
    return-object p1

    .line 99
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 100
    .line 101
    new-instance v0, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    .line 105
    .line 106
    const-string v1, "AnnotationIntrospector returned deserializer definition of type "

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string p2, "; expected type JsonDeserializer or Class<JsonDeserializer> instead"

    .line 123
    .line 124
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw p1
.end method

.method public W(Ljava/lang/Object;Lr2/I;Lr2/M;)LF2/z;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-virtual {p2, p1}, Lr2/I;->j(Ljava/lang/Object;)Lr2/I$a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object p2, p0, LE2/l;->t:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    if-nez p2, :cond_1

    .line 12
    .line 13
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, LE2/l;->t:Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {p2, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    check-cast p2, LF2/z;

    .line 26
    .line 27
    if-eqz p2, :cond_2

    .line 28
    .line 29
    return-object p2

    .line 30
    :cond_2
    :goto_0
    iget-object p2, p0, LE2/l;->u:Ljava/util/List;

    .line 31
    .line 32
    if-nez p2, :cond_3

    .line 33
    .line 34
    new-instance p2, Ljava/util/ArrayList;

    .line 35
    .line 36
    const/16 v1, 0x8

    .line 37
    .line 38
    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 39
    .line 40
    .line 41
    iput-object p2, p0, LE2/l;->u:Ljava/util/List;

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_3
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_4

    .line 53
    .line 54
    :goto_1
    invoke-interface {p3, p0}, Lr2/M;->a(Ljava/lang/Object;)Lr2/M;

    .line 55
    .line 56
    .line 57
    iget-object p2, p0, LE2/l;->u:Ljava/util/List;

    .line 58
    .line 59
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, p1}, LE2/l;->d1(Lr2/I$a;)LF2/z;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-virtual {p2, v0}, LF2/z;->d(Lr2/M;)V

    .line 67
    .line 68
    .line 69
    iget-object p3, p0, LE2/l;->t:Ljava/util/LinkedHashMap;

    .line 70
    .line 71
    invoke-virtual {p3, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    return-object p2

    .line 75
    :cond_4
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-static {p1}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    throw v0
.end method

.method public abstract c1(LB2/f;Ls2/i;LB2/i;)LE2/l;
.end method

.method protected d1(Lr2/I$a;)LF2/z;
    .locals 1

    .line 1
    new-instance v0, LF2/z;

    .line 2
    .line 3
    invoke-direct {v0, p1}, LF2/z;-><init>(Lr2/I$a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public abstract e1(LE2/n;)LE2/l;
.end method
