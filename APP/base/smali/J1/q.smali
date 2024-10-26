.class public abstract LJ1/q;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LJ1/q$a;
    }
.end annotation


# direct methods
.method public static final a(Lcom/benshikj/ii/NBSS;)Lk2/c;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lk2/c$d;

    .line 7
    .line 8
    invoke-direct {v0}, Lk2/c$d;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lk2/c$d;->c()Lk2/c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-boolean v1, p0, Lcom/benshikj/ii/NBSS;->InForward:Z

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, Lcom/benshikj/ii/NBSS;->From:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v1}, Lo2/u;->b(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    iget-object p0, p0, Lcom/benshikj/ii/NBSS;->From:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0, p0}, Lk2/c;->o(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_0
    const/4 p0, 0x0

    .line 34
    return-object p0

    .line 35
    :cond_1
    iget-object v1, p0, Lcom/benshikj/ii/NBSS;->From:Ljava/lang/String;

    .line 36
    .line 37
    iput-object v1, v0, Lk2/c;->c:Ljava/lang/String;

    .line 38
    .line 39
    iget-wide v1, p0, Lcom/benshikj/ii/NBSS;->Uid:J

    .line 40
    .line 41
    iput-wide v1, v0, Lk2/c;->s:J

    .line 42
    .line 43
    iget-object v1, p0, Lcom/benshikj/ii/NBSS;->Latitude:Ljava/lang/Double;

    .line 44
    .line 45
    iput-object v1, v0, Lk2/c;->g:Ljava/lang/Double;

    .line 46
    .line 47
    iget-object p0, p0, Lcom/benshikj/ii/NBSS;->Longitude:Ljava/lang/Double;

    .line 48
    .line 49
    iput-object p0, v0, Lk2/c;->h:Ljava/lang/Double;

    .line 50
    .line 51
    return-object v0
.end method

.method public static final b(Lcom/benshikj/ii/ReceiveStatus;)Lk2/c;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/benshikj/ii/ReceiveStatus;->bss:[B

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    :try_start_0
    array-length v0, p0

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {p0, v1, v0}, Lk2/c;->y([BII)Lk2/c;

    .line 13
    .line 14
    .line 15
    move-result-object p0
    :try_end_0
    .catch Lk2/f; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    return-object p0

    .line 17
    :catch_0
    move-exception p0

    .line 18
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 19
    .line 20
    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method

.method public static final c(Lcom/benshikj/ii/IILink$Reason;)LK1/n0$h;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LJ1/q$a;->c:[I

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    aget p0, v0, p0

    .line 13
    .line 14
    packed-switch p0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    new-instance p0, LD5/k;

    .line 18
    .line 19
    invoke-direct {p0}, LD5/k;-><init>()V

    .line 20
    .line 21
    .line 22
    throw p0

    .line 23
    :pswitch_0
    sget-object p0, LK1/n0$h;->g:LK1/n0$h;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :pswitch_1
    sget-object p0, LK1/n0$h;->f:LK1/n0$h;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :pswitch_2
    sget-object p0, LK1/n0$h;->e:LK1/n0$h;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :pswitch_3
    sget-object p0, LK1/n0$h;->d:LK1/n0$h;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :pswitch_4
    sget-object p0, LK1/n0$h;->c:LK1/n0$h;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :pswitch_5
    sget-object p0, LK1/n0$h;->b:LK1/n0$h;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_6
    sget-object p0, LK1/n0$h;->a:LK1/n0$h;

    .line 42
    .line 43
    :goto_0
    return-object p0

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final d(Lcom/benshikj/ii/ReceiveStatus;)Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, LJ1/q;->b(Lcom/benshikj/ii/ReceiveStatus;)Lk2/c;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object p0, p0, Lcom/benshikj/ii/ReceiveStatus;->nbss:Lcom/benshikj/ii/NBSS;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v1, v0, Lk2/c;->c:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-lez v2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {}, LR1/k;->g()LR1/k;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-wide v2, v0, Lk2/c;->s:J

    .line 30
    .line 31
    invoke-virtual {v1, v2, v3}, LR1/k;->f(J)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-lez v0, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const-string v1, ""

    .line 45
    .line 46
    :goto_0
    if-eqz p0, :cond_3

    .line 47
    .line 48
    iget-object v0, p0, Lcom/benshikj/ii/NBSS;->From:Ljava/lang/String;

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-lez v2, :cond_3

    .line 57
    .line 58
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-nez v2, :cond_2

    .line 63
    .line 64
    iget-boolean v2, p0, Lcom/benshikj/ii/NBSS;->InForward:Z

    .line 65
    .line 66
    if-nez v2, :cond_2

    .line 67
    .line 68
    move-object v1, v0

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    iget-boolean p0, p0, Lcom/benshikj/ii/NBSS;->InForward:Z

    .line 71
    .line 72
    if-eqz p0, :cond_3

    .line 73
    .line 74
    new-instance p0, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v1, "("

    .line 83
    .line 84
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v0, ")"

    .line 91
    .line 92
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    :cond_3
    :goto_1
    return-object v1
.end method

.method public static final e(Lcom/benshikj/ii/IILink$LinkStatus;)LK1/S$c;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LJ1/q$a;->a:[I

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    aget p0, v0, p0

    .line 13
    .line 14
    packed-switch p0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    new-instance p0, LD5/k;

    .line 18
    .line 19
    invoke-direct {p0}, LD5/k;-><init>()V

    .line 20
    .line 21
    .line 22
    throw p0

    .line 23
    :pswitch_0
    sget-object p0, LK1/S$c;->f:LK1/S$c;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :pswitch_1
    sget-object p0, LK1/S$c;->e:LK1/S$c;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :pswitch_2
    sget-object p0, LK1/S$c;->d:LK1/S$c;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :pswitch_3
    sget-object p0, LK1/S$c;->c:LK1/S$c;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :pswitch_4
    sget-object p0, LK1/S$c;->b:LK1/S$c;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :pswitch_5
    sget-object p0, LK1/S$c;->a:LK1/S$c;

    .line 39
    .line 40
    :goto_0
    return-object p0

    .line 41
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
