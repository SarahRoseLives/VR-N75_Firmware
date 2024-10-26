.class Lom/sstvencoder/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lom/sstvencoder/MainActivity;

.field private final b:Landroid/os/Handler;


# direct methods
.method constructor <init>(Lom/sstvencoder/MainActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lom/sstvencoder/d;->a:Lom/sstvencoder/MainActivity;

    .line 5
    .line 6
    new-instance p1, Landroid/os/Handler;

    .line 7
    .line 8
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lom/sstvencoder/d;->b:Landroid/os/Handler;

    .line 12
    .line 13
    return-void
.end method

.method static synthetic a(Lom/sstvencoder/d;)Lom/sstvencoder/MainActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lom/sstvencoder/d;->a:Lom/sstvencoder/MainActivity;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method b(Ljava/io/File;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lom/sstvencoder/d;->b:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Lom/sstvencoder/d$a;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lom/sstvencoder/d$a;-><init>(Lom/sstvencoder/d;Ljava/io/File;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method
