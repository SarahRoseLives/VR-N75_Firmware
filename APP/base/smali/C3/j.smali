.class final LC3/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:LC3/g;

.field final synthetic b:LC3/k;


# direct methods
.method constructor <init>(LC3/k;LC3/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, LC3/j;->b:LC3/k;

    .line 2
    .line 3
    iput-object p2, p0, LC3/j;->a:LC3/g;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, LC3/j;->a:LC3/g;

    .line 2
    .line 3
    invoke-virtual {v0}, LC3/g;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LC3/j;->b:LC3/k;

    .line 10
    .line 11
    invoke-static {v0}, LC3/k;->b(LC3/k;)LC3/w;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, LC3/w;->m()Z

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    :try_start_0
    iget-object v0, p0, LC3/j;->b:LC3/k;

    .line 20
    .line 21
    invoke-static {v0}, LC3/k;->a(LC3/k;)LC3/a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, LC3/j;->a:LC3/g;

    .line 26
    .line 27
    invoke-interface {v0, v1}, LC3/a;->a(LC3/g;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0
    :try_end_0
    .catch LC3/f; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    iget-object v1, p0, LC3/j;->b:LC3/k;

    .line 32
    .line 33
    invoke-static {v1}, LC3/k;->b(LC3/k;)LC3/w;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1, v0}, LC3/w;->l(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :catch_0
    move-exception v0

    .line 42
    goto :goto_0

    .line 43
    :catch_1
    move-exception v0

    .line 44
    goto :goto_1

    .line 45
    :goto_0
    iget-object v1, p0, LC3/j;->b:LC3/k;

    .line 46
    .line 47
    invoke-static {v1}, LC3/k;->b(LC3/k;)LC3/w;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1, v0}, LC3/w;->k(Ljava/lang/Exception;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    instance-of v1, v1, Ljava/lang/Exception;

    .line 60
    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    iget-object v1, p0, LC3/j;->b:LC3/k;

    .line 64
    .line 65
    invoke-static {v1}, LC3/k;->b(LC3/k;)LC3/w;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Ljava/lang/Exception;

    .line 74
    .line 75
    invoke-virtual {v1, v0}, LC3/w;->k(Ljava/lang/Exception;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_1
    iget-object v1, p0, LC3/j;->b:LC3/k;

    .line 80
    .line 81
    invoke-static {v1}, LC3/k;->b(LC3/k;)LC3/w;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v1, v0}, LC3/w;->k(Ljava/lang/Exception;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method
