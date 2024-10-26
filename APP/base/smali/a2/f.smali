.class public La2/f;
.super La2/d;
.source "SourceFile"


# instance fields
.field private final w:Lp1/c;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 7

    .line 1
    const-string v0, "MorseCode"

    .line 2
    .line 3
    invoke-direct {p0, v0}, La2/d;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lp1/c;

    .line 7
    .line 8
    sget v2, Lcom/dw/ht/Cfg;->D:I

    .line 9
    .line 10
    sget v1, Lcom/dw/ht/Cfg;->E:I

    .line 11
    .line 12
    int-to-double v4, v1

    .line 13
    const/16 v6, 0x3fff

    .line 14
    .line 15
    const/16 v3, 0x7d00

    .line 16
    .line 17
    move-object v1, v0

    .line 18
    invoke-direct/range {v1 .. v6}, Lp1/c;-><init>(IIDS)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, La2/f;->w:Lp1/c;

    .line 22
    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v2, " "

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {v0, p1}, Lp1/c;->h(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method protected read([SII)I
    .locals 1

    .line 1
    iget-object p2, p0, La2/f;->w:Lp1/c;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p2, p1, v0, p3}, Lp1/c;->e([SII)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    const/4 p1, -0x1

    .line 11
    :cond_0
    return p1
.end method
