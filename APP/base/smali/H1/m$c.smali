.class final LH1/m$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf1/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LH1/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation


# instance fields
.field private final a:Ll1/c;

.field private b:I

.field private final c:I

.field final synthetic d:LH1/m;


# direct methods
.method public constructor <init>(LH1/m;Ll1/c;I)V
    .locals 1

    const-string v0, "mStream"

    invoke-static {p2, v0}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, LH1/m$c;->d:LH1/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LH1/m$c;->a:Ll1/c;

    iput p3, p0, LH1/m$c;->b:I

    const p1, 0x4e200

    .line 2
    iput p1, p0, LH1/m$c;->c:I

    if-ltz p3, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "\u6d41\u5fc5\u987b\u652f\u6301\u957f\u5ea6\u67e5\u8be2"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(LH1/m;Ll1/c;IILQ5/g;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    .line 4
    invoke-virtual {p2}, Ll1/c;->a()I

    move-result p3

    const p4, 0xfa00

    invoke-static {p3, p4}, Ljava/lang/Math;->min(II)I

    move-result p3

    :cond_0
    invoke-direct {p0, p1, p2, p3}, LH1/m$c;-><init>(LH1/m;Ll1/c;I)V

    return-void
.end method


# virtual methods
.method public c([FII)I
    .locals 1

    .line 1
    const-string v0, "buf"

    .line 2
    .line 3
    invoke-static {p1, v0}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LH1/m$c;->a:Ll1/c;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2, p3}, Ll1/c;->d([FII)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget-object p2, p0, LH1/m$c;->a:Ll1/c;

    .line 13
    .line 14
    neg-int p3, p1

    .line 15
    invoke-virtual {p2, p3}, Ll1/c;->b(I)I

    .line 16
    .line 17
    .line 18
    return p1
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, LH1/m$c;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public e(I)V
    .locals 1

    .line 1
    iget v0, p0, LH1/m$c;->b:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p0, LH1/m$c;->c:I

    .line 7
    .line 8
    if-le p1, v0, :cond_1

    .line 9
    .line 10
    move p1, v0

    .line 11
    :cond_1
    iput p1, p0, LH1/m$c;->b:I

    .line 12
    .line 13
    return-void
.end method

.method public length()I
    .locals 1

    .line 1
    iget-object v0, p0, LH1/m$c;->a:Ll1/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll1/c;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public n()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public p(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, LH1/m$c;->a:Ll1/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ll1/c;->f(I)I

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    return p1
.end method
