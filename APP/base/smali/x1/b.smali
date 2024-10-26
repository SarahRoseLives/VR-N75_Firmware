.class public Lx1/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:D

.field private final b:D

.field private c:D


# direct methods
.method public constructor <init>(IDD)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    int-to-double v0, p1

    .line 5
    mul-double p2, p2, v0

    .line 6
    .line 7
    iput-wide p2, p0, Lx1/b;->a:D

    .line 8
    .line 9
    mul-double v0, v0, p4

    .line 10
    .line 11
    iput-wide v0, p0, Lx1/b;->b:D

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public a(D)D
    .locals 5

    .line 1
    iget-wide v0, p0, Lx1/b;->c:D

    .line 2
    .line 3
    sub-double/2addr p1, v0

    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmpl-double v4, p1, v2

    .line 7
    .line 8
    if-ltz v4, :cond_0

    .line 9
    .line 10
    iget-wide v2, p0, Lx1/b;->a:D

    .line 11
    .line 12
    div-double/2addr p1, v2

    .line 13
    add-double/2addr v0, p1

    .line 14
    iput-wide v0, p0, Lx1/b;->c:D

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-wide v2, p0, Lx1/b;->b:D

    .line 18
    .line 19
    div-double/2addr p1, v2

    .line 20
    add-double/2addr v0, p1

    .line 21
    iput-wide v0, p0, Lx1/b;->c:D

    .line 22
    .line 23
    :goto_0
    iget-wide p1, p0, Lx1/b;->c:D

    .line 24
    .line 25
    return-wide p1
.end method
