.class final LQ2/l$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LQ2/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field public final a:LB2/n;

.field public final b:LQ2/l$a;

.field protected final c:Ljava/lang/Class;

.field protected final d:Lcom/fasterxml/jackson/databind/JavaType;

.field protected final e:Z


# direct methods
.method public constructor <init>(LQ2/l$a;LT2/y;LB2/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LQ2/l$a;->b:LQ2/l$a;

    .line 5
    .line 6
    iput-object p3, p0, LQ2/l$a;->a:LB2/n;

    .line 7
    .line 8
    invoke-virtual {p2}, LT2/y;->c()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iput-boolean p1, p0, LQ2/l$a;->e:Z

    .line 13
    .line 14
    invoke-virtual {p2}, LT2/y;->a()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, LQ2/l$a;->c:Ljava/lang/Class;

    .line 19
    .line 20
    invoke-virtual {p2}, LT2/y;->b()Lcom/fasterxml/jackson/databind/JavaType;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, LQ2/l$a;->d:Lcom/fasterxml/jackson/databind/JavaType;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public a(Lcom/fasterxml/jackson/databind/JavaType;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LQ2/l$a;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LQ2/l$a;->d:Lcom/fasterxml/jackson/databind/JavaType;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/JavaType;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    return p1
.end method

.method public b(Ljava/lang/Class;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LQ2/l$a;->c:Ljava/lang/Class;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    iget-boolean p1, p0, LQ2/l$a;->e:Z

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    return p1
.end method

.method public c(Lcom/fasterxml/jackson/databind/JavaType;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LQ2/l$a;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LQ2/l$a;->d:Lcom/fasterxml/jackson/databind/JavaType;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/JavaType;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    return p1
.end method

.method public d(Ljava/lang/Class;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LQ2/l$a;->c:Ljava/lang/Class;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    iget-boolean p1, p0, LQ2/l$a;->e:Z

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    return p1
.end method
