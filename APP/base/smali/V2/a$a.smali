.class public final LV2/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LV2/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:LV2/a$e;

.field private b:LV2/a$b;

.field private c:LV2/a$d;

.field private d:LV2/a$c;

.field private e:Ljava/lang/String;

.field private f:Z

.field private g:I

.field private h:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LV2/a$e;->b()LV2/a$e$a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, LV2/a$e$a;->b(Z)LV2/a$e$a;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, LV2/a$e$a;->a()LV2/a$e;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LV2/a$a;->a:LV2/a$e;

    .line 17
    .line 18
    invoke-static {}, LV2/a$b;->b()LV2/a$b$a;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, v1}, LV2/a$b$a;->d(Z)LV2/a$b$a;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, LV2/a$b$a;->a()LV2/a$b;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LV2/a$a;->b:LV2/a$b;

    .line 30
    .line 31
    invoke-static {}, LV2/a$d;->b()LV2/a$d$a;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, v1}, LV2/a$d$a;->b(Z)LV2/a$d$a;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, LV2/a$d$a;->a()LV2/a$d;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LV2/a$a;->c:LV2/a$d;

    .line 43
    .line 44
    invoke-static {}, LV2/a$c;->b()LV2/a$c$a;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0, v1}, LV2/a$c$a;->b(Z)LV2/a$c$a;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, LV2/a$c$a;->a()LV2/a$c;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LV2/a$a;->d:LV2/a$c;

    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public a()LV2/a;
    .locals 10

    .line 1
    new-instance v9, LV2/a;

    .line 2
    .line 3
    iget-object v1, p0, LV2/a$a;->a:LV2/a$e;

    .line 4
    .line 5
    iget-object v2, p0, LV2/a$a;->b:LV2/a$b;

    .line 6
    .line 7
    iget-object v3, p0, LV2/a$a;->e:Ljava/lang/String;

    .line 8
    .line 9
    iget-boolean v4, p0, LV2/a$a;->f:Z

    .line 10
    .line 11
    iget v5, p0, LV2/a$a;->g:I

    .line 12
    .line 13
    iget-object v6, p0, LV2/a$a;->c:LV2/a$d;

    .line 14
    .line 15
    iget-object v7, p0, LV2/a$a;->d:LV2/a$c;

    .line 16
    .line 17
    iget-boolean v8, p0, LV2/a$a;->h:Z

    .line 18
    .line 19
    move-object v0, v9

    .line 20
    invoke-direct/range {v0 .. v8}, LV2/a;-><init>(LV2/a$e;LV2/a$b;Ljava/lang/String;ZILV2/a$d;LV2/a$c;Z)V

    .line 21
    .line 22
    .line 23
    return-object v9
.end method

.method public b(Z)LV2/a$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, LV2/a$a;->f:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public c(LV2/a$b;)LV2/a$a;
    .locals 0

    .line 1
    invoke-static {p1}, Ld3/q;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, LV2/a$b;

    .line 6
    .line 7
    iput-object p1, p0, LV2/a$a;->b:LV2/a$b;

    .line 8
    .line 9
    return-object p0
.end method

.method public d(LV2/a$c;)LV2/a$a;
    .locals 0

    .line 1
    invoke-static {p1}, Ld3/q;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, LV2/a$c;

    .line 6
    .line 7
    iput-object p1, p0, LV2/a$a;->d:LV2/a$c;

    .line 8
    .line 9
    return-object p0
.end method

.method public e(LV2/a$d;)LV2/a$a;
    .locals 0

    .line 1
    invoke-static {p1}, Ld3/q;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, LV2/a$d;

    .line 6
    .line 7
    iput-object p1, p0, LV2/a$a;->c:LV2/a$d;

    .line 8
    .line 9
    return-object p0
.end method

.method public f(LV2/a$e;)LV2/a$a;
    .locals 0

    .line 1
    invoke-static {p1}, Ld3/q;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, LV2/a$e;

    .line 6
    .line 7
    iput-object p1, p0, LV2/a$a;->a:LV2/a$e;

    .line 8
    .line 9
    return-object p0
.end method

.method public g(Z)LV2/a$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, LV2/a$a;->h:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public final h(Ljava/lang/String;)LV2/a$a;
    .locals 0

    .line 1
    iput-object p1, p0, LV2/a$a;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final i(I)LV2/a$a;
    .locals 0

    .line 1
    iput p1, p0, LV2/a$a;->g:I

    .line 2
    .line 3
    return-object p0
.end method
