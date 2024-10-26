.class public LZ1/b;
.super LZ1/e;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const v0, 0x7f120103

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, v0}, LZ1/e;-><init>(Landroid/content/Context;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static synthetic j(Ljava/lang/StringBuilder;I[B)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LZ1/b;->k(Ljava/lang/StringBuilder;I[B)V

    return-void
.end method

.method private static synthetic k(Ljava/lang/StringBuilder;I[B)V
    .locals 2

    .line 1
    array-length p1, p2

    .line 2
    const/4 v0, 0x0

    .line 3
    :goto_0
    if-ge v0, p1, :cond_0

    .line 4
    .line 5
    aget-byte v1, p2, v0

    .line 6
    .line 7
    int-to-char v1, v1

    .line 8
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    add-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-void
.end method


# virtual methods
.method protected c([S)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/dw/multimon/MDecoder;

    .line 7
    .line 8
    const/16 v2, 0x7d00

    .line 9
    .line 10
    const/4 v3, 0x2

    .line 11
    invoke-direct {v1, v2, v3}, Lcom/dw/multimon/MDecoder;-><init>(II)V

    .line 12
    .line 13
    .line 14
    new-instance v2, LZ1/a;

    .line 15
    .line 16
    invoke-direct {v2, v0}, LZ1/a;-><init>(Ljava/lang/StringBuilder;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lcom/dw/multimon/MDecoder;->f(Lcom/dw/multimon/MDecoder$a;)V

    .line 20
    .line 21
    .line 22
    :try_start_0
    array-length v2, p1

    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-virtual {v1, p1, v3, v2}, Lcom/dw/multimon/MDecoder;->c([SII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/dw/multimon/MDecoder;->b()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    invoke-virtual {v1}, Lcom/dw/multimon/MDecoder;->b()V

    .line 37
    .line 38
    .line 39
    throw p1
.end method
