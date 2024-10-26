.class public LH1/G0$a;
.super La2/c;
.source "SourceFile"

# interfaces
.implements Lf1/b;
.implements Lcom/dw/multimon/MDecoder$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LH1/G0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field private q:I

.field private r:[S

.field private final s:Lcom/dw/multimon/MDecoder;

.field private t:Ljava/lang/Runnable;

.field private final u:Lp2/d;

.field private v:Ljava/lang/String;

.field final w:Ljava/lang/StringBuilder;

.field final synthetic x:LH1/G0;


# direct methods
.method public constructor <init>(LH1/G0;)V
    .locals 2

    .line 1
    iput-object p1, p0, LH1/G0$a;->x:LH1/G0;

    .line 2
    .line 3
    const-string p1, "DTMF Monitor Thread"

    .line 4
    .line 5
    invoke-direct {p0, p1}, La2/c;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, LH1/G0$a$a;

    .line 9
    .line 10
    invoke-direct {p1, p0}, LH1/G0$a$a;-><init>(LH1/G0$a;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, LH1/G0$a;->t:Ljava/lang/Runnable;

    .line 14
    .line 15
    new-instance p1, Lp2/d;

    .line 16
    .line 17
    const v0, 0x9c400

    .line 18
    .line 19
    .line 20
    invoke-direct {p1, v0}, Lp2/d;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, LH1/G0$a;->u:Lp2/d;

    .line 24
    .line 25
    new-instance p1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, LH1/G0$a;->w:Ljava/lang/StringBuilder;

    .line 31
    .line 32
    new-instance p1, Lcom/dw/multimon/MDecoder;

    .line 33
    .line 34
    const/16 v0, 0x7d00

    .line 35
    .line 36
    const/4 v1, 0x2

    .line 37
    invoke-direct {p1, v0, v1}, Lcom/dw/multimon/MDecoder;-><init>(II)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, LH1/G0$a;->s:Lcom/dw/multimon/MDecoder;

    .line 41
    .line 42
    invoke-virtual {p1, p0}, Lcom/dw/multimon/MDecoder;->f(Lcom/dw/multimon/MDecoder$a;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method static bridge synthetic w(LH1/G0$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, LH1/G0$a;->v:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public b(I[B)V
    .locals 3

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
    iget-object v2, p0, LH1/G0$a;->w:Ljava/lang/StringBuilder;

    .line 8
    .line 9
    int-to-char v1, v1

    .line 10
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p1, p0, LH1/G0$a;->w:Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, LH1/G0$a;->v:Ljava/lang/String;

    .line 23
    .line 24
    iget-object p1, p0, LH1/G0$a;->x:LH1/G0;

    .line 25
    .line 26
    invoke-static {p1}, LH1/G0;->B4(LH1/G0;)Landroid/widget/TextView;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object p2, p0, LH1/G0$a;->t:Ljava/lang/Runnable;

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public c([FII)I
    .locals 3

    .line 1
    iget-object p2, p0, LH1/G0$a;->r:[S

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    return p3

    .line 7
    :cond_0
    iget-object p2, p0, LH1/G0$a;->u:Lp2/d;

    .line 8
    .line 9
    monitor-enter p2

    .line 10
    :try_start_0
    iget-object v0, p0, LH1/G0$a;->u:Lp2/d;

    .line 11
    .line 12
    invoke-virtual {v0}, Lp2/b;->c()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, LH1/G0$a;->r:[S

    .line 17
    .line 18
    array-length v1, v1

    .line 19
    if-le v0, v1, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, LH1/G0$a;->u:Lp2/d;

    .line 22
    .line 23
    invoke-virtual {v0}, Lp2/b;->c()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget-object v2, p0, LH1/G0$a;->r:[S

    .line 28
    .line 29
    array-length v2, v2

    .line 30
    sub-int/2addr v1, v2

    .line 31
    invoke-virtual {v0, v1}, Lp2/b;->a(I)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto :goto_2

    .line 37
    :cond_1
    :goto_0
    iget-object v0, p0, LH1/G0$a;->u:Lp2/d;

    .line 38
    .line 39
    iget-object v1, p0, LH1/G0$a;->r:[S

    .line 40
    .line 41
    array-length v2, v1

    .line 42
    invoke-virtual {v0, v1, p3, v2}, Lp2/d;->l([SII)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-object v1, p0, LH1/G0$a;->u:Lp2/d;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Lp2/b;->f(I)V

    .line 49
    .line 50
    .line 51
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    :goto_1
    if-ge p3, v0, :cond_2

    .line 53
    .line 54
    iget-object p2, p0, LH1/G0$a;->r:[S

    .line 55
    .line 56
    aget-short p2, p2, p3

    .line 57
    .line 58
    int-to-float p2, p2

    .line 59
    aput p2, p1, p3

    .line 60
    .line 61
    add-int/lit8 p3, p3, 0x1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    return v0

    .line 65
    :goto_2
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    throw p1
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, LH1/G0$a;->q:I

    .line 2
    .line 3
    return v0
.end method

.method public e(I)V
    .locals 1

    .line 1
    const v0, 0x9c400

    .line 2
    .line 3
    .line 4
    if-le p1, v0, :cond_0

    .line 5
    .line 6
    const p1, 0x9c400

    .line 7
    .line 8
    .line 9
    :cond_0
    iget v0, p0, LH1/G0$a;->q:I

    .line 10
    .line 11
    if-ne v0, p1, :cond_1

    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    iput p1, p0, LH1/G0$a;->q:I

    .line 15
    .line 16
    new-array p1, p1, [S

    .line 17
    .line 18
    iput-object p1, p0, LH1/G0$a;->r:[S

    .line 19
    .line 20
    return-void
.end method

.method public length()I
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    return v0
.end method

.method public n()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public p(I)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public q()I
    .locals 1

    .line 1
    const/16 v0, 0x7d00

    .line 2
    .line 3
    return v0
.end method

.method protected u([SII)V
    .locals 3

    .line 1
    iget-object v0, p0, LH1/G0$a;->s:Lcom/dw/multimon/MDecoder;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/dw/multimon/MDecoder;->c([SII)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LH1/G0$a;->u:Lp2/d;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, LH1/G0$a;->u:Lp2/d;

    .line 10
    .line 11
    invoke-virtual {v1}, Lp2/b;->b()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    sub-int v1, p3, v1

    .line 16
    .line 17
    if-lez v1, :cond_0

    .line 18
    .line 19
    iget-object v2, p0, LH1/G0$a;->u:Lp2/d;

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Lp2/b;->a(I)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    iget-object v1, p0, LH1/G0$a;->u:Lp2/d;

    .line 28
    .line 29
    invoke-virtual {v1, p1, p2, p3}, Lp2/d;->n([SII)I

    .line 30
    .line 31
    .line 32
    monitor-exit v0

    .line 33
    return-void

    .line 34
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    throw p1
.end method
