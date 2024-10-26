.class public final Lf/e$e;
.super Lf/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/e;->l(Ljava/lang/String;Landroidx/lifecycle/s;Lg/a;Lf/b;)Lf/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lf/e;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lg/a;


# direct methods
.method constructor <init>(Lf/e;Ljava/lang/String;Lg/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/e$e;->a:Lf/e;

    .line 2
    .line 3
    iput-object p2, p0, Lf/e$e;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lf/e$e;->c:Lg/a;

    .line 6
    .line 7
    invoke-direct {p0}, Lf/c;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;Landroidx/core/app/c;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lf/e$e;->a:Lf/e;

    .line 2
    .line 3
    invoke-static {v0}, Lf/e;->b(Lf/e;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lf/e$e;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lf/e$e;->c:Lg/a;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    check-cast v0, Ljava/lang/Number;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object v1, p0, Lf/e$e;->a:Lf/e;

    .line 24
    .line 25
    invoke-static {v1}, Lf/e;->c(Lf/e;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v2, p0, Lf/e$e;->b:Ljava/lang/String;

    .line 30
    .line 31
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    :try_start_0
    iget-object v1, p0, Lf/e$e;->a:Lf/e;

    .line 35
    .line 36
    iget-object v2, p0, Lf/e$e;->c:Lg/a;

    .line 37
    .line 38
    invoke-virtual {v1, v0, v2, p1, p2}, Lf/e;->i(ILg/a;Ljava/lang/Object;Landroidx/core/app/c;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :catch_0
    move-exception p1

    .line 43
    iget-object p2, p0, Lf/e$e;->a:Lf/e;

    .line 44
    .line 45
    invoke-static {p2}, Lf/e;->c(Lf/e;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    iget-object v0, p0, Lf/e$e;->b:Ljava/lang/String;

    .line 50
    .line 51
    invoke-interface {p2, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string v0, "Attempting to launch an unregistered ActivityResultLauncher with contract "

    .line 61
    .line 62
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v0, " and input "

    .line 69
    .line 70
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string p1, ". You must ensure the ActivityResultLauncher is registered before calling launch()."

    .line 77
    .line 78
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p2
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lf/e$e;->a:Lf/e;

    .line 2
    .line 3
    iget-object v1, p0, Lf/e$e;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lf/e;->p(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
