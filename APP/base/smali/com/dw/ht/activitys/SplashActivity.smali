.class public final Lcom/dw/ht/activitys/SplashActivity;
.super Landroidx/appcompat/app/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dw/ht/activitys/SplashActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 \u00142\u00020\u0001:\u0001\u0015B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u0019\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0014\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0014\u0010\r\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0010\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/dw/ht/activitys/SplashActivity;",
        "Landroidx/appcompat/app/d;",
        "<init>",
        "()V",
        "LD5/x;",
        "p1",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "Landroid/os/Handler;",
        "L",
        "Landroid/os/Handler;",
        "mHandler",
        "Lkotlin/Function0;",
        "M",
        "LP5/a;",
        "mToMainActivity",
        "N",
        "mToFactoryActivity",
        "O",
        "a",
        "app_prodGoogleGmapRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final O:Lcom/dw/ht/activitys/SplashActivity$a;

.field private static P:Z


# instance fields
.field private final L:Landroid/os/Handler;

.field private final M:LP5/a;

.field private final N:LP5/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/dw/ht/activitys/SplashActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/dw/ht/activitys/SplashActivity$a;-><init>(LQ5/g;)V

    sput-object v0, Lcom/dw/ht/activitys/SplashActivity;->O:Lcom/dw/ht/activitys/SplashActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/d;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/dw/ht/activitys/SplashActivity;->L:Landroid/os/Handler;

    .line 10
    .line 11
    new-instance v0, Lcom/dw/ht/activitys/SplashActivity$c;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/dw/ht/activitys/SplashActivity$c;-><init>(Lcom/dw/ht/activitys/SplashActivity;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/dw/ht/activitys/SplashActivity;->M:LP5/a;

    .line 17
    .line 18
    new-instance v0, Lcom/dw/ht/activitys/SplashActivity$b;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lcom/dw/ht/activitys/SplashActivity$b;-><init>(Lcom/dw/ht/activitys/SplashActivity;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/dw/ht/activitys/SplashActivity;->N:LP5/a;

    .line 24
    .line 25
    return-void
.end method

.method public static synthetic k1(LP5/a;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/dw/ht/activitys/SplashActivity;->o1(LP5/a;)V

    return-void
.end method

.method public static synthetic l1(LP5/a;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/dw/ht/activitys/SplashActivity;->n1(LP5/a;)V

    return-void
.end method

.method public static final synthetic m1(Lcom/dw/ht/activitys/SplashActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/dw/ht/activitys/SplashActivity;->p1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final n1(LP5/a;)V
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 2
    .line 3
    invoke-static {p0, v0}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, LP5/a;->e()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final o1(LP5/a;)V
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 2
    .line 3
    invoke-static {p0, v0}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, LP5/a;->e()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final p1()V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/dw/ht/BTActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    sput-boolean v0, Lcom/dw/ht/activitys/SplashActivity;->P:Z

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/p;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0c002c

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    sget-boolean p1, Lcom/dw/ht/Cfg;->c:Z

    .line 11
    .line 12
    if-nez p1, :cond_4

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, "com.benshikj.ht.factory"

    .line 19
    .line 20
    invoke-static {p1, v0}, LQ5/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_4

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string v0, "com.benshikj.ht.distribute"

    .line 31
    .line 32
    invoke-static {p1, v0}, LQ5/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    sget-boolean p1, Lcom/dw/ht/activitys/SplashActivity;->P:Z

    .line 40
    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    invoke-direct {p0}, Lcom/dw/ht/activitys/SplashActivity;->p1()V

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_1
    const p1, 0x7f09023d

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Landroid/widget/ImageView;

    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    instance-of v0, p1, Landroid/graphics/drawable/Animatable;

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    check-cast p1, Landroid/graphics/drawable/Animatable;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    const/4 p1, 0x0

    .line 68
    :goto_0
    if-eqz p1, :cond_3

    .line 69
    .line 70
    invoke-interface {p1}, Landroid/graphics/drawable/Animatable;->start()V

    .line 71
    .line 72
    .line 73
    :cond_3
    iget-object p1, p0, Lcom/dw/ht/activitys/SplashActivity;->L:Landroid/os/Handler;

    .line 74
    .line 75
    iget-object v0, p0, Lcom/dw/ht/activitys/SplashActivity;->M:LP5/a;

    .line 76
    .line 77
    new-instance v1, Lz1/i;

    .line 78
    .line 79
    invoke-direct {v1, v0}, Lz1/i;-><init>(LP5/a;)V

    .line 80
    .line 81
    .line 82
    const-wide/16 v2, 0x1f4

    .line 83
    .line 84
    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/dw/ht/activitys/SplashActivity;->L:Landroid/os/Handler;

    .line 89
    .line 90
    iget-object v0, p0, Lcom/dw/ht/activitys/SplashActivity;->N:LP5/a;

    .line 91
    .line 92
    new-instance v1, Lz1/h;

    .line 93
    .line 94
    invoke-direct {v1, v0}, Lz1/h;-><init>(LP5/a;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 98
    .line 99
    .line 100
    :goto_2
    return-void
.end method
