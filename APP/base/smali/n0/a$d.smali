.class public final Ln0/a$d;
.super LS1/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln0/a;->f0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic i:Ln0/a;


# direct methods
.method constructor <init>(Ln0/a;Lcom/dw/ht/Main;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln0/a$d;->i:Ln0/a;

    .line 2
    .line 3
    invoke-direct {p0, p2, p1}, LS1/a;-><init>(Landroid/content/Context;LS1/a$f;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected g(LS1/a$d;Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    const-string v0, "error"

    .line 2
    .line 3
    invoke-static {p1, v0}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, LS1/a;->g(LS1/a$d;Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Ln0/a$d;->i:Ln0/a;

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    invoke-static {p1, p2}, Ln0/a;->g(Ln0/a;LS1/a;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Ln0/a$d;->i:Ln0/a;

    .line 16
    .line 17
    invoke-virtual {p0}, LS1/a;->f()LS1/a$g;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-static {p1, p2}, Ln0/a;->h(Ln0/a;LS1/a$g;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method protected h(LS1/a$d;Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    const-string v0, "error"

    .line 2
    .line 3
    invoke-static {p1, v0}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "message"

    .line 7
    .line 8
    invoke-static {p2, v0}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1, p2}, LS1/a;->h(LS1/a$d;Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, Ln0/a$d;->i:Ln0/a;

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    invoke-static {p2, v0}, Ln0/a;->f(Ln0/a;I)V

    .line 18
    .line 19
    .line 20
    iget-object p2, p0, Ln0/a$d;->i:Ln0/a;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {p2, v0}, Ln0/a;->g(Ln0/a;LS1/a;)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Ln0/a$d;->i:Ln0/a;

    .line 27
    .line 28
    invoke-virtual {p2}, Ln0/a;->s()LS1/a$e;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    if-nez p2, :cond_2

    .line 33
    .line 34
    iget-object p2, p0, Ln0/a$d;->i:Ln0/a;

    .line 35
    .line 36
    invoke-virtual {p2}, Ln0/a;->r()Lcom/benshikj/ht/rpc/Dm$DeviceID;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    if-eqz p2, :cond_0

    .line 41
    .line 42
    invoke-virtual {p2}, Lcom/google/protobuf/a;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    if-nez p2, :cond_1

    .line 47
    .line 48
    :cond_0
    invoke-virtual {p0}, LS1/a;->e()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    :cond_1
    iget v0, p0, LS1/a;->e:I

    .line 53
    .line 54
    new-instance v1, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string p2, "DRT: "

    .line 63
    .line 64
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    iget p1, p1, LS1/a$d;->a:I

    .line 75
    .line 76
    new-instance v0, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string p2, "\nEC: "

    .line 85
    .line 86
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iget-object p2, p0, Ln0/a$d;->i:Ln0/a;

    .line 97
    .line 98
    invoke-virtual {p2, p1}, Ln0/a;->d0(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :cond_2
    return-void
.end method

.method protected k()V
    .locals 3

    .line 1
    invoke-super {p0}, LS1/a;->k()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ln0/a$d;->i:Ln0/a;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-static {v0, v1}, Ln0/a;->f(Ln0/a;I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Ln0/a$d;->i:Ln0/a;

    .line 11
    .line 12
    sget-object v1, LK1/w;->v0:LK1/w;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    new-array v2, v2, [B

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Ln0/a;->b(LK1/w;[B)Z

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Ln0/a$d;->i:Ln0/a;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-static {v0, v1}, Ln0/a;->g(Ln0/a;LS1/a;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
