.class public LR2/I$c;
.super LR2/K;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LR2/I;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field protected final c:LT2/l;


# direct methods
.method protected constructor <init>(Ljava/lang/Class;LT2/l;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, LR2/K;-><init>(Ljava/lang/Class;Z)V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LR2/I$c;->c:LT2/l;

    .line 6
    .line 7
    return-void
.end method

.method public static P(Ljava/lang/Class;LT2/l;)LR2/I$c;
    .locals 1

    .line 1
    new-instance v0, LR2/I$c;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, LR2/I$c;-><init>(Ljava/lang/Class;LT2/l;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public j(Ljava/lang/Object;Ls2/f;LB2/B;)V
    .locals 1

    .line 1
    sget-object v0, LB2/A;->y:LB2/A;

    .line 2
    .line 3
    invoke-virtual {p3, v0}, LB2/B;->G0(LB2/A;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p2, p1}, Ls2/f;->B0(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    check-cast p1, Ljava/lang/Enum;

    .line 18
    .line 19
    sget-object v0, LB2/A;->A:LB2/A;

    .line 20
    .line 21
    invoke-virtual {p3, v0}, LB2/B;->G0(LB2/A;)Z

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    if-eqz p3, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p2, p1}, Ls2/f;->B0(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    iget-object p3, p0, LR2/I$c;->c:LT2/l;

    .line 40
    .line 41
    invoke-virtual {p3, p1}, LT2/l;->e(Ljava/lang/Enum;)Ls2/o;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p2, p1}, Ls2/f;->C0(Ls2/o;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
