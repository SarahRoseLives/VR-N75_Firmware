.class public Lu7/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Comparable;


# static fields
.field public static final c:Lu7/i;


# instance fields
.field private final a:Lu7/h;

.field private final b:Lu7/v;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lu7/i;

    .line 2
    .line 3
    sget-object v1, Lu7/h;->d:Lu7/h;

    .line 4
    .line 5
    sget-object v2, Lu7/v;->f:Lu7/v;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lu7/i;-><init>(Lu7/h;Lu7/v;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lu7/i;->c:Lu7/i;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lu7/h;Lu7/v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu7/i;->a:Lu7/h;

    .line 5
    .line 6
    iput-object p2, p0, Lu7/i;->b:Lu7/v;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lu7/i;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lu7/i;->a:Lu7/h;

    .line 2
    .line 3
    iget-object v1, p1, Lu7/i;->a:Lu7/h;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lu7/h;->a(Lu7/h;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-gez v0, :cond_0

    .line 10
    .line 11
    const/4 p1, -0x1

    .line 12
    return p1

    .line 13
    :cond_0
    if-lez v0, :cond_1

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_1
    iget-object v0, p0, Lu7/i;->b:Lu7/v;

    .line 18
    .line 19
    iget-object p1, p1, Lu7/i;->b:Lu7/v;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lu7/v;->a(Lu7/v;)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lu7/i;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lu7/i;->a(Lu7/i;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    check-cast p1, Lu7/i;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lu7/i;->a:Lu7/h;

    .line 7
    .line 8
    iget-object v2, p1, Lu7/i;->a:Lu7/h;

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Lu7/h;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lu7/i;->b:Lu7/v;

    .line 17
    .line 18
    iget-object p1, p1, Lu7/i;->b:Lu7/v;

    .line 19
    .line 20
    invoke-virtual {v1, p1}, Lu7/v;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    :catch_0
    :cond_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lu7/i;->a:Lu7/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lu7/h;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    shl-int/lit8 v0, v0, 0x10

    .line 8
    .line 9
    iget-object v1, p0, Lu7/i;->b:Lu7/v;

    .line 10
    .line 11
    invoke-virtual {v1}, Lu7/v;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    xor-int/2addr v0, v1

    .line 16
    return v0
.end method

.method public i()Lu7/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lu7/i;->a:Lu7/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public j()Lu7/v;
    .locals 1

    .line 1
    iget-object v0, p0, Lu7/i;->b:Lu7/v;

    .line 2
    .line 3
    return-object v0
.end method

.method public k(Lu7/i;)D
    .locals 7

    .line 1
    iget-object v0, p0, Lu7/i;->a:Lu7/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lu7/h;->k()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p1, Lu7/i;->a:Lu7/h;

    .line 8
    .line 9
    invoke-virtual {v1}, Lu7/h;->k()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    sub-int/2addr v0, v1

    .line 14
    iget-object v1, p0, Lu7/i;->b:Lu7/v;

    .line 15
    .line 16
    invoke-virtual {v1}, Lu7/v;->G()D

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    iget-object p1, p1, Lu7/i;->b:Lu7/v;

    .line 21
    .line 22
    invoke-virtual {p1}, Lu7/v;->G()D

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    sub-double/2addr v1, v3

    .line 27
    const-wide v3, 0x40f5180000000000L    # 86400.0

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    int-to-double v5, v0

    .line 33
    mul-double v5, v5, v3

    .line 34
    .line 35
    add-double/2addr v5, v1

    .line 36
    return-wide v5
.end method

.method public m()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lu7/i;->a:Lu7/h;

    .line 7
    .line 8
    invoke-virtual {v1}, Lu7/h;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const/16 v1, 0x54

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lu7/i;->b:Lu7/v;

    .line 21
    .line 22
    invoke-virtual {v1}, Lu7/v;->H()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lu7/i;->a:Lu7/h;

    .line 7
    .line 8
    invoke-virtual {v1}, Lu7/h;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const/16 v1, 0x54

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lu7/i;->b:Lu7/v;

    .line 21
    .line 22
    invoke-virtual {v1}, Lu7/v;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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
