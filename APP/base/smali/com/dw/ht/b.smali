.class public abstract Lcom/dw/ht/b;
.super Landroid/app/Service;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dw/ht/b$a;,
        Lcom/dw/ht/b$b;,
        Lcom/dw/ht/b$c;
    }
.end annotation


# static fields
.field public static final a:Lcom/dw/ht/b$a;

.field private static final b:LP6/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/dw/ht/b$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/dw/ht/b$a;-><init>(LQ5/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/dw/ht/b;->a:Lcom/dw/ht/b$a;

    .line 8
    .line 9
    new-instance v0, LP6/c;

    .line 10
    .line 11
    invoke-direct {v0}, LP6/c;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/dw/ht/b;->b:LP6/c;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic d()LP6/c;
    .locals 1

    .line 1
    sget-object v0, Lcom/dw/ht/b;->b:LP6/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final e()V
    .locals 1

    .line 1
    sget-object v0, Lcom/dw/ht/b;->a:Lcom/dw/ht/b$a;

    invoke-virtual {v0}, Lcom/dw/ht/b$a;->a()V

    return-void
.end method


# virtual methods
.method public abstract f()V
.end method

.method public onCreate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/dw/ht/b;->b:LP6/c;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, LP6/c;->q(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/dw/ht/b;->b:LP6/c;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, LP6/c;->t(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/dw/ht/b;->f()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onMessageEvent(Lcom/dw/ht/b$b;)V
    .locals 1
    .annotation runtime LP6/m;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/dw/ht/b$c;->a:[I

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    aget p1, v0, p1

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-ne p1, v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/dw/ht/b;->f()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
