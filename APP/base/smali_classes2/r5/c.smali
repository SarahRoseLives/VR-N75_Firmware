.class public final Lr5/c;
.super Lh5/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr5/c$f;,
        Lr5/c$c;,
        Lr5/c$e;,
        Lr5/c$d;,
        Lr5/c$h;,
        Lr5/c$g;,
        Lr5/c$b;
    }
.end annotation


# instance fields
.field final b:Lh5/e;

.field final c:Lh5/a;


# direct methods
.method public constructor <init>(Lh5/e;Lh5/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lh5/c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr5/c;->b:Lh5/e;

    .line 5
    .line 6
    iput-object p2, p0, Lr5/c;->c:Lh5/a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public m(Lx7/b;)V
    .locals 2

    .line 1
    sget-object v0, Lr5/c$a;->a:[I

    .line 2
    .line 3
    iget-object v1, p0, Lr5/c;->c:Lh5/a;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_3

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq v0, v1, :cond_2

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    if-eq v0, v1, :cond_1

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    if-eq v0, v1, :cond_0

    .line 22
    .line 23
    new-instance v0, Lr5/c$c;

    .line 24
    .line 25
    invoke-static {}, Lh5/c;->c()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-direct {v0, p1, v1}, Lr5/c$c;-><init>(Lx7/b;I)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance v0, Lr5/c$f;

    .line 34
    .line 35
    invoke-direct {v0, p1}, Lr5/c$f;-><init>(Lx7/b;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    new-instance v0, Lr5/c$d;

    .line 40
    .line 41
    invoke-direct {v0, p1}, Lr5/c$d;-><init>(Lx7/b;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    new-instance v0, Lr5/c$e;

    .line 46
    .line 47
    invoke-direct {v0, p1}, Lr5/c$e;-><init>(Lx7/b;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    new-instance v0, Lr5/c$g;

    .line 52
    .line 53
    invoke-direct {v0, p1}, Lr5/c$g;-><init>(Lx7/b;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    invoke-interface {p1, v0}, Lx7/b;->c(Lx7/c;)V

    .line 57
    .line 58
    .line 59
    :try_start_0
    iget-object p1, p0, Lr5/c;->b:Lh5/e;

    .line 60
    .line 61
    invoke-interface {p1, v0}, Lh5/e;->a(Lh5/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :catchall_0
    move-exception p1

    .line 66
    invoke-static {p1}, Ll5/b;->b(Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, p1}, Lr5/c$b;->k(Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    :goto_1
    return-void
.end method
