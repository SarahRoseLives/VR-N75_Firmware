.class public Lr/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr/i$a;
    }
.end annotation


# static fields
.field private static z:I = 0x1


# instance fields
.field public a:Z

.field private b:Ljava/lang/String;

.field public c:I

.field d:I

.field public e:I

.field public f:F

.field public g:Z

.field h:[F

.field q:[F

.field r:Lr/i$a;

.field s:[Lr/b;

.field t:I

.field public u:I

.field v:Z

.field w:I

.field x:F

.field y:Ljava/util/HashSet;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lr/i$a;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 p2, -0x1

    .line 5
    iput p2, p0, Lr/i;->c:I

    .line 6
    .line 7
    iput p2, p0, Lr/i;->d:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lr/i;->e:I

    .line 11
    .line 12
    iput-boolean v0, p0, Lr/i;->g:Z

    .line 13
    .line 14
    const/16 v1, 0x9

    .line 15
    .line 16
    new-array v2, v1, [F

    .line 17
    .line 18
    iput-object v2, p0, Lr/i;->h:[F

    .line 19
    .line 20
    new-array v1, v1, [F

    .line 21
    .line 22
    iput-object v1, p0, Lr/i;->q:[F

    .line 23
    .line 24
    const/16 v1, 0x10

    .line 25
    .line 26
    new-array v1, v1, [Lr/b;

    .line 27
    .line 28
    iput-object v1, p0, Lr/i;->s:[Lr/b;

    .line 29
    .line 30
    iput v0, p0, Lr/i;->t:I

    .line 31
    .line 32
    iput v0, p0, Lr/i;->u:I

    .line 33
    .line 34
    iput-boolean v0, p0, Lr/i;->v:Z

    .line 35
    .line 36
    iput p2, p0, Lr/i;->w:I

    .line 37
    .line 38
    const/4 p2, 0x0

    .line 39
    iput p2, p0, Lr/i;->x:F

    .line 40
    .line 41
    const/4 p2, 0x0

    .line 42
    iput-object p2, p0, Lr/i;->y:Ljava/util/HashSet;

    .line 43
    .line 44
    iput-object p1, p0, Lr/i;->r:Lr/i$a;

    .line 45
    .line 46
    return-void
.end method

.method static f()V
    .locals 1

    .line 1
    sget v0, Lr/i;->z:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput v0, Lr/i;->z:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lr/b;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Lr/i;->t:I

    .line 3
    .line 4
    if-ge v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, Lr/i;->s:[Lr/b;

    .line 7
    .line 8
    aget-object v1, v1, v0

    .line 9
    .line 10
    if-ne v1, p1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    iget-object v0, p0, Lr/i;->s:[Lr/b;

    .line 17
    .line 18
    array-length v2, v0

    .line 19
    if-lt v1, v2, :cond_2

    .line 20
    .line 21
    array-length v1, v0

    .line 22
    mul-int/lit8 v1, v1, 0x2

    .line 23
    .line 24
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, [Lr/b;

    .line 29
    .line 30
    iput-object v0, p0, Lr/i;->s:[Lr/b;

    .line 31
    .line 32
    :cond_2
    iget-object v0, p0, Lr/i;->s:[Lr/b;

    .line 33
    .line 34
    iget v1, p0, Lr/i;->t:I

    .line 35
    .line 36
    aput-object p1, v0, v1

    .line 37
    .line 38
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    iput v1, p0, Lr/i;->t:I

    .line 41
    .line 42
    return-void
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lr/i;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lr/i;->d(Lr/i;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public d(Lr/i;)I
    .locals 1

    .line 1
    iget v0, p0, Lr/i;->c:I

    .line 2
    .line 3
    iget p1, p1, Lr/i;->c:I

    .line 4
    .line 5
    sub-int/2addr v0, p1

    .line 6
    return v0
.end method

.method public final g(Lr/b;)V
    .locals 4

    .line 1
    iget v0, p0, Lr/i;->t:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    if-ge v1, v0, :cond_2

    .line 5
    .line 6
    iget-object v2, p0, Lr/i;->s:[Lr/b;

    .line 7
    .line 8
    aget-object v2, v2, v1

    .line 9
    .line 10
    if-ne v2, p1, :cond_1

    .line 11
    .line 12
    :goto_1
    add-int/lit8 p1, v0, -0x1

    .line 13
    .line 14
    if-ge v1, p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lr/i;->s:[Lr/b;

    .line 17
    .line 18
    add-int/lit8 v2, v1, 0x1

    .line 19
    .line 20
    aget-object v3, p1, v2

    .line 21
    .line 22
    aput-object v3, p1, v1

    .line 23
    .line 24
    move v1, v2

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    iget p1, p0, Lr/i;->t:I

    .line 27
    .line 28
    add-int/lit8 p1, p1, -0x1

    .line 29
    .line 30
    iput p1, p0, Lr/i;->t:I

    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    return-void
.end method

.method public h()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lr/i;->b:Ljava/lang/String;

    .line 3
    .line 4
    sget-object v1, Lr/i$a;->e:Lr/i$a;

    .line 5
    .line 6
    iput-object v1, p0, Lr/i;->r:Lr/i$a;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput v1, p0, Lr/i;->e:I

    .line 10
    .line 11
    const/4 v2, -0x1

    .line 12
    iput v2, p0, Lr/i;->c:I

    .line 13
    .line 14
    iput v2, p0, Lr/i;->d:I

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    iput v3, p0, Lr/i;->f:F

    .line 18
    .line 19
    iput-boolean v1, p0, Lr/i;->g:Z

    .line 20
    .line 21
    iput-boolean v1, p0, Lr/i;->v:Z

    .line 22
    .line 23
    iput v2, p0, Lr/i;->w:I

    .line 24
    .line 25
    iput v3, p0, Lr/i;->x:F

    .line 26
    .line 27
    iget v2, p0, Lr/i;->t:I

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    :goto_0
    if-ge v4, v2, :cond_0

    .line 31
    .line 32
    iget-object v5, p0, Lr/i;->s:[Lr/b;

    .line 33
    .line 34
    aput-object v0, v5, v4

    .line 35
    .line 36
    add-int/lit8 v4, v4, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iput v1, p0, Lr/i;->t:I

    .line 40
    .line 41
    iput v1, p0, Lr/i;->u:I

    .line 42
    .line 43
    iput-boolean v1, p0, Lr/i;->a:Z

    .line 44
    .line 45
    iget-object v0, p0, Lr/i;->q:[F

    .line 46
    .line 47
    invoke-static {v0, v3}, Ljava/util/Arrays;->fill([FF)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public i(Lr/d;F)V
    .locals 3

    .line 1
    iput p2, p0, Lr/i;->f:F

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    iput-boolean p2, p0, Lr/i;->g:Z

    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    iput-boolean p2, p0, Lr/i;->v:Z

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    iput v0, p0, Lr/i;->w:I

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput v1, p0, Lr/i;->x:F

    .line 14
    .line 15
    iget v1, p0, Lr/i;->t:I

    .line 16
    .line 17
    iput v0, p0, Lr/i;->d:I

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    :goto_0
    if-ge v0, v1, :cond_0

    .line 21
    .line 22
    iget-object v2, p0, Lr/i;->s:[Lr/b;

    .line 23
    .line 24
    aget-object v2, v2, v0

    .line 25
    .line 26
    invoke-virtual {v2, p1, p0, p2}, Lr/b;->A(Lr/d;Lr/i;Z)V

    .line 27
    .line 28
    .line 29
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iput p2, p0, Lr/i;->t:I

    .line 33
    .line 34
    return-void
.end method

.method public j(Lr/i$a;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr/i;->r:Lr/i$a;

    .line 2
    .line 3
    return-void
.end method

.method public final k(Lr/d;Lr/b;)V
    .locals 4

    .line 1
    iget v0, p0, Lr/i;->t:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v0, :cond_0

    .line 6
    .line 7
    iget-object v3, p0, Lr/i;->s:[Lr/b;

    .line 8
    .line 9
    aget-object v3, v3, v2

    .line 10
    .line 11
    invoke-virtual {v3, p1, p2, v1}, Lr/b;->B(Lr/d;Lr/b;Z)V

    .line 12
    .line 13
    .line 14
    add-int/lit8 v2, v2, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iput v1, p0, Lr/i;->t:I

    .line 18
    .line 19
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lr/i;->b:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lr/i;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget v1, p0, Lr/i;->c:I

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :goto_0
    return-object v0
.end method
