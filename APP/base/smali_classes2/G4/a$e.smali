.class LG4/a$e;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LG4/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation


# instance fields
.field private a:LG4/a$d;

.field final synthetic b:LG4/a;


# direct methods
.method public constructor <init>(LG4/a;LG4/a$d;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, LG4/a$e;->b:LG4/a;

    .line 2
    .line 3
    invoke-direct {p0, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LG4/a$e;->a:LG4/a$d;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "--handleMessage--msg.WHAT = "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p1, Landroid/os/Message;->what:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "openSDK_LOG.TDialog"

    .line 21
    .line 22
    invoke-static {v1, v0}, LK4/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget v0, p1, Landroid/os/Message;->what:I

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    if-eq v0, v1, :cond_3

    .line 29
    .line 30
    const/4 v1, 0x2

    .line 31
    if-eq v0, v1, :cond_2

    .line 32
    .line 33
    const/4 v1, 0x3

    .line 34
    if-eq v0, v1, :cond_1

    .line 35
    .line 36
    const/4 v1, 0x5

    .line 37
    if-eq v0, v1, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object v0, p0, LG4/a$e;->b:LG4/a;

    .line 41
    .line 42
    invoke-static {v0}, LG4/a;->b(LG4/a;)Ljava/lang/ref/WeakReference;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    iget-object v0, p0, LG4/a$e;->b:LG4/a;

    .line 49
    .line 50
    invoke-static {v0}, LG4/a;->b(LG4/a;)Ljava/lang/ref/WeakReference;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    iget-object v0, p0, LG4/a$e;->b:LG4/a;

    .line 61
    .line 62
    invoke-static {v0}, LG4/a;->b(LG4/a;)Ljava/lang/ref/WeakReference;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Landroid/content/Context;

    .line 71
    .line 72
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p1, Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v0, p1}, LG4/a;->f(Landroid/content/Context;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    iget-object v0, p0, LG4/a$e;->b:LG4/a;

    .line 81
    .line 82
    invoke-static {v0}, LG4/a;->b(LG4/a;)Ljava/lang/ref/WeakReference;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    iget-object v0, p0, LG4/a$e;->b:LG4/a;

    .line 89
    .line 90
    invoke-static {v0}, LG4/a;->b(LG4/a;)Ljava/lang/ref/WeakReference;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-eqz v0, :cond_4

    .line 99
    .line 100
    iget-object v0, p0, LG4/a$e;->b:LG4/a;

    .line 101
    .line 102
    invoke-static {v0}, LG4/a;->b(LG4/a;)Ljava/lang/ref/WeakReference;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Landroid/content/Context;

    .line 111
    .line 112
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast p1, Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {v0, p1}, LG4/a;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_2
    iget-object p1, p0, LG4/a$e;->a:LG4/a$d;

    .line 121
    .line 122
    invoke-virtual {p1}, LG4/a$d;->a()V

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_3
    iget-object v0, p0, LG4/a$e;->a:LG4/a$d;

    .line 127
    .line 128
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast p1, Ljava/lang/String;

    .line 131
    .line 132
    invoke-static {v0, p1}, LG4/a$d;->d(LG4/a$d;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    :cond_4
    :goto_0
    return-void
.end method
