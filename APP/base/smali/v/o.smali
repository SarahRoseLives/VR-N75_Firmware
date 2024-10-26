.class public Lv/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv/o$a;
    }
.end annotation


# static fields
.field static g:I


# instance fields
.field a:Ljava/util/ArrayList;

.field b:I

.field c:Z

.field d:I

.field e:Ljava/util/ArrayList;

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lv/o;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lv/o;->c:Z

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lv/o;->e:Ljava/util/ArrayList;

    .line 16
    .line 17
    const/4 v0, -0x1

    .line 18
    iput v0, p0, Lv/o;->f:I

    .line 19
    .line 20
    sget v0, Lv/o;->g:I

    .line 21
    .line 22
    add-int/lit8 v1, v0, 0x1

    .line 23
    .line 24
    sput v1, Lv/o;->g:I

    .line 25
    .line 26
    iput v0, p0, Lv/o;->b:I

    .line 27
    .line 28
    iput p1, p0, Lv/o;->d:I

    .line 29
    .line 30
    return-void
.end method

.method private e()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lv/o;->d:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "Horizontal"

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v1, 0x1

    .line 9
    if-ne v0, v1, :cond_1

    .line 10
    .line 11
    const-string v0, "Vertical"

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_1
    const/4 v1, 0x2

    .line 15
    if-ne v0, v1, :cond_2

    .line 16
    .line 17
    const-string v0, "Both"

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_2
    const-string v0, "Unknown"

    .line 21
    .line 22
    return-object v0
.end method

.method private j(Lr/d;Ljava/util/ArrayList;I)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Lu/e;

    .line 7
    .line 8
    invoke-virtual {v1}, Lu/e;->K()Lu/e;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lu/f;

    .line 13
    .line 14
    invoke-virtual {p1}, Lr/d;->D()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1, v0}, Lu/e;->g(Lr/d;Z)V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-ge v2, v3, :cond_0

    .line 26
    .line 27
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lu/e;

    .line 32
    .line 33
    invoke-virtual {v3, p1, v0}, Lu/e;->g(Lr/d;Z)V

    .line 34
    .line 35
    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    if-nez p3, :cond_1

    .line 40
    .line 41
    iget v2, v1, Lu/f;->W0:I

    .line 42
    .line 43
    if-lez v2, :cond_1

    .line 44
    .line 45
    invoke-static {v1, p1, p2, v0}, Lu/b;->b(Lu/f;Lr/d;Ljava/util/ArrayList;I)V

    .line 46
    .line 47
    .line 48
    :cond_1
    const/4 v2, 0x1

    .line 49
    if-ne p3, v2, :cond_2

    .line 50
    .line 51
    iget v3, v1, Lu/f;->X0:I

    .line 52
    .line 53
    if-lez v3, :cond_2

    .line 54
    .line 55
    invoke-static {v1, p1, p2, v2}, Lu/b;->b(Lu/f;Lr/d;Ljava/util/ArrayList;I)V

    .line 56
    .line 57
    .line 58
    :cond_2
    :try_start_0
    invoke-virtual {p1}, Lr/d;->z()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :catch_0
    move-exception v2

    .line 63
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 64
    .line 65
    .line 66
    :goto_1
    new-instance v2, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object v2, p0, Lv/o;->e:Ljava/util/ArrayList;

    .line 72
    .line 73
    :goto_2
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-ge v0, v2, :cond_3

    .line 78
    .line 79
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Lu/e;

    .line 84
    .line 85
    new-instance v3, Lv/o$a;

    .line 86
    .line 87
    invoke-direct {v3, p0, v2, p1, p3}, Lv/o$a;-><init>(Lv/o;Lu/e;Lr/d;I)V

    .line 88
    .line 89
    .line 90
    iget-object v2, p0, Lv/o;->e:Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    add-int/lit8 v0, v0, 0x1

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_3
    if-nez p3, :cond_4

    .line 99
    .line 100
    iget-object p2, v1, Lu/e;->O:Lu/d;

    .line 101
    .line 102
    invoke-virtual {p1, p2}, Lr/d;->x(Ljava/lang/Object;)I

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    iget-object p3, v1, Lu/e;->Q:Lu/d;

    .line 107
    .line 108
    invoke-virtual {p1, p3}, Lr/d;->x(Ljava/lang/Object;)I

    .line 109
    .line 110
    .line 111
    move-result p3

    .line 112
    invoke-virtual {p1}, Lr/d;->D()V

    .line 113
    .line 114
    .line 115
    :goto_3
    sub-int/2addr p3, p2

    .line 116
    return p3

    .line 117
    :cond_4
    iget-object p2, v1, Lu/e;->P:Lu/d;

    .line 118
    .line 119
    invoke-virtual {p1, p2}, Lr/d;->x(Ljava/lang/Object;)I

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    iget-object p3, v1, Lu/e;->R:Lu/d;

    .line 124
    .line 125
    invoke-virtual {p1, p3}, Lr/d;->x(Ljava/lang/Object;)I

    .line 126
    .line 127
    .line 128
    move-result p3

    .line 129
    invoke-virtual {p1}, Lr/d;->D()V

    .line 130
    .line 131
    .line 132
    goto :goto_3
.end method


# virtual methods
.method public a(Lu/e;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lv/o;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_0
    iget-object v0, p0, Lv/o;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    return p1
.end method

.method public b(Ljava/util/ArrayList;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lv/o;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lv/o;->f:I

    .line 8
    .line 9
    const/4 v2, -0x1

    .line 10
    if-eq v1, v2, :cond_1

    .line 11
    .line 12
    if-lez v0, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-ge v1, v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lv/o;

    .line 26
    .line 27
    iget v3, p0, Lv/o;->f:I

    .line 28
    .line 29
    iget v4, v2, Lv/o;->b:I

    .line 30
    .line 31
    if-ne v3, v4, :cond_0

    .line 32
    .line 33
    iget v3, p0, Lv/o;->d:I

    .line 34
    .line 35
    invoke-virtual {p0, v3, v2}, Lv/o;->g(ILv/o;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    if-nez v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    :cond_2
    return-void
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lv/o;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lv/o;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public f(Lr/d;I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lv/o;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_0
    iget-object v0, p0, Lv/o;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {p0, p1, v0, p2}, Lv/o;->j(Lr/d;Ljava/util/ArrayList;I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public g(ILv/o;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lv/o;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lu/e;

    .line 18
    .line 19
    invoke-virtual {p2, v1}, Lv/o;->a(Lu/e;)Z

    .line 20
    .line 21
    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p2}, Lv/o;->c()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    iput v2, v1, Lu/e;->I0:I

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p2}, Lv/o;->c()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    iput v2, v1, Lu/e;->J0:I

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget p1, p2, Lv/o;->b:I

    .line 39
    .line 40
    iput p1, p0, Lv/o;->f:I

    .line 41
    .line 42
    return-void
.end method

.method public h(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lv/o;->c:Z

    .line 2
    .line 3
    return-void
.end method

.method public i(I)V
    .locals 0

    .line 1
    iput p1, p0, Lv/o;->d:I

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lv/o;->e()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, " ["

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lv/o;->b:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, "] <"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Lv/o;->a:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Lu/e;

    .line 49
    .line 50
    new-instance v3, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v0, " "

    .line 59
    .line 60
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Lu/e;->t()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    goto :goto_0

    .line 75
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v0, " >"

    .line 84
    .line 85
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    return-object v0
.end method
