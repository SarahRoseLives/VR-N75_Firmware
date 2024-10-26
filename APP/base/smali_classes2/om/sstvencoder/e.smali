.class public Lom/sstvencoder/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/widget/ProgressBar;

.field private final b:Landroid/widget/TextView;

.field private final c:Landroid/os/Handler;

.field private final d:I

.field private e:I

.field private f:I

.field private g:I


# direct methods
.method constructor <init>(Landroid/widget/ProgressBar;Landroid/widget/TextView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lom/sstvencoder/e;->a:Landroid/widget/ProgressBar;

    .line 5
    .line 6
    const/16 v0, 0x8

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lom/sstvencoder/e;->b:Landroid/widget/TextView;

    .line 12
    .line 13
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Landroid/os/Handler;

    .line 17
    .line 18
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lom/sstvencoder/e;->c:Landroid/os/Handler;

    .line 22
    .line 23
    const/16 p1, 0xa

    .line 24
    .line 25
    iput p1, p0, Lom/sstvencoder/e;->d:I

    .line 26
    .line 27
    return-void
.end method

.method static synthetic a(Lom/sstvencoder/e;)Landroid/widget/ProgressBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lom/sstvencoder/e;->a:Landroid/widget/ProgressBar;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic b(Lom/sstvencoder/e;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lom/sstvencoder/e;->b:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method private e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lom/sstvencoder/e;->c:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Lom/sstvencoder/e$c;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lom/sstvencoder/e$c;-><init>(Lom/sstvencoder/e;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private f(ILjava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lom/sstvencoder/e;->c:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Lom/sstvencoder/e$a;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, p2}, Lom/sstvencoder/e$a;-><init>(Lom/sstvencoder/e;ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private h(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lom/sstvencoder/e;->c:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Lom/sstvencoder/e$b;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lom/sstvencoder/e$b;-><init>(Lom/sstvencoder/e;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public c(ILjava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lom/sstvencoder/e;->e:I

    .line 3
    .line 4
    iput v0, p0, Lom/sstvencoder/e;->f:I

    .line 5
    .line 6
    iput p1, p0, Lom/sstvencoder/e;->g:I

    .line 7
    .line 8
    iget p1, p0, Lom/sstvencoder/e;->d:I

    .line 9
    .line 10
    invoke-direct {p0, p1, p2}, Lom/sstvencoder/e;->f(ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method d()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lom/sstvencoder/e;->e()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method g()V
    .locals 3

    .line 1
    iget v0, p0, Lom/sstvencoder/e;->f:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lom/sstvencoder/e;->f:I

    .line 6
    .line 7
    iget v1, p0, Lom/sstvencoder/e;->d:I

    .line 8
    .line 9
    mul-int v1, v1, v0

    .line 10
    .line 11
    iget v0, p0, Lom/sstvencoder/e;->g:I

    .line 12
    .line 13
    div-int/lit8 v2, v0, 0x2

    .line 14
    .line 15
    add-int/2addr v1, v2

    .line 16
    div-int/2addr v1, v0

    .line 17
    iget v0, p0, Lom/sstvencoder/e;->e:I

    .line 18
    .line 19
    if-eq v1, v0, :cond_0

    .line 20
    .line 21
    invoke-direct {p0, v1}, Lom/sstvencoder/e;->h(I)V

    .line 22
    .line 23
    .line 24
    iput v1, p0, Lom/sstvencoder/e;->e:I

    .line 25
    .line 26
    :cond_0
    return-void
.end method
