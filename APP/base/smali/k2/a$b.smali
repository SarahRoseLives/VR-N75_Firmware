.class public Lk2/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk2/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:Lk2/a;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Lk2/a$e;

.field private e:F

.field private f:F

.field private g:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "APN000"

    .line 5
    .line 6
    iput-object v0, p0, Lk2/a$b;->c:Ljava/lang/String;

    .line 7
    .line 8
    sget-object v0, Lk2/a$e;->a:Lk2/a$e;

    .line 9
    .line 10
    iput-object v0, p0, Lk2/a$b;->d:Lk2/a$e;

    .line 11
    .line 12
    new-instance v0, Lk2/a;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, v1}, Lk2/a;-><init>(Lk2/a$a;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lk2/a$b;->a:Lk2/a;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public a()Lk2/a;
    .locals 9

    .line 1
    new-instance v1, Lk2/b$b;

    .line 2
    .line 3
    iget-object v0, p0, Lk2/a$b;->c:Ljava/lang/String;

    .line 4
    .line 5
    sget-object v2, Lk2/b$b$a;->a:Lk2/b$b$a;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-direct {v1, v0, v2, v3}, Lk2/b$b;-><init>(Ljava/lang/String;Lk2/b$b$a;Z)V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lk2/b$b;

    .line 12
    .line 13
    iget-object v0, p0, Lk2/a$b;->b:Ljava/lang/String;

    .line 14
    .line 15
    sget-object v4, Lk2/b$b$a;->b:Lk2/b$b$a;

    .line 16
    .line 17
    invoke-direct {v2, v0, v4, v3}, Lk2/b$b;-><init>(Ljava/lang/String;Lk2/b$b$a;Z)V

    .line 18
    .line 19
    .line 20
    iget-object v7, p0, Lk2/a$b;->a:Lk2/a;

    .line 21
    .line 22
    new-instance v8, Lk2/b;

    .line 23
    .line 24
    iget-object v0, p0, Lk2/a$b;->g:Ljava/lang/String;

    .line 25
    .line 26
    const/16 v3, 0x8

    .line 27
    .line 28
    invoke-static {v0, v3}, Lk2/b;->u(Ljava/lang/String;I)Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const/16 v5, 0xf0

    .line 33
    .line 34
    iget-object v6, p0, Lk2/a$b;->a:Lk2/a;

    .line 35
    .line 36
    const/4 v4, 0x3

    .line 37
    move-object v0, v8

    .line 38
    invoke-direct/range {v0 .. v6}, Lk2/b;-><init>(Lk2/b$b;Lk2/b$b;Ljava/util/ArrayList;IILk2/g;)V

    .line 39
    .line 40
    .line 41
    iput-object v8, v7, Lk2/g;->a:Lk2/g;

    .line 42
    .line 43
    iget v0, p0, Lk2/a$b;->e:F

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    cmpl-float v0, v0, v1

    .line 47
    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    iget v0, p0, Lk2/a$b;->f:F

    .line 51
    .line 52
    cmpl-float v0, v0, v1

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    :cond_0
    iget-object v0, p0, Lk2/a$b;->a:Lk2/a;

    .line 57
    .line 58
    new-instance v1, Lk2/a$c;

    .line 59
    .line 60
    iget v2, p0, Lk2/a$b;->f:F

    .line 61
    .line 62
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    iget v3, p0, Lk2/a$b;->e:F

    .line 67
    .line 68
    const v4, 0x3ff8cfe6

    .line 69
    .line 70
    .line 71
    mul-float v3, v3, v4

    .line 72
    .line 73
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    invoke-direct {v1, v2, v3}, Lk2/a$c;-><init>(II)V

    .line 78
    .line 79
    .line 80
    invoke-static {v0, v1}, Lk2/a;->s(Lk2/a;Lk2/a$c;)Lk2/a$c;

    .line 81
    .line 82
    .line 83
    :cond_1
    iget-object v0, p0, Lk2/a$b;->a:Lk2/a;

    .line 84
    .line 85
    return-object v0
.end method

.method public b(F)V
    .locals 0

    .line 1
    iput p1, p0, Lk2/a$b;->f:F

    .line 2
    .line 3
    return-void
.end method

.method public c(DD[C)Lk2/a$b;
    .locals 9

    .line 1
    iget-object v0, p0, Lk2/a$b;->a:Lk2/a;

    .line 2
    .line 3
    new-instance v8, Lk2/a$g;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    aget-char v6, p5, v1

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    aget-char v7, p5, v1

    .line 10
    .line 11
    move-object v1, v8

    .line 12
    move-wide v2, p1

    .line 13
    move-wide v4, p3

    .line 14
    invoke-direct/range {v1 .. v7}, Lk2/a$g;-><init>(DDCC)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v8}, Lk2/a;->o(Lk2/a;Lk2/a$g;)Lk2/a$g;

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lk2/a$b;->a:Lk2/a;

    .line 21
    .line 22
    sget-object p2, Lk2/a$h;->b:Lk2/a$h;

    .line 23
    .line 24
    invoke-static {p1, p2}, Lk2/a;->r(Lk2/a;Lk2/a$h;)Lk2/a$h;

    .line 25
    .line 26
    .line 27
    return-object p0
.end method

.method public d(Ljava/lang/String;)Lk2/a$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lk2/a$b;->a:Lk2/a;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lk2/a;->t(Lk2/a;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lk2/a$b;->a:Lk2/a;

    .line 7
    .line 8
    invoke-static {p1}, Lk2/a;->q(Lk2/a;)Lk2/a$h;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object v0, Lk2/a$h;->b:Lk2/a$h;

    .line 13
    .line 14
    if-eq p1, v0, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lk2/a$b;->a:Lk2/a;

    .line 17
    .line 18
    sget-object v0, Lk2/a$h;->c:Lk2/a$h;

    .line 19
    .line 20
    invoke-static {p1, v0}, Lk2/a;->r(Lk2/a;Lk2/a$h;)Lk2/a$h;

    .line 21
    .line 22
    .line 23
    :cond_0
    return-object p0
.end method

.method public e(Ljava/lang/String;)Lk2/a$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lk2/a$b;->a:Lk2/a;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lk2/a;->u(Lk2/a;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lk2/a$b;->a:Lk2/a;

    .line 7
    .line 8
    sget-object v0, Lk2/a$h;->c:Lk2/a$h;

    .line 9
    .line 10
    invoke-static {p1, v0}, Lk2/a;->r(Lk2/a;Lk2/a$h;)Lk2/a$h;

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public f(Ljava/lang/String;)Lk2/a$b;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x5

    .line 12
    if-le v0, v1, :cond_1

    .line 13
    .line 14
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    const-string v1, "\u6d88\u606f\u957f\u5ea6\u4e0d\u5e94\u5927\u4e8e5\u6216\u8005\u7b49\u4e8e0"

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, Lk2/a$b;->a:Lk2/a;

    .line 25
    .line 26
    invoke-static {v0, p1}, Lk2/a;->v(Lk2/a;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    return-object p0
.end method

.method public g(Ljava/lang/String;)Lk2/a$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lk2/a$b;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public h(Ljava/lang/String;)Lk2/a$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lk2/a$b;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public i(F)V
    .locals 0

    .line 1
    iput p1, p0, Lk2/a$b;->e:F

    .line 2
    .line 3
    return-void
.end method

.method public j(Lk2/a$h;)Lk2/a$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lk2/a$b;->a:Lk2/a;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lk2/a;->r(Lk2/a;Lk2/a$h;)Lk2/a$h;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
