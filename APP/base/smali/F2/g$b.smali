.class final LF2/g$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LF2/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final a:LE2/t;

.field private final b:LL2/e;

.field private final c:Ljava/lang/String;

.field private d:LE2/t;


# direct methods
.method public constructor <init>(LE2/t;LL2/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LF2/g$b;->a:LE2/t;

    .line 5
    .line 6
    iput-object p2, p0, LF2/g$b;->b:LL2/e;

    .line 7
    .line 8
    invoke-virtual {p2}, LL2/e;->p()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, LF2/g$b;->c:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, LF2/g$b;->b:LL2/e;

    .line 2
    .line 3
    invoke-virtual {v0}, LL2/e;->m()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    iget-object v2, p0, LF2/g$b;->b:LL2/e;

    .line 12
    .line 13
    invoke-virtual {v2}, LL2/e;->s()LL2/f;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v2, v1, v0}, LL2/f;->e(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public b()LE2/t;
    .locals 1

    .line 1
    iget-object v0, p0, LF2/g$b;->a:LE2/t;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()LE2/t;
    .locals 1

    .line 1
    iget-object v0, p0, LF2/g$b;->d:LE2/t;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LF2/g$b;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-object v0, p0, LF2/g$b;->b:LL2/e;

    .line 2
    .line 3
    invoke-virtual {v0}, LL2/e;->m()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public f(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LF2/g$b;->c:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public g(LE2/t;)V
    .locals 0

    .line 1
    iput-object p1, p0, LF2/g$b;->d:LE2/t;

    .line 2
    .line 3
    return-void
.end method
