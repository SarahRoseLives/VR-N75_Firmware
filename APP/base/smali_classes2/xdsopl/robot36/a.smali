.class public Lxdsopl/robot36/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxdsopl/robot36/a$b;,
        Lxdsopl/robot36/a$c;,
        Lxdsopl/robot36/a$d;
    }
.end annotation


# instance fields
.field private final A:Landroid/renderscript/Allocation;

.field private final B:LK7/a;

.field private final C:Ljava/lang/Thread;

.field private a:Z

.field private b:Z

.field private c:Z

.field private final d:Lxdsopl/robot36/a$b;

.field private e:Lxdsopl/robot36/ImageView;

.field private final f:Lxdsopl/robot36/a$c;

.field private final g:I

.field private final h:I

.field private final i:[S

.field private final j:[I

.field private final k:[I

.field private final l:[I

.field private final m:[I

.field private final n:[I

.field private final o:[F

.field private p:I

.field private q:Z

.field private r:I

.field private final s:Landroid/renderscript/RenderScript;

.field private final t:Landroid/renderscript/Allocation;

.field private final u:Landroid/renderscript/Allocation;

.field private final v:Landroid/renderscript/Allocation;

.field private final w:Landroid/renderscript/Allocation;

.field private final x:Landroid/renderscript/Allocation;

.field private final y:Landroid/renderscript/Allocation;

.field private final z:Landroid/renderscript/Allocation;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lxdsopl/robot36/a$b;Lxdsopl/robot36/a$c;)V
    .locals 7

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 1
    invoke-direct/range {v0 .. v6}, Lxdsopl/robot36/a;-><init>(Landroid/content/Context;Lxdsopl/robot36/a$b;Lxdsopl/robot36/a$c;LK7/b;LK7/b;LK7/c;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lxdsopl/robot36/a$b;Lxdsopl/robot36/a$c;LK7/b;LK7/b;LK7/c;)V
    .locals 9

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p4, 0x1

    .line 3
    iput-boolean p4, p0, Lxdsopl/robot36/a;->a:Z

    const/4 p5, 0x0

    iput-boolean p5, p0, Lxdsopl/robot36/a;->b:Z

    .line 4
    iput-boolean p4, p0, Lxdsopl/robot36/a;->c:Z

    const/16 p6, 0x268

    .line 5
    invoke-virtual {p0, p6}, Lxdsopl/robot36/a;->k(I)I

    move-result v4

    iput v4, p0, Lxdsopl/robot36/a;->g:I

    const/16 p6, 0x320

    .line 6
    iput p6, p0, Lxdsopl/robot36/a;->h:I

    .line 7
    iput p4, p0, Lxdsopl/robot36/a;->p:I

    const/4 p6, -0x1

    .line 8
    iput p6, p0, Lxdsopl/robot36/a;->r:I

    .line 9
    new-instance p6, Lxdsopl/robot36/a$a;

    invoke-direct {p6, p0}, Lxdsopl/robot36/a$a;-><init>(Lxdsopl/robot36/a;)V

    iput-object p6, p0, Lxdsopl/robot36/a;->C:Ljava/lang/Thread;

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 11
    iput-object p2, p0, Lxdsopl/robot36/a;->d:Lxdsopl/robot36/a$b;

    if-nez p3, :cond_0

    .line 12
    new-instance p3, Lxdsopl/robot36/a$d;

    invoke-direct {p3}, Lxdsopl/robot36/a$d;-><init>()V

    :cond_0
    iput-object p3, p0, Lxdsopl/robot36/a;->f:Lxdsopl/robot36/a$c;

    .line 13
    invoke-interface {p3}, Lxdsopl/robot36/a$c;->h()I

    move-result p2

    new-array p2, p2, [S

    iput-object p2, p0, Lxdsopl/robot36/a;->i:[S

    mul-int/lit16 v0, v4, 0x320

    .line 14
    new-array v0, v0, [I

    iput-object v0, p0, Lxdsopl/robot36/a;->j:[I

    const/4 v1, 0x0

    .line 15
    iput-object v1, p0, Lxdsopl/robot36/a;->k:[I

    .line 16
    iput-object v1, p0, Lxdsopl/robot36/a;->l:[I

    .line 17
    invoke-interface {p3}, Lxdsopl/robot36/a$c;->h()I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v3

    if-le v2, v3, :cond_1

    shl-int/lit8 v2, v3, 0x1

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_0
    const/4 v3, 0x4

    .line 19
    new-array v5, v3, [I

    iput-object v5, p0, Lxdsopl/robot36/a;->m:[I

    .line 20
    new-array v5, p4, [F

    iput-object v5, p0, Lxdsopl/robot36/a;->o:[F

    .line 21
    array-length v5, v0

    new-array v5, v5, [I

    iput-object v5, p0, Lxdsopl/robot36/a;->n:[I

    .line 22
    invoke-static {p1}, Landroid/renderscript/RenderScript;->create(Landroid/content/Context;)Landroid/renderscript/RenderScript;

    move-result-object p1

    iput-object p1, p0, Lxdsopl/robot36/a;->s:Landroid/renderscript/RenderScript;

    .line 23
    invoke-static {p1}, Landroid/renderscript/Element;->I16(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    move-result-object v6

    array-length p2, p2

    const/16 v7, 0x81

    invoke-static {p1, v6, p2, v7}, Landroid/renderscript/Allocation;->createSized(Landroid/renderscript/RenderScript;Landroid/renderscript/Element;II)Landroid/renderscript/Allocation;

    move-result-object p2

    iput-object p2, p0, Lxdsopl/robot36/a;->t:Landroid/renderscript/Allocation;

    .line 24
    invoke-static {p1}, Landroid/renderscript/Element;->U8(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    move-result-object v6

    invoke-static {p1, v6, v2, p4}, Landroid/renderscript/Allocation;->createSized(Landroid/renderscript/RenderScript;Landroid/renderscript/Element;II)Landroid/renderscript/Allocation;

    move-result-object v6

    iput-object v6, p0, Lxdsopl/robot36/a;->x:Landroid/renderscript/Allocation;

    .line 25
    invoke-static {p1}, Landroid/renderscript/Element;->I32(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    move-result-object v8

    array-length v0, v0

    invoke-static {p1, v8, v0, v7}, Landroid/renderscript/Allocation;->createSized(Landroid/renderscript/RenderScript;Landroid/renderscript/Element;II)Landroid/renderscript/Allocation;

    move-result-object v0

    iput-object v0, p0, Lxdsopl/robot36/a;->u:Landroid/renderscript/Allocation;

    .line 26
    iput-object v1, p0, Lxdsopl/robot36/a;->v:Landroid/renderscript/Allocation;

    .line 27
    iput-object v1, p0, Lxdsopl/robot36/a;->w:Landroid/renderscript/Allocation;

    .line 28
    invoke-static {p1}, Landroid/renderscript/Element;->I32(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    move-result-object v1

    invoke-static {p1, v1, v3, v7}, Landroid/renderscript/Allocation;->createSized(Landroid/renderscript/RenderScript;Landroid/renderscript/Element;II)Landroid/renderscript/Allocation;

    move-result-object v1

    iput-object v1, p0, Lxdsopl/robot36/a;->y:Landroid/renderscript/Allocation;

    .line 29
    invoke-static {p1}, Landroid/renderscript/Element;->F32(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    move-result-object v3

    invoke-static {p1, v3, p4, v7}, Landroid/renderscript/Allocation;->createSized(Landroid/renderscript/RenderScript;Landroid/renderscript/Element;II)Landroid/renderscript/Allocation;

    move-result-object p4

    iput-object p4, p0, Lxdsopl/robot36/a;->A:Landroid/renderscript/Allocation;

    .line 30
    invoke-static {p1}, Landroid/renderscript/Element;->I32(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    move-result-object v3

    array-length v5, v5

    invoke-static {p1, v3, v5, v7}, Landroid/renderscript/Allocation;->createSized(Landroid/renderscript/RenderScript;Landroid/renderscript/Element;II)Landroid/renderscript/Allocation;

    move-result-object v3

    iput-object v3, p0, Lxdsopl/robot36/a;->z:Landroid/renderscript/Allocation;

    .line 31
    new-instance v5, LK7/a;

    invoke-direct {v5, p1}, LK7/a;-><init>(Landroid/renderscript/RenderScript;)V

    iput-object v5, p0, Lxdsopl/robot36/a;->B:LK7/a;

    .line 32
    invoke-virtual {v5, p2}, LK7/a;->a(Landroid/renderscript/Allocation;)V

    .line 33
    invoke-virtual {v5, v6}, LK7/a;->e(Landroid/renderscript/Allocation;)V

    .line 34
    invoke-virtual {v5, v0}, LK7/a;->b(Landroid/renderscript/Allocation;)V

    .line 35
    invoke-virtual {v5, v1}, LK7/a;->d(Landroid/renderscript/Allocation;)V

    .line 36
    invoke-virtual {v5, p4}, LK7/a;->f(Landroid/renderscript/Allocation;)V

    .line 37
    invoke-virtual {v5, v3}, LK7/a;->c(Landroid/renderscript/Allocation;)V

    .line 38
    invoke-interface {p3}, Lxdsopl/robot36/a$c;->h()I

    move-result p1

    int-to-float v1, p1

    const/16 v3, 0x320

    const/4 p1, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, v5

    move v5, p1

    invoke-virtual/range {v0 .. v8}, LK7/a;->i(FIIIIIII)V

    .line 39
    invoke-virtual {p0, p5}, Lxdsopl/robot36/a;->j(Z)V

    .line 40
    invoke-virtual {p6}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method static bridge synthetic a(Lxdsopl/robot36/a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lxdsopl/robot36/a;->a:Z

    return p0
.end method

.method static bridge synthetic b(Lxdsopl/robot36/a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lxdsopl/robot36/a;->c:Z

    return p0
.end method

.method static bridge synthetic c(Lxdsopl/robot36/a;)Lxdsopl/robot36/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lxdsopl/robot36/a;->e:Lxdsopl/robot36/ImageView;

    return-object p0
.end method

.method static bridge synthetic d(Lxdsopl/robot36/a;)LK7/c;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return-object p0
.end method

.method static bridge synthetic e(Lxdsopl/robot36/a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lxdsopl/robot36/a;->b:Z

    return p0
.end method

.method static bridge synthetic f(Lxdsopl/robot36/a;)LK7/b;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return-object p0
.end method

.method static bridge synthetic g(Lxdsopl/robot36/a;)LK7/b;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return-object p0
.end method

.method private n()V
    .locals 5

    .line 1
    iget-object v0, p0, Lxdsopl/robot36/a;->m:[I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    aget v2, v0, v1

    .line 5
    .line 6
    if-lez v2, :cond_0

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    aget v0, v0, v2

    .line 10
    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lxdsopl/robot36/a;->z:Landroid/renderscript/Allocation;

    .line 14
    .line 15
    iget-object v3, p0, Lxdsopl/robot36/a;->n:[I

    .line 16
    .line 17
    invoke-virtual {v0, v3}, Landroid/renderscript/Allocation;->copyTo([I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lxdsopl/robot36/a;->d:Lxdsopl/robot36/a$b;

    .line 21
    .line 22
    iget-object v3, p0, Lxdsopl/robot36/a;->n:[I

    .line 23
    .line 24
    iget-object v4, p0, Lxdsopl/robot36/a;->m:[I

    .line 25
    .line 26
    aget v2, v4, v2

    .line 27
    .line 28
    aget v1, v4, v1

    .line 29
    .line 30
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 31
    .line 32
    invoke-static {v3, v2, v1, v4}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-interface {v0, v1}, Lxdsopl/robot36/a$b;->b(Landroid/graphics/Bitmap;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method private q(Lxdsopl/robot36/ImageView;)V
    .locals 7

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget v0, p0, Lxdsopl/robot36/a;->r:I

    .line 5
    .line 6
    const/16 v1, 0xf0

    .line 7
    .line 8
    const/16 v2, 0x320

    .line 9
    .line 10
    const/16 v3, 0x1f0

    .line 11
    .line 12
    const/16 v4, 0x280

    .line 13
    .line 14
    const/16 v5, 0x100

    .line 15
    .line 16
    const/16 v6, 0x140

    .line 17
    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    goto/16 :goto_0

    .line 22
    .line 23
    :pswitch_0
    const/16 v0, 0x268

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lxdsopl/robot36/a;->k(I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {p1, v2, v0}, Lxdsopl/robot36/ImageView;->d(II)V

    .line 30
    .line 31
    .line 32
    goto/16 :goto_0

    .line 33
    .line 34
    :pswitch_1
    invoke-virtual {p0, v3}, Lxdsopl/robot36/a;->k(I)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {p1, v4, v0}, Lxdsopl/robot36/ImageView;->d(II)V

    .line 39
    .line 40
    .line 41
    goto/16 :goto_0

    .line 42
    .line 43
    :pswitch_2
    invoke-virtual {p0, v3}, Lxdsopl/robot36/a;->k(I)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-virtual {p1, v4, v0}, Lxdsopl/robot36/ImageView;->d(II)V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_0

    .line 51
    .line 52
    :pswitch_3
    const/16 v0, 0x190

    .line 53
    .line 54
    invoke-virtual {p0, v0}, Lxdsopl/robot36/a;->k(I)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    const/16 v1, 0x200

    .line 59
    .line 60
    invoke-virtual {p1, v1, v0}, Lxdsopl/robot36/ImageView;->d(II)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :pswitch_4
    invoke-virtual {p0, v3}, Lxdsopl/robot36/a;->k(I)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-virtual {p1, v4, v0}, Lxdsopl/robot36/ImageView;->d(II)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :pswitch_5
    invoke-virtual {p0, v5}, Lxdsopl/robot36/a;->k(I)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-virtual {p1, v6, v0}, Lxdsopl/robot36/ImageView;->d(II)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :pswitch_6
    invoke-virtual {p0, v5}, Lxdsopl/robot36/a;->k(I)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-virtual {p1, v6, v0}, Lxdsopl/robot36/ImageView;->d(II)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :pswitch_7
    invoke-virtual {p0, v5}, Lxdsopl/robot36/a;->k(I)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-virtual {p1, v6, v0}, Lxdsopl/robot36/ImageView;->d(II)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :pswitch_8
    invoke-virtual {p0, v5}, Lxdsopl/robot36/a;->k(I)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-virtual {p1, v6, v0}, Lxdsopl/robot36/ImageView;->d(II)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :pswitch_9
    invoke-virtual {p0, v5}, Lxdsopl/robot36/a;->k(I)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    invoke-virtual {p1, v6, v0}, Lxdsopl/robot36/ImageView;->d(II)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :pswitch_a
    invoke-virtual {p0, v5}, Lxdsopl/robot36/a;->k(I)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    invoke-virtual {p1, v6, v0}, Lxdsopl/robot36/ImageView;->d(II)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :pswitch_b
    invoke-virtual {p0, v5}, Lxdsopl/robot36/a;->k(I)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    invoke-virtual {p1, v6, v0}, Lxdsopl/robot36/ImageView;->d(II)V

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :pswitch_c
    invoke-virtual {p0, v5}, Lxdsopl/robot36/a;->k(I)I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    invoke-virtual {p1, v6, v0}, Lxdsopl/robot36/ImageView;->d(II)V

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :pswitch_d
    invoke-virtual {p0, v1}, Lxdsopl/robot36/a;->k(I)I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    invoke-virtual {p1, v6, v0}, Lxdsopl/robot36/ImageView;->d(II)V

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :pswitch_e
    invoke-virtual {p0, v1}, Lxdsopl/robot36/a;->k(I)I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    invoke-virtual {p1, v6, v0}, Lxdsopl/robot36/ImageView;->d(II)V

    .line 149
    .line 150
    .line 151
    goto :goto_0

    .line 152
    :pswitch_f
    iget v0, p0, Lxdsopl/robot36/a;->g:I

    .line 153
    .line 154
    invoke-virtual {p1, v2, v0}, Lxdsopl/robot36/ImageView;->d(II)V

    .line 155
    .line 156
    .line 157
    :goto_0
    return-void

    .line 158
    nop

    .line 159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method h()V
    .locals 5

    .line 1
    iget-object v0, p0, Lxdsopl/robot36/a;->f:Lxdsopl/robot36/a$c;

    .line 2
    .line 3
    iget-object v1, p0, Lxdsopl/robot36/a;->i:[S

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    iget v3, p0, Lxdsopl/robot36/a;->p:I

    .line 7
    .line 8
    shr-int/2addr v2, v3

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-interface {v0, v1, v3, v2}, Lxdsopl/robot36/a$c;->P([SII)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-gtz v0, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v1, p0, Lxdsopl/robot36/a;->t:Landroid/renderscript/Allocation;

    .line 18
    .line 19
    iget-object v2, p0, Lxdsopl/robot36/a;->i:[S

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Landroid/renderscript/Allocation;->copyFrom([S)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lxdsopl/robot36/a;->B:LK7/a;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, LK7/a;->g(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lxdsopl/robot36/a;->m:[I

    .line 30
    .line 31
    monitor-enter v0

    .line 32
    :try_start_0
    iget-object v1, p0, Lxdsopl/robot36/a;->y:Landroid/renderscript/Allocation;

    .line 33
    .line 34
    iget-object v2, p0, Lxdsopl/robot36/a;->m:[I

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Landroid/renderscript/Allocation;->copyTo([I)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lxdsopl/robot36/a;->m:[I

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    aget v4, v1, v2

    .line 43
    .line 44
    if-nez v4, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 v2, 0x0

    .line 48
    :goto_0
    aget v1, v1, v3

    .line 49
    .line 50
    invoke-virtual {p0, v2, v1}, Lxdsopl/robot36/a;->p(ZI)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p0}, Lxdsopl/robot36/a;->n()V

    .line 54
    .line 55
    .line 56
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    iget-object v0, p0, Lxdsopl/robot36/a;->e:Lxdsopl/robot36/ImageView;

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    iget-object v1, p0, Lxdsopl/robot36/a;->u:Landroid/renderscript/Allocation;

    .line 62
    .line 63
    iget-object v2, p0, Lxdsopl/robot36/a;->j:[I

    .line 64
    .line 65
    invoke-virtual {v1, v2}, Landroid/renderscript/Allocation;->copyTo([I)V

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lxdsopl/robot36/a;->j:[I

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Lxdsopl/robot36/ImageView;->setPixels([I)V

    .line 71
    .line 72
    .line 73
    :cond_2
    return-void

    .line 74
    :catchall_0
    move-exception v1

    .line 75
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    throw v1
.end method

.method public i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxdsopl/robot36/a;->C:Ljava/lang/Thread;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lxdsopl/robot36/a;->b:Z

    .line 6
    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :try_start_1
    iget-object v0, p0, Lxdsopl/robot36/a;->f:Lxdsopl/robot36/a$c;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 16
    .line 17
    .line 18
    :goto_0
    :try_start_2
    iget-object v0, p0, Lxdsopl/robot36/a;->C:Ljava/lang/Thread;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1

    .line 21
    .line 22
    .line 23
    :catch_1
    return-void

    .line 24
    :catchall_0
    move-exception v1

    .line 25
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 26
    throw v1
.end method

.method j(Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lxdsopl/robot36/a;->B:LK7/a;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lxdsopl/robot36/a;->c:Z

    .line 5
    .line 6
    invoke-virtual {p1, v0}, LK7/a;->h(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method k(I)I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lxdsopl/robot36/a;->q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return p1

    .line 6
    :cond_0
    mul-int/lit8 p1, p1, 0x3

    .line 7
    .line 8
    div-int/lit8 p1, p1, 0x2

    .line 9
    .line 10
    return p1
.end method

.method public l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lxdsopl/robot36/a;->q:Z

    .line 2
    .line 3
    return v0
.end method

.method public m()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lxdsopl/robot36/a;->q:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lxdsopl/robot36/a;->m:[I

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, Lxdsopl/robot36/a;->B:LK7/a;

    .line 10
    .line 11
    invoke-virtual {v1}, LK7/a;->j()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lxdsopl/robot36/a;->y:Landroid/renderscript/Allocation;

    .line 15
    .line 16
    iget-object v2, p0, Lxdsopl/robot36/a;->m:[I

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/renderscript/Allocation;->copyTo([I)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lxdsopl/robot36/a;->n()V

    .line 22
    .line 23
    .line 24
    iget v1, p0, Lxdsopl/robot36/a;->r:I

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-virtual {p0, v2, v1}, Lxdsopl/robot36/a;->p(ZI)V

    .line 28
    .line 29
    .line 30
    monitor-exit v0

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception v1

    .line 33
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw v1
.end method

.method public o(Lxdsopl/robot36/ImageView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lxdsopl/robot36/a;->q(Lxdsopl/robot36/ImageView;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxdsopl/robot36/a;->e:Lxdsopl/robot36/ImageView;

    .line 5
    .line 6
    return-void
.end method

.method p(ZI)V
    .locals 1

    .line 1
    iget v0, p0, Lxdsopl/robot36/a;->r:I

    .line 2
    .line 3
    if-ne v0, p2, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lxdsopl/robot36/a;->q:Z

    .line 6
    .line 7
    if-ne v0, p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput-boolean p1, p0, Lxdsopl/robot36/a;->q:Z

    .line 11
    .line 12
    iput p2, p0, Lxdsopl/robot36/a;->r:I

    .line 13
    .line 14
    iget-object v0, p0, Lxdsopl/robot36/a;->d:Lxdsopl/robot36/a$b;

    .line 15
    .line 16
    invoke-interface {v0, p1, p2}, Lxdsopl/robot36/a$b;->a(ZI)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lxdsopl/robot36/a;->e:Lxdsopl/robot36/ImageView;

    .line 20
    .line 21
    invoke-direct {p0, p1}, Lxdsopl/robot36/a;->q(Lxdsopl/robot36/ImageView;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
