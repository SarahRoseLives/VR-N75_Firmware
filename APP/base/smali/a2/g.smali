.class public La2/g;
.super LK1/m;
.source "SourceFile"


# instance fields
.field private final G:Ll1/c;

.field private final H:Ljava/lang/String;


# direct methods
.method public constructor <init>(LK1/n0;Ljava/lang/String;)V
    .locals 8

    .line 1
    const-string v0, "MorseCodeSend"

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, LK1/m;-><init>(LK1/n0;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget p1, Lcom/dw/ht/Cfg;->D:I

    .line 7
    .line 8
    const/16 v0, 0x7d00

    .line 9
    .line 10
    if-lez p1, :cond_3

    .line 11
    .line 12
    new-instance p1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v1, " "

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    new-instance v1, Lp1/c;

    .line 23
    .line 24
    sget v3, Lcom/dw/ht/Cfg;->D:I

    .line 25
    .line 26
    sget v2, Lcom/dw/ht/Cfg;->E:I

    .line 27
    .line 28
    int-to-double v5, v2

    .line 29
    const/16 v7, 0x3fff

    .line 30
    .line 31
    const/16 v4, 0x7d00

    .line 32
    .line 33
    move-object v2, v1

    .line 34
    invoke-direct/range {v2 .. v7}, Lp1/c;-><init>(IIDS)V

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, LK1/m;->e:LK1/n0;

    .line 38
    .line 39
    iget v2, v2, LK1/n0;->e:I

    .line 40
    .line 41
    const-string v3, "\u0001"

    .line 42
    .line 43
    if-lez v2, :cond_0

    .line 44
    .line 45
    mul-int/lit16 v2, v2, 0x7d00

    .line 46
    .line 47
    div-int/lit16 v2, v2, 0x3e8

    .line 48
    .line 49
    iget v0, v1, Lp1/c;->d:I

    .line 50
    .line 51
    mul-int/lit8 v0, v0, 0x10

    .line 52
    .line 53
    div-int/2addr v2, v0

    .line 54
    :goto_0
    add-int/lit8 v0, v2, -0x1

    .line 55
    .line 56
    if-lez v2, :cond_0

    .line 57
    .line 58
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    move v2, v0

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    invoke-static {}, Lcom/dw/ht/Cfg;->L()Lcom/dw/ht/Cfg$Settings;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-boolean v0, v0, Lcom/dw/ht/Cfg$Settings;->morseCodeAddCT:Z

    .line 68
    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    :cond_1
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-static {}, Lcom/dw/ht/Cfg;->L()Lcom/dw/ht/Cfg$Settings;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget-boolean v0, v0, Lcom/dw/ht/Cfg$Settings;->morseCodeAddSK:Z

    .line 82
    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    const-string v0, "\u0004"

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    :cond_2
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {v1, p1}, Lp1/c;->h(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iput-object v1, p0, La2/g;->G:Ll1/c;

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_3
    new-instance p1, Lo1/a;

    .line 101
    .line 102
    sget v1, Lcom/dw/ht/Cfg;->E:I

    .line 103
    .line 104
    int-to-double v1, v1

    .line 105
    const/16 v3, 0x3fff

    .line 106
    .line 107
    invoke-direct {p1, v0, v1, v2, v3}, Lo1/a;-><init>(IDS)V

    .line 108
    .line 109
    .line 110
    iput-object p1, p0, La2/g;->G:Ll1/c;

    .line 111
    .line 112
    :goto_1
    iput-object p2, p0, La2/g;->H:Ljava/lang/String;

    .line 113
    .line 114
    return-void
.end method


# virtual methods
.method protected B()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, La2/g;->H:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method protected H()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method protected N()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method protected read([SII)I
    .locals 1

    .line 1
    iget-object v0, p0, La2/g;->G:Ll1/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Ll1/c;->e([SII)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-gtz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, -0x1

    .line 10
    :cond_0
    return p1
.end method
