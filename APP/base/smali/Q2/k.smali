.class public abstract LQ2/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LQ2/k$c;,
        LQ2/k$a;,
        LQ2/k$e;,
        LQ2/k$b;,
        LQ2/k$f;,
        LQ2/k$d;
    }
.end annotation


# instance fields
.field protected final a:Z


# direct methods
.method protected constructor <init>(LQ2/k;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iget-boolean p1, p1, LQ2/k;->a:Z

    iput-boolean p1, p0, LQ2/k;->a:Z

    return-void
.end method

.method protected constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, LQ2/k;->a:Z

    return-void
.end method

.method public static a()LQ2/k;
    .locals 1

    .line 1
    sget-object v0, LQ2/k$b;->b:LQ2/k$b;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final b(Ljava/lang/Class;LB2/B;LB2/d;)LQ2/k$d;
    .locals 0

    .line 1
    invoke-virtual {p2, p1, p3}, LB2/B;->d0(Ljava/lang/Class;LB2/d;)LB2/n;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    new-instance p3, LQ2/k$d;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, LQ2/k;->g(Ljava/lang/Class;LB2/n;)LQ2/k;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {p3, p2, p1}, LQ2/k$d;-><init>(LB2/n;LQ2/k;)V

    .line 12
    .line 13
    .line 14
    return-object p3
.end method

.method public final c(Lcom/fasterxml/jackson/databind/JavaType;LB2/B;LB2/d;)LQ2/k$d;
    .locals 0

    .line 1
    invoke-virtual {p2, p1, p3}, LB2/B;->h0(Lcom/fasterxml/jackson/databind/JavaType;LB2/d;)LB2/n;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    new-instance p3, LQ2/k$d;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/JavaType;->K()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1, p2}, LQ2/k;->g(Ljava/lang/Class;LB2/n;)LQ2/k;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {p3, p2, p1}, LQ2/k$d;-><init>(LB2/n;LQ2/k;)V

    .line 16
    .line 17
    .line 18
    return-object p3
.end method

.method public final d(Ljava/lang/Class;LB2/B;LB2/d;)LQ2/k$d;
    .locals 0

    .line 1
    invoke-virtual {p2, p1, p3}, LB2/B;->i0(Ljava/lang/Class;LB2/d;)LB2/n;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    new-instance p3, LQ2/k$d;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, LQ2/k;->g(Ljava/lang/Class;LB2/n;)LQ2/k;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {p3, p2, p1}, LQ2/k$d;-><init>(LB2/n;LQ2/k;)V

    .line 12
    .line 13
    .line 14
    return-object p3
.end method

.method public final e(Lcom/fasterxml/jackson/databind/JavaType;LB2/B;LB2/d;)LQ2/k$d;
    .locals 0

    .line 1
    invoke-virtual {p2, p1, p3}, LB2/B;->a0(Lcom/fasterxml/jackson/databind/JavaType;LB2/d;)LB2/n;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    new-instance p3, LQ2/k$d;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/JavaType;->K()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1, p2}, LQ2/k;->g(Ljava/lang/Class;LB2/n;)LQ2/k;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {p3, p2, p1}, LQ2/k$d;-><init>(LB2/n;LQ2/k;)V

    .line 16
    .line 17
    .line 18
    return-object p3
.end method

.method public final f(Ljava/lang/Class;LB2/B;LB2/d;)LQ2/k$d;
    .locals 0

    .line 1
    invoke-virtual {p2, p1, p3}, LB2/B;->b0(Ljava/lang/Class;LB2/d;)LB2/n;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    new-instance p3, LQ2/k$d;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, LQ2/k;->g(Ljava/lang/Class;LB2/n;)LQ2/k;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {p3, p2, p1}, LQ2/k$d;-><init>(LB2/n;LQ2/k;)V

    .line 12
    .line 13
    .line 14
    return-object p3
.end method

.method public abstract g(Ljava/lang/Class;LB2/n;)LQ2/k;
.end method

.method public abstract h(Ljava/lang/Class;)LB2/n;
.end method
