.class LD4/c$f;
.super LN4/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LD4/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "f"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field private d:LN4/c;

.field final synthetic e:LD4/c;


# direct methods
.method public constructor <init>(LD4/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LN4/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LD4/c$f;->e:LD4/c;

    .line 2
    .line 3
    invoke-direct {p0}, LN4/a;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LD4/c$f;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, LD4/c$f;->b:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, LD4/c$f;->c:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, LD4/c$f;->d:LN4/c;

    .line 13
    .line 14
    return-void
.end method

.method static synthetic d(LD4/c$f;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LD4/c$f;->e(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private e(Ljava/lang/String;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {p1}, LL4/n;->r(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, LD4/c$f;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 11
    .line 12
    .line 13
    new-instance v0, LN4/e;

    .line 14
    .line 15
    const/4 v1, -0x4

    .line 16
    const-string v2, "\u670d\u52a1\u5668\u8fd4\u56de\u6570\u636e\u683c\u5f0f\u6709\u8bef!"

    .line 17
    .line 18
    invoke-direct {v0, v1, v2, p1}, LN4/e;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, LD4/c$f;->b(LN4/e;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, LD4/c$f;->d:LN4/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, LN4/c;->a()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, LD4/c$f;->d:LN4/c;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public b(LN4/e;)V
    .locals 12

    .line 1
    iget-object v0, p1, LN4/e;->b:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p1, LN4/e;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, LD4/c$f;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, LD4/c$f;->b:Ljava/lang/String;

    .line 26
    .line 27
    :goto_0
    invoke-static {}, LI4/h;->b()LI4/h;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v2, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    iget-object v3, p0, LD4/c$f;->a:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v3, "_H5"

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 51
    .line 52
    .line 53
    move-result-wide v3

    .line 54
    iget v9, p1, LN4/e;->a:I

    .line 55
    .line 56
    const/4 v11, 0x0

    .line 57
    const-wide/16 v5, 0x0

    .line 58
    .line 59
    const-wide/16 v7, 0x0

    .line 60
    .line 61
    move-object v10, v0

    .line 62
    invoke-virtual/range {v1 .. v11}, LI4/h;->e(Ljava/lang/String;JJJILjava/lang/String;Z)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, LD4/c$f;->e:LD4/c;

    .line 66
    .line 67
    invoke-static {v1, v0}, LD4/c;->d(LD4/c;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, LD4/c$f;->d:LN4/c;

    .line 71
    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    invoke-interface {v0, p1}, LN4/c;->b(LN4/e;)V

    .line 75
    .line 76
    .line 77
    const/4 p1, 0x0

    .line 78
    iput-object p1, p0, LD4/c$f;->d:LN4/c;

    .line 79
    .line 80
    :cond_1
    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .locals 11

    .line 1
    check-cast p1, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-static {}, LI4/h;->b()LI4/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, LD4/c$f;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v2, "_H5"

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    const-string v4, "ret"

    .line 31
    .line 32
    const/4 v5, -0x6

    .line 33
    invoke-virtual {p1, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    iget-object v9, p0, LD4/c$f;->b:Ljava/lang/String;

    .line 38
    .line 39
    const/4 v10, 0x0

    .line 40
    const-wide/16 v4, 0x0

    .line 41
    .line 42
    const-wide/16 v6, 0x0

    .line 43
    .line 44
    invoke-virtual/range {v0 .. v10}, LI4/h;->e(Ljava/lang/String;JJJILjava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, LD4/c$f;->d:LN4/c;

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    invoke-interface {v0, p1}, LN4/c;->c(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    const/4 p1, 0x0

    .line 55
    iput-object p1, p0, LD4/c$f;->d:LN4/c;

    .line 56
    .line 57
    :cond_0
    return-void
.end method
