.class public LD4/c;
.super Landroid/app/Dialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LD4/c$h;,
        LD4/c$e;,
        LD4/c$f;,
        LD4/c$g;
    }
.end annotation


# instance fields
.field private A:Ljava/util/HashMap;

.field private a:Ljava/lang/String;

.field private b:LD4/c$f;

.field private c:LN4/c;

.field private d:Landroid/os/Handler;

.field private e:Landroid/widget/FrameLayout;

.field private f:Landroid/widget/LinearLayout;

.field private g:Landroid/widget/FrameLayout;

.field private h:Landroid/widget/ProgressBar;

.field private q:Ljava/lang/String;

.field private r:LJ4/b;

.field private s:Landroid/content/Context;

.field private t:LM4/c;

.field private u:Z

.field private v:I

.field private w:Ljava/lang/String;

.field private x:Ljava/lang/String;

.field private y:J

.field private z:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;LN4/c;LD4/b;)V
    .locals 8

    .line 1
    const v0, 0x1030010

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, LD4/c;->u:Z

    .line 9
    .line 10
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    iput-wide v0, p0, LD4/c;->y:J

    .line 13
    .line 14
    const-wide/16 v0, 0x7530

    .line 15
    .line 16
    iput-wide v0, p0, LD4/c;->z:J

    .line 17
    .line 18
    iput-object p1, p0, LD4/c;->s:Landroid/content/Context;

    .line 19
    .line 20
    iput-object p3, p0, LD4/c;->a:Ljava/lang/String;

    .line 21
    .line 22
    new-instance v0, LD4/c$f;

    .line 23
    .line 24
    invoke-virtual {p5}, LD4/b;->f()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    move-object v2, v0

    .line 29
    move-object v3, p0

    .line 30
    move-object v4, p2

    .line 31
    move-object v5, p3

    .line 32
    move-object v7, p4

    .line 33
    invoke-direct/range {v2 .. v7}, LD4/c$f;-><init>(LD4/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LN4/c;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LD4/c;->b:LD4/c$f;

    .line 37
    .line 38
    new-instance p3, LD4/c$g;

    .line 39
    .line 40
    iget-object p5, p0, LD4/c;->b:LD4/c$f;

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-direct {p3, p0, p5, p1}, LD4/c$g;-><init>(LD4/c;LD4/c$f;Landroid/os/Looper;)V

    .line 47
    .line 48
    .line 49
    iput-object p3, p0, LD4/c;->d:Landroid/os/Handler;

    .line 50
    .line 51
    iput-object p4, p0, LD4/c;->c:LN4/c;

    .line 52
    .line 53
    iput-object p2, p0, LD4/c;->q:Ljava/lang/String;

    .line 54
    .line 55
    new-instance p1, LM4/c;

    .line 56
    .line 57
    invoke-direct {p1}, LM4/c;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, LD4/c;->t:LM4/c;

    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const/16 p2, 0x20

    .line 67
    .line 68
    invoke-virtual {p1, p2}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method static synthetic A(LD4/c;)I
    .locals 0

    .line 1
    iget p0, p0, LD4/c;->v:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic B(LD4/c;)J
    .locals 2

    .line 1
    iget-wide v0, p0, LD4/c;->z:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static synthetic C(LD4/c;)I
    .locals 2

    .line 1
    iget v0, p0, LD4/c;->v:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, LD4/c;->v:I

    .line 6
    .line 7
    return v0
.end method

.method static synthetic D(LD4/c;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, LD4/c;->d:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic E(LD4/c;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, LD4/c;->c()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic F(LD4/c;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, LD4/c;->A:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic a(LD4/c;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, LD4/c;->y:J

    .line 2
    .line 3
    return-wide p1
.end method

.method static synthetic b(LD4/c;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, LD4/c;->s:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method private c()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, LD4/c;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "?"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/lit8 v1, v1, 0x1

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v2, "https://imgcache.qq.com/ptlogin/static/qzsjump.html?"

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "openSDK_LOG.AuthDialog"

    .line 33
    .line 34
    const-string v2, "-->generateDownloadUrl, url: https://imgcache.qq.com/ptlogin/static/qzsjump.html?"

    .line 35
    .line 36
    invoke-static {v1, v2}, LK4/a;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method

.method static synthetic d(LD4/c;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LD4/c;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private e(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LD4/c;->x:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, LD4/c;->x:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const/4 v1, 0x4

    .line 21
    if-lt p1, v1, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, LD4/c;->x:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    sub-int/2addr v2, v1

    .line 30
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string v1, "_u_"

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1
.end method

.method static synthetic f(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LD4/c;->l(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private g(Landroid/view/ViewGroup;)V
    .locals 6

    .line 1
    new-instance v0, Landroid/widget/ImageView;

    .line 2
    .line 3
    iget-object v1, p0, LD4/c;->s:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LD4/c;->s:Landroid/content/Context;

    .line 9
    .line 10
    const v2, 0x4179999a    # 15.6f

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v2}, LE4/a;->a(Landroid/content/Context;F)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v2, p0, LD4/c;->s:Landroid/content/Context;

    .line 18
    .line 19
    const v3, 0x41c9999a    # 25.2f

    .line 20
    .line 21
    .line 22
    invoke-static {v2, v3}, LE4/a;->a(Landroid/content/Context;F)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    iget-object v3, p0, LD4/c;->s:Landroid/content/Context;

    .line 27
    .line 28
    const/high16 v4, 0x41200000    # 10.0f

    .line 29
    .line 30
    invoke-static {v3, v4}, LE4/a;->a(Landroid/content/Context;F)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 35
    .line 36
    mul-int/lit8 v5, v3, 0x2

    .line 37
    .line 38
    add-int/2addr v1, v5

    .line 39
    add-int/2addr v2, v5

    .line 40
    invoke-direct {v4, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 41
    .line 42
    .line 43
    iput v3, v4, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 44
    .line 45
    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v3, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 49
    .line 50
    .line 51
    const-string v1, "h5_qr_back.png"

    .line 52
    .line 53
    iget-object v2, p0, LD4/c;->s:Landroid/content/Context;

    .line 54
    .line 55
    invoke-static {v1, v2}, LL4/n;->a(Ljava/lang/String;Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 60
    .line 61
    .line 62
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 65
    .line 66
    .line 67
    new-instance v1, LD4/c$a;

    .line 68
    .line 69
    invoke-direct {v1, p0}, LD4/c$a;-><init>(LD4/c;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method static synthetic i(LD4/c;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, LD4/c;->u:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic j(LD4/c;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, LD4/c;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method private k()V
    .locals 4

    .line 1
    invoke-direct {p0}, LD4/c;->o()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 8
    .line 9
    .line 10
    new-instance v1, LJ4/b;

    .line 11
    .line 12
    iget-object v2, p0, LD4/c;->s:Landroid/content/Context;

    .line 13
    .line 14
    invoke-direct {v1, v2}, LJ4/b;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, LD4/c;->r:LJ4/b;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-virtual {v1, v2, v3}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, LD4/c;->r:LJ4/b;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Landroid/widget/FrameLayout;

    .line 30
    .line 31
    iget-object v2, p0, LD4/c;->s:Landroid/content/Context;

    .line 32
    .line 33
    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, LD4/c;->e:Landroid/widget/FrameLayout;

    .line 37
    .line 38
    const/16 v2, 0x11

    .line 39
    .line 40
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, LD4/c;->e:Landroid/widget/FrameLayout;

    .line 46
    .line 47
    iget-object v1, p0, LD4/c;->r:LJ4/b;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, LD4/c;->e:Landroid/widget/FrameLayout;

    .line 53
    .line 54
    iget-object v1, p0, LD4/c;->g:Landroid/widget/FrameLayout;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, LD4/c;->a:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v0}, LL4/n;->j(Ljava/lang/String;)Landroid/os/Bundle;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const-string v1, "style"

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    const-string v1, "qr"

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_0

    .line 80
    .line 81
    iget-object v0, p0, LD4/c;->e:Landroid/widget/FrameLayout;

    .line 82
    .line 83
    invoke-direct {p0, v0}, LD4/c;->g(Landroid/view/ViewGroup;)V

    .line 84
    .line 85
    .line 86
    :cond_0
    iget-object v0, p0, LD4/c;->e:Landroid/widget/FrameLayout;

    .line 87
    .line 88
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method private static l(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p1}, LL4/n;->r(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "type"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const-string v1, "msg"

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception p0

    .line 30
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 31
    .line 32
    .line 33
    :goto_0
    return-void
.end method

.method static synthetic m(LD4/c;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, LD4/c;->u()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic n(LD4/c;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, LD4/c;->x:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method private o()V
    .locals 5

    .line 1
    new-instance v0, Landroid/widget/ProgressBar;

    .line 2
    .line 3
    iget-object v1, p0, LD4/c;->s:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LD4/c;->h:Landroid/widget/ProgressBar;

    .line 9
    .line 10
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 11
    .line 12
    const/4 v1, -0x2

    .line 13
    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, LD4/c;->h:Landroid/widget/ProgressBar;

    .line 17
    .line 18
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Landroid/widget/LinearLayout;

    .line 22
    .line 23
    iget-object v2, p0, LD4/c;->s:Landroid/content/Context;

    .line 24
    .line 25
    invoke-direct {v0, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LD4/c;->f:Landroid/widget/LinearLayout;

    .line 29
    .line 30
    iget-object v0, p0, LD4/c;->q:Ljava/lang/String;

    .line 31
    .line 32
    const-string v2, "action_login"

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 41
    .line 42
    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 43
    .line 44
    .line 45
    const/16 v2, 0x10

    .line 46
    .line 47
    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 48
    .line 49
    const/4 v2, 0x5

    .line 50
    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 51
    .line 52
    new-instance v2, Landroid/widget/TextView;

    .line 53
    .line 54
    iget-object v3, p0, LD4/c;->s:Landroid/content/Context;

    .line 55
    .line 56
    invoke-direct {v2, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 57
    .line 58
    .line 59
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    const-string v4, "zh"

    .line 68
    .line 69
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_0

    .line 74
    .line 75
    const-string v3, "\u767b\u5f55\u4e2d..."

    .line 76
    .line 77
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    const-string v3, "Logging in..."

    .line 82
    .line 83
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    .line 85
    .line 86
    :goto_0
    const/16 v3, 0xff

    .line 87
    .line 88
    invoke-static {v3, v3, v3}, Landroid/graphics/Color;->rgb(III)I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 93
    .line 94
    .line 95
    const/high16 v3, 0x41900000    # 18.0f

    .line 96
    .line 97
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_1
    const/4 v2, 0x0

    .line 105
    :goto_1
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 106
    .line 107
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 108
    .line 109
    .line 110
    const/16 v1, 0x11

    .line 111
    .line 112
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 113
    .line 114
    iget-object v3, p0, LD4/c;->f:Landroid/widget/LinearLayout;

    .line 115
    .line 116
    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, LD4/c;->f:Landroid/widget/LinearLayout;

    .line 120
    .line 121
    iget-object v3, p0, LD4/c;->h:Landroid/widget/ProgressBar;

    .line 122
    .line 123
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 124
    .line 125
    .line 126
    if-eqz v2, :cond_2

    .line 127
    .line 128
    iget-object v0, p0, LD4/c;->f:Landroid/widget/LinearLayout;

    .line 129
    .line 130
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 131
    .line 132
    .line 133
    :cond_2
    new-instance v0, Landroid/widget/FrameLayout;

    .line 134
    .line 135
    iget-object v2, p0, LD4/c;->s:Landroid/content/Context;

    .line 136
    .line 137
    invoke-direct {v0, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 138
    .line 139
    .line 140
    iput-object v0, p0, LD4/c;->g:Landroid/widget/FrameLayout;

    .line 141
    .line 142
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 143
    .line 144
    const/4 v2, -0x1

    .line 145
    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 146
    .line 147
    .line 148
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 149
    .line 150
    iget-object v1, p0, LD4/c;->g:Landroid/widget/FrameLayout;

    .line 151
    .line 152
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 153
    .line 154
    .line 155
    iget-object v0, p0, LD4/c;->g:Landroid/widget/FrameLayout;

    .line 156
    .line 157
    const-string v1, "#B3000000"

    .line 158
    .line 159
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 164
    .line 165
    .line 166
    iget-object v0, p0, LD4/c;->g:Landroid/widget/FrameLayout;

    .line 167
    .line 168
    iget-object v1, p0, LD4/c;->f:Landroid/widget/LinearLayout;

    .line 169
    .line 170
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 171
    .line 172
    .line 173
    return-void
.end method

.method static synthetic p(LD4/c;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, LD4/c;->u:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic q(LD4/c;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, LD4/c;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic r(LD4/c;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, LD4/c;->w:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method private s()V
    .locals 5

    .line 1
    iget-object v0, p0, LD4/c;->r:LJ4/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LD4/c;->r:LJ4/b;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LD4/c;->r:LJ4/b;

    .line 13
    .line 14
    new-instance v2, LD4/c$e;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {v2, p0, v3}, LD4/c$e;-><init>(LD4/c;LD4/c$a;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LD4/c;->r:LJ4/b;

    .line 24
    .line 25
    new-instance v2, Landroid/webkit/WebChromeClient;

    .line 26
    .line 27
    invoke-direct {v2}, Landroid/webkit/WebChromeClient;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LD4/c;->r:LJ4/b;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/webkit/WebView;->clearFormData()V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LD4/c;->r:LJ4/b;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/webkit/WebView;->clearSslPreferences()V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, LD4/c;->r:LJ4/b;

    .line 44
    .line 45
    new-instance v2, LD4/c$b;

    .line 46
    .line 47
    invoke-direct {v2, p0}, LD4/c$b;-><init>(LD4/c;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, LD4/c;->r:LJ4/b;

    .line 54
    .line 55
    new-instance v2, LD4/c$c;

    .line 56
    .line 57
    invoke-direct {v2, p0}, LD4/c$c;-><init>(LD4/c;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, LD4/c;->r:LJ4/b;

    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, LL4/l;->h(Landroid/webkit/WebSettings;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setSaveFormData(Z)V

    .line 73
    .line 74
    .line 75
    const/4 v2, -0x1

    .line 76
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setNeedInitialFocus(Z)V

    .line 80
    .line 81
    .line 82
    const/4 v2, 0x1

    .line 83
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 87
    .line 88
    .line 89
    sget-object v3, Landroid/webkit/WebSettings$RenderPriority;->HIGH:Landroid/webkit/WebSettings$RenderPriority;

    .line 90
    .line 91
    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setRenderPriority(Landroid/webkit/WebSettings$RenderPriority;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setDatabaseEnabled(Z)V

    .line 98
    .line 99
    .line 100
    iget-object v3, p0, LD4/c;->s:Landroid/content/Context;

    .line 101
    .line 102
    const-string v4, "databases"

    .line 103
    .line 104
    invoke-virtual {v3, v4, v1}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setDatabasePath(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 116
    .line 117
    .line 118
    new-instance v0, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    .line 122
    .line 123
    const-string v2, "-->mUrl : "

    .line 124
    .line 125
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget-object v2, p0, LD4/c;->a:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    const-string v2, "openSDK_LOG.AuthDialog"

    .line 138
    .line 139
    invoke-static {v2, v0}, LK4/a;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    iget-object v0, p0, LD4/c;->a:Ljava/lang/String;

    .line 143
    .line 144
    iput-object v0, p0, LD4/c;->w:Ljava/lang/String;

    .line 145
    .line 146
    iget-object v2, p0, LD4/c;->r:LJ4/b;

    .line 147
    .line 148
    invoke-virtual {v2, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, LD4/c;->r:LJ4/b;

    .line 152
    .line 153
    const/4 v2, 0x4

    .line 154
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 155
    .line 156
    .line 157
    iget-object v0, p0, LD4/c;->t:LM4/c;

    .line 158
    .line 159
    new-instance v2, LM4/a;

    .line 160
    .line 161
    invoke-direct {v2}, LM4/a;-><init>()V

    .line 162
    .line 163
    .line 164
    const-string v3, "SecureJsInterface"

    .line 165
    .line 166
    invoke-virtual {v0, v2, v3}, LG4/b;->a(LG4/b$b;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    sput-boolean v1, LM4/a;->a:Z

    .line 170
    .line 171
    new-instance v0, LD4/c$d;

    .line 172
    .line 173
    invoke-direct {v0, p0}, LD4/c$d;-><init>(LD4/c;)V

    .line 174
    .line 175
    .line 176
    invoke-super {p0, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 177
    .line 178
    .line 179
    return-void
.end method

.method static synthetic t(LD4/c;)LJ4/b;
    .locals 0

    .line 1
    iget-object p0, p0, LD4/c;->r:LJ4/b;

    .line 2
    .line 3
    return-object p0
.end method

.method private u()Z
    .locals 6

    .line 1
    invoke-static {}, LD4/d;->a()LD4/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LD4/d;->d()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, LD4/d$a;

    .line 10
    .line 11
    invoke-direct {v2}, LD4/d$a;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v3, p0, LD4/c;->c:LN4/c;

    .line 15
    .line 16
    iput-object v3, v2, LD4/d$a;->a:LN4/c;

    .line 17
    .line 18
    iput-object p0, v2, LD4/d$a;->b:LD4/c;

    .line 19
    .line 20
    iput-object v1, v2, LD4/d$a;->c:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v2}, LD4/d;->b(LD4/d$a;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v2, p0, LD4/c;->a:Ljava/lang/String;

    .line 27
    .line 28
    const-string v3, "?"

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    const/4 v5, 0x0

    .line 35
    invoke-virtual {v2, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-object v4, p0, LD4/c;->a:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v4}, LL4/n;->j(Ljava/lang/String;)Landroid/os/Bundle;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    const-string v5, "token_key"

    .line 46
    .line 47
    invoke-virtual {v4, v5, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v1, "serial"

    .line 51
    .line 52
    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string v0, "browser"

    .line 56
    .line 57
    const-string v1, "1"

    .line 58
    .line 59
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-static {v4}, LL4/a;->e(Landroid/os/Bundle;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, LD4/c;->a:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v1, p0, LD4/c;->s:Landroid/content/Context;

    .line 87
    .line 88
    invoke-static {v1, v0}, LL4/n;->h(Landroid/content/Context;Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    return v0
.end method

.method static synthetic v(LD4/c;)LD4/c$f;
    .locals 0

    .line 1
    iget-object p0, p0, LD4/c;->b:LD4/c$f;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic w(LD4/c;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, LD4/c;->g:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic x(LD4/c;)LM4/c;
    .locals 0

    .line 1
    iget-object p0, p0, LD4/c;->t:LM4/c;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic y(LD4/c;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, LD4/c;->w:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic z(LD4/c;)J
    .locals 2

    .line 1
    iget-wide v0, p0, LD4/c;->y:J

    .line 2
    .line 3
    return-wide v0
.end method


# virtual methods
.method public dismiss()V
    .locals 4

    .line 1
    const-string v0, "openSDK_LOG.AuthDialog"

    .line 2
    .line 3
    iget-object v1, p0, LD4/c;->A:Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LD4/c;->d:Landroid/os/Handler;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :try_start_0
    iget-object v1, p0, LD4/c;->s:Landroid/content/Context;

    .line 15
    .line 16
    instance-of v3, v1, Landroid/app/Activity;

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    check-cast v1, Landroid/app/Activity;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    .line 35
    .line 36
    .line 37
    const-string v1, "-->dismiss dialog"

    .line 38
    .line 39
    invoke-static {v0, v1}, LK4/a;->j(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catch_0
    move-exception v1

    .line 44
    const-string v3, "-->dismiss dialog exception:"

    .line 45
    .line 46
    invoke-static {v0, v3, v1}, LK4/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    :goto_0
    iget-object v0, p0, LD4/c;->r:LJ4/b;

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-virtual {v0}, LJ4/a;->destroy()V

    .line 54
    .line 55
    .line 56
    iput-object v2, p0, LD4/c;->r:LJ4/b;

    .line 57
    .line 58
    :cond_1
    return-void
.end method

.method public h(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "javascript:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p1, "("

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string p1, ");void("

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 28
    .line 29
    .line 30
    move-result-wide p1

    .line 31
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string p1, ");"

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object p2, p0, LD4/c;->r:LJ4/b;

    .line 44
    .line 45
    invoke-virtual {p2, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 1
    iget-boolean v0, p0, LD4/c;->u:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LD4/c;->b:LD4/c$f;

    .line 6
    .line 7
    invoke-virtual {v0}, LD4/c$f;->a()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-super {p0}, Landroid/app/Dialog;->onBackPressed()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/16 v1, 0x400

    .line 12
    .line 13
    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/16 v0, 0x500

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-direct {p0}, LD4/c;->k()V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, LD4/c;->s()V

    .line 34
    .line 35
    .line 36
    new-instance p1, Ljava/util/HashMap;

    .line 37
    .line 38
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, LD4/c;->A:Ljava/util/HashMap;

    .line 42
    .line 43
    return-void
.end method

.method protected onStop()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->onStop()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
