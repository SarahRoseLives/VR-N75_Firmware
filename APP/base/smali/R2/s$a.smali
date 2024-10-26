.class LR2/s$a;
.super LL2/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LR2/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field protected final a:LL2/h;

.field protected final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LL2/h;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LL2/h;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LR2/s$a;->a:LL2/h;

    .line 5
    .line 6
    iput-object p2, p0, LR2/s$a;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(LB2/d;)LL2/h;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LR2/s$a;->a:LL2/h;

    .line 2
    .line 3
    invoke-virtual {v0}, LL2/h;->b()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public c()Lr2/C$a;
    .locals 1

    .line 1
    iget-object v0, p0, LR2/s$a;->a:LL2/h;

    .line 2
    .line 3
    invoke-virtual {v0}, LL2/h;->c()Lr2/C$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public g(Ls2/f;Lz2/c;)Lz2/c;
    .locals 1

    .line 1
    iget-object v0, p0, LR2/s$a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object v0, p2, Lz2/c;->a:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v0, p0, LR2/s$a;->a:LL2/h;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, LL2/h;->g(Ls2/f;Lz2/c;)Lz2/c;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public h(Ls2/f;Lz2/c;)Lz2/c;
    .locals 1

    .line 1
    iget-object v0, p0, LR2/s$a;->a:LL2/h;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, LL2/h;->h(Ls2/f;Lz2/c;)Lz2/c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
