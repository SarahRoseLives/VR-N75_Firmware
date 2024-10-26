.class Lcom/dw/ht/activitys/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/stub/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dw/ht/activitys/d;->Y1(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dw/ht/activitys/d;


# direct methods
.method constructor <init>(Lcom/dw/ht/activitys/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dw/ht/activitys/d$a;->a:Lcom/dw/ht/activitys/d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lcom/dw/ht/activitys/d$a;LK1/M0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/dw/ht/activitys/d$a;->c(LK1/M0;)V

    return-void
.end method

.method private synthetic c(LK1/M0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dw/ht/activitys/d$a;->a:Lcom/dw/ht/activitys/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/dw/ht/activitys/d;->Z1(LK1/M0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, LK1/M0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/dw/ht/activitys/d$a;->d(LK1/M0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d(LK1/M0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/dw/ht/activitys/d$a;->a:Lcom/dw/ht/activitys/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lcom/dw/ht/activitys/c;

    .line 15
    .line 16
    invoke-direct {v1, p0, p1}, Lcom/dw/ht/activitys/c;-><init>(Lcom/dw/ht/activitys/d$a;LK1/M0;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public onCompleted()V
    .locals 0

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
