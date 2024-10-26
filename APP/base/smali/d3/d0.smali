.class public final Ld3/d0;
.super Ld3/S;
.source "SourceFile"


# instance fields
.field public final g:Landroid/os/IBinder;

.field final synthetic h:Ld3/c;


# direct methods
.method public constructor <init>(Ld3/c;ILandroid/os/IBinder;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld3/d0;->h:Ld3/c;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p4}, Ld3/S;-><init>(Ld3/c;ILandroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, Ld3/d0;->g:Landroid/os/IBinder;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected final f(La3/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld3/d0;->h:Ld3/c;

    .line 2
    .line 3
    invoke-static {v0}, Ld3/c;->T(Ld3/c;)Ld3/c$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Ld3/d0;->h:Ld3/c;

    .line 10
    .line 11
    invoke-static {v0}, Ld3/c;->T(Ld3/c;)Ld3/c$b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p1}, Ld3/c$b;->l(La3/a;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Ld3/d0;->h:Ld3/c;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ld3/c;->K(La3/a;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method protected final g()Z
    .locals 6

    .line 1
    const-string v0, "GmsClient"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    iget-object v2, p0, Ld3/d0;->g:Landroid/os/IBinder;

    .line 5
    .line 6
    invoke-static {v2}, Ld3/q;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-interface {v2}, Landroid/os/IBinder;->getInterfaceDescriptor()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    iget-object v3, p0, Ld3/d0;->h:Ld3/c;

    .line 14
    .line 15
    invoke-virtual {v3}, Ld3/c;->D()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    iget-object v3, p0, Ld3/d0;->h:Ld3/c;

    .line 26
    .line 27
    invoke-virtual {v3}, Ld3/c;->D()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    new-instance v4, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v5, "service descriptor mismatch: "

    .line 37
    .line 38
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v3, " vs. "

    .line 45
    .line 46
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    return v1

    .line 60
    :cond_0
    iget-object v0, p0, Ld3/d0;->h:Ld3/c;

    .line 61
    .line 62
    iget-object v2, p0, Ld3/d0;->g:Landroid/os/IBinder;

    .line 63
    .line 64
    invoke-virtual {v0, v2}, Ld3/c;->r(Landroid/os/IBinder;)Landroid/os/IInterface;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    iget-object v2, p0, Ld3/d0;->h:Ld3/c;

    .line 71
    .line 72
    const/4 v3, 0x2

    .line 73
    const/4 v4, 0x4

    .line 74
    invoke-static {v2, v3, v4, v0}, Ld3/c;->e0(Ld3/c;IILandroid/os/IInterface;)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-nez v2, :cond_1

    .line 79
    .line 80
    iget-object v2, p0, Ld3/d0;->h:Ld3/c;

    .line 81
    .line 82
    const/4 v3, 0x3

    .line 83
    invoke-static {v2, v3, v4, v0}, Ld3/c;->e0(Ld3/c;IILandroid/os/IInterface;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    :cond_1
    iget-object v0, p0, Ld3/d0;->h:Ld3/c;

    .line 90
    .line 91
    const/4 v1, 0x0

    .line 92
    invoke-static {v0, v1}, Ld3/c;->X(Ld3/c;La3/a;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Ld3/d0;->h:Ld3/c;

    .line 96
    .line 97
    invoke-virtual {v0}, Ld3/c;->w()Landroid/os/Bundle;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-static {v0}, Ld3/c;->S(Ld3/c;)Ld3/c$a;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    if-eqz v0, :cond_2

    .line 106
    .line 107
    iget-object v0, p0, Ld3/d0;->h:Ld3/c;

    .line 108
    .line 109
    invoke-static {v0}, Ld3/c;->S(Ld3/c;)Ld3/c$a;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-interface {v0, v1}, Ld3/c$a;->w(Landroid/os/Bundle;)V

    .line 114
    .line 115
    .line 116
    :cond_2
    const/4 v0, 0x1

    .line 117
    return v0

    .line 118
    :cond_3
    return v1

    .line 119
    :catch_0
    const-string v2, "service probably died"

    .line 120
    .line 121
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 122
    .line 123
    .line 124
    return v1
.end method
