.class public Lk2/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk2/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field a:I

.field b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput p1, p0, Lk2/a$c;->a:I

    .line 6
    iput p2, p0, Lk2/a$c;->b:I

    return-void
.end method

.method constructor <init>([BI)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    .line 2
    invoke-static {p1, p2, v0}, Lk2/a;->V([BII)I

    move-result v1

    iput v1, p0, Lk2/a$c;->a:I

    add-int/lit8 p2, p2, 0x4

    .line 3
    invoke-static {p1, p2, v0}, Lk2/a;->V([BII)I

    move-result p1

    iput p1, p0, Lk2/a$c;->b:I

    return-void
.end method

.method public static a([BII)Lk2/a$c;
    .locals 1

    .line 1
    sub-int/2addr p2, p1

    .line 2
    const/4 v0, 0x6

    .line 3
    if-ge p2, v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    add-int/lit8 p2, p1, 0x3

    .line 8
    .line 9
    aget-byte p2, p0, p2

    .line 10
    .line 11
    add-int/lit8 p2, p2, -0x1c

    .line 12
    .line 13
    add-int/lit8 v0, p1, 0x4

    .line 14
    .line 15
    aget-byte v0, p0, v0

    .line 16
    .line 17
    add-int/lit8 v0, v0, -0x1c

    .line 18
    .line 19
    add-int/lit8 p1, p1, 0x5

    .line 20
    .line 21
    aget-byte p0, p0, p1

    .line 22
    .line 23
    add-int/lit8 p0, p0, -0x1c

    .line 24
    .line 25
    mul-int/lit8 p2, p2, 0xa

    .line 26
    .line 27
    div-int/lit8 p1, v0, 0xa

    .line 28
    .line 29
    add-int/2addr p2, p1

    .line 30
    rem-int/lit8 v0, v0, 0xa

    .line 31
    .line 32
    mul-int/lit8 v0, v0, 0x64

    .line 33
    .line 34
    add-int/2addr v0, p0

    .line 35
    const/16 p0, 0x190

    .line 36
    .line 37
    if-lt v0, p0, :cond_1

    .line 38
    .line 39
    add-int/lit16 v0, v0, -0x190

    .line 40
    .line 41
    :cond_1
    const/16 p0, 0x320

    .line 42
    .line 43
    if-lt p2, p0, :cond_2

    .line 44
    .line 45
    add-int/lit16 p2, p2, -0x320

    .line 46
    .line 47
    :cond_2
    new-instance p0, Lk2/a$c;

    .line 48
    .line 49
    invoke-direct {p0, v0, p2}, Lk2/a$c;-><init>(II)V

    .line 50
    .line 51
    .line 52
    return-object p0
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 5

    .line 1
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 2
    .line 3
    iget v1, p0, Lk2/a$c;->a:I

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v2, p0, Lk2/a$c;->b:I

    .line 10
    .line 11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x2

    .line 16
    new-array v3, v3, [Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    aput-object v1, v3, v4

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    aput-object v2, v3, v1

    .line 23
    .line 24
    const-string v1, "%03d/%03d"

    .line 25
    .line 26
    invoke-static {v0, v1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lk2/a$c;->a:I

    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget v2, p0, Lk2/a$c;->b:I

    .line 12
    .line 13
    int-to-float v2, v2

    .line 14
    const v3, 0x3fed0e56    # 1.852f

    .line 15
    .line 16
    .line 17
    mul-float v2, v2, v3

    .line 18
    .line 19
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/4 v3, 0x2

    .line 28
    new-array v3, v3, [Ljava/lang/Object;

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    aput-object v1, v3, v4

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    aput-object v2, v3, v1

    .line 35
    .line 36
    const-string v1, "%03d/%03dkm/h"

    .line 37
    .line 38
    invoke-static {v0, v1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method
