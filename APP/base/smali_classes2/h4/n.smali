.class public abstract Lh4/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh4/n$b;
    }
.end annotation


# direct methods
.method public static a(Lk4/a;)Lcom/google/gson/j;
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lk4/a;->z0()Lk4/b;
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lk4/d; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :try_start_1
    sget-object v1, Lcom/google/gson/internal/bind/m;->V:Lcom/google/gson/w;

    .line 6
    .line 7
    invoke-virtual {v1, p0}, Lcom/google/gson/w;->b(Lk4/a;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/google/gson/j;
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lk4/d; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 12
    .line 13
    return-object p0

    .line 14
    :catch_0
    move-exception p0

    .line 15
    goto :goto_0

    .line 16
    :catch_1
    move-exception p0

    .line 17
    goto :goto_1

    .line 18
    :catch_2
    move-exception p0

    .line 19
    goto :goto_2

    .line 20
    :catch_3
    move-exception p0

    .line 21
    goto :goto_3

    .line 22
    :goto_0
    new-instance v0, Lcom/google/gson/q;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lcom/google/gson/q;-><init>(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    throw v0

    .line 28
    :goto_1
    new-instance v0, Lcom/google/gson/k;

    .line 29
    .line 30
    invoke-direct {v0, p0}, Lcom/google/gson/k;-><init>(Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :goto_2
    new-instance v0, Lcom/google/gson/q;

    .line 35
    .line 36
    invoke-direct {v0, p0}, Lcom/google/gson/q;-><init>(Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    throw v0

    .line 40
    :catch_4
    move-exception p0

    .line 41
    const/4 v0, 0x1

    .line 42
    :goto_3
    if-eqz v0, :cond_0

    .line 43
    .line 44
    sget-object p0, Lcom/google/gson/l;->a:Lcom/google/gson/l;

    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_0
    new-instance v0, Lcom/google/gson/q;

    .line 48
    .line 49
    invoke-direct {v0, p0}, Lcom/google/gson/q;-><init>(Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    throw v0
.end method

.method public static b(Lcom/google/gson/j;Lk4/c;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/gson/internal/bind/m;->V:Lcom/google/gson/w;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p0}, Lcom/google/gson/w;->d(Lk4/c;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static c(Ljava/lang/Appendable;)Ljava/io/Writer;
    .locals 1

    .line 1
    instance-of v0, p0, Ljava/io/Writer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Ljava/io/Writer;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Lh4/n$b;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lh4/n$b;-><init>(Ljava/lang/Appendable;)V

    .line 11
    .line 12
    .line 13
    move-object p0, v0

    .line 14
    :goto_0
    return-object p0
.end method
