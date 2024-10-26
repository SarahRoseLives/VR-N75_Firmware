.class Lcom/benshikj/ii/II$RPC$c;
.super LR4/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/benshikj/ii/II$RPC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private final a:LR4/X$h;

.field private final b:LR4/X$h;

.field private final c:LR4/X$h;

.field private final d:LR4/X$h;

.field final synthetic e:Lcom/benshikj/ii/II$RPC;


# direct methods
.method constructor <init>(Lcom/benshikj/ii/II$RPC;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/benshikj/ii/II$RPC$c;->e:Lcom/benshikj/ii/II$RPC;

    .line 2
    .line 3
    invoke-direct {p0}, LR4/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object p1, LR4/X;->e:LR4/X$d;

    .line 7
    .line 8
    const-string v0, "hl"

    .line 9
    .line 10
    invoke-static {v0, p1}, LR4/X$h;->e(Ljava/lang/String;LR4/X$d;)LR4/X$h;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/benshikj/ii/II$RPC$c;->a:LR4/X$h;

    .line 15
    .line 16
    const-string v0, "access_token"

    .line 17
    .line 18
    invoke-static {v0, p1}, LR4/X$h;->e(Ljava/lang/String;LR4/X$d;)LR4/X$h;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/benshikj/ii/II$RPC$c;->b:LR4/X$h;

    .line 23
    .line 24
    const-string v0, "user_agent"

    .line 25
    .line 26
    invoke-static {v0, p1}, LR4/X$h;->e(Ljava/lang/String;LR4/X$d;)LR4/X$h;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/benshikj/ii/II$RPC$c;->c:LR4/X$h;

    .line 31
    .line 32
    const-string v0, "bearer"

    .line 33
    .line 34
    invoke-static {v0, p1}, LR4/X$h;->e(Ljava/lang/String;LR4/X$d;)LR4/X$h;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lcom/benshikj/ii/II$RPC$c;->d:LR4/X$h;

    .line 39
    .line 40
    return-void
.end method

.method public static synthetic b(Lcom/benshikj/ii/II$RPC$c;LR4/b$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/benshikj/ii/II$RPC$c;->c(LR4/b$a;)V

    return-void
.end method

.method private synthetic c(LR4/b$a;)V
    .locals 3

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v2, "-"

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, LR4/X;

    .line 34
    .line 35
    invoke-direct {v1}, LR4/X;-><init>()V

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, Lcom/benshikj/ii/II$RPC$c;->a:LR4/X$h;

    .line 39
    .line 40
    invoke-virtual {v1, v2, v0}, LR4/X;->o(LR4/X$h;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/benshikj/ii/II$RPC$c;->e:Lcom/benshikj/ii/II$RPC;

    .line 44
    .line 45
    iget-object v0, v0, Lcom/benshikj/ii/II$RPC;->k:Lcom/benshikj/ii/II;

    .line 46
    .line 47
    iget-object v0, v0, Lcom/benshikj/ii/II;->config:Lcom/benshikj/ii/Configuration;

    .line 48
    .line 49
    iget-object v0, v0, Lcom/benshikj/ii/Configuration;->b:Ljava/lang/String;

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    iget-object v2, p0, Lcom/benshikj/ii/II$RPC$c;->d:LR4/X$h;

    .line 54
    .line 55
    invoke-virtual {v1, v2, v0}, LR4/X;->o(LR4/X$h;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    iget-object v0, p0, Lcom/benshikj/ii/II$RPC$c;->e:Lcom/benshikj/ii/II$RPC;

    .line 59
    .line 60
    iget-object v0, v0, Lcom/benshikj/ii/II$RPC;->k:Lcom/benshikj/ii/II;

    .line 61
    .line 62
    iget-object v0, v0, Lcom/benshikj/ii/II;->config:Lcom/benshikj/ii/Configuration;

    .line 63
    .line 64
    iget-object v0, v0, Lcom/benshikj/ii/Configuration;->c:Ljava/lang/String;

    .line 65
    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    iget-object v2, p0, Lcom/benshikj/ii/II$RPC$c;->b:LR4/X$h;

    .line 69
    .line 70
    invoke-virtual {v1, v2, v0}, LR4/X;->o(LR4/X$h;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    iget-object v0, p0, Lcom/benshikj/ii/II$RPC$c;->e:Lcom/benshikj/ii/II$RPC;

    .line 74
    .line 75
    iget-object v0, v0, Lcom/benshikj/ii/II$RPC;->k:Lcom/benshikj/ii/II;

    .line 76
    .line 77
    iget-object v0, v0, Lcom/benshikj/ii/II;->config:Lcom/benshikj/ii/Configuration;

    .line 78
    .line 79
    iget-object v0, v0, Lcom/benshikj/ii/Configuration;->d:Ljava/lang/String;

    .line 80
    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    iget-object v2, p0, Lcom/benshikj/ii/II$RPC$c;->c:LR4/X$h;

    .line 84
    .line 85
    invoke-virtual {v1, v2, v0}, LR4/X;->o(LR4/X$h;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :cond_2
    iget-object v0, p0, Lcom/benshikj/ii/II$RPC$c;->e:Lcom/benshikj/ii/II$RPC;

    .line 89
    .line 90
    iget-object v0, v0, Lcom/benshikj/ii/II$RPC;->k:Lcom/benshikj/ii/II;

    .line 91
    .line 92
    iget-object v0, v0, Lcom/benshikj/ii/II;->config:Lcom/benshikj/ii/Configuration;

    .line 93
    .line 94
    iget-object v0, v0, Lcom/benshikj/ii/Configuration;->callback:Lcom/benshikj/ii/CallBack;

    .line 95
    .line 96
    invoke-interface {v0, v1}, Lcom/benshikj/ii/CallBack;->applyRequestMetadata(LR4/X;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v1}, LR4/b$a;->a(LR4/X;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method


# virtual methods
.method public a(LR4/b$b;Ljava/util/concurrent/Executor;LR4/b$a;)V
    .locals 0

    .line 1
    new-instance p1, Lcom/benshikj/ii/k;

    .line 2
    .line 3
    invoke-direct {p1, p0, p3}, Lcom/benshikj/ii/k;-><init>(Lcom/benshikj/ii/II$RPC$c;LR4/b$a;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
