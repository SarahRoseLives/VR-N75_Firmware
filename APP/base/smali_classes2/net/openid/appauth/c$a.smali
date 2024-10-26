.class Lnet/openid/appauth/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnet/openid/appauth/h$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/openid/appauth/c;->s(Lnet/openid/appauth/h;Lg6/d;Ljava/util/Map;Lnet/openid/appauth/k;Lnet/openid/appauth/c$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lnet/openid/appauth/c;


# direct methods
.method constructor <init>(Lnet/openid/appauth/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/openid/appauth/c$a;->a:Lnet/openid/appauth/c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lnet/openid/appauth/t;Lnet/openid/appauth/d;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lnet/openid/appauth/c$a;->a:Lnet/openid/appauth/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lnet/openid/appauth/c;->w(Lnet/openid/appauth/t;Lnet/openid/appauth/d;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    iget-object p2, p0, Lnet/openid/appauth/c$a;->a:Lnet/openid/appauth/c;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {p2, v0}, Lnet/openid/appauth/c;->a(Lnet/openid/appauth/c;Z)Z

    .line 13
    .line 14
    .line 15
    iget-object p2, p0, Lnet/openid/appauth/c$a;->a:Lnet/openid/appauth/c;

    .line 16
    .line 17
    invoke-virtual {p2}, Lnet/openid/appauth/c;->f()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    iget-object v0, p0, Lnet/openid/appauth/c$a;->a:Lnet/openid/appauth/c;

    .line 22
    .line 23
    invoke-virtual {v0}, Lnet/openid/appauth/c;->h()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    move-object v1, v0

    .line 28
    move-object v0, p1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object v1, p1

    .line 31
    move-object v0, p2

    .line 32
    move-object p2, v1

    .line 33
    :goto_0
    iget-object v2, p0, Lnet/openid/appauth/c$a;->a:Lnet/openid/appauth/c;

    .line 34
    .line 35
    invoke-static {v2}, Lnet/openid/appauth/c;->b(Lnet/openid/appauth/c;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    monitor-enter v2

    .line 40
    :try_start_0
    iget-object v3, p0, Lnet/openid/appauth/c$a;->a:Lnet/openid/appauth/c;

    .line 41
    .line 42
    invoke-static {v3}, Lnet/openid/appauth/c;->c(Lnet/openid/appauth/c;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    iget-object v4, p0, Lnet/openid/appauth/c$a;->a:Lnet/openid/appauth/c;

    .line 47
    .line 48
    invoke-static {v4, p1}, Lnet/openid/appauth/c;->d(Lnet/openid/appauth/c;Ljava/util/List;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_1

    .line 61
    .line 62
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Lnet/openid/appauth/c$b;

    .line 67
    .line 68
    invoke-interface {v2, p2, v1, v0}, Lnet/openid/appauth/c$b;->a(Ljava/lang/String;Ljava/lang/String;Lnet/openid/appauth/d;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    return-void

    .line 73
    :catchall_0
    move-exception p1

    .line 74
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    throw p1
.end method
