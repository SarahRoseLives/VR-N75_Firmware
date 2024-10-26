.class public final LK1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dw/multimon/MDecoder$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LK1/d$a;,
        LK1/d$b;
    }
.end annotation


# static fields
.field public static final r:LK1/d$a;

.field private static final s:Ljava/lang/String;


# instance fields
.field private final a:Lp1/b;

.field private final b:Ljava/util/ArrayList;

.field private final c:Ljava/util/ArrayList;

.field private final d:Lcom/dw/audio/codec/Resample;

.field private final e:Lcom/dw/mdc/Decoder;

.field private final f:Lcom/dw/multimon/MDecoder;

.field private final g:Ljava/lang/StringBuilder;

.field private final h:[S

.field private q:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LK1/d$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LK1/d$a;-><init>(LQ5/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LK1/d;->r:LK1/d$a;

    .line 8
    .line 9
    const-string v0, "AudioCarrierDecoder"

    .line 10
    .line 11
    sput-object v0, LK1/d;->s:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(I)V
    .locals 7

    const/16 v5, 0xe

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move v1, p1

    .line 1
    invoke-direct/range {v0 .. v6}, LK1/d;-><init>(IZZZILQ5/g;)V

    return-void
.end method

.method public constructor <init>(IZZZ)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x46

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, LK1/d;->b:Ljava/util/ArrayList;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, LK1/d;->c:Ljava/util/ArrayList;

    const/4 v0, 0x0

    const/16 v1, 0x7d00

    if-eqz p2, :cond_0

    .line 5
    new-instance p2, Lcom/dw/mdc/Decoder;

    invoke-direct {p2, v1}, Lcom/dw/mdc/Decoder;-><init>(I)V

    goto :goto_0

    :cond_0
    move-object p2, v0

    .line 6
    :goto_0
    iput-object p2, p0, LK1/d;->e:Lcom/dw/mdc/Decoder;

    .line 7
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iput-object p2, p0, LK1/d;->g:Ljava/lang/StringBuilder;

    if-nez p3, :cond_2

    if-eqz p4, :cond_1

    goto :goto_1

    .line 8
    :cond_1
    iput-object v0, p0, LK1/d;->f:Lcom/dw/multimon/MDecoder;

    goto :goto_2

    :cond_2
    :goto_1
    if-eqz p4, :cond_3

    or-int/lit8 p3, p3, 0x2

    .line 9
    :cond_3
    new-instance p2, Lcom/dw/multimon/MDecoder;

    invoke-direct {p2, v1, p3}, Lcom/dw/multimon/MDecoder;-><init>(II)V

    iput-object p2, p0, LK1/d;->f:Lcom/dw/multimon/MDecoder;

    .line 10
    invoke-virtual {p2, p0}, Lcom/dw/multimon/MDecoder;->f(Lcom/dw/multimon/MDecoder$a;)V

    :goto_2
    if-eq p1, v1, :cond_4

    .line 11
    new-instance p2, Lcom/dw/audio/codec/Resample;

    invoke-direct {p2, p1, v1}, Lcom/dw/audio/codec/Resample;-><init>(II)V

    iput-object p2, p0, LK1/d;->d:Lcom/dw/audio/codec/Resample;

    .line 12
    new-array p1, v1, [S

    iput-object p1, p0, LK1/d;->h:[S

    goto :goto_3

    .line 13
    :cond_4
    iput-object v0, p0, LK1/d;->d:Lcom/dw/audio/codec/Resample;

    .line 14
    iput-object v0, p0, LK1/d;->h:[S

    :goto_3
    return-void
.end method

.method public synthetic constructor <init>(IZZZILQ5/g;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x1

    if-eqz p6, :cond_0

    const/4 p2, 0x1

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    const/4 p3, 0x1

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    const/4 p4, 0x1

    .line 15
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, LK1/d;-><init>(IZZZ)V

    return-void
.end method

.method private final h()V
    .locals 1

    .line 1
    iget-object v0, p0, LK1/d;->e:Lcom/dw/mdc/Decoder;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/dw/mdc/Decoder;->d()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, LK1/d;->f:Lcom/dw/multimon/MDecoder;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/dw/multimon/MDecoder;->e()V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, LK1/d;->a:Lp1/b;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {v0}, Lp1/b;->j()V

    .line 20
    .line 21
    .line 22
    :cond_2
    return-void
.end method


# virtual methods
.method public final a([SII)V
    .locals 8

    .line 1
    const-string v0, "buffer"

    .line 2
    .line 3
    invoke-static {p1, v0}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-gtz p3, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v1, p0, LK1/d;->d:Lcom/dw/audio/codec/Resample;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-object v5, p0, LK1/d;->h:[S

    .line 14
    .line 15
    invoke-static {v5}, LQ5/l;->c(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    array-length v7, v5

    .line 19
    const/4 v6, 0x0

    .line 20
    move-object v2, p1

    .line 21
    move v3, p2

    .line 22
    move v4, p3

    .line 23
    invoke-virtual/range {v1 .. v7}, Lcom/dw/audio/codec/Resample;->b([SII[SII)I

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    iput p3, p0, LK1/d;->q:I

    .line 28
    .line 29
    iget-object p1, p0, LK1/d;->h:[S

    .line 30
    .line 31
    const/4 p2, 0x0

    .line 32
    :cond_1
    if-gtz p3, :cond_2

    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    iget-object v0, p0, LK1/d;->f:Lcom/dw/multimon/MDecoder;

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    invoke-virtual {v0, p1, p2, p3}, Lcom/dw/multimon/MDecoder;->c([SII)V

    .line 40
    .line 41
    .line 42
    :cond_3
    iget-object v0, p0, LK1/d;->a:Lp1/b;

    .line 43
    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    invoke-virtual {v0, p1, p2, p3}, Lp1/b;->i([SII)V

    .line 47
    .line 48
    .line 49
    :cond_4
    iget-object v0, p0, LK1/d;->e:Lcom/dw/mdc/Decoder;

    .line 50
    .line 51
    if-eqz v0, :cond_5

    .line 52
    .line 53
    invoke-virtual {v0, p1, p2, p3}, Lcom/dw/mdc/Decoder;->b([SII)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    goto :goto_0

    .line 62
    :cond_5
    const/4 v0, 0x0

    .line 63
    :goto_0
    if-nez v0, :cond_6

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    const/4 v2, 0x3

    .line 71
    if-ne v1, v2, :cond_7

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_7
    :goto_1
    if-nez v0, :cond_8

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_8
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    const/4 v2, 0x2

    .line 82
    if-ne v1, v2, :cond_9

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_9
    :goto_2
    if-nez v0, :cond_a

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_a
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    const/4 v1, 0x1

    .line 93
    if-ne v0, v1, :cond_b

    .line 94
    .line 95
    :goto_3
    iget-object v0, p0, LK1/d;->c:Ljava/util/ArrayList;

    .line 96
    .line 97
    iget-object v1, p0, LK1/d;->e:Lcom/dw/mdc/Decoder;

    .line 98
    .line 99
    invoke-virtual {v1}, Lcom/dw/mdc/Decoder;->a()Lcom/dw/mdc/Packet;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, LK1/d;->e:Lcom/dw/mdc/Decoder;

    .line 107
    .line 108
    invoke-virtual {v0, p1, p2, p3}, Lcom/dw/mdc/Decoder;->b([SII)I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-eqz p1, :cond_b

    .line 113
    .line 114
    sget-object p1, LK1/d;->s:Ljava/lang/String;

    .line 115
    .line 116
    const-string p2, "mdc err"

    .line 117
    .line 118
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    :cond_b
    :goto_4
    return-void
.end method

.method public b(I[B)V
    .locals 3

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p2, v0}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq p1, v1, :cond_1

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq p1, v1, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    array-length p1, p2

    .line 15
    :goto_0
    if-ge v0, p1, :cond_2

    .line 16
    .line 17
    aget-byte v1, p2, v0

    .line 18
    .line 19
    iget-object v2, p0, LK1/d;->g:Ljava/lang/StringBuilder;

    .line 20
    .line 21
    int-to-char v1, v1

    .line 22
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    :try_start_0
    array-length p1, p2

    .line 29
    invoke-static {p2, v0, p1}, Lk2/g;->j([BII)Lk2/g;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object p2, p0, LK1/d;->b:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lk2/f; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :catch_0
    move-exception p1

    .line 40
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 41
    .line 42
    .line 43
    :cond_2
    :goto_1
    return-void
.end method

.method public final c()[S
    .locals 1

    .line 1
    iget-object v0, p0, LK1/d;->h:[S

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lk2/c;
    .locals 3

    .line 1
    iget-object v0, p0, LK1/d;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    move-object v2, v1

    .line 18
    check-cast v2, Lk2/g;

    .line 19
    .line 20
    instance-of v2, v2, Lk2/c;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v1, 0x0

    .line 26
    :goto_0
    check-cast v1, Lk2/c;

    .line 27
    .line 28
    return-object v1
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, LK1/d;->q:I

    .line 2
    .line 3
    return v0
.end method

.method public final f(Lk2/c;)V
    .locals 1

    .line 1
    const-string v0, "pkg"

    .line 2
    .line 3
    invoke-static {p1, v0}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LK1/d;->b:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, LK1/d;->e:Lcom/dw/mdc/Decoder;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/dw/mdc/Decoder;->c()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, LK1/d;->f:Lcom/dw/multimon/MDecoder;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/dw/multimon/MDecoder;->b()V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, LK1/d;->d:Lcom/dw/audio/codec/Resample;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/dw/audio/codec/Resample;->c()V

    .line 20
    .line 21
    .line 22
    :cond_2
    return-void
.end method

.method public final i()LK1/d$b;
    .locals 9

    .line 1
    iget-object v0, p0, LK1/d;->a:Lp1/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lp1/b;->finish()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, LK1/d;->g:Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    if-lez v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, LK1/d;->g:Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v3, p0, LK1/d;->g:Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move-object v0, v2

    .line 31
    :goto_0
    iget-object v3, p0, LK1/d;->a:Lp1/b;

    .line 32
    .line 33
    if-eqz v3, :cond_8

    .line 34
    .line 35
    if-nez v0, :cond_8

    .line 36
    .line 37
    invoke-virtual {v3}, Lp1/b;->getText()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_8

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    const/4 v4, 0x1

    .line 48
    sub-int/2addr v3, v4

    .line 49
    const/4 v5, 0x0

    .line 50
    const/4 v6, 0x0

    .line 51
    :goto_1
    if-gt v5, v3, :cond_7

    .line 52
    .line 53
    if-nez v6, :cond_2

    .line 54
    .line 55
    move v7, v5

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    move v7, v3

    .line 58
    :goto_2
    invoke-interface {v0, v7}, Ljava/lang/CharSequence;->charAt(I)C

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    const/16 v8, 0x20

    .line 63
    .line 64
    invoke-static {v7, v8}, LQ5/l;->h(II)I

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    if-gtz v7, :cond_3

    .line 69
    .line 70
    const/4 v7, 0x1

    .line 71
    goto :goto_3

    .line 72
    :cond_3
    const/4 v7, 0x0

    .line 73
    :goto_3
    if-nez v6, :cond_5

    .line 74
    .line 75
    if-nez v7, :cond_4

    .line 76
    .line 77
    const/4 v6, 0x1

    .line 78
    goto :goto_1

    .line 79
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_5
    if-nez v7, :cond_6

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_6
    add-int/lit8 v3, v3, -0x1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_7
    :goto_4
    add-int/2addr v3, v4

    .line 89
    invoke-interface {v0, v5, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    const/4 v4, 0x2

    .line 102
    if-ge v3, v4, :cond_8

    .line 103
    .line 104
    iget-object v3, p0, LK1/d;->a:Lp1/b;

    .line 105
    .line 106
    invoke-virtual {v3}, Lp1/b;->f()Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-nez v3, :cond_8

    .line 111
    .line 112
    goto :goto_5

    .line 113
    :cond_8
    move-object v2, v0

    .line 114
    :goto_5
    new-instance v0, LK1/d$b;

    .line 115
    .line 116
    iget-object v3, p0, LK1/d;->c:Ljava/util/ArrayList;

    .line 117
    .line 118
    new-array v4, v1, [Lcom/dw/mdc/Packet;

    .line 119
    .line 120
    invoke-interface {v3, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    check-cast v3, [Lcom/dw/mdc/Packet;

    .line 125
    .line 126
    iget-object v4, p0, LK1/d;->b:Ljava/util/ArrayList;

    .line 127
    .line 128
    new-array v1, v1, [Lk2/g;

    .line 129
    .line 130
    invoke-interface {v4, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    check-cast v1, [Lk2/g;

    .line 135
    .line 136
    invoke-direct {v0, v2, v3, v1}, LK1/d$b;-><init>(Ljava/lang/String;[Lcom/dw/mdc/Packet;[Lk2/g;)V

    .line 137
    .line 138
    .line 139
    invoke-direct {p0}, LK1/d;->h()V

    .line 140
    .line 141
    .line 142
    iget-object v1, p0, LK1/d;->c:Ljava/util/ArrayList;

    .line 143
    .line 144
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 145
    .line 146
    .line 147
    iget-object v1, p0, LK1/d;->b:Ljava/util/ArrayList;

    .line 148
    .line 149
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 150
    .line 151
    .line 152
    return-object v0
.end method
