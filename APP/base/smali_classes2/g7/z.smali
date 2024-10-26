.class public Lg7/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private a:[D


# direct methods
.method public varargs constructor <init>([D)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, [D->clone()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, [D

    .line 9
    .line 10
    iput-object p1, p0, Lg7/z;->a:[D

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a(D)D
    .locals 8

    .line 1
    iget-object v0, p0, Lg7/z;->a:[D

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    add-int/lit8 v0, v0, -0x1

    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    :goto_0
    if-lez v0, :cond_0

    .line 9
    .line 10
    mul-double v1, v1, p1

    .line 11
    .line 12
    int-to-double v3, v0

    .line 13
    iget-object v5, p0, Lg7/z;->a:[D

    .line 14
    .line 15
    aget-wide v6, v5, v0

    .line 16
    .line 17
    mul-double v3, v3, v6

    .line 18
    .line 19
    add-double/2addr v1, v3

    .line 20
    add-int/lit8 v0, v0, -0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-wide p1, 0x41e7832270000000L    # 3.15576E9

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    div-double/2addr v1, p1

    .line 29
    return-wide v1
.end method

.method public b(D)D
    .locals 6

    .line 1
    iget-object v0, p0, Lg7/z;->a:[D

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    add-int/lit8 v0, v0, -0x1

    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    :goto_0
    if-ltz v0, :cond_0

    .line 9
    .line 10
    mul-double v1, v1, p1

    .line 11
    .line 12
    iget-object v3, p0, Lg7/z;->a:[D

    .line 13
    .line 14
    aget-wide v4, v3, v0

    .line 15
    .line 16
    add-double/2addr v1, v4

    .line 17
    add-int/lit8 v0, v0, -0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-wide v1
.end method
