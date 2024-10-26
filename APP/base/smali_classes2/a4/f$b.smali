.class public final La4/f$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La4/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La4/f$b$a;,
        La4/f$b$b;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:La4/f$b$b;

.field private c:La4/f$b$b;

.field private d:Z

.field private e:Z


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, La4/f$b$b;

    invoke-direct {v0}, La4/f$b$b;-><init>()V

    iput-object v0, p0, La4/f$b;->b:La4/f$b$b;

    .line 4
    iput-object v0, p0, La4/f$b;->c:La4/f$b$b;

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, La4/f$b;->d:Z

    .line 6
    iput-boolean v0, p0, La4/f$b;->e:Z

    .line 7
    invoke-static {p1}, La4/j;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, La4/f$b;->a:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;La4/f$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, La4/f$b;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private f()La4/f$b$b;
    .locals 2

    .line 1
    new-instance v0, La4/f$b$b;

    .line 2
    .line 3
    invoke-direct {v0}, La4/f$b$b;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, La4/f$b;->c:La4/f$b$b;

    .line 7
    .line 8
    iput-object v0, v1, La4/f$b$b;->c:La4/f$b$b;

    .line 9
    .line 10
    iput-object v0, p0, La4/f$b;->c:La4/f$b$b;

    .line 11
    .line 12
    return-object v0
.end method

.method private g(Ljava/lang/String;Ljava/lang/Object;)La4/f$b;
    .locals 1

    .line 1
    invoke-direct {p0}, La4/f$b;->f()La4/f$b$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object p2, v0, La4/f$b$b;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {p1}, La4/j;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/String;

    .line 12
    .line 13
    iput-object p1, v0, La4/f$b$b;->a:Ljava/lang/String;

    .line 14
    .line 15
    return-object p0
.end method

.method private h()La4/f$b$a;
    .locals 2

    .line 1
    new-instance v0, La4/f$b$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, La4/f$b$a;-><init>(La4/f$a;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, La4/f$b;->c:La4/f$b$b;

    .line 8
    .line 9
    iput-object v0, v1, La4/f$b$b;->c:La4/f$b$b;

    .line 10
    .line 11
    iput-object v0, p0, La4/f$b;->c:La4/f$b$b;

    .line 12
    .line 13
    return-object v0
.end method

.method private i(Ljava/lang/String;Ljava/lang/Object;)La4/f$b;
    .locals 1

    .line 1
    invoke-direct {p0}, La4/f$b;->h()La4/f$b$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object p2, v0, La4/f$b$b;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {p1}, La4/j;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/String;

    .line 12
    .line 13
    iput-object p1, v0, La4/f$b$b;->a:Ljava/lang/String;

    .line 14
    .line 15
    return-object p0
.end method

.method private static j(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p0, Ljava/lang/CharSequence;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    check-cast p0, Ljava/lang/CharSequence;

    .line 8
    .line 9
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :goto_0
    return v1

    .line 18
    :cond_1
    instance-of v0, p0, Ljava/util/Collection;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    check-cast p0, Ljava/util/Collection;

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0

    .line 29
    :cond_2
    instance-of v0, p0, Ljava/util/Map;

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    check-cast p0, Ljava/util/Map;

    .line 34
    .line 35
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    return p0

    .line 40
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_5

    .line 49
    .line 50
    invoke-static {p0}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-nez p0, :cond_4

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_4
    const/4 v1, 0x0

    .line 58
    :goto_1
    return v1

    .line 59
    :cond_5
    return v2
.end method


# virtual methods
.method public a(Ljava/lang/String;D)La4/f$b;
    .locals 0

    .line 1
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-direct {p0, p1, p2}, La4/f$b;->i(Ljava/lang/String;Ljava/lang/Object;)La4/f$b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public b(Ljava/lang/String;I)La4/f$b;
    .locals 0

    .line 1
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-direct {p0, p1, p2}, La4/f$b;->i(Ljava/lang/String;Ljava/lang/Object;)La4/f$b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public c(Ljava/lang/String;J)La4/f$b;
    .locals 0

    .line 1
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-direct {p0, p1, p2}, La4/f$b;->i(Ljava/lang/String;Ljava/lang/Object;)La4/f$b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public d(Ljava/lang/String;Ljava/lang/Object;)La4/f$b;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, La4/f$b;->g(Ljava/lang/String;Ljava/lang/Object;)La4/f$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public e(Ljava/lang/String;Z)La4/f$b;
    .locals 0

    .line 1
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-direct {p0, p1, p2}, La4/f$b;->i(Ljava/lang/String;Ljava/lang/Object;)La4/f$b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public k()La4/f$b;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, La4/f$b;->d:Z

    .line 3
    .line 4
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-boolean v1, p0, La4/f$b;->d:Z

    .line 3
    .line 4
    iget-boolean v2, p0, La4/f$b;->e:Z

    .line 5
    .line 6
    new-instance v3, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const/16 v4, 0x20

    .line 9
    .line 10
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iget-object v4, p0, La4/f$b;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const/16 v4, 0x7b

    .line 19
    .line 20
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget-object v4, p0, La4/f$b;->b:La4/f$b$b;

    .line 24
    .line 25
    iget-object v4, v4, La4/f$b$b;->c:La4/f$b$b;

    .line 26
    .line 27
    const-string v5, ""

    .line 28
    .line 29
    :goto_0
    if-eqz v4, :cond_5

    .line 30
    .line 31
    iget-object v6, v4, La4/f$b$b;->b:Ljava/lang/Object;

    .line 32
    .line 33
    instance-of v7, v4, La4/f$b$a;

    .line 34
    .line 35
    if-nez v7, :cond_1

    .line 36
    .line 37
    if-nez v6, :cond_0

    .line 38
    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    if-eqz v2, :cond_1

    .line 43
    .line 44
    invoke-static {v6}, La4/f$b;->j(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    if-nez v7, :cond_4

    .line 49
    .line 50
    :cond_1
    :goto_1
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget-object v5, v4, La4/f$b$b;->a:Ljava/lang/String;

    .line 54
    .line 55
    if-eqz v5, :cond_2

    .line 56
    .line 57
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const/16 v5, 0x3d

    .line 61
    .line 62
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    :cond_2
    if-eqz v6, :cond_3

    .line 66
    .line 67
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-virtual {v5}, Ljava/lang/Class;->isArray()Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-eqz v5, :cond_3

    .line 76
    .line 77
    new-array v5, v0, [Ljava/lang/Object;

    .line 78
    .line 79
    const/4 v7, 0x0

    .line 80
    aput-object v6, v5, v7

    .line 81
    .line 82
    invoke-static {v5}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    sub-int/2addr v6, v0

    .line 91
    invoke-virtual {v3, v5, v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_3
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    :goto_2
    const-string v5, ", "

    .line 99
    .line 100
    :cond_4
    iget-object v4, v4, La4/f$b$b;->c:La4/f$b$b;

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_5
    const/16 v0, 0x7d

    .line 104
    .line 105
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    return-object v0
.end method
