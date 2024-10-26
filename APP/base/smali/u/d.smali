.class public Lu/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu/d$b;
    }
.end annotation


# instance fields
.field private a:Ljava/util/HashSet;

.field private b:I

.field private c:Z

.field public final d:Lu/e;

.field public final e:Lu/d$b;

.field public f:Lu/d;

.field public g:I

.field h:I

.field i:Lr/i;


# direct methods
.method public constructor <init>(Lu/e;Lu/d$b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lu/d;->a:Ljava/util/HashSet;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lu/d;->g:I

    .line 9
    .line 10
    const/high16 v0, -0x80000000

    .line 11
    .line 12
    iput v0, p0, Lu/d;->h:I

    .line 13
    .line 14
    iput-object p1, p0, Lu/d;->d:Lu/e;

    .line 15
    .line 16
    iput-object p2, p0, Lu/d;->e:Lu/d$b;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public a(Lu/d;I)Z
    .locals 2

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, p1, p2, v0, v1}, Lu/d;->b(Lu/d;IIZ)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    return p1
.end method

.method public b(Lu/d;IIZ)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Lu/d;->q()V

    .line 5
    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    if-nez p4, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lu/d;->p(Lu/d;)Z

    .line 11
    .line 12
    .line 13
    move-result p4

    .line 14
    if-nez p4, :cond_1

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    return p1

    .line 18
    :cond_1
    iput-object p1, p0, Lu/d;->f:Lu/d;

    .line 19
    .line 20
    iget-object p4, p1, Lu/d;->a:Ljava/util/HashSet;

    .line 21
    .line 22
    if-nez p4, :cond_2

    .line 23
    .line 24
    new-instance p4, Ljava/util/HashSet;

    .line 25
    .line 26
    invoke-direct {p4}, Ljava/util/HashSet;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p4, p1, Lu/d;->a:Ljava/util/HashSet;

    .line 30
    .line 31
    :cond_2
    iget-object p1, p0, Lu/d;->f:Lu/d;

    .line 32
    .line 33
    iget-object p1, p1, Lu/d;->a:Ljava/util/HashSet;

    .line 34
    .line 35
    if-eqz p1, :cond_3

    .line 36
    .line 37
    invoke-virtual {p1, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    :cond_3
    iput p2, p0, Lu/d;->g:I

    .line 41
    .line 42
    iput p3, p0, Lu/d;->h:I

    .line 43
    .line 44
    return v0
.end method

.method public c(ILjava/util/ArrayList;Lv/o;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lu/d;->a:Ljava/util/HashSet;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lu/d;

    .line 20
    .line 21
    iget-object v1, v1, Lu/d;->d:Lu/e;

    .line 22
    .line 23
    invoke-static {v1, p1, p2, p3}, Lv/i;->a(Lu/e;ILjava/util/ArrayList;Lv/o;)Lv/o;

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public d()Ljava/util/HashSet;
    .locals 1

    .line 1
    iget-object v0, p0, Lu/d;->a:Ljava/util/HashSet;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lu/d;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    iget v0, p0, Lu/d;->b:I

    .line 8
    .line 9
    return v0
.end method

.method public f()I
    .locals 3

    .line 1
    iget-object v0, p0, Lu/d;->d:Lu/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lu/e;->V()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return v0

    .line 13
    :cond_0
    iget v0, p0, Lu/d;->h:I

    .line 14
    .line 15
    const/high16 v2, -0x80000000

    .line 16
    .line 17
    if-eq v0, v2, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lu/d;->f:Lu/d;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, v0, Lu/d;->d:Lu/e;

    .line 24
    .line 25
    invoke-virtual {v0}, Lu/e;->V()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-ne v0, v1, :cond_1

    .line 30
    .line 31
    iget v0, p0, Lu/d;->h:I

    .line 32
    .line 33
    return v0

    .line 34
    :cond_1
    iget v0, p0, Lu/d;->g:I

    .line 35
    .line 36
    return v0
.end method

.method public final g()Lu/d;
    .locals 2

    .line 1
    sget-object v0, Lu/d$a;->a:[I

    .line 2
    .line 3
    iget-object v1, p0, Lu/d;->e:Lu/d$b;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    new-instance v0, Ljava/lang/AssertionError;

    .line 15
    .line 16
    iget-object v1, p0, Lu/d;->e:Lu/d$b;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    throw v0

    .line 26
    :pswitch_0
    iget-object v0, p0, Lu/d;->d:Lu/e;

    .line 27
    .line 28
    iget-object v0, v0, Lu/e;->P:Lu/d;

    .line 29
    .line 30
    return-object v0

    .line 31
    :pswitch_1
    iget-object v0, p0, Lu/d;->d:Lu/e;

    .line 32
    .line 33
    iget-object v0, v0, Lu/e;->R:Lu/d;

    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_2
    iget-object v0, p0, Lu/d;->d:Lu/e;

    .line 37
    .line 38
    iget-object v0, v0, Lu/e;->O:Lu/d;

    .line 39
    .line 40
    return-object v0

    .line 41
    :pswitch_3
    iget-object v0, p0, Lu/d;->d:Lu/e;

    .line 42
    .line 43
    iget-object v0, v0, Lu/e;->Q:Lu/d;

    .line 44
    .line 45
    return-object v0

    .line 46
    :pswitch_4
    const/4 v0, 0x0

    .line 47
    return-object v0

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method public h()Lu/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lu/d;->d:Lu/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public i()Lr/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lu/d;->i:Lr/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public j()Lu/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lu/d;->f:Lu/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public k()Lu/d$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lu/d;->e:Lu/d$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public l()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lu/d;->a:Ljava/util/HashSet;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lu/d;

    .line 22
    .line 23
    invoke-virtual {v2}, Lu/d;->g()Lu/d;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Lu/d;->o()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    return v0

    .line 35
    :cond_2
    return v1
.end method

.method public m()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lu/d;->a:Ljava/util/HashSet;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-lez v0, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    :cond_1
    return v1
.end method

.method public n()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lu/d;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public o()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lu/d;->f:Lu/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public p(Lu/d;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p1}, Lu/d;->k()Lu/d$b;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lu/d;->e:Lu/d$b;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-ne v1, v2, :cond_3

    .line 13
    .line 14
    sget-object v1, Lu/d$b;->f:Lu/d$b;

    .line 15
    .line 16
    if-ne v2, v1, :cond_2

    .line 17
    .line 18
    invoke-virtual {p1}, Lu/d;->h()Lu/e;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lu/e;->Z()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Lu/d;->h()Lu/e;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lu/e;->Z()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_2

    .line 37
    .line 38
    :cond_1
    return v0

    .line 39
    :cond_2
    return v3

    .line 40
    :cond_3
    sget-object v4, Lu/d$a;->a:[I

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    aget v2, v4, v2

    .line 47
    .line 48
    packed-switch v2, :pswitch_data_0

    .line 49
    .line 50
    .line 51
    new-instance p1, Ljava/lang/AssertionError;

    .line 52
    .line 53
    iget-object v0, p0, Lu/d;->e:Lu/d$b;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :pswitch_0
    return v0

    .line 64
    :pswitch_1
    sget-object p1, Lu/d$b;->b:Lu/d$b;

    .line 65
    .line 66
    if-eq v1, p1, :cond_5

    .line 67
    .line 68
    sget-object p1, Lu/d$b;->d:Lu/d$b;

    .line 69
    .line 70
    if-ne v1, p1, :cond_4

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_4
    return v3

    .line 74
    :cond_5
    :goto_0
    return v0

    .line 75
    :pswitch_2
    sget-object v2, Lu/d$b;->c:Lu/d$b;

    .line 76
    .line 77
    if-eq v1, v2, :cond_7

    .line 78
    .line 79
    sget-object v2, Lu/d$b;->e:Lu/d$b;

    .line 80
    .line 81
    if-ne v1, v2, :cond_6

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_6
    const/4 v2, 0x0

    .line 85
    goto :goto_2

    .line 86
    :cond_7
    :goto_1
    const/4 v2, 0x1

    .line 87
    :goto_2
    invoke-virtual {p1}, Lu/d;->h()Lu/e;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    instance-of p1, p1, Lu/h;

    .line 92
    .line 93
    if-eqz p1, :cond_a

    .line 94
    .line 95
    if-nez v2, :cond_8

    .line 96
    .line 97
    sget-object p1, Lu/d$b;->q:Lu/d$b;

    .line 98
    .line 99
    if-ne v1, p1, :cond_9

    .line 100
    .line 101
    :cond_8
    const/4 v0, 0x1

    .line 102
    :cond_9
    move v2, v0

    .line 103
    :cond_a
    return v2

    .line 104
    :pswitch_3
    sget-object v2, Lu/d$b;->b:Lu/d$b;

    .line 105
    .line 106
    if-eq v1, v2, :cond_c

    .line 107
    .line 108
    sget-object v2, Lu/d$b;->d:Lu/d$b;

    .line 109
    .line 110
    if-ne v1, v2, :cond_b

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_b
    const/4 v2, 0x0

    .line 114
    goto :goto_4

    .line 115
    :cond_c
    :goto_3
    const/4 v2, 0x1

    .line 116
    :goto_4
    invoke-virtual {p1}, Lu/d;->h()Lu/e;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    instance-of p1, p1, Lu/h;

    .line 121
    .line 122
    if-eqz p1, :cond_f

    .line 123
    .line 124
    if-nez v2, :cond_d

    .line 125
    .line 126
    sget-object p1, Lu/d$b;->h:Lu/d$b;

    .line 127
    .line 128
    if-ne v1, p1, :cond_e

    .line 129
    .line 130
    :cond_d
    const/4 v0, 0x1

    .line 131
    :cond_e
    move v2, v0

    .line 132
    :cond_f
    return v2

    .line 133
    :pswitch_4
    sget-object p1, Lu/d$b;->f:Lu/d$b;

    .line 134
    .line 135
    if-eq v1, p1, :cond_10

    .line 136
    .line 137
    sget-object p1, Lu/d$b;->h:Lu/d$b;

    .line 138
    .line 139
    if-eq v1, p1, :cond_10

    .line 140
    .line 141
    sget-object p1, Lu/d$b;->q:Lu/d$b;

    .line 142
    .line 143
    if-eq v1, p1, :cond_10

    .line 144
    .line 145
    const/4 v0, 0x1

    .line 146
    :cond_10
    return v0

    .line 147
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public q()V
    .locals 2

    .line 1
    iget-object v0, p0, Lu/d;->f:Lu/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Lu/d;->a:Ljava/util/HashSet;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lu/d;->f:Lu/d;

    .line 14
    .line 15
    iget-object v0, v0, Lu/d;->a:Ljava/util/HashSet;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lu/d;->f:Lu/d;

    .line 24
    .line 25
    iput-object v1, v0, Lu/d;->a:Ljava/util/HashSet;

    .line 26
    .line 27
    :cond_0
    iput-object v1, p0, Lu/d;->a:Ljava/util/HashSet;

    .line 28
    .line 29
    iput-object v1, p0, Lu/d;->f:Lu/d;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput v0, p0, Lu/d;->g:I

    .line 33
    .line 34
    const/high16 v1, -0x80000000

    .line 35
    .line 36
    iput v1, p0, Lu/d;->h:I

    .line 37
    .line 38
    iput-boolean v0, p0, Lu/d;->c:Z

    .line 39
    .line 40
    iput v0, p0, Lu/d;->b:I

    .line 41
    .line 42
    return-void
.end method

.method public r()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lu/d;->c:Z

    .line 3
    .line 4
    iput v0, p0, Lu/d;->b:I

    .line 5
    .line 6
    return-void
.end method

.method public s(Lr/c;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lu/d;->i:Lr/i;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    new-instance p1, Lr/i;

    .line 6
    .line 7
    sget-object v0, Lr/i$a;->a:Lr/i$a;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {p1, v0, v1}, Lr/i;-><init>(Lr/i$a;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lu/d;->i:Lr/i;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p1}, Lr/i;->h()V

    .line 17
    .line 18
    .line 19
    :goto_0
    return-void
.end method

.method public t(I)V
    .locals 0

    .line 1
    iput p1, p0, Lu/d;->b:I

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lu/d;->c:Z

    .line 5
    .line 6
    return-void
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
    iget-object v1, p0, Lu/d;->d:Lu/e;

    .line 7
    .line 8
    invoke-virtual {v1}, Lu/e;->t()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, ":"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lu/d;->e:Lu/d$b;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

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

.method public u(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lu/d;->o()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lu/d;->h:I

    .line 8
    .line 9
    :cond_0
    return-void
.end method
