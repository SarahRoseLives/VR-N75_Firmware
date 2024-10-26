.class public final LQ1/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm4/b;


# instance fields
.field private final a:Lcom/google/android/gms/maps/model/LatLng;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:J

.field private final e:J

.field private f:Z

.field private g:I

.field private h:Landroid/graphics/Bitmap;

.field private i:J

.field private j:Lcom/google/android/gms/maps/model/LatLngBounds;

.field private k:Z


# direct methods
.method public constructor <init>(Landroid/location/Location;Ljava/lang/String;Ljava/lang/String;JJ)V
    .locals 9

    const-string v0, "location"

    move-object v1, p1

    invoke-static {p1, v0}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {p1}, LO1/a;->a(Landroid/location/Location;)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v2

    move-object v1, p0

    move-object v3, p2

    move-object v4, p3

    move-wide v5, p4

    move-wide v7, p6

    invoke-direct/range {v1 .. v8}, LQ1/y;-><init>(Lcom/google/android/gms/maps/model/LatLng;Ljava/lang/String;Ljava/lang/String;JJ)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/maps/model/LatLng;Ljava/lang/String;)V
    .locals 11

    .line 1
    const-string v0, "location"

    invoke-static {p1, v0}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v9, 0x1c

    const/4 v10, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v10}, LQ1/y;-><init>(Lcom/google/android/gms/maps/model/LatLng;Ljava/lang/String;Ljava/lang/String;JJILQ5/g;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/maps/model/LatLng;Ljava/lang/String;Ljava/lang/String;JJ)V
    .locals 1

    const-string v0, "location"

    invoke-static {p1, v0}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LQ1/y;->a:Lcom/google/android/gms/maps/model/LatLng;

    .line 4
    iput-object p2, p0, LQ1/y;->b:Ljava/lang/String;

    .line 5
    iput-object p3, p0, LQ1/y;->c:Ljava/lang/String;

    .line 6
    iput-wide p4, p0, LQ1/y;->d:J

    .line 7
    iput-wide p6, p0, LQ1/y;->e:J

    const/4 p1, 0x1

    .line 8
    iput p1, p0, LQ1/y;->g:I

    .line 9
    invoke-static {}, Lc2/a;->b()Lc2/a;

    move-result-object p1

    invoke-virtual {p1, p3}, Lc2/a;->c(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, LQ1/y;->h:Landroid/graphics/Bitmap;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/maps/model/LatLng;Ljava/lang/String;Ljava/lang/String;JJILQ5/g;)V
    .locals 9

    and-int/lit8 v0, p8, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object v4, v0

    goto :goto_0

    :cond_0
    move-object v4, p3

    :goto_0
    and-int/lit8 v0, p8, 0x8

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_1

    move-wide v5, v1

    goto :goto_1

    :cond_1
    move-wide v5, p4

    :goto_1
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_2

    move-wide v7, v1

    goto :goto_2

    :cond_2
    move-wide v7, p6

    :goto_2
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 10
    invoke-direct/range {v1 .. v8}, LQ1/y;-><init>(Lcom/google/android/gms/maps/model/LatLng;Ljava/lang/String;Ljava/lang/String;JJ)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final b(LQ1/y;)V
    .locals 2

    .line 1
    const-string v0, "overlay"

    .line 2
    .line 3
    invoke-static {p1, v0}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, LQ1/y;->g:I

    .line 7
    .line 8
    add-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    iput v0, p0, LQ1/y;->g:I

    .line 11
    .line 12
    iget-object v0, p0, LQ1/y;->j:Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p1, LQ1/y;->a:Lcom/google/android/gms/maps/model/LatLng;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/LatLngBounds;->e(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    :cond_0
    new-instance v0, Lcom/google/android/gms/maps/model/LatLngBounds$a;

    .line 25
    .line 26
    invoke-direct {v0}, Lcom/google/android/gms/maps/model/LatLngBounds$a;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, LQ1/y;->a:Lcom/google/android/gms/maps/model/LatLng;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/LatLngBounds$a;->b(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/LatLngBounds$a;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object p1, p1, LQ1/y;->a:Lcom/google/android/gms/maps/model/LatLng;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/model/LatLngBounds$a;->b(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/LatLngBounds$a;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/LatLngBounds$a;->a()Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :cond_1
    iput-object v0, p0, LQ1/y;->j:Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 46
    .line 47
    return-void
.end method

.method public final c()Lcom/google/android/gms/maps/model/LatLng;
    .locals 1

    .line 1
    iget-object v0, p0, LQ1/y;->j:Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/LatLngBounds;->d()Lcom/google/android/gms/maps/model/LatLng;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, LQ1/y;->a:Lcom/google/android/gms/maps/model/LatLng;

    .line 14
    .line 15
    :cond_1
    return-object v0
.end method

.method public final d()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, LQ1/y;->h:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()J
    .locals 2

    .line 1
    iget-wide v0, p0, LQ1/y;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-class v3, LQ1/y;

    .line 13
    .line 14
    invoke-static {v3, v2}, LQ5/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    check-cast p1, LQ1/y;

    .line 22
    .line 23
    iget-boolean v2, p0, LQ1/y;->f:Z

    .line 24
    .line 25
    iget-boolean v3, p1, LQ1/y;->f:Z

    .line 26
    .line 27
    if-ne v2, v3, :cond_2

    .line 28
    .line 29
    iget v2, p0, LQ1/y;->g:I

    .line 30
    .line 31
    iget v3, p1, LQ1/y;->g:I

    .line 32
    .line 33
    if-ne v2, v3, :cond_2

    .line 34
    .line 35
    iget-wide v2, p0, LQ1/y;->e:J

    .line 36
    .line 37
    iget-wide v4, p1, LQ1/y;->e:J

    .line 38
    .line 39
    cmp-long v6, v2, v4

    .line 40
    .line 41
    if-nez v6, :cond_2

    .line 42
    .line 43
    iget-object v2, p0, LQ1/y;->b:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v3, p1, LQ1/y;->b:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v2, v3}, Lo2/o;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    iget-object v2, p0, LQ1/y;->c:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v3, p1, LQ1/y;->c:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v2, v3}, Lo2/o;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_2

    .line 62
    .line 63
    iget-object v2, p0, LQ1/y;->a:Lcom/google/android/gms/maps/model/LatLng;

    .line 64
    .line 65
    iget-object p1, p1, LQ1/y;->a:Lcom/google/android/gms/maps/model/LatLng;

    .line 66
    .line 67
    invoke-static {v2, p1}, Lo2/o;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_2

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    const/4 v0, 0x0

    .line 75
    :goto_0
    return v0

    .line 76
    :cond_3
    :goto_1
    return v1
.end method

.method public final f()Ljava/lang/String;
    .locals 7

    .line 1
    iget-wide v0, p0, LQ1/y;->d:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-lez v4, :cond_1

    .line 8
    .line 9
    iget v2, p0, LQ1/y;->g:I

    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    if-ge v2, v3, :cond_0

    .line 13
    .line 14
    iget-boolean v2, p0, LQ1/y;->f:Z

    .line 15
    .line 16
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-wide v0, p0, LQ1/y;->e:J

    .line 49
    .line 50
    iget-object v2, p0, LQ1/y;->b:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v3, p0, LQ1/y;->c:Ljava/lang/String;

    .line 53
    .line 54
    iget v4, p0, LQ1/y;->g:I

    .line 55
    .line 56
    iget-boolean v5, p0, LQ1/y;->f:Z

    .line 57
    .line 58
    new-instance v6, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    :goto_0
    return-object v0
.end method

.method public final g()D
    .locals 2

    .line 1
    iget-object v0, p0, LQ1/y;->a:Lcom/google/android/gms/maps/model/LatLng;

    .line 2
    .line 3
    iget-wide v0, v0, Lcom/google/android/gms/maps/model/LatLng;->a:D

    .line 4
    .line 5
    return-wide v0
.end method

.method public getPosition()Lcom/google/android/gms/maps/model/LatLng;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, LO1/m;->c(Landroid/content/Context;)LO1/m;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, LQ1/y;->c()Lcom/google/android/gms/maps/model/LatLng;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, LO1/m;->i(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/LatLng;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LQ5/l;->c(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0}, LQ1/y;->c()Lcom/google/android/gms/maps/model/LatLng;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, LQ1/y;->g:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-le v0, v1, :cond_0

    .line 5
    .line 6
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, LQ1/y;->b:Ljava/lang/String;

    .line 12
    .line 13
    :goto_0
    return-object v0
.end method

.method public final h()Lcom/google/android/gms/maps/model/LatLng;
    .locals 1

    .line 1
    iget-object v0, p0, LQ1/y;->a:Lcom/google/android/gms/maps/model/LatLng;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    invoke-virtual {p0}, LQ1/y;->f()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object v0, v1, v2

    .line 10
    .line 11
    invoke-static {v1}, Lo2/o;->f([Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public final i()D
    .locals 2

    .line 1
    iget-object v0, p0, LQ1/y;->a:Lcom/google/android/gms/maps/model/LatLng;

    .line 2
    .line 3
    iget-wide v0, v0, Lcom/google/android/gms/maps/model/LatLng;->b:D

    .line 4
    .line 5
    return-wide v0
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LQ1/y;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public final k()J
    .locals 2

    .line 1
    iget-wide v0, p0, LQ1/y;->i:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final l()J
    .locals 2

    .line 1
    iget-wide v0, p0, LQ1/y;->e:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final m()F
    .locals 2

    .line 1
    iget-wide v0, p0, LQ1/y;->i:J

    .line 2
    .line 3
    long-to-float v0, v0

    .line 4
    return v0
.end method

.method public final n()Z
    .locals 2

    .line 1
    iget v0, p0, LQ1/y;->g:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-le v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    return v1
.end method

.method public final o()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LQ1/y;->k:Z

    .line 2
    .line 3
    return v0
.end method

.method public final p(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, LQ1/y;->h:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-void
.end method

.method public final q(Landroid/graphics/Bitmap;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, LQ1/y;->h:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    iput-boolean p2, p0, LQ1/y;->k:Z

    .line 4
    .line 5
    return-void
.end method

.method public final r(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LQ1/y;->f:Z

    .line 2
    .line 3
    return-void
.end method

.method public final s(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, LQ1/y;->i:J

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LQ1/y;->b:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    :cond_0
    return-object v0
.end method
