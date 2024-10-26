.class LK1/D$e;
.super LS1/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LK1/D;->E2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic i:LK1/D;


# direct methods
.method constructor <init>(LK1/D;Landroid/content/Context;LS1/a$f;)V
    .locals 0

    .line 1
    iput-object p1, p0, LK1/D$e;->i:LK1/D;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, LS1/a;-><init>(Landroid/content/Context;LS1/a$f;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected g(LS1/a$d;Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, LS1/a;->g(LS1/a$d;Ljava/lang/CharSequence;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, LK1/D$e;->i:LK1/D;

    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    invoke-static {p1, p2}, LK1/D;->s1(LK1/D;LS1/a;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, LK1/D$e;->i:LK1/D;

    .line 11
    .line 12
    invoke-virtual {p0}, LS1/a;->f()LS1/a$g;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-static {p1, p2}, LK1/D;->t1(LK1/D;LS1/a$g;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method protected h(LS1/a$d;Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, LS1/a;->h(LS1/a$d;Ljava/lang/CharSequence;)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, LK1/D$e;->i:LK1/D;

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-virtual {p2, v0}, LK1/D;->w2(I)V

    .line 8
    .line 9
    .line 10
    iget-object p2, p0, LK1/D$e;->i:LK1/D;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p2, v0}, LK1/D;->s1(LK1/D;LS1/a;)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, LK1/D$e;->i:LK1/D;

    .line 17
    .line 18
    invoke-virtual {p2}, LK1/D;->K1()Lcom/benshikj/ht/rpc/Dm$DeviceID;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    invoke-virtual {p2}, Lcom/google/protobuf/a;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p0}, LS1/a;->e()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string p2, "\nDRT: "

    .line 42
    .line 43
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget p2, p0, LS1/a;->e:I

    .line 47
    .line 48
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string p2, "\nEC: "

    .line 64
    .line 65
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget p1, p1, LS1/a$d;->a:I

    .line 69
    .line 70
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iget-object p2, p0, LK1/D$e;->i:LK1/D;

    .line 78
    .line 79
    invoke-virtual {p2, p1}, LK1/D;->D2(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method protected k()V
    .locals 3

    .line 1
    invoke-super {p0}, LS1/a;->k()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LK1/D$e;->i:LK1/D;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, LK1/D;->w2(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LK1/D$e;->i:LK1/D;

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
    invoke-virtual {v0, v1, v2}, LK1/D;->b(LK1/w;[B)Z

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LK1/D$e;->i:LK1/D;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-static {v0, v1}, LK1/D;->s1(LK1/D;LS1/a;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
