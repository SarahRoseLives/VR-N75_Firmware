.class Lh1/c$e;
.super Landroid/os/HandlerThread;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh1/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation


# instance fields
.field private a:Landroid/os/Handler;

.field final synthetic b:Lh1/c;


# direct methods
.method public constructor <init>(Lh1/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh1/c$e;->b:Lh1/c;

    .line 2
    .line 3
    const-string p1, "Picture Loader"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private a(Ljava/lang/String;[B)V
    .locals 1

    .line 1
    new-instance v0, Lh1/c$c;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Lh1/c$c;-><init>([B)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lh1/c$e;->b:Lh1/c;

    .line 7
    .line 8
    invoke-static {p2}, Lh1/c;->a(Lh1/c;)Landroidx/collection/e;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p2, p1, v0}, Landroidx/collection/e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lh1/c;->d(Lh1/c$c;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private c()V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lh1/c$e;->b:Lh1/c;

    .line 4
    .line 5
    invoke-static {v1}, Lh1/c;->c(Lh1/c;)Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x0

    .line 21
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_4

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lh1/c$f;

    .line 32
    .line 33
    iget-object v3, p0, Lh1/c$e;->b:Lh1/c;

    .line 34
    .line 35
    invoke-static {v3}, Lh1/c;->a(Lh1/c;)Landroidx/collection/e;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-interface {v2}, Lh1/c$f;->getId()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v3, v4}, Landroidx/collection/e;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Lh1/c$c;

    .line 48
    .line 49
    const/4 v4, 0x1

    .line 50
    if-eqz v3, :cond_2

    .line 51
    .line 52
    iget-object v5, v3, Lh1/c$c;->a:[B

    .line 53
    .line 54
    if-eqz v5, :cond_2

    .line 55
    .line 56
    iget-boolean v5, v3, Lh1/c$c;->b:Z

    .line 57
    .line 58
    if-eqz v5, :cond_2

    .line 59
    .line 60
    iget-object v5, v3, Lh1/c$c;->d:Ljava/lang/ref/Reference;

    .line 61
    .line 62
    if-eqz v5, :cond_1

    .line 63
    .line 64
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    if-nez v5, :cond_2

    .line 69
    .line 70
    :cond_1
    invoke-static {v3}, Lh1/c;->d(Lh1/c$c;)V

    .line 71
    .line 72
    .line 73
    :goto_1
    const/4 v1, 0x1

    .line 74
    goto :goto_0

    .line 75
    :cond_2
    if-eqz v3, :cond_3

    .line 76
    .line 77
    iget-boolean v3, v3, Lh1/c$c;->b:Z

    .line 78
    .line 79
    if-nez v3, :cond_0

    .line 80
    .line 81
    :cond_3
    invoke-interface {v2}, Lh1/c$f;->a()[B

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-interface {v2}, Lh1/c$f;->getId()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-direct {p0, v2, v3}, Lh1/c$e;->a(Ljava/lang/String;[B)V

    .line 90
    .line 91
    .line 92
    if-eqz v3, :cond_0

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_4
    if-eqz v1, :cond_5

    .line 96
    .line 97
    iget-object v0, p0, Lh1/c$e;->b:Lh1/c;

    .line 98
    .line 99
    invoke-static {v0}, Lh1/c;->b(Lh1/c;)Landroid/os/Handler;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    const/4 v1, 0x2

    .line 104
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 105
    .line 106
    .line 107
    :cond_5
    return-void
.end method


# virtual methods
.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lh1/c$e;->a:Landroid/os/Handler;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/os/Handler;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lh1/c$e;->a:Landroid/os/Handler;

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lh1/c$e;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lh1/c$e;->a:Landroid/os/Handler;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 1

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-direct {p0}, Lh1/c$e;->c()V

    .line 8
    .line 9
    .line 10
    :goto_0
    return v0
.end method
