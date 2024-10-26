.class public La2/e;
.super LK1/m;
.source "SourceFile"


# instance fields
.field private final G:Ln1/a;

.field private final H:Ljava/lang/String;


# direct methods
.method public constructor <init>(LK1/n0;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "DTMFSend"

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, LK1/m;-><init>(LK1/n0;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ln1/a;

    .line 7
    .line 8
    const v0, 0xea60

    .line 9
    .line 10
    .line 11
    sget v1, Lcom/dw/ht/Cfg;->F:I

    .line 12
    .line 13
    div-int/2addr v0, v1

    .line 14
    const/16 v1, 0x7d00

    .line 15
    .line 16
    const/16 v2, 0x3fff

    .line 17
    .line 18
    invoke-direct {p1, v0, v1, v2}, Ln1/a;-><init>(IIS)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, La2/e;->G:Ln1/a;

    .line 22
    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v1, " "

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p1, v0}, Ln1/a;->h(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iput-object p2, p0, La2/e;->H:Ljava/lang/String;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method protected B()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, La2/e;->H:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method protected read([SII)I
    .locals 1

    .line 1
    iget-object p2, p0, La2/e;->G:Ln1/a;

    .line 2
    .line 3
    array-length p3, p1

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p2, p1, v0, p3}, Ln1/a;->e([SII)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-gtz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, -0x1

    .line 12
    :cond_0
    return p1
.end method
