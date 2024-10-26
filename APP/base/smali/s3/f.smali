.class public final Ls3/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ls3/d;

.field private c:Ls3/d;


# direct methods
.method synthetic constructor <init>(Ljava/lang/String;Ls3/e;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p2, Ls3/d;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p2, v0}, Ls3/d;-><init>(Ls3/c;)V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Ls3/f;->b:Ls3/d;

    .line 11
    .line 12
    iput-object p2, p0, Ls3/f;->c:Ls3/d;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Ls3/f;->a:Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;I)Ls3/f;
    .locals 1

    .line 1
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Ls3/b;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {p2, v0}, Ls3/b;-><init>(Ls3/a;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ls3/f;->c:Ls3/d;

    .line 12
    .line 13
    iput-object p2, v0, Ls3/d;->c:Ls3/d;

    .line 14
    .line 15
    iput-object p2, p0, Ls3/f;->c:Ls3/d;

    .line 16
    .line 17
    iput-object p1, p2, Ls3/d;->b:Ljava/lang/Object;

    .line 18
    .line 19
    const-string p1, "errorCode"

    .line 20
    .line 21
    iput-object p1, p2, Ls3/d;->a:Ljava/lang/String;

    .line 22
    .line 23
    return-object p0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/Object;)Ls3/f;
    .locals 2

    .line 1
    new-instance v0, Ls3/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ls3/d;-><init>(Ls3/c;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Ls3/f;->c:Ls3/d;

    .line 8
    .line 9
    iput-object v0, v1, Ls3/d;->c:Ls3/d;

    .line 10
    .line 11
    iput-object v0, p0, Ls3/f;->c:Ls3/d;

    .line 12
    .line 13
    iput-object p2, v0, Ls3/d;->b:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p1, v0, Ls3/d;->a:Ljava/lang/String;

    .line 16
    .line 17
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const/16 v2, 0x20

    .line 5
    .line 6
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, Ls3/f;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const/16 v2, 0x7b

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Ls3/f;->b:Ls3/d;

    .line 20
    .line 21
    iget-object v2, v2, Ls3/d;->c:Ls3/d;

    .line 22
    .line 23
    const-string v3, ""

    .line 24
    .line 25
    :goto_0
    if-eqz v2, :cond_2

    .line 26
    .line 27
    iget-object v4, v2, Ls3/d;->b:Ljava/lang/Object;

    .line 28
    .line 29
    instance-of v5, v2, Ls3/b;

    .line 30
    .line 31
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-object v3, v2, Ls3/d;->a:Ljava/lang/String;

    .line 35
    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const/16 v3, 0x3d

    .line 42
    .line 43
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    :cond_0
    if-eqz v4, :cond_1

    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v3}, Ljava/lang/Class;->isArray()Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_1

    .line 57
    .line 58
    new-array v3, v0, [Ljava/lang/Object;

    .line 59
    .line 60
    const/4 v5, 0x0

    .line 61
    aput-object v4, v3, v5

    .line 62
    .line 63
    invoke-static {v3}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    add-int/lit8 v4, v4, -0x1

    .line 72
    .line 73
    invoke-virtual {v1, v3, v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    :goto_1
    iget-object v2, v2, Ls3/d;->c:Ls3/d;

    .line 81
    .line 82
    const-string v3, ", "

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    const/16 v0, 0x7d

    .line 86
    .line 87
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    return-object v0
.end method
