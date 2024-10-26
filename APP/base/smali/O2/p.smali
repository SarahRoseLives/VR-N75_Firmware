.class abstract LO2/p;
.super Ls2/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LO2/p$b;,
        LO2/p$a;,
        LO2/p$c;
    }
.end annotation


# instance fields
.field protected final c:LO2/p;

.field protected d:Ljava/lang/String;

.field protected e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILO2/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ls2/k;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ls2/k;->a:I

    .line 5
    .line 6
    const/4 p1, -0x1

    .line 7
    iput p1, p0, Ls2/k;->b:I

    .line 8
    .line 9
    iput-object p2, p0, LO2/p;->c:LO2/p;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LO2/p;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LO2/p;->e:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public i(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, LO2/p;->e:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public abstract k()LB2/l;
.end method

.method public final l()LO2/p;
    .locals 1

    .line 1
    iget-object v0, p0, LO2/p;->c:LO2/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract m()Ls2/l;
.end method

.method public abstract n()LO2/p;
.end method

.method public abstract o()LO2/p;
.end method
