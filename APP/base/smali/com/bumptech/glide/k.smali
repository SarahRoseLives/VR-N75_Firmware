.class abstract Lcom/bumptech/glide/k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(Lcom/bumptech/glide/c;Ljava/util/List;LN0/a;)Lcom/bumptech/glide/j;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/c;->f()LA0/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/bumptech/glide/c;->e()LA0/b;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lcom/bumptech/glide/c;->i()Lcom/bumptech/glide/e;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {p0}, Lcom/bumptech/glide/c;->i()Lcom/bumptech/glide/e;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v3}, Lcom/bumptech/glide/e;->g()Lcom/bumptech/glide/f;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    new-instance v4, Lcom/bumptech/glide/j;

    .line 26
    .line 27
    invoke-direct {v4}, Lcom/bumptech/glide/j;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-static {v2, v4, v0, v1, v3}, Lcom/bumptech/glide/k;->b(Landroid/content/Context;Lcom/bumptech/glide/j;LA0/d;LA0/b;Lcom/bumptech/glide/f;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v2, p0, v4, p1, p2}, Lcom/bumptech/glide/k;->c(Landroid/content/Context;Lcom/bumptech/glide/c;Lcom/bumptech/glide/j;Ljava/util/List;LN0/a;)V

    .line 34
    .line 35
    .line 36
    return-object v4
.end method

.method private static b(Landroid/content/Context;Lcom/bumptech/glide/j;LA0/d;LA0/b;Lcom/bumptech/glide/f;)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    .line 1
    new-instance v4, LG0/n;

    invoke-direct {v4}, LG0/n;-><init>()V

    invoke-virtual {v1, v4}, Lcom/bumptech/glide/j;->o(Lcom/bumptech/glide/load/ImageHeaderParser;)Lcom/bumptech/glide/j;

    .line 2
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1b

    if-lt v4, v5, :cond_0

    .line 3
    new-instance v5, LG0/x;

    invoke-direct {v5}, LG0/x;-><init>()V

    invoke-virtual {v1, v5}, Lcom/bumptech/glide/j;->o(Lcom/bumptech/glide/load/ImageHeaderParser;)Lcom/bumptech/glide/j;

    .line 4
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/bumptech/glide/j;->g()Ljava/util/List;

    move-result-object v6

    .line 6
    new-instance v7, LK0/a;

    invoke-direct {v7, v0, v6, v2, v3}, LK0/a;-><init>(Landroid/content/Context;Ljava/util/List;LA0/d;LA0/b;)V

    .line 7
    invoke-static/range {p2 .. p2}, LG0/K;->m(LA0/d;)Lx0/j;

    move-result-object v8

    .line 8
    new-instance v9, LG0/u;

    .line 9
    invoke-virtual/range {p1 .. p1}, Lcom/bumptech/glide/j;->g()Ljava/util/List;

    move-result-object v10

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    invoke-direct {v9, v10, v11, v2, v3}, LG0/u;-><init>(Ljava/util/List;Landroid/util/DisplayMetrics;LA0/d;LA0/b;)V

    const/16 v10, 0x1c

    if-lt v4, v10, :cond_1

    .line 10
    const-class v11, Lcom/bumptech/glide/d$b;

    move-object/from16 v12, p4

    .line 11
    invoke-virtual {v12, v11}, Lcom/bumptech/glide/f;->a(Ljava/lang/Class;)Z

    move-result v11

    if-eqz v11, :cond_1

    .line 12
    new-instance v11, LG0/B;

    invoke-direct {v11}, LG0/B;-><init>()V

    .line 13
    new-instance v12, LG0/k;

    invoke-direct {v12}, LG0/k;-><init>()V

    goto :goto_0

    .line 14
    :cond_1
    new-instance v12, LG0/i;

    invoke-direct {v12, v9}, LG0/i;-><init>(LG0/u;)V

    .line 15
    new-instance v11, LG0/G;

    invoke-direct {v11, v9, v3}, LG0/G;-><init>(LG0/u;LA0/b;)V

    .line 16
    :goto_0
    const-string v13, "Animation"

    const-class v14, Ljava/nio/ByteBuffer;

    const-class v15, Landroid/graphics/drawable/Drawable;

    move-object/from16 v16, v7

    const-class v7, Ljava/io/InputStream;

    if-lt v4, v10, :cond_2

    .line 17
    invoke-static {v6, v3}, LI0/h;->f(Ljava/util/List;LA0/b;)Lx0/j;

    move-result-object v10

    .line 18
    invoke-virtual {v1, v13, v7, v15, v10}, Lcom/bumptech/glide/j;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lx0/j;)Lcom/bumptech/glide/j;

    .line 19
    invoke-static {v6, v3}, LI0/h;->a(Ljava/util/List;LA0/b;)Lx0/j;

    move-result-object v10

    .line 20
    invoke-virtual {v1, v13, v14, v15, v10}, Lcom/bumptech/glide/j;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lx0/j;)Lcom/bumptech/glide/j;

    .line 21
    :cond_2
    new-instance v10, LI0/l;

    invoke-direct {v10, v0}, LI0/l;-><init>(Landroid/content/Context;)V

    move/from16 v17, v4

    .line 22
    new-instance v4, LG0/c;

    invoke-direct {v4, v3}, LG0/c;-><init>(LA0/b;)V

    .line 23
    new-instance v0, LL0/a;

    invoke-direct {v0}, LL0/a;-><init>()V

    move-object/from16 p4, v0

    .line 24
    new-instance v0, LL0/d;

    invoke-direct {v0}, LL0/d;-><init>()V

    move-object/from16 v18, v0

    .line 25
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    move-object/from16 v19, v0

    .line 26
    new-instance v0, LD0/c;

    invoke-direct {v0}, LD0/c;-><init>()V

    .line 27
    invoke-virtual {v1, v14, v0}, Lcom/bumptech/glide/j;->c(Ljava/lang/Class;Lx0/d;)Lcom/bumptech/glide/j;

    move-result-object v0

    move-object/from16 v20, v10

    new-instance v10, LD0/u;

    invoke-direct {v10, v3}, LD0/u;-><init>(LA0/b;)V

    .line 28
    invoke-virtual {v0, v7, v10}, Lcom/bumptech/glide/j;->c(Ljava/lang/Class;Lx0/d;)Lcom/bumptech/glide/j;

    move-result-object v0

    .line 29
    const-string v10, "Bitmap"

    move-object/from16 v21, v15

    const-class v15, Landroid/graphics/Bitmap;

    invoke-virtual {v0, v10, v14, v15, v12}, Lcom/bumptech/glide/j;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lx0/j;)Lcom/bumptech/glide/j;

    move-result-object v0

    .line 30
    invoke-virtual {v0, v10, v7, v15, v11}, Lcom/bumptech/glide/j;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lx0/j;)Lcom/bumptech/glide/j;

    .line 31
    invoke-static {}, Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder;->c()Z

    move-result v0

    move-object/from16 v22, v13

    const-class v13, Landroid/os/ParcelFileDescriptor;

    if-eqz v0, :cond_3

    .line 32
    new-instance v0, LG0/D;

    invoke-direct {v0, v9}, LG0/D;-><init>(LG0/u;)V

    invoke-virtual {v1, v10, v13, v15, v0}, Lcom/bumptech/glide/j;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lx0/j;)Lcom/bumptech/glide/j;

    .line 33
    :cond_3
    invoke-static/range {p2 .. p2}, LG0/K;->c(LA0/d;)Lx0/j;

    move-result-object v0

    .line 34
    const-class v9, Landroid/content/res/AssetFileDescriptor;

    invoke-virtual {v1, v10, v9, v15, v0}, Lcom/bumptech/glide/j;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lx0/j;)Lcom/bumptech/glide/j;

    .line 35
    invoke-virtual {v1, v10, v13, v15, v8}, Lcom/bumptech/glide/j;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lx0/j;)Lcom/bumptech/glide/j;

    move-result-object v0

    move-object/from16 v23, v9

    .line 36
    invoke-static {}, LD0/w$a;->a()LD0/w$a;

    move-result-object v9

    invoke-virtual {v0, v15, v15, v9}, Lcom/bumptech/glide/j;->a(Ljava/lang/Class;Ljava/lang/Class;LD0/o;)Lcom/bumptech/glide/j;

    move-result-object v0

    new-instance v9, LG0/I;

    invoke-direct {v9}, LG0/I;-><init>()V

    .line 37
    invoke-virtual {v0, v10, v15, v15, v9}, Lcom/bumptech/glide/j;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lx0/j;)Lcom/bumptech/glide/j;

    move-result-object v0

    .line 38
    invoke-virtual {v0, v15, v4}, Lcom/bumptech/glide/j;->d(Ljava/lang/Class;Lx0/k;)Lcom/bumptech/glide/j;

    move-result-object v0

    new-instance v9, LG0/a;

    invoke-direct {v9, v5, v12}, LG0/a;-><init>(Landroid/content/res/Resources;Lx0/j;)V

    .line 39
    const-string v12, "BitmapDrawable"

    const-class v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0, v12, v14, v1, v9}, Lcom/bumptech/glide/j;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lx0/j;)Lcom/bumptech/glide/j;

    move-result-object v0

    new-instance v9, LG0/a;

    invoke-direct {v9, v5, v11}, LG0/a;-><init>(Landroid/content/res/Resources;Lx0/j;)V

    .line 40
    invoke-virtual {v0, v12, v7, v1, v9}, Lcom/bumptech/glide/j;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lx0/j;)Lcom/bumptech/glide/j;

    move-result-object v0

    new-instance v9, LG0/a;

    invoke-direct {v9, v5, v8}, LG0/a;-><init>(Landroid/content/res/Resources;Lx0/j;)V

    .line 41
    invoke-virtual {v0, v12, v13, v1, v9}, Lcom/bumptech/glide/j;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lx0/j;)Lcom/bumptech/glide/j;

    move-result-object v0

    new-instance v8, LG0/b;

    invoke-direct {v8, v2, v4}, LG0/b;-><init>(LA0/d;Lx0/k;)V

    .line 42
    invoke-virtual {v0, v1, v8}, Lcom/bumptech/glide/j;->d(Ljava/lang/Class;Lx0/k;)Lcom/bumptech/glide/j;

    move-result-object v0

    new-instance v4, LK0/j;

    move-object/from16 v8, v16

    invoke-direct {v4, v6, v8, v3}, LK0/j;-><init>(Ljava/util/List;Lx0/j;LA0/b;)V

    .line 43
    const-class v6, LK0/c;

    move-object/from16 v9, v22

    invoke-virtual {v0, v9, v7, v6, v4}, Lcom/bumptech/glide/j;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lx0/j;)Lcom/bumptech/glide/j;

    move-result-object v0

    .line 44
    invoke-virtual {v0, v9, v14, v6, v8}, Lcom/bumptech/glide/j;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lx0/j;)Lcom/bumptech/glide/j;

    move-result-object v0

    new-instance v4, LK0/d;

    invoke-direct {v4}, LK0/d;-><init>()V

    .line 45
    invoke-virtual {v0, v6, v4}, Lcom/bumptech/glide/j;->d(Ljava/lang/Class;Lx0/k;)Lcom/bumptech/glide/j;

    move-result-object v0

    .line 46
    invoke-static {}, LD0/w$a;->a()LD0/w$a;

    move-result-object v4

    .line 47
    const-class v8, Lw0/a;

    invoke-virtual {v0, v8, v8, v4}, Lcom/bumptech/glide/j;->a(Ljava/lang/Class;Ljava/lang/Class;LD0/o;)Lcom/bumptech/glide/j;

    move-result-object v0

    new-instance v4, LK0/h;

    invoke-direct {v4, v2}, LK0/h;-><init>(LA0/d;)V

    .line 48
    invoke-virtual {v0, v10, v8, v15, v4}, Lcom/bumptech/glide/j;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lx0/j;)Lcom/bumptech/glide/j;

    move-result-object v0

    .line 49
    const-class v4, Landroid/net/Uri;

    move-object/from16 v9, v20

    move-object/from16 v8, v21

    invoke-virtual {v0, v4, v8, v9}, Lcom/bumptech/glide/j;->b(Ljava/lang/Class;Ljava/lang/Class;Lx0/j;)Lcom/bumptech/glide/j;

    move-result-object v0

    new-instance v10, LG0/F;

    invoke-direct {v10, v9, v2}, LG0/F;-><init>(LI0/l;LA0/d;)V

    .line 50
    invoke-virtual {v0, v4, v15, v10}, Lcom/bumptech/glide/j;->b(Ljava/lang/Class;Ljava/lang/Class;Lx0/j;)Lcom/bumptech/glide/j;

    move-result-object v0

    new-instance v9, LH0/a$a;

    invoke-direct {v9}, LH0/a$a;-><init>()V

    .line 51
    invoke-virtual {v0, v9}, Lcom/bumptech/glide/j;->p(Lcom/bumptech/glide/load/data/e$a;)Lcom/bumptech/glide/j;

    move-result-object v0

    new-instance v9, LD0/d$b;

    invoke-direct {v9}, LD0/d$b;-><init>()V

    .line 52
    const-class v10, Ljava/io/File;

    invoke-virtual {v0, v10, v14, v9}, Lcom/bumptech/glide/j;->a(Ljava/lang/Class;Ljava/lang/Class;LD0/o;)Lcom/bumptech/glide/j;

    move-result-object v0

    new-instance v9, LD0/g$e;

    invoke-direct {v9}, LD0/g$e;-><init>()V

    .line 53
    invoke-virtual {v0, v10, v7, v9}, Lcom/bumptech/glide/j;->a(Ljava/lang/Class;Ljava/lang/Class;LD0/o;)Lcom/bumptech/glide/j;

    move-result-object v0

    new-instance v9, LJ0/a;

    invoke-direct {v9}, LJ0/a;-><init>()V

    .line 54
    invoke-virtual {v0, v10, v10, v9}, Lcom/bumptech/glide/j;->b(Ljava/lang/Class;Ljava/lang/Class;Lx0/j;)Lcom/bumptech/glide/j;

    move-result-object v0

    new-instance v9, LD0/g$b;

    invoke-direct {v9}, LD0/g$b;-><init>()V

    .line 55
    invoke-virtual {v0, v10, v13, v9}, Lcom/bumptech/glide/j;->a(Ljava/lang/Class;Ljava/lang/Class;LD0/o;)Lcom/bumptech/glide/j;

    move-result-object v0

    .line 56
    invoke-static {}, LD0/w$a;->a()LD0/w$a;

    move-result-object v9

    invoke-virtual {v0, v10, v10, v9}, Lcom/bumptech/glide/j;->a(Ljava/lang/Class;Ljava/lang/Class;LD0/o;)Lcom/bumptech/glide/j;

    move-result-object v0

    new-instance v9, Lcom/bumptech/glide/load/data/k$a;

    invoke-direct {v9, v3}, Lcom/bumptech/glide/load/data/k$a;-><init>(LA0/b;)V

    .line 57
    invoke-virtual {v0, v9}, Lcom/bumptech/glide/j;->p(Lcom/bumptech/glide/load/data/e$a;)Lcom/bumptech/glide/j;

    .line 58
    invoke-static {}, Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 59
    new-instance v0, Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder$a;

    invoke-direct {v0}, Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder$a;-><init>()V

    move-object v3, v1

    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, Lcom/bumptech/glide/j;->p(Lcom/bumptech/glide/load/data/e$a;)Lcom/bumptech/glide/j;

    goto :goto_1

    :cond_4
    move-object v3, v1

    move-object/from16 v1, p1

    .line 60
    :goto_1
    invoke-static/range {p0 .. p0}, LD0/f;->g(Landroid/content/Context;)LD0/o;

    move-result-object v0

    .line 61
    invoke-static/range {p0 .. p0}, LD0/f;->c(Landroid/content/Context;)LD0/o;

    move-result-object v9

    .line 62
    invoke-static/range {p0 .. p0}, LD0/f;->e(Landroid/content/Context;)LD0/o;

    move-result-object v11

    .line 63
    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    move-object/from16 v16, v6

    .line 64
    invoke-virtual {v1, v12, v7, v0}, Lcom/bumptech/glide/j;->a(Ljava/lang/Class;Ljava/lang/Class;LD0/o;)Lcom/bumptech/glide/j;

    move-result-object v6

    .line 65
    const-class v2, Ljava/lang/Integer;

    invoke-virtual {v6, v2, v7, v0}, Lcom/bumptech/glide/j;->a(Ljava/lang/Class;Ljava/lang/Class;LD0/o;)Lcom/bumptech/glide/j;

    move-result-object v0

    move-object/from16 v6, v23

    .line 66
    invoke-virtual {v0, v12, v6, v9}, Lcom/bumptech/glide/j;->a(Ljava/lang/Class;Ljava/lang/Class;LD0/o;)Lcom/bumptech/glide/j;

    move-result-object v0

    .line 67
    invoke-virtual {v0, v2, v6, v9}, Lcom/bumptech/glide/j;->a(Ljava/lang/Class;Ljava/lang/Class;LD0/o;)Lcom/bumptech/glide/j;

    move-result-object v0

    .line 68
    invoke-virtual {v0, v12, v8, v11}, Lcom/bumptech/glide/j;->a(Ljava/lang/Class;Ljava/lang/Class;LD0/o;)Lcom/bumptech/glide/j;

    move-result-object v0

    .line 69
    invoke-virtual {v0, v2, v8, v11}, Lcom/bumptech/glide/j;->a(Ljava/lang/Class;Ljava/lang/Class;LD0/o;)Lcom/bumptech/glide/j;

    move-result-object v0

    .line 70
    invoke-static/range {p0 .. p0}, LD0/t;->f(Landroid/content/Context;)LD0/o;

    move-result-object v9

    invoke-virtual {v0, v4, v7, v9}, Lcom/bumptech/glide/j;->a(Ljava/lang/Class;Ljava/lang/Class;LD0/o;)Lcom/bumptech/glide/j;

    move-result-object v0

    .line 71
    invoke-static/range {p0 .. p0}, LD0/t;->e(Landroid/content/Context;)LD0/o;

    move-result-object v9

    .line 72
    invoke-virtual {v0, v4, v6, v9}, Lcom/bumptech/glide/j;->a(Ljava/lang/Class;Ljava/lang/Class;LD0/o;)Lcom/bumptech/glide/j;

    .line 73
    new-instance v0, LD0/s$c;

    invoke-direct {v0, v5}, LD0/s$c;-><init>(Landroid/content/res/Resources;)V

    .line 74
    new-instance v9, LD0/s$a;

    invoke-direct {v9, v5}, LD0/s$a;-><init>(Landroid/content/res/Resources;)V

    .line 75
    new-instance v11, LD0/s$b;

    invoke-direct {v11, v5}, LD0/s$b;-><init>(Landroid/content/res/Resources;)V

    move-object/from16 v20, v3

    .line 76
    invoke-virtual {v1, v2, v4, v0}, Lcom/bumptech/glide/j;->a(Ljava/lang/Class;Ljava/lang/Class;LD0/o;)Lcom/bumptech/glide/j;

    move-result-object v3

    .line 77
    invoke-virtual {v3, v12, v4, v0}, Lcom/bumptech/glide/j;->a(Ljava/lang/Class;Ljava/lang/Class;LD0/o;)Lcom/bumptech/glide/j;

    move-result-object v0

    .line 78
    invoke-virtual {v0, v2, v6, v9}, Lcom/bumptech/glide/j;->a(Ljava/lang/Class;Ljava/lang/Class;LD0/o;)Lcom/bumptech/glide/j;

    move-result-object v0

    .line 79
    invoke-virtual {v0, v12, v6, v9}, Lcom/bumptech/glide/j;->a(Ljava/lang/Class;Ljava/lang/Class;LD0/o;)Lcom/bumptech/glide/j;

    move-result-object v0

    .line 80
    invoke-virtual {v0, v2, v7, v11}, Lcom/bumptech/glide/j;->a(Ljava/lang/Class;Ljava/lang/Class;LD0/o;)Lcom/bumptech/glide/j;

    move-result-object v0

    .line 81
    invoke-virtual {v0, v12, v7, v11}, Lcom/bumptech/glide/j;->a(Ljava/lang/Class;Ljava/lang/Class;LD0/o;)Lcom/bumptech/glide/j;

    .line 82
    new-instance v0, LD0/e$c;

    invoke-direct {v0}, LD0/e$c;-><init>()V

    .line 83
    const-class v2, Ljava/lang/String;

    invoke-virtual {v1, v2, v7, v0}, Lcom/bumptech/glide/j;->a(Ljava/lang/Class;Ljava/lang/Class;LD0/o;)Lcom/bumptech/glide/j;

    move-result-object v0

    new-instance v3, LD0/e$c;

    invoke-direct {v3}, LD0/e$c;-><init>()V

    .line 84
    invoke-virtual {v0, v4, v7, v3}, Lcom/bumptech/glide/j;->a(Ljava/lang/Class;Ljava/lang/Class;LD0/o;)Lcom/bumptech/glide/j;

    move-result-object v0

    new-instance v3, LD0/v$c;

    invoke-direct {v3}, LD0/v$c;-><init>()V

    .line 85
    invoke-virtual {v0, v2, v7, v3}, Lcom/bumptech/glide/j;->a(Ljava/lang/Class;Ljava/lang/Class;LD0/o;)Lcom/bumptech/glide/j;

    move-result-object v0

    new-instance v3, LD0/v$b;

    invoke-direct {v3}, LD0/v$b;-><init>()V

    .line 86
    invoke-virtual {v0, v2, v13, v3}, Lcom/bumptech/glide/j;->a(Ljava/lang/Class;Ljava/lang/Class;LD0/o;)Lcom/bumptech/glide/j;

    move-result-object v0

    new-instance v3, LD0/v$a;

    invoke-direct {v3}, LD0/v$a;-><init>()V

    .line 87
    invoke-virtual {v0, v2, v6, v3}, Lcom/bumptech/glide/j;->a(Ljava/lang/Class;Ljava/lang/Class;LD0/o;)Lcom/bumptech/glide/j;

    move-result-object v0

    new-instance v2, LD0/a$c;

    .line 88
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v3

    invoke-direct {v2, v3}, LD0/a$c;-><init>(Landroid/content/res/AssetManager;)V

    invoke-virtual {v0, v4, v7, v2}, Lcom/bumptech/glide/j;->a(Ljava/lang/Class;Ljava/lang/Class;LD0/o;)Lcom/bumptech/glide/j;

    move-result-object v0

    new-instance v2, LD0/a$b;

    .line 89
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v3

    invoke-direct {v2, v3}, LD0/a$b;-><init>(Landroid/content/res/AssetManager;)V

    .line 90
    invoke-virtual {v0, v4, v6, v2}, Lcom/bumptech/glide/j;->a(Ljava/lang/Class;Ljava/lang/Class;LD0/o;)Lcom/bumptech/glide/j;

    move-result-object v0

    new-instance v2, LE0/b$a;

    move-object/from16 v3, p0

    move-object/from16 v9, p4

    invoke-direct {v2, v3}, LE0/b$a;-><init>(Landroid/content/Context;)V

    .line 91
    invoke-virtual {v0, v4, v7, v2}, Lcom/bumptech/glide/j;->a(Ljava/lang/Class;Ljava/lang/Class;LD0/o;)Lcom/bumptech/glide/j;

    move-result-object v0

    new-instance v2, LE0/c$a;

    invoke-direct {v2, v3}, LE0/c$a;-><init>(Landroid/content/Context;)V

    .line 92
    invoke-virtual {v0, v4, v7, v2}, Lcom/bumptech/glide/j;->a(Ljava/lang/Class;Ljava/lang/Class;LD0/o;)Lcom/bumptech/glide/j;

    const/16 v0, 0x1d

    move/from16 v2, v17

    if-lt v2, v0, :cond_5

    .line 93
    new-instance v0, LE0/d$c;

    invoke-direct {v0, v3}, LE0/d$c;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v4, v7, v0}, Lcom/bumptech/glide/j;->a(Ljava/lang/Class;Ljava/lang/Class;LD0/o;)Lcom/bumptech/glide/j;

    .line 94
    new-instance v0, LE0/d$b;

    invoke-direct {v0, v3}, LE0/d$b;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v4, v13, v0}, Lcom/bumptech/glide/j;->a(Ljava/lang/Class;Ljava/lang/Class;LD0/o;)Lcom/bumptech/glide/j;

    .line 95
    :cond_5
    new-instance v0, LD0/x$d;

    move-object/from16 v11, v19

    invoke-direct {v0, v11}, LD0/x$d;-><init>(Landroid/content/ContentResolver;)V

    .line 96
    invoke-virtual {v1, v4, v7, v0}, Lcom/bumptech/glide/j;->a(Ljava/lang/Class;Ljava/lang/Class;LD0/o;)Lcom/bumptech/glide/j;

    move-result-object v0

    new-instance v12, LD0/x$b;

    invoke-direct {v12, v11}, LD0/x$b;-><init>(Landroid/content/ContentResolver;)V

    .line 97
    invoke-virtual {v0, v4, v13, v12}, Lcom/bumptech/glide/j;->a(Ljava/lang/Class;Ljava/lang/Class;LD0/o;)Lcom/bumptech/glide/j;

    move-result-object v0

    new-instance v12, LD0/x$a;

    invoke-direct {v12, v11}, LD0/x$a;-><init>(Landroid/content/ContentResolver;)V

    .line 98
    invoke-virtual {v0, v4, v6, v12}, Lcom/bumptech/glide/j;->a(Ljava/lang/Class;Ljava/lang/Class;LD0/o;)Lcom/bumptech/glide/j;

    move-result-object v0

    new-instance v6, LD0/y$a;

    invoke-direct {v6}, LD0/y$a;-><init>()V

    .line 99
    invoke-virtual {v0, v4, v7, v6}, Lcom/bumptech/glide/j;->a(Ljava/lang/Class;Ljava/lang/Class;LD0/o;)Lcom/bumptech/glide/j;

    move-result-object v0

    new-instance v6, LE0/g$a;

    invoke-direct {v6}, LE0/g$a;-><init>()V

    .line 100
    const-class v11, Ljava/net/URL;

    invoke-virtual {v0, v11, v7, v6}, Lcom/bumptech/glide/j;->a(Ljava/lang/Class;Ljava/lang/Class;LD0/o;)Lcom/bumptech/glide/j;

    move-result-object v0

    new-instance v6, LD0/l$a;

    invoke-direct {v6, v3}, LD0/l$a;-><init>(Landroid/content/Context;)V

    .line 101
    invoke-virtual {v0, v4, v10, v6}, Lcom/bumptech/glide/j;->a(Ljava/lang/Class;Ljava/lang/Class;LD0/o;)Lcom/bumptech/glide/j;

    move-result-object v0

    new-instance v3, LE0/a$a;

    invoke-direct {v3}, LE0/a$a;-><init>()V

    .line 102
    const-class v6, LD0/h;

    invoke-virtual {v0, v6, v7, v3}, Lcom/bumptech/glide/j;->a(Ljava/lang/Class;Ljava/lang/Class;LD0/o;)Lcom/bumptech/glide/j;

    move-result-object v0

    new-instance v3, LD0/b$a;

    invoke-direct {v3}, LD0/b$a;-><init>()V

    .line 103
    const-class v6, [B

    invoke-virtual {v0, v6, v14, v3}, Lcom/bumptech/glide/j;->a(Ljava/lang/Class;Ljava/lang/Class;LD0/o;)Lcom/bumptech/glide/j;

    move-result-object v0

    new-instance v3, LD0/b$d;

    invoke-direct {v3}, LD0/b$d;-><init>()V

    .line 104
    invoke-virtual {v0, v6, v7, v3}, Lcom/bumptech/glide/j;->a(Ljava/lang/Class;Ljava/lang/Class;LD0/o;)Lcom/bumptech/glide/j;

    move-result-object v0

    .line 105
    invoke-static {}, LD0/w$a;->a()LD0/w$a;

    move-result-object v3

    invoke-virtual {v0, v4, v4, v3}, Lcom/bumptech/glide/j;->a(Ljava/lang/Class;Ljava/lang/Class;LD0/o;)Lcom/bumptech/glide/j;

    move-result-object v0

    .line 106
    invoke-static {}, LD0/w$a;->a()LD0/w$a;

    move-result-object v3

    invoke-virtual {v0, v8, v8, v3}, Lcom/bumptech/glide/j;->a(Ljava/lang/Class;Ljava/lang/Class;LD0/o;)Lcom/bumptech/glide/j;

    move-result-object v0

    new-instance v3, LI0/m;

    invoke-direct {v3}, LI0/m;-><init>()V

    .line 107
    invoke-virtual {v0, v8, v8, v3}, Lcom/bumptech/glide/j;->b(Ljava/lang/Class;Ljava/lang/Class;Lx0/j;)Lcom/bumptech/glide/j;

    move-result-object v0

    new-instance v3, LL0/b;

    invoke-direct {v3, v5}, LL0/b;-><init>(Landroid/content/res/Resources;)V

    move-object/from16 v4, v20

    .line 108
    invoke-virtual {v0, v15, v4, v3}, Lcom/bumptech/glide/j;->q(Ljava/lang/Class;Ljava/lang/Class;LL0/e;)Lcom/bumptech/glide/j;

    move-result-object v0

    .line 109
    invoke-virtual {v0, v15, v6, v9}, Lcom/bumptech/glide/j;->q(Ljava/lang/Class;Ljava/lang/Class;LL0/e;)Lcom/bumptech/glide/j;

    move-result-object v0

    new-instance v3, LL0/c;

    move-object/from16 v7, p2

    move-object/from16 v10, v18

    invoke-direct {v3, v7, v9, v10}, LL0/c;-><init>(LA0/d;LL0/e;LL0/e;)V

    .line 110
    invoke-virtual {v0, v8, v6, v3}, Lcom/bumptech/glide/j;->q(Ljava/lang/Class;Ljava/lang/Class;LL0/e;)Lcom/bumptech/glide/j;

    move-result-object v0

    move-object/from16 v3, v16

    .line 111
    invoke-virtual {v0, v3, v6, v10}, Lcom/bumptech/glide/j;->q(Ljava/lang/Class;Ljava/lang/Class;LL0/e;)Lcom/bumptech/glide/j;

    const/16 v0, 0x17

    if-lt v2, v0, :cond_6

    .line 112
    invoke-static/range {p2 .. p2}, LG0/K;->d(LA0/d;)Lx0/j;

    move-result-object v0

    .line 113
    invoke-virtual {v1, v14, v15, v0}, Lcom/bumptech/glide/j;->b(Ljava/lang/Class;Ljava/lang/Class;Lx0/j;)Lcom/bumptech/glide/j;

    .line 114
    new-instance v2, LG0/a;

    invoke-direct {v2, v5, v0}, LG0/a;-><init>(Landroid/content/res/Resources;Lx0/j;)V

    invoke-virtual {v1, v14, v4, v2}, Lcom/bumptech/glide/j;->b(Ljava/lang/Class;Ljava/lang/Class;Lx0/j;)Lcom/bumptech/glide/j;

    :cond_6
    return-void
.end method

.method private static c(Landroid/content/Context;Lcom/bumptech/glide/c;Lcom/bumptech/glide/j;Ljava/util/List;LN0/a;)V
    .locals 1

    .line 1
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    if-eqz p4, :cond_0

    .line 12
    .line 13
    invoke-virtual {p4, p0, p1, p2}, LN0/c;->a(Landroid/content/Context;Lcom/bumptech/glide/c;Lcom/bumptech/glide/j;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :cond_1
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    throw p0
.end method

.method static d(Lcom/bumptech/glide/c;Ljava/util/List;LN0/a;)LT0/f$b;
    .locals 1

    .line 1
    new-instance v0, Lcom/bumptech/glide/k$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/bumptech/glide/k$a;-><init>(Lcom/bumptech/glide/c;Ljava/util/List;LN0/a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
