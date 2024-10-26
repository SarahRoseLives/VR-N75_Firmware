.class public abstract LR2/w$b;
.super LR2/J;
.source "SourceFile"

# interfaces
.implements LP2/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LR2/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation


# instance fields
.field protected final c:Ls2/i$b;

.field protected final d:Ljava/lang/String;

.field protected final e:Z


# direct methods
.method protected constructor <init>(Ljava/lang/Class;Ls2/i$b;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, LR2/J;-><init>(Ljava/lang/Class;Z)V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LR2/w$b;->c:Ls2/i$b;

    .line 6
    .line 7
    iput-object p3, p0, LR2/w$b;->d:Ljava/lang/String;

    .line 8
    .line 9
    sget-object p1, Ls2/i$b;->a:Ls2/i$b;

    .line 10
    .line 11
    if-eq p2, p1, :cond_0

    .line 12
    .line 13
    sget-object p1, Ls2/i$b;->b:Ls2/i$b;

    .line 14
    .line 15
    if-eq p2, p1, :cond_0

    .line 16
    .line 17
    sget-object p1, Ls2/i$b;->c:Ls2/i$b;

    .line 18
    .line 19
    if-ne p2, p1, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x1

    .line 22
    :cond_1
    iput-boolean v0, p0, LR2/w$b;->e:Z

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public a(LB2/B;LB2/d;)LB2/n;
    .locals 1

    .line 1
    invoke-virtual {p0}, LR2/K;->c()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, p2, v0}, LR2/K;->J(LB2/B;LB2/d;Ljava/lang/Class;)Lr2/k$d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    sget-object p2, LR2/w$a;->a:[I

    .line 12
    .line 13
    invoke-virtual {p1}, Lr2/k$d;->p()Lr2/k$c;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    aget p1, p2, p1

    .line 22
    .line 23
    const/4 p2, 0x1

    .line 24
    if-eq p1, p2, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p0}, LR2/K;->c()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-class p2, Ljava/math/BigDecimal;

    .line 32
    .line 33
    if-ne p1, p2, :cond_1

    .line 34
    .line 35
    invoke-static {}, LR2/v;->P()LB2/n;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :cond_1
    sget-object p1, LR2/N;->c:LR2/N;

    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_2
    :goto_0
    return-object p0
.end method
