.class public abstract LD1/l$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LD1/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private c:Z

.field private d:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p2, v0}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD1/l$a;->a:Ljava/lang/String;

    iput-object p2, p0, LD1/l$a;->b:Ljava/lang/String;

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, LD1/l$a;->c:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ILQ5/g;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 3
    const-string p2, ""

    :cond_0
    invoke-direct {p0, p1, p2}, LD1/l$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(LD1/l$a;)I
    .locals 2

    .line 1
    const-string v0, "other"

    .line 2
    .line 3
    invoke-static {p1, v0}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, LD1/l$a;->d:Z

    .line 7
    .line 8
    iget-boolean v1, p1, LD1/l$a;->d:Z

    .line 9
    .line 10
    invoke-static {v0, v1}, Ljava/lang/Boolean;->compare(ZZ)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    neg-int p1, v0

    .line 17
    return p1

    .line 18
    :cond_0
    invoke-virtual {p0}, LD1/l$a;->i()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1}, LD1/l$a;->i()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, LD1/l$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LD1/l$a;->a(LD1/l$a;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LD1/l$a;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()[Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, LD1/l$a;->d()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    filled-new-array {v0}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LD1/l$a;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LD1/l$a;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LD1/l$a;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LD1/l$a;->a:Ljava/lang/String;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-virtual {p0}, LD1/l$a;->d()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public j(Landroid/content/Intent;)V
    .locals 1

    .line 1
    const-string v0, "intent"

    invoke-static {p1, v0}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final k(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, LD1/l$a;->c:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, LD1/l$a;->c:Z

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    iget-boolean p1, p0, LD1/l$a;->d:Z

    .line 11
    .line 12
    if-eqz p1, :cond_2

    .line 13
    .line 14
    sget-object p1, LD1/l;->a:LD1/l$f;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-virtual {p1, v0}, LD1/l$f;->d(Z)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-boolean p1, p0, LD1/l$a;->d:Z

    .line 22
    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    sget-object p1, LD1/l;->a:LD1/l$f;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {p1, v0}, LD1/l$f;->d(Z)V

    .line 29
    .line 30
    .line 31
    :cond_2
    :goto_0
    return-void
.end method

.method public final l(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, LD1/l$a;->d:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, LD1/l$a;->d:Z

    .line 7
    .line 8
    iget-boolean v0, p0, LD1/l$a;->c:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    sget-object v0, LD1/l;->a:LD1/l$f;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, LD1/l$f;->d(Z)V

    .line 15
    .line 16
    .line 17
    :cond_1
    invoke-static {}, LP6/c;->e()LP6/c;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget-object v0, LD1/l$h;->a:LD1/l$h;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, LP6/c;->m(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
