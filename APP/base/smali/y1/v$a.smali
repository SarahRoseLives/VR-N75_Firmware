.class final Ly1/v$a;
.super LQ5/m;
.source "SourceFile"

# interfaces
.implements LP5/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly1/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final b:Ly1/v$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ly1/v$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ly1/v$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ly1/v$a;->b:Ly1/v$a;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, LQ5/m;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final a()Lk6/z;
    .locals 5

    .line 1
    sget-object v0, Lcom/dw/ht/Main;->f:Lcom/dw/ht/Main;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "test mode"

    .line 6
    .line 7
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lk6/z$a;

    .line 13
    .line 14
    invoke-direct {v0}, Lk6/z$a;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Ly1/v;->a()Lk6/w;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Lk6/z$a;->a(Lk6/w;)Lk6/z$a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lk6/z$a;->b()Lk6/z;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v0, Lk6/z$a;

    .line 31
    .line 32
    invoke-direct {v0}, Lk6/z$a;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Ly1/v;->a()Lk6/w;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Lk6/z$a;->a(Lk6/w;)Lk6/z$a;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v1, Lk6/c;

    .line 44
    .line 45
    new-instance v2, Ljava/io/File;

    .line 46
    .line 47
    sget-object v3, Lcom/dw/ht/Main;->f:Lcom/dw/ht/Main;

    .line 48
    .line 49
    invoke-virtual {v3}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    const-string v4, "OkHttp"

    .line 54
    .line 55
    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-wide/32 v3, 0xc800000

    .line 59
    .line 60
    .line 61
    invoke-direct {v1, v2, v3, v4}, Lk6/c;-><init>(Ljava/io/File;J)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lk6/z$a;->c(Lk6/c;)Lk6/z$a;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Lk6/z$a;->b()Lk6/z;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    :goto_0
    return-object v0
.end method

.method public bridge synthetic e()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ly1/v$a;->a()Lk6/z;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
