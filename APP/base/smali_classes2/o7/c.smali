.class public Lo7/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu7/A;
.implements Ljava/io/Serializable;


# instance fields
.field private final a:Ln7/b;

.field private final b:Ld7/a;

.field private final c:D

.field private final d:Lv7/d;

.field private final e:Lv7/d;


# direct methods
.method public constructor <init>(Ln7/b;Ld7/a;D)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    .line 1
    invoke-direct/range {v0 .. v5}, Lo7/c;-><init>(Ln7/b;Ld7/a;DLv7/d;)V

    return-void
.end method

.method public constructor <init>(Ln7/b;Ld7/a;DLv7/d;)V
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-object v5, p5

    .line 2
    invoke-direct/range {v0 .. v6}, Lo7/c;-><init>(Ln7/b;Ld7/a;DLv7/d;Lv7/d;)V

    return-void
.end method

.method public constructor <init>(Ln7/b;Ld7/a;DLv7/d;Lv7/d;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1, p2}, Lo7/c;->c(Ln7/b;Ld7/a;)V

    .line 5
    iput-object p1, p0, Lo7/c;->a:Ln7/b;

    .line 6
    iput-object p2, p0, Lo7/c;->b:Ld7/a;

    .line 7
    iput-wide p3, p0, Lo7/c;->c:D

    if-nez p5, :cond_0

    .line 8
    new-instance p1, Lv7/d;

    invoke-direct {p1}, Lv7/d;-><init>()V

    iput-object p1, p0, Lo7/c;->d:Lv7/d;

    goto :goto_0

    .line 9
    :cond_0
    iput-object p5, p0, Lo7/c;->d:Lv7/d;

    :goto_0
    if-nez p6, :cond_1

    .line 10
    new-instance p1, Lv7/d;

    invoke-direct {p1}, Lv7/d;-><init>()V

    iput-object p1, p0, Lo7/c;->e:Lv7/d;

    goto :goto_1

    .line 11
    :cond_1
    new-instance p1, Lv7/d;

    invoke-direct {p1, p6}, Lv7/d;-><init>(Lv7/d;)V

    iput-object p1, p0, Lo7/c;->e:Lv7/d;

    :goto_1
    return-void
.end method

.method private static c(Ln7/b;Ld7/a;)V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    invoke-virtual {p0}, Ln7/b;->getDate()Lu7/b;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    invoke-virtual {p1}, Ld7/a;->getDate()Lu7/b;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    invoke-virtual {v3, v4}, Lu7/b;->u(Lu7/b;)D

    .line 13
    .line 14
    .line 15
    move-result-wide v3

    .line 16
    invoke-static {v3, v4}, La7/d;->b(D)D

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    const-wide v5, 0x3e7ad7f29abcaf48L    # 1.0E-7

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    cmpl-double v7, v3, v5

    .line 26
    .line 27
    if-gtz v7, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Ln7/b;->e()Lj7/I;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {p1}, Ld7/a;->b()Lj7/I;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    if-ne v3, v4, :cond_0

    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    new-instance v3, Lh7/c;

    .line 41
    .line 42
    sget-object v4, Lh7/f;->K0:Lh7/f;

    .line 43
    .line 44
    invoke-virtual {p0}, Ln7/b;->e()Lj7/I;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p0}, Lj7/I;->m()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p1}, Ld7/a;->b()Lj7/I;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Lj7/I;->m()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    new-array v2, v2, [Ljava/lang/Object;

    .line 61
    .line 62
    aput-object p0, v2, v1

    .line 63
    .line 64
    aput-object p1, v2, v0

    .line 65
    .line 66
    invoke-direct {v3, v4, v2}, Lh7/c;-><init>(LV6/b;[Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    throw v3

    .line 70
    :cond_1
    new-instance v3, Lh7/c;

    .line 71
    .line 72
    sget-object v4, Lh7/f;->J0:Lh7/f;

    .line 73
    .line 74
    invoke-virtual {p0}, Ln7/b;->getDate()Lu7/b;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {p1}, Ld7/a;->getDate()Lu7/b;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    new-array v2, v2, [Ljava/lang/Object;

    .line 83
    .line 84
    aput-object p0, v2, v1

    .line 85
    .line 86
    aput-object p1, v2, v0

    .line 87
    .line 88
    invoke-direct {v3, v4, v2}, Lh7/c;-><init>(LV6/b;[Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    throw v3
.end method


# virtual methods
.method public varargs b(Ljava/lang/String;[D)Lo7/c;
    .locals 7

    .line 1
    new-instance v5, Lv7/d;

    .line 2
    .line 3
    iget-object v0, p0, Lo7/c;->d:Lv7/d;

    .line 4
    .line 5
    invoke-direct {v5, v0}, Lv7/d;-><init>(Lv7/d;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, [D->clone()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    check-cast p2, [D

    .line 13
    .line 14
    invoke-virtual {v5, p1, p2}, Lv7/d;->b(Ljava/lang/String;[D)V

    .line 15
    .line 16
    .line 17
    new-instance p1, Lo7/c;

    .line 18
    .line 19
    iget-object v1, p0, Lo7/c;->a:Ln7/b;

    .line 20
    .line 21
    iget-object v2, p0, Lo7/c;->b:Ld7/a;

    .line 22
    .line 23
    iget-wide v3, p0, Lo7/c;->c:D

    .line 24
    .line 25
    iget-object v6, p0, Lo7/c;->e:Lv7/d;

    .line 26
    .line 27
    move-object v0, p1

    .line 28
    invoke-direct/range {v0 .. v6}, Lo7/c;-><init>(Ln7/b;Ld7/a;DLv7/d;Lv7/d;)V

    .line 29
    .line 30
    .line 31
    return-object p1
.end method

.method public e()Lv7/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lo7/c;->d:Lv7/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv7/d;->e()Lv7/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getDate()Lu7/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lo7/c;->a:Ln7/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ln7/b;->getDate()Lu7/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public m()Lj7/I;
    .locals 1

    .line 1
    iget-object v0, p0, Lo7/c;->a:Ln7/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ln7/b;->e()Lj7/I;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public p()Lv7/k0;
    .locals 1

    .line 1
    iget-object v0, p0, Lo7/c;->a:Ln7/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ln7/b;->m()Lv7/k0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public s(Lj7/I;)Lv7/k0;
    .locals 1

    .line 1
    iget-object v0, p0, Lo7/c;->a:Ln7/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ln7/b;->p(Lj7/I;)Lv7/k0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
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
    const-string v1, "SpacecraftState{orbit="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lo7/c;->a:Ln7/b;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", attitude="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lo7/c;->b:Ld7/a;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", mass="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-wide v1, p0, Lo7/c;->c:D

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", additional="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lo7/c;->d:Lv7/d;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", additionalDot="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lo7/c;->e:Lv7/d;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const/16 v1, 0x7d

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0
.end method
