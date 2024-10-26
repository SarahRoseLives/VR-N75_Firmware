.class LK1/g;
.super La2/c;
.source "SourceFile"

# interfaces
.implements Lcom/dw/multimon/MDecoder$a;
.implements Le1/b$a;


# static fields
.field private static final K:Z


# instance fields
.field private final A:Ljava/util/ArrayList;

.field private B:Lcom/dw/mdc/Decoder;

.field private C:Lcom/dw/multimon/MDecoder;

.field private D:Ljava/lang/StringBuilder;

.field private E:I

.field private F:J

.field private G:La2/h;

.field private final H:LK1/n0$d;

.field private I:Z

.field private J:Ljava/lang/Runnable;

.field private q:I

.field private r:Z

.field private s:I

.field private final t:I

.field private final u:I

.field private final v:Lp1/b;

.field private final w:LK1/h;

.field private x:J

.field private y:I

.field private final z:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/dw/ht/Cfg;->a:Z

    .line 2
    .line 3
    sput-boolean v0, LK1/g;->K:Z

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(LK1/h;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "AMT:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, LK1/h;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-direct {p0, v0}, La2/c;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const v0, 0x7fffffff

    .line 26
    .line 27
    .line 28
    iput v0, p0, LK1/g;->q:I

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    iput-boolean v0, p0, LK1/g;->r:Z

    .line 32
    .line 33
    const/16 v0, 0xccc

    .line 34
    .line 35
    iput v0, p0, LK1/g;->s:I

    .line 36
    .line 37
    const/16 v0, 0x7d00

    .line 38
    .line 39
    iput v0, p0, LK1/g;->t:I

    .line 40
    .line 41
    const v0, 0x927c00

    .line 42
    .line 43
    .line 44
    iput v0, p0, LK1/g;->u:I

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    iput-object v0, p0, LK1/g;->v:Lp1/b;

    .line 48
    .line 49
    new-instance v0, Ljava/util/ArrayList;

    .line 50
    .line 51
    const/16 v1, 0x46

    .line 52
    .line 53
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, LK1/g;->z:Ljava/util/ArrayList;

    .line 57
    .line 58
    new-instance v0, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, LK1/g;->A:Ljava/util/ArrayList;

    .line 64
    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, LK1/g;->D:Ljava/lang/StringBuilder;

    .line 71
    .line 72
    new-instance v0, LK1/g$b;

    .line 73
    .line 74
    invoke-direct {v0, p0}, LK1/g$b;-><init>(LK1/g;)V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, LK1/g;->J:Ljava/lang/Runnable;

    .line 78
    .line 79
    sget-boolean v0, LK1/g;->K:Z

    .line 80
    .line 81
    if-eqz v0, :cond_0

    .line 82
    .line 83
    new-instance v0, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    const-string v1, "new for: "

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, LK1/h;->getName()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    const-string v1, "AMT"

    .line 105
    .line 106
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    :cond_0
    iput-object p1, p0, LK1/g;->w:LK1/h;

    .line 110
    .line 111
    invoke-virtual {p1}, LK1/n0;->Z()LK1/n0$d;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iput-object v0, p0, LK1/g;->H:LK1/n0$d;

    .line 116
    .line 117
    invoke-virtual {p1}, LK1/h;->t1()F

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    invoke-virtual {p0, p1}, LK1/g;->H(F)V

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method private A([Lk2/g;)V
    .locals 12

    .line 1
    iget-object v0, p0, LK1/g;->w:LK1/h;

    .line 2
    .line 3
    invoke-virtual {v0}, LK1/n0;->Q()LK1/r;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LK1/r;->r()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Lcom/dw/ht/user/b;->a:Lcom/dw/ht/user/b;

    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/dw/ht/user/b;->i()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    invoke-virtual {v0}, LK1/r;->e()Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_3

    .line 22
    .line 23
    array-length v4, p1

    .line 24
    const/4 v5, 0x0

    .line 25
    :goto_0
    if-ge v5, v4, :cond_3

    .line 26
    .line 27
    aget-object v6, p1, v5

    .line 28
    .line 29
    instance-of v7, v6, Lk2/c;

    .line 30
    .line 31
    if-eqz v7, :cond_2

    .line 32
    .line 33
    check-cast v6, Lk2/c;

    .line 34
    .line 35
    invoke-virtual {v6}, Lk2/c;->r()Lk2/c$b;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    sget-object v8, Lk2/c$b;->c:Lk2/c$b;

    .line 40
    .line 41
    if-ne v7, v8, :cond_2

    .line 42
    .line 43
    iget-wide v7, v6, Lk2/c;->w:J

    .line 44
    .line 45
    const-wide/16 v9, 0x0

    .line 46
    .line 47
    cmp-long v11, v7, v9

    .line 48
    .line 49
    if-lez v11, :cond_0

    .line 50
    .line 51
    cmp-long v6, v7, v2

    .line 52
    .line 53
    if-nez v6, :cond_2

    .line 54
    .line 55
    invoke-direct {p0, v0}, LK1/g;->F(LK1/r;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_0
    iget-object v7, v6, Lk2/c;->v:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    if-eqz v7, :cond_1

    .line 66
    .line 67
    invoke-direct {p0, v0}, LK1/g;->G(LK1/r;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    if-nez v7, :cond_2

    .line 76
    .line 77
    iget-object v6, v6, Lk2/c;->v:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v6, v1}, Lo2/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    if-eqz v6, :cond_2

    .line 84
    .line 85
    invoke-direct {p0, v0}, LK1/g;->F(LK1/r;)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_3
    :goto_1
    return-void
.end method

.method private synthetic C(LK1/r;)V
    .locals 6

    .line 1
    sget-object v0, Lcom/dw/ht/Main;->f:Lcom/dw/ht/Main;

    .line 2
    .line 3
    invoke-static {v0}, Lc2/g;->x(Landroid/content/Context;)Landroid/location/Location;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, LK1/g;->w:LK1/h;

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1, v2, v2}, LK1/n0;->G0(Landroid/location/Location;IZZ)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, LK1/g;->w:LK1/h;

    .line 18
    .line 19
    new-instance v3, Lk2/c$d;

    .line 20
    .line 21
    invoke-direct {v3}, Lk2/c$d;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, LK1/r;->w()J

    .line 25
    .line 26
    .line 27
    move-result-wide v4

    .line 28
    invoke-virtual {v3, v4, v5}, Lk2/c$d;->k(J)Lk2/c$d;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {p1}, LK1/r;->r()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {v3, p1}, Lk2/c$d;->i(Ljava/lang/String;)Lk2/c$d;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Lk2/c$d;->c()Lk2/c;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {v0, p1, v1, v2}, LK1/n0;->L0(Lk2/g;IZ)V

    .line 45
    .line 46
    .line 47
    :goto_0
    return-void
.end method

.method private D()V
    .locals 15

    .line 1
    iget-boolean v0, p0, LK1/g;->I:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, LK1/g;->v:Lp1/b;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lp1/b;->finish()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, LK1/g;->D:Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x0

    .line 20
    if-lez v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, LK1/g;->D:Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v3, p0, LK1/g;->D:Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move-object v0, v2

    .line 35
    :goto_0
    iget-object v3, p0, LK1/g;->v:Lp1/b;

    .line 36
    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {v3}, Lp1/b;->getText()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    const/4 v4, 0x2

    .line 56
    if-ge v3, v4, :cond_2

    .line 57
    .line 58
    iget-object v3, p0, LK1/g;->v:Lp1/b;

    .line 59
    .line 60
    invoke-virtual {v3}, Lp1/b;->f()Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-nez v3, :cond_2

    .line 65
    .line 66
    move-object v13, v2

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    move-object v13, v0

    .line 69
    :goto_1
    iget-object v5, p0, LK1/g;->G:La2/h;

    .line 70
    .line 71
    iget v0, p0, LK1/g;->y:I

    .line 72
    .line 73
    int-to-long v6, v0

    .line 74
    iget-wide v8, p0, LK1/g;->x:J

    .line 75
    .line 76
    iget-object v0, p0, LK1/g;->w:LK1/h;

    .line 77
    .line 78
    invoke-virtual {v0}, LK1/n0;->k()J

    .line 79
    .line 80
    .line 81
    move-result-wide v10

    .line 82
    iget-object v0, p0, LK1/g;->z:Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    new-array v3, v3, [Lcom/dw/mdc/Packet;

    .line 89
    .line 90
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    move-object v12, v0

    .line 95
    check-cast v12, [Lcom/dw/mdc/Packet;

    .line 96
    .line 97
    iget-object v0, p0, LK1/g;->A:Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    new-array v3, v3, [Lk2/g;

    .line 104
    .line 105
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    move-object v14, v0

    .line 110
    check-cast v14, [Lk2/g;

    .line 111
    .line 112
    move-object v4, p0

    .line 113
    invoke-direct/range {v4 .. v14}, LK1/g;->E(La2/h;JJJ[Lcom/dw/mdc/Packet;Ljava/lang/String;[Lk2/g;)V

    .line 114
    .line 115
    .line 116
    iput-object v2, p0, LK1/g;->G:La2/h;

    .line 117
    .line 118
    iget-object v0, p0, LK1/g;->z:Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, LK1/g;->A:Ljava/util/ArrayList;

    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 126
    .line 127
    .line 128
    iput v1, p0, LK1/g;->y:I

    .line 129
    .line 130
    iput-boolean v1, p0, LK1/g;->I:Z

    .line 131
    .line 132
    :cond_3
    return-void
.end method

.method private E(La2/h;JJJ[Lcom/dw/mdc/Packet;Ljava/lang/String;[Lk2/g;)V
    .locals 13

    .line 1
    new-instance v12, LK1/g$a;

    .line 2
    .line 3
    move-object v0, v12

    .line 4
    move-object v1, p0

    .line 5
    move-object/from16 v2, p10

    .line 6
    .line 7
    move-object v3, p1

    .line 8
    move-wide/from16 v4, p6

    .line 9
    .line 10
    move-wide/from16 v6, p4

    .line 11
    .line 12
    move-wide v8, p2

    .line 13
    move-object/from16 v10, p9

    .line 14
    .line 15
    move-object/from16 v11, p8

    .line 16
    .line 17
    invoke-direct/range {v0 .. v11}, LK1/g$a;-><init>(LK1/g;[Lk2/g;La2/h;JJJLjava/lang/String;[Lcom/dw/mdc/Packet;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    new-array v0, v0, [Ljava/lang/Void;

    .line 22
    .line 23
    invoke-virtual {v12, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private F(LK1/r;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/dw/ht/Main;->f:Lcom/dw/ht/Main;

    .line 2
    .line 3
    invoke-static {v0}, Lc2/g;->x(Landroid/content/Context;)Landroid/location/Location;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, LK1/g;->w:LK1/h;

    .line 10
    .line 11
    const v1, 0x186a0

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-virtual {p1, v0, v1, v2, v2}, LK1/n0;->G0(Landroid/location/Location;IZZ)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, LK1/g;->w:LK1/h;

    .line 20
    .line 21
    new-instance v1, Lk2/c$d;

    .line 22
    .line 23
    invoke-direct {v1}, Lk2/c$d;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, LK1/r;->w()J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    invoke-virtual {v1, v2, v3}, Lk2/c$d;->k(J)Lk2/c$d;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {p1}, LK1/r;->r()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {v1, p1}, Lk2/c$d;->i(Ljava/lang/String;)Lk2/c$d;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Lk2/c$d;->c()Lk2/c;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {v0, p1}, LK1/n0;->K0(Lk2/g;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    return-void
.end method

.method private G(LK1/r;)V
    .locals 6

    .line 1
    iget-object v0, p0, LK1/g;->w:LK1/h;

    .line 2
    .line 3
    iget-object v0, v0, LK1/n0;->a:Landroid/os/Handler;

    .line 4
    .line 5
    new-instance v1, LK1/f;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, LK1/f;-><init>(LK1/g;LK1/r;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Ljava/util/Random;

    .line 11
    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    invoke-direct {p1, v2, v3}, Ljava/util/Random;-><init>(J)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/util/Random;->nextDouble()D

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    const-wide v4, 0x40c3880000000000L    # 10000.0

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    mul-double v2, v2, v4

    .line 29
    .line 30
    double-to-long v2, v2

    .line 31
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static synthetic w(LK1/g;LK1/r;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LK1/g;->C(LK1/r;)V

    return-void
.end method

.method static bridge synthetic y(LK1/g;)LK1/h;
    .locals 0

    .line 1
    iget-object p0, p0, LK1/g;->w:LK1/h;

    return-object p0
.end method

.method static bridge synthetic z(LK1/g;[Lk2/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LK1/g;->A([Lk2/g;)V

    return-void
.end method


# virtual methods
.method public B()Z
    .locals 5

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, LK1/g;->F:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    const-wide/16 v2, 0x1388

    .line 9
    .line 10
    cmp-long v4, v0, v2

    .line 11
    .line 12
    if-lez v4, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    return v0
.end method

.method public H(F)V
    .locals 1

    .line 1
    const v0, 0x46fffe00    # 32767.0f

    .line 2
    .line 3
    .line 4
    mul-float p1, p1, v0

    .line 5
    .line 6
    float-to-int p1, p1

    .line 7
    iput p1, p0, LK1/g;->s:I

    .line 8
    .line 9
    return-void
.end method

.method public b(I[B)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq p1, v1, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    if-eq p1, v1, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    array-length p1, p2

    .line 10
    :goto_0
    if-ge v0, p1, :cond_2

    .line 11
    .line 12
    aget-byte v1, p2, v0

    .line 13
    .line 14
    iget-object v2, p0, LK1/g;->D:Ljava/lang/StringBuilder;

    .line 15
    .line 16
    int-to-char v1, v1

    .line 17
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    :try_start_0
    array-length p1, p2

    .line 24
    invoke-static {p2, v0, p1}, Lk2/g;->j([BII)Lk2/g;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object p2, p0, LK1/g;->A:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lk2/f; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :catch_0
    move-exception p1

    .line 35
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 36
    .line 37
    .line 38
    :cond_2
    :goto_1
    return-void
.end method

.method public onInit()Z
    .locals 3

    .line 1
    const/16 v0, -0x10

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/16 v1, 0xa

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setPriority(I)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    const/4 v1, 0x2

    .line 17
    const/16 v2, 0x7d00

    .line 18
    .line 19
    invoke-static {v2, v0, v1}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-gtz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    return v0

    .line 27
    :cond_0
    sget-boolean v0, LK1/g;->K:Z

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v1, "start for: "

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, LK1/g;->w:LK1/h;

    .line 42
    .line 43
    invoke-virtual {v1}, LK1/h;->getName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-string v1, "AMT"

    .line 55
    .line 56
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    :cond_1
    new-instance v0, Lcom/dw/mdc/Decoder;

    .line 60
    .line 61
    invoke-direct {v0, v2}, Lcom/dw/mdc/Decoder;-><init>(I)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, LK1/g;->B:Lcom/dw/mdc/Decoder;

    .line 65
    .line 66
    new-instance v0, Lcom/dw/multimon/MDecoder;

    .line 67
    .line 68
    const/4 v1, 0x3

    .line 69
    invoke-direct {v0, v2, v1}, Lcom/dw/multimon/MDecoder;-><init>(II)V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, LK1/g;->C:Lcom/dw/multimon/MDecoder;

    .line 73
    .line 74
    invoke-virtual {v0, p0}, Lcom/dw/multimon/MDecoder;->f(Lcom/dw/multimon/MDecoder$a;)V

    .line 75
    .line 76
    .line 77
    const/4 v0, 0x1

    .line 78
    return v0
.end method

.method protected onStop()V
    .locals 2

    .line 1
    invoke-direct {p0}, LK1/g;->D()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LK1/g;->B:Lcom/dw/mdc/Decoder;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/dw/mdc/Decoder;->c()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, LK1/g;->C:Lcom/dw/multimon/MDecoder;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/dw/multimon/MDecoder;->b()V

    .line 16
    .line 17
    .line 18
    :cond_1
    iget-object v0, p0, LK1/g;->w:LK1/h;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1}, LK1/h;->L(Z)V

    .line 22
    .line 23
    .line 24
    invoke-super {p0}, Lcom/dw/util/concurrent/a;->onStop()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public s()I
    .locals 2

    .line 1
    iget v0, p0, LK1/g;->E:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput v1, p0, LK1/g;->E:I

    .line 5
    .line 6
    return v0
.end method

.method protected u([SII)V
    .locals 6

    .line 1
    if-gtz p3, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    add-int v0, p3, p2

    .line 5
    .line 6
    invoke-static {}, Lc2/d;->a()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    move v1, p2

    .line 14
    const/4 v3, 0x0

    .line 15
    :goto_0
    if-ge v1, v0, :cond_2

    .line 16
    .line 17
    aget-short v4, p1, v1

    .line 18
    .line 19
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v3, 0x0

    .line 31
    :cond_2
    iput v3, p0, LK1/g;->E:I

    .line 32
    .line 33
    iget v0, p0, LK1/g;->s:I

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    if-le v3, v0, :cond_3

    .line 37
    .line 38
    iput v2, p0, LK1/g;->q:I

    .line 39
    .line 40
    iput-boolean v2, p0, LK1/g;->r:Z

    .line 41
    .line 42
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 43
    .line 44
    .line 45
    move-result-wide v3

    .line 46
    iput-wide v3, p0, LK1/g;->F:J

    .line 47
    .line 48
    iget-object v0, p0, LK1/g;->w:LK1/h;

    .line 49
    .line 50
    iget-object v0, v0, LK1/n0;->a:Landroid/os/Handler;

    .line 51
    .line 52
    iget-object v3, p0, LK1/g;->J:Ljava/lang/Runnable;

    .line 53
    .line 54
    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    iget v0, p0, LK1/g;->q:I

    .line 59
    .line 60
    const/16 v3, 0x7d00

    .line 61
    .line 62
    if-ge v0, v3, :cond_4

    .line 63
    .line 64
    add-int/2addr v0, p3

    .line 65
    iput v0, p0, LK1/g;->q:I

    .line 66
    .line 67
    if-lt v0, v3, :cond_4

    .line 68
    .line 69
    iget-boolean v0, p0, LK1/g;->r:Z

    .line 70
    .line 71
    if-nez v0, :cond_4

    .line 72
    .line 73
    iget-object v0, p0, LK1/g;->w:LK1/h;

    .line 74
    .line 75
    iget-object v0, v0, LK1/n0;->a:Landroid/os/Handler;

    .line 76
    .line 77
    iget-object v3, p0, LK1/g;->J:Ljava/lang/Runnable;

    .line 78
    .line 79
    const-wide/16 v4, 0x1388

    .line 80
    .line 81
    invoke-virtual {v0, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 82
    .line 83
    .line 84
    iput-boolean v1, p0, LK1/g;->r:Z

    .line 85
    .line 86
    :cond_4
    :goto_1
    iget-boolean v0, p0, LK1/g;->r:Z

    .line 87
    .line 88
    if-nez v0, :cond_6

    .line 89
    .line 90
    iget-boolean v0, p0, LK1/g;->I:Z

    .line 91
    .line 92
    if-nez v0, :cond_5

    .line 93
    .line 94
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 95
    .line 96
    .line 97
    move-result-wide v3

    .line 98
    iput-wide v3, p0, LK1/g;->x:J

    .line 99
    .line 100
    iput v2, p0, LK1/g;->y:I

    .line 101
    .line 102
    invoke-static {}, Lcom/dw/ht/Cfg;->e0()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_5

    .line 107
    .line 108
    iget-object v0, p0, LK1/g;->G:La2/h;

    .line 109
    .line 110
    if-nez v0, :cond_5

    .line 111
    .line 112
    new-instance v0, La2/h;

    .line 113
    .line 114
    invoke-direct {v0}, La2/h;-><init>()V

    .line 115
    .line 116
    .line 117
    iput-object v0, p0, LK1/g;->G:La2/h;

    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 120
    .line 121
    .line 122
    :cond_5
    iput-boolean v1, p0, LK1/g;->I:Z

    .line 123
    .line 124
    iget v0, p0, LK1/g;->y:I

    .line 125
    .line 126
    add-int/2addr v0, p3

    .line 127
    iput v0, p0, LK1/g;->y:I

    .line 128
    .line 129
    iget-object v0, p0, LK1/g;->G:La2/h;

    .line 130
    .line 131
    if-eqz v0, :cond_7

    .line 132
    .line 133
    invoke-virtual {v0, p1, p2, p3}, La2/h;->write([SII)I

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_6
    invoke-direct {p0}, LK1/g;->D()V

    .line 138
    .line 139
    .line 140
    :cond_7
    :goto_2
    iget v0, p0, LK1/g;->y:I

    .line 141
    .line 142
    const v3, 0x927c00

    .line 143
    .line 144
    .line 145
    if-le v0, v3, :cond_8

    .line 146
    .line 147
    invoke-direct {p0}, LK1/g;->D()V

    .line 148
    .line 149
    .line 150
    :cond_8
    iget-object v0, p0, LK1/g;->H:LK1/n0$d;

    .line 151
    .line 152
    invoke-virtual {v0, p1, p2, p3}, LK1/n0$d;->c([SII)I

    .line 153
    .line 154
    .line 155
    iget-object v0, p0, LK1/g;->C:Lcom/dw/multimon/MDecoder;

    .line 156
    .line 157
    invoke-virtual {v0, p1, p2, p3}, Lcom/dw/multimon/MDecoder;->c([SII)V

    .line 158
    .line 159
    .line 160
    iget-object v0, p0, LK1/g;->v:Lp1/b;

    .line 161
    .line 162
    if-eqz v0, :cond_9

    .line 163
    .line 164
    invoke-virtual {v0, p1, v2, p3}, Lp1/b;->i([SII)V

    .line 165
    .line 166
    .line 167
    :cond_9
    iget-object v0, p0, LK1/g;->B:Lcom/dw/mdc/Decoder;

    .line 168
    .line 169
    invoke-virtual {v0, p1, p2, p3}, Lcom/dw/mdc/Decoder;->b([SII)I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eq v0, v1, :cond_a

    .line 174
    .line 175
    const/4 v1, 0x2

    .line 176
    if-eq v0, v1, :cond_a

    .line 177
    .line 178
    const/4 v1, 0x3

    .line 179
    if-eq v0, v1, :cond_a

    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_a
    iget-object v0, p0, LK1/g;->z:Ljava/util/ArrayList;

    .line 183
    .line 184
    iget-object v1, p0, LK1/g;->B:Lcom/dw/mdc/Decoder;

    .line 185
    .line 186
    invoke-virtual {v1}, Lcom/dw/mdc/Decoder;->a()Lcom/dw/mdc/Packet;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    iget-object v0, p0, LK1/g;->B:Lcom/dw/mdc/Decoder;

    .line 194
    .line 195
    invoke-virtual {v0, p1, p2, p3}, Lcom/dw/mdc/Decoder;->b([SII)I

    .line 196
    .line 197
    .line 198
    move-result p1

    .line 199
    if-eqz p1, :cond_b

    .line 200
    .line 201
    const-string p1, "AMT"

    .line 202
    .line 203
    const-string p2, "mdc err"

    .line 204
    .line 205
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 206
    .line 207
    .line 208
    :cond_b
    :goto_3
    return-void
.end method
