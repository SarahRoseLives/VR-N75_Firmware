.class public abstract LZ1/e;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/os/Handler;

.field private final c:I

.field private d:J

.field private e:Landroid/app/ProgressDialog;

.field private f:LR1/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LZ1/e;->a:Landroid/content/Context;

    .line 5
    .line 6
    new-instance p1, Landroid/os/Handler;

    .line 7
    .line 8
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LZ1/e;->b:Landroid/os/Handler;

    .line 12
    .line 13
    iput p2, p0, LZ1/e;->c:I

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic a(LZ1/e;Ljava/lang/String;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, LZ1/e;->f(Ljava/lang/String;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic b(LZ1/e;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LZ1/e;->e(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic e(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LZ1/e;->g(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic f(Ljava/lang/String;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LZ1/e;->i(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private i(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, LZ1/e;->f:LR1/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, LZ1/e;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1, p1}, LR1/f;->u(Landroid/content/ContentResolver;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method


# virtual methods
.method protected abstract c([S)Ljava/lang/String;
.end method

.method protected varargs d([LR1/f;)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object p1, p1, v0

    .line 3
    .line 4
    iput-object p1, p0, LZ1/e;->f:LR1/f;

    .line 5
    .line 6
    iget p1, p1, LR1/f;->q:I

    .line 7
    .line 8
    const/16 v1, 0x2710

    .line 9
    .line 10
    if-le p1, v1, :cond_0

    .line 11
    .line 12
    new-array p1, v0, [Ljava/lang/Void;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroid/os/AsyncTask;->publishProgress([Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object p1, p0, LZ1/e;->f:LR1/f;

    .line 18
    .line 19
    iget-wide v0, p1, LR1/c;->l:J

    .line 20
    .line 21
    invoke-static {v0, v1}, Lcom/dw/ht/Cfg;->l(J)Ljava/io/File;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Lc2/e;->a(Ljava/io/File;)[S

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    return-object p1

    .line 33
    :cond_1
    invoke-virtual {p0, p1}, LZ1/e;->c([S)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [LR1/f;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LZ1/e;->d([LR1/f;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method protected g(Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p0, LZ1/e;->e:Landroid/app/ProgressDialog;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-wide v2, p0, LZ1/e;->d:J

    .line 10
    .line 11
    sub-long/2addr v0, v2

    .line 12
    const-wide/16 v2, 0x7d0

    .line 13
    .line 14
    cmp-long v4, v0, v2

    .line 15
    .line 16
    if-gez v4, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, LZ1/e;->b:Landroid/os/Handler;

    .line 19
    .line 20
    new-instance v1, LZ1/c;

    .line 21
    .line 22
    invoke-direct {v1, p0, p1}, LZ1/c;-><init>(LZ1/e;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 26
    .line 27
    .line 28
    move-result-wide v4

    .line 29
    iget-wide v6, p0, LZ1/e;->d:J

    .line 30
    .line 31
    sub-long/2addr v4, v6

    .line 32
    sub-long v4, v2, v4

    .line 33
    .line 34
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    iget-object v0, p0, LZ1/e;->e:Landroid/app/ProgressDialog;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    iget-object p1, p0, LZ1/e;->a:Landroid/content/Context;

    .line 54
    .line 55
    const v0, 0x7f1200dc

    .line 56
    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    new-instance v0, Landroidx/appcompat/app/c$a;

    .line 68
    .line 69
    iget-object v1, p0, LZ1/e;->a:Landroid/content/Context;

    .line 70
    .line 71
    invoke-direct {v0, v1}, Landroidx/appcompat/app/c$a;-><init>(Landroid/content/Context;)V

    .line 72
    .line 73
    .line 74
    iget v1, p0, LZ1/e;->c:I

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/c$a;->y(I)Landroidx/appcompat/app/c$a;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/c$a;->k(Ljava/lang/CharSequence;)Landroidx/appcompat/app/c$a;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    new-instance v1, LZ1/d;

    .line 85
    .line 86
    invoke-direct {v1, p0, p1}, LZ1/d;-><init>(LZ1/e;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const p1, 0x7f1202b1

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, p1, v1}, Landroidx/appcompat/app/c$a;->t(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$a;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p1}, Landroidx/appcompat/app/c$a;->C()Landroidx/appcompat/app/c;

    .line 97
    .line 98
    .line 99
    :goto_0
    return-void
.end method

.method protected varargs h([Ljava/lang/Void;)V
    .locals 3

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, LZ1/e;->d:J

    .line 6
    .line 7
    iget-object p1, p0, LZ1/e;->a:Landroid/content/Context;

    .line 8
    .line 9
    const v0, 0x7f1200db

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, LZ1/e;->a:Landroid/content/Context;

    .line 17
    .line 18
    const v2, 0x7f12025f

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {p1, v0, v1}, Landroid/app/ProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/app/ProgressDialog;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, LZ1/e;->e:Landroid/app/ProgressDialog;

    .line 30
    .line 31
    return-void
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LZ1/e;->g(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected bridge synthetic onProgressUpdate([Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LZ1/e;->h([Ljava/lang/Void;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
