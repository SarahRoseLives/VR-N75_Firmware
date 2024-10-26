.class public LY4/h$g$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LY4/h$g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field a:Ljava/lang/Long;

.field b:Ljava/lang/Long;

.field c:Ljava/lang/Long;

.field d:Ljava/lang/Integer;

.field e:LY4/h$g$c;

.field f:LY4/h$g$b;

.field g:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide v0, 0x2540be400L

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LY4/h$g$a;->a:Ljava/lang/Long;

    .line 14
    .line 15
    const-wide v0, 0x6fc23ac00L

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LY4/h$g$a;->b:Ljava/lang/Long;

    .line 25
    .line 26
    const-wide v0, 0x45d964b800L

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LY4/h$g$a;->c:Ljava/lang/Long;

    .line 36
    .line 37
    const/16 v0, 0xa

    .line 38
    .line 39
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LY4/h$g$a;->d:Ljava/lang/Integer;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public a()LY4/h$g;
    .locals 10

    .line 1
    iget-object v0, p0, LY4/h$g$a;->g:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, La4/j;->t(Z)V

    .line 9
    .line 10
    .line 11
    new-instance v0, LY4/h$g;

    .line 12
    .line 13
    iget-object v2, p0, LY4/h$g$a;->a:Ljava/lang/Long;

    .line 14
    .line 15
    iget-object v3, p0, LY4/h$g$a;->b:Ljava/lang/Long;

    .line 16
    .line 17
    iget-object v4, p0, LY4/h$g$a;->c:Ljava/lang/Long;

    .line 18
    .line 19
    iget-object v5, p0, LY4/h$g$a;->d:Ljava/lang/Integer;

    .line 20
    .line 21
    iget-object v6, p0, LY4/h$g$a;->e:LY4/h$g$c;

    .line 22
    .line 23
    iget-object v7, p0, LY4/h$g$a;->f:LY4/h$g$b;

    .line 24
    .line 25
    iget-object v8, p0, LY4/h$g$a;->g:Ljava/lang/Object;

    .line 26
    .line 27
    const/4 v9, 0x0

    .line 28
    move-object v1, v0

    .line 29
    invoke-direct/range {v1 .. v9}, LY4/h$g;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;LY4/h$g$c;LY4/h$g$b;Ljava/lang/Object;LY4/h$a;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method public b(Ljava/lang/Long;)LY4/h$g$a;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-static {v0}, La4/j;->d(Z)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LY4/h$g$a;->b:Ljava/lang/Long;

    .line 10
    .line 11
    return-object p0
.end method

.method public c(Ljava/lang/Object;)LY4/h$g$a;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-static {v0}, La4/j;->t(Z)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LY4/h$g$a;->g:Ljava/lang/Object;

    .line 10
    .line 11
    return-object p0
.end method

.method public d(LY4/h$g$b;)LY4/h$g$a;
    .locals 0

    .line 1
    iput-object p1, p0, LY4/h$g$a;->f:LY4/h$g$b;

    .line 2
    .line 3
    return-object p0
.end method

.method public e(Ljava/lang/Long;)LY4/h$g$a;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-static {v0}, La4/j;->d(Z)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LY4/h$g$a;->a:Ljava/lang/Long;

    .line 10
    .line 11
    return-object p0
.end method

.method public f(Ljava/lang/Integer;)LY4/h$g$a;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-static {v0}, La4/j;->d(Z)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LY4/h$g$a;->d:Ljava/lang/Integer;

    .line 10
    .line 11
    return-object p0
.end method

.method public g(Ljava/lang/Long;)LY4/h$g$a;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-static {v0}, La4/j;->d(Z)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LY4/h$g$a;->c:Ljava/lang/Long;

    .line 10
    .line 11
    return-object p0
.end method

.method public h(LY4/h$g$c;)LY4/h$g$a;
    .locals 0

    .line 1
    iput-object p1, p0, LY4/h$g$a;->e:LY4/h$g$c;

    .line 2
    .line 3
    return-object p0
.end method
