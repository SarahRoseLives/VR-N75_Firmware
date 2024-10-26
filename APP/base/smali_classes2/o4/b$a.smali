.class Lo4/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/c$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo4/b;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lo4/b;


# direct methods
.method constructor <init>(Lo4/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo4/b$a;->a:Lo4/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public j(Lz3/i;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lo4/b$a;->a:Lo4/b;

    .line 2
    .line 3
    invoke-static {v0}, Lo4/b;->t(Lo4/b;)Lm4/c$f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lo4/b$a;->a:Lo4/b;

    .line 10
    .line 11
    invoke-static {v0}, Lo4/b;->t(Lo4/b;)Lm4/c$f;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lo4/b$a;->a:Lo4/b;

    .line 16
    .line 17
    invoke-static {v1}, Lo4/b;->w(Lo4/b;)Lo4/b$i;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1, p1}, Lo4/b$i;->a(Lz3/i;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lm4/b;

    .line 26
    .line 27
    invoke-interface {v0, p1}, Lm4/c$f;->a(Lm4/b;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 p1, 0x0

    .line 36
    :goto_0
    return p1
.end method
