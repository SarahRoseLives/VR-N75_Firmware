.class final Lz0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx0/f;


# instance fields
.field private final b:Lx0/f;

.field private final c:Lx0/f;


# direct methods
.method constructor <init>(Lx0/f;Lx0/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz0/d;->b:Lx0/f;

    .line 5
    .line 6
    iput-object p2, p0, Lz0/d;->c:Lx0/f;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public b(Ljava/security/MessageDigest;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lz0/d;->b:Lx0/f;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lx0/f;->b(Ljava/security/MessageDigest;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lz0/d;->c:Lx0/f;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lx0/f;->b(Ljava/security/MessageDigest;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lz0/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lz0/d;

    .line 7
    .line 8
    iget-object v0, p0, Lz0/d;->b:Lx0/f;

    .line 9
    .line 10
    iget-object v2, p1, Lz0/d;->b:Lx0/f;

    .line 11
    .line 12
    invoke-interface {v0, v2}, Lx0/f;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lz0/d;->c:Lx0/f;

    .line 19
    .line 20
    iget-object p1, p1, Lz0/d;->c:Lx0/f;

    .line 21
    .line 22
    invoke-interface {v0, p1}, Lx0/f;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lz0/d;->b:Lx0/f;

    .line 2
    .line 3
    invoke-interface {v0}, Lx0/f;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lz0/d;->c:Lx0/f;

    .line 10
    .line 11
    invoke-interface {v1}, Lx0/f;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    return v0
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
    const-string v1, "DataCacheKey{sourceKey="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lz0/d;->b:Lx0/f;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", signature="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lz0/d;->c:Lx0/f;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const/16 v1, 0x7d

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method
