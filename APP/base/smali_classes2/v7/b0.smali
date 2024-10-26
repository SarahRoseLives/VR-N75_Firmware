.class public Lv7/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:D

.field private c:D

.field private d:D

.field private e:D

.field private f:Lu7/b;

.field private g:D

.field private h:Z

.field private final i:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;DDDD)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {p4, p5}, La7/d;->b(D)D

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    sget-wide v3, La7/k;->b:D

    .line 10
    .line 11
    cmpg-double v5, v1, v3

    .line 12
    .line 13
    if-lez v5, :cond_0

    .line 14
    .line 15
    iput-object p1, p0, Lv7/b0;->a:Ljava/lang/String;

    .line 16
    .line 17
    iput-wide p2, p0, Lv7/b0;->b:D

    .line 18
    .line 19
    iput-wide p4, p0, Lv7/b0;->c:D

    .line 20
    .line 21
    iput-wide p6, p0, Lv7/b0;->d:D

    .line 22
    .line 23
    iput-wide p8, p0, Lv7/b0;->e:D

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    iput-object p1, p0, Lv7/b0;->f:Lu7/b;

    .line 27
    .line 28
    iput-wide p2, p0, Lv7/b0;->g:D

    .line 29
    .line 30
    iput-boolean v0, p0, Lv7/b0;->h:Z

    .line 31
    .line 32
    new-instance p1, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lv7/b0;->i:Ljava/util/List;

    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    new-instance p2, Lh7/a;

    .line 41
    .line 42
    sget-object p3, Lh7/f;->a1:Lh7/f;

    .line 43
    .line 44
    invoke-static {p4, p5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 45
    .line 46
    .line 47
    move-result-object p4

    .line 48
    const/4 p5, 0x2

    .line 49
    new-array p5, p5, [Ljava/lang/Object;

    .line 50
    .line 51
    aput-object p1, p5, v0

    .line 52
    .line 53
    const/4 p1, 0x1

    .line 54
    aput-object p4, p5, p1

    .line 55
    .line 56
    invoke-direct {p2, p3, p5}, Lh7/a;-><init>(LV6/b;[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    throw p2
.end method


# virtual methods
.method public a()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lv7/b0;->g:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lv7/b0;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, " = "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-wide v1, p0, Lv7/b0;->g:D

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
