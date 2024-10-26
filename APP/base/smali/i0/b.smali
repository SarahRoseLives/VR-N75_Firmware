.class public abstract Li0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final a:Ljava/lang/Runnable;

.field private static final b:Landroid/os/Handler;

.field static c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Li0/a;

    .line 2
    .line 3
    invoke-direct {v0}, Li0/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Li0/b;->a:Ljava/lang/Runnable;

    .line 7
    .line 8
    new-instance v0, Landroid/os/Handler;

    .line 9
    .line 10
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Li0/b;->b:Landroid/os/Handler;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    sput-boolean v0, Li0/b;->c:Z

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a()V
    .locals 0

    .line 1
    invoke-static {}, Li0/b;->c()V

    return-void
.end method

.method private static synthetic c()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Li0/b;->c:Z

    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract b(Landroid/view/View;)V
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    sget-boolean v0, Li0/b;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    sput-boolean v0, Li0/b;->c:Z

    .line 7
    .line 8
    sget-object v0, Li0/b;->b:Landroid/os/Handler;

    .line 9
    .line 10
    sget-object v1, Li0/b;->a:Ljava/lang/Runnable;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Li0/b;->b(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
