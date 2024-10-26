.class public LK1/B;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LK1/B$d;,
        LK1/B$e;,
        LK1/B$f;
    }
.end annotation


# static fields
.field public static final n:Ljava/util/HashMap;

.field public static final o:Ljava/util/HashMap;


# instance fields
.field protected a:I

.field protected b:I

.field protected c:I

.field protected d:Z

.field private e:LK1/B$e;

.field protected f:I

.field protected g:I

.field public h:I

.field protected i:I

.field protected j:I

.field protected k:I

.field protected l:I

.field private final m:LK1/B$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LK1/B;->n:Ljava/util/HashMap;

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, LK1/B;->o:Ljava/util/HashMap;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(LK1/B$d;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, LK1/B;->a:I

    .line 6
    .line 7
    iput v0, p0, LK1/B;->b:I

    .line 8
    .line 9
    iput v0, p0, LK1/B;->c:I

    .line 10
    .line 11
    iput v0, p0, LK1/B;->f:I

    .line 12
    .line 13
    iput v0, p0, LK1/B;->g:I

    .line 14
    .line 15
    iput v0, p0, LK1/B;->h:I

    .line 16
    .line 17
    iput v0, p0, LK1/B;->i:I

    .line 18
    .line 19
    iput v0, p0, LK1/B;->j:I

    .line 20
    .line 21
    iput v0, p0, LK1/B;->k:I

    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    iput v0, p0, LK1/B;->l:I

    .line 25
    .line 26
    iput-object p1, p0, LK1/B;->m:LK1/B$d;

    .line 27
    .line 28
    invoke-virtual {p0}, LK1/B;->z()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static C(I)Ljava/lang/String;
    .locals 3

    .line 1
    if-gez p0, :cond_0

    .line 2
    .line 3
    const-string p0, "Unknown"

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    ushr-int/lit8 v1, p0, 0x8

    .line 12
    .line 13
    and-int/lit16 v1, v1, 0xff

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, "."

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    ushr-int/lit8 v2, p0, 0x4

    .line 24
    .line 25
    and-int/lit8 v2, v2, 0xf

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    and-int/lit8 p0, p0, 0xf

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method static bridge synthetic a(LK1/B;)LK1/B$d;
    .locals 0

    .line 1
    iget-object p0, p0, LK1/B;->m:LK1/B$d;

    return-object p0
.end method

.method private q()V
    .locals 3

    .line 1
    sget-object v0, LK1/B;->n:Ljava/util/HashMap;

    .line 2
    .line 3
    iget v1, p0, LK1/B;->i:I

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LK1/M0;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, LK1/B;->m:LK1/B$d;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, LK1/B;->k()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-virtual {v0, v2}, LK1/M0;->i(I)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    invoke-interface {v1}, LK1/B$d;->a()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    sget-object v0, LK1/B;->o:Ljava/util/HashMap;

    .line 36
    .line 37
    iget v1, p0, LK1/B;->i:I

    .line 38
    .line 39
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ljava/lang/Integer;

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iget v1, p0, LK1/B;->g:I

    .line 56
    .line 57
    if-gt v0, v1, :cond_1

    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    sget-object v0, Lcom/dw/ht/Main;->f:Lcom/dw/ht/Main;

    .line 61
    .line 62
    new-instance v1, LK1/B$b;

    .line 63
    .line 64
    invoke-direct {v1, p0}, LK1/B$b;-><init>(LK1/B;)V

    .line 65
    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    invoke-virtual {p0, v0, v2, v1}, LK1/B;->v(Landroid/content/Context;ZLio/grpc/stub/i;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method public A(I)V
    .locals 1

    .line 1
    iget v0, p0, LK1/B;->h:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, LK1/B;->h:I

    .line 7
    .line 8
    iget-object p1, p0, LK1/B;->m:LK1/B$d;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-interface {p1}, LK1/B$d;->d()V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method public B(LK1/B$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, LK1/B;->e:LK1/B$e;

    .line 2
    .line 3
    return-void
.end method

.method public b()V
    .locals 0

    .line 1
    return-void
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, LK1/B;->c:I

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    return v0

    .line 6
    :cond_0
    iget v0, p0, LK1/B;->b:I

    .line 7
    .line 8
    if-gez v0, :cond_1

    .line 9
    .line 10
    return v0

    .line 11
    :cond_1
    mul-int/lit8 v0, v0, 0x64

    .line 12
    .line 13
    div-int/lit8 v0, v0, 0x5

    .line 14
    .line 15
    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, LK1/B;->h:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 6
    .line 7
    int-to-float v0, v0

    .line 8
    const/high16 v2, 0x447a0000    # 1000.0f

    .line 9
    .line 10
    div-float/2addr v0, v2

    .line 11
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v2, 0x1

    .line 16
    new-array v2, v2, [Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    aput-object v0, v2, v3

    .line 20
    .line 21
    const-string v0, "%.1fV"

    .line 22
    .line 23
    invoke-static {v1, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, LK1/B;->j:I

    .line 2
    .line 3
    const/16 v1, 0xff

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    if-gtz v0, :cond_1

    .line 10
    .line 11
    const-string v0, "http://go.benshikj.com/contact_us"

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v1, "http://go.benshikj.com/contact_us:vid:"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget v1, p0, LK1/B;->j:I

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, LK1/B;->l:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    return v0

    .line 6
    :cond_0
    const/4 v0, 0x3

    .line 7
    return v0
.end method

.method public g()LK1/B$f;
    .locals 1

    .line 1
    iget v0, p0, LK1/B;->i:I

    .line 2
    .line 3
    invoke-static {v0}, LK1/B$f;->i(I)LK1/B$f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public h()I
    .locals 1

    .line 1
    iget v0, p0, LK1/B;->i:I

    .line 2
    .line 3
    return v0
.end method

.method public i()I
    .locals 1

    .line 1
    iget v0, p0, LK1/B;->k:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    return v0

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    return v0
.end method

.method public j()I
    .locals 1

    .line 1
    iget v0, p0, LK1/B;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public k()I
    .locals 1

    .line 1
    iget v0, p0, LK1/B;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, LK1/B;->g:I

    .line 2
    .line 3
    invoke-static {v0}, LK1/B;->C(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public m(Landroid/content/Context;)LK1/M0;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, LK1/B;->n(Landroid/content/Context;Z)LK1/M0;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public n(Landroid/content/Context;Z)LK1/M0;
    .locals 4

    .line 1
    sget-object v0, LK1/B;->n:Ljava/util/HashMap;

    .line 2
    .line 3
    iget v1, p0, LK1/B;->i:I

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LK1/M0;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    new-instance v0, LK1/M0;

    .line 19
    .line 20
    iget v1, p0, LK1/B;->i:I

    .line 21
    .line 22
    invoke-direct {v0, v1}, LK1/M0;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, LK1/B;->k()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-gtz v1, :cond_1

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const v1, 0x7f11000c

    .line 37
    .line 38
    .line 39
    iput v1, v0, LK1/M0;->d:I

    .line 40
    .line 41
    sget-object v2, LK1/B$c;->a:[I

    .line 42
    .line 43
    invoke-virtual {p0}, LK1/B;->g()LK1/B$f;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    aget v2, v2, v3

    .line 52
    .line 53
    const/4 v3, 0x1

    .line 54
    if-eq v2, v3, :cond_3

    .line 55
    .line 56
    const/4 v3, 0x2

    .line 57
    if-eq v2, v3, :cond_2

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    const v2, 0x7f0a0004

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    iput v2, v0, LK1/M0;->b:I

    .line 68
    .line 69
    const v2, 0x7f120062

    .line 70
    .line 71
    .line 72
    iput v2, v0, LK1/M0;->c:I

    .line 73
    .line 74
    const v2, 0x7f110004

    .line 75
    .line 76
    .line 77
    iput v2, v0, LK1/M0;->e:I

    .line 78
    .line 79
    const v2, 0x7f120063

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iput-object p1, v0, LK1/M0;->f:Ljava/lang/String;

    .line 87
    .line 88
    iput v1, v0, LK1/M0;->d:I

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    const v1, 0x7f0a0002

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    iput v1, v0, LK1/M0;->b:I

    .line 99
    .line 100
    const v1, 0x7f12004c

    .line 101
    .line 102
    .line 103
    iput v1, v0, LK1/M0;->c:I

    .line 104
    .line 105
    const v1, 0x7f110003

    .line 106
    .line 107
    .line 108
    iput v1, v0, LK1/M0;->e:I

    .line 109
    .line 110
    const v1, 0x7f12004d

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    iput-object p1, v0, LK1/M0;->f:Ljava/lang/String;

    .line 118
    .line 119
    :goto_0
    invoke-virtual {p0}, LK1/B;->k()I

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    iget v1, v0, LK1/M0;->b:I

    .line 124
    .line 125
    add-int/2addr v1, p2

    .line 126
    if-ge p1, v1, :cond_4

    .line 127
    .line 128
    return-object v0

    .line 129
    :cond_4
    new-instance p1, LK1/M0;

    .line 130
    .line 131
    iget p2, p0, LK1/B;->i:I

    .line 132
    .line 133
    invoke-direct {p1, p2}, LK1/M0;-><init>(I)V

    .line 134
    .line 135
    .line 136
    return-object p1
.end method

.method public o()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, LK1/B;->j:I

    .line 2
    .line 3
    const/16 v1, 0xff

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    if-gtz v0, :cond_1

    .line 10
    .line 11
    const-string v0, "http://go.benshikj.com/user_manual"

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v1, "http://go.benshikj.com/user_manual:vid:"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget v1, p0, LK1/B;->j:I

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method public p()I
    .locals 1

    .line 1
    iget v0, p0, LK1/B;->j:I

    .line 2
    .line 3
    return v0
.end method

.method public r()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LK1/B;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public s()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, LK1/B;->t()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public t()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, LK1/B;->k()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public u()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, LK1/B;->k()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x56

    .line 6
    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public v(Landroid/content/Context;ZLio/grpc/stub/i;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, LK1/B;->k()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gtz v0, :cond_0

    .line 6
    .line 7
    new-instance p1, Ljava/lang/Exception;

    .line 8
    .line 9
    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {p3, p1}, Lio/grpc/stub/i;->onError(Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v1, "start load update info for "

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, LK1/B;->g()LK1/B$f;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "DevInformation"

    .line 38
    .line 39
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lcom/benshikj/ht/rpc/Dm$CheckFirmwareUpdateRequest;->newBuilder()Lcom/benshikj/ht/rpc/Dm$CheckFirmwareUpdateRequest$Builder;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0, p2}, Lcom/benshikj/ht/rpc/Dm$CheckFirmwareUpdateRequest$Builder;->setBeta(Z)Lcom/benshikj/ht/rpc/Dm$CheckFirmwareUpdateRequest$Builder;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget v1, p0, LK1/B;->i:I

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lcom/benshikj/ht/rpc/Dm$CheckFirmwareUpdateRequest$Builder;->setProductId(I)Lcom/benshikj/ht/rpc/Dm$CheckFirmwareUpdateRequest$Builder;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p0}, LK1/B;->k()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-virtual {v0, v1}, Lcom/benshikj/ht/rpc/Dm$CheckFirmwareUpdateRequest$Builder;->setFirmwareVersion(I)Lcom/benshikj/ht/rpc/Dm$CheckFirmwareUpdateRequest$Builder;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Lcom/benshikj/ht/rpc/Dm$CheckFirmwareUpdateRequest$Builder;->build()Lcom/benshikj/ht/rpc/Dm$CheckFirmwareUpdateRequest;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    sget-object v1, LT1/d;->a:LT1/d;

    .line 69
    .line 70
    invoke-virtual {v1}, LT1/d;->a()Lcom/benshikj/ht/rpc/DeviceManagementGrpc$DeviceManagementStub;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    new-instance v2, LK1/B$a;

    .line 75
    .line 76
    invoke-direct {v2, p0, p2, p1, p3}, LK1/B$a;-><init>(LK1/B;ZLandroid/content/Context;Lio/grpc/stub/i;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v0, v2}, Lcom/benshikj/ht/rpc/DeviceManagementGrpc$DeviceManagementStub;->checkFirmwareUpdate(Lcom/benshikj/ht/rpc/Dm$CheckFirmwareUpdateRequest;Lio/grpc/stub/i;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method protected w(LV0/d;)V
    .locals 2

    .line 1
    iget-object v0, p0, LK1/B;->e:LK1/B$e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, LV0/d;->m()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p1}, LV0/d;->e()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-interface {v0, p0, v1, p1}, LK1/B$e;->K0(LK1/B;II)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method protected x()V
    .locals 1

    .line 1
    iget-object v0, p0, LK1/B;->m:LK1/B$d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-interface {v0}, LK1/B$d;->b()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected y()V
    .locals 1

    .line 1
    invoke-direct {p0}, LK1/B;->q()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LK1/B;->m:LK1/B$d;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, LK1/B$d;->c()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public z()V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, LK1/B;->a:I

    .line 3
    .line 4
    iput v0, p0, LK1/B;->b:I

    .line 5
    .line 6
    iput v0, p0, LK1/B;->h:I

    .line 7
    .line 8
    iput v0, p0, LK1/B;->f:I

    .line 9
    .line 10
    iput v0, p0, LK1/B;->g:I

    .line 11
    .line 12
    iput v0, p0, LK1/B;->i:I

    .line 13
    .line 14
    iput v0, p0, LK1/B;->k:I

    .line 15
    .line 16
    return-void
.end method
