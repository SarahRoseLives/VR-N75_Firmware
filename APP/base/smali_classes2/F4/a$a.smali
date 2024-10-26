.class public LF4/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN4/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LF4/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field private final a:LN4/c;

.field private final b:Landroid/os/Handler;

.field final synthetic c:LF4/a;


# direct methods
.method public constructor <init>(LF4/a;LN4/c;)V
    .locals 1

    .line 1
    iput-object p1, p0, LF4/a$a;->c:LF4/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LF4/a$a;->a:LN4/c;

    .line 7
    .line 8
    new-instance p2, LF4/a$a$a;

    .line 9
    .line 10
    invoke-static {}, LL4/i;->a()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {p2, p0, v0, p1}, LF4/a$a$a;-><init>(LF4/a$a;Landroid/os/Looper;LF4/a;)V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, LF4/a$a;->b:Landroid/os/Handler;

    .line 22
    .line 23
    return-void
.end method

.method static synthetic i(LF4/a$a;)LN4/c;
    .locals 0

    .line 1
    iget-object p0, p0, LF4/a$a;->a:LN4/c;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a(LL4/a$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, LF4/a$a;->b:Landroid/os/Handler;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 12
    .line 13
    const/16 p1, -0x9

    .line 14
    .line 15
    iput p1, v0, Landroid/os/Message;->what:I

    .line 16
    .line 17
    iget-object p1, p0, LF4/a$a;->b:Landroid/os/Handler;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public b(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, LF4/a$a;->b:Landroid/os/Handler;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 p1, -0x6

    .line 14
    iput p1, v0, Landroid/os/Message;->what:I

    .line 15
    .line 16
    iget-object p1, p0, LF4/a$a;->b:Landroid/os/Handler;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public c(Lorg/json/JSONException;)V
    .locals 1

    .line 1
    iget-object v0, p0, LF4/a$a;->b:Landroid/os/Handler;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 p1, -0x4

    .line 14
    iput p1, v0, Landroid/os/Message;->what:I

    .line 15
    .line 16
    iget-object p1, p0, LF4/a$a;->b:Landroid/os/Handler;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public d(LL4/a$c;)V
    .locals 1

    .line 1
    iget-object v0, p0, LF4/a$a;->b:Landroid/os/Handler;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 12
    .line 13
    const/16 p1, -0xa

    .line 14
    .line 15
    iput p1, v0, Landroid/os/Message;->what:I

    .line 16
    .line 17
    iget-object p1, p0, LF4/a$a;->b:Landroid/os/Handler;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public e(Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    iget-object v0, p0, LF4/a$a;->b:Landroid/os/Handler;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput p1, v0, Landroid/os/Message;->what:I

    .line 11
    .line 12
    iget-object p1, p0, LF4/a$a;->b:Landroid/os/Handler;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public f(Ljava/net/MalformedURLException;)V
    .locals 1

    .line 1
    iget-object v0, p0, LF4/a$a;->b:Landroid/os/Handler;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 p1, -0x3

    .line 14
    iput p1, v0, Landroid/os/Message;->what:I

    .line 15
    .line 16
    iget-object p1, p0, LF4/a$a;->b:Landroid/os/Handler;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public g(Ljava/net/SocketTimeoutException;)V
    .locals 1

    .line 1
    iget-object v0, p0, LF4/a$a;->b:Landroid/os/Handler;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 p1, -0x8

    .line 14
    iput p1, v0, Landroid/os/Message;->what:I

    .line 15
    .line 16
    iget-object p1, p0, LF4/a$a;->b:Landroid/os/Handler;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public h(Ljava/io/IOException;)V
    .locals 1

    .line 1
    iget-object v0, p0, LF4/a$a;->b:Landroid/os/Handler;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 p1, -0x2

    .line 14
    iput p1, v0, Landroid/os/Message;->what:I

    .line 15
    .line 16
    iget-object p1, p0, LF4/a$a;->b:Landroid/os/Handler;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method
