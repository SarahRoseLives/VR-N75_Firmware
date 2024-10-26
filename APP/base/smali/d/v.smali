.class public final Ld/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/v$a;,
        Ld/v$c;,
        Ld/v$d;,
        Ld/v$e;
    }
.end annotation


# static fields
.field public static final b:Ld/v$c;

.field private static final c:LD5/f;


# instance fields
.field private final a:Landroid/app/Activity;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ld/v$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ld/v$c;-><init>(LQ5/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ld/v;->b:Ld/v$c;

    .line 8
    .line 9
    sget-object v0, Ld/v$b;->b:Ld/v$b;

    .line 10
    .line 11
    invoke-static {v0}, LD5/g;->b(LP5/a;)LD5/f;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Ld/v;->c:LD5/f;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ld/v;->a:Landroid/app/Activity;

    .line 10
    .line 11
    return-void
.end method

.method public static final synthetic a()LD5/f;
    .locals 1

    .line 1
    sget-object v0, Ld/v;->c:LD5/f;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public k(Landroidx/lifecycle/s;Landroidx/lifecycle/k$a;)V
    .locals 2

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "event"

    .line 7
    .line 8
    invoke-static {p2, p1}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Landroidx/lifecycle/k$a;->ON_DESTROY:Landroidx/lifecycle/k$a;

    .line 12
    .line 13
    if-eq p2, p1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object p1, p0, Ld/v;->a:Landroid/app/Activity;

    .line 17
    .line 18
    const-string p2, "input_method"

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string p2, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    .line 25
    .line 26
    invoke-static {p1, p2}, LQ5/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    .line 30
    .line 31
    sget-object p2, Ld/v;->b:Ld/v$c;

    .line 32
    .line 33
    invoke-virtual {p2}, Ld/v$c;->a()Ld/v$a;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p2, p1}, Ld/v$a;->b(Landroid/view/inputmethod/InputMethodManager;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    monitor-enter v0

    .line 45
    :try_start_0
    invoke-virtual {p2, p1}, Ld/v$a;->c(Landroid/view/inputmethod/InputMethodManager;)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    if-nez v1, :cond_2

    .line 50
    .line 51
    monitor-exit v0

    .line 52
    return-void

    .line 53
    :cond_2
    :try_start_1
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 54
    .line 55
    .line 56
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    monitor-exit v0

    .line 60
    return-void

    .line 61
    :cond_3
    :try_start_2
    invoke-virtual {p2, p1}, Ld/v$a;->a(Landroid/view/inputmethod/InputMethodManager;)Z

    .line 62
    .line 63
    .line 64
    move-result p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 65
    monitor-exit v0

    .line 66
    if-eqz p2, :cond_4

    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/view/inputmethod/InputMethodManager;->isActive()Z

    .line 69
    .line 70
    .line 71
    :cond_4
    return-void

    .line 72
    :catchall_0
    move-exception p1

    .line 73
    monitor-exit v0

    .line 74
    throw p1
.end method
