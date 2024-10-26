.class LS4/a$d;
.super LS4/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LS4/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field final synthetic b:LS4/a;


# direct methods
.method public constructor <init>(LS4/a;LU4/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LS4/a$d;->b:LS4/a;

    .line 2
    .line 3
    invoke-direct {p0, p2}, LS4/c;-><init>(LU4/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public F(LU4/i;)V
    .locals 1

    .line 1
    iget-object v0, p0, LS4/a$d;->b:LS4/a;

    .line 2
    .line 3
    invoke-static {v0}, LS4/a;->H(LS4/a;)I

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, LS4/c;->F(LU4/i;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public b(ZII)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, LS4/a$d;->b:LS4/a;

    .line 4
    .line 5
    invoke-static {v0}, LS4/a;->H(LS4/a;)I

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-super {p0, p1, p2, p3}, LS4/c;->b(ZII)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public f(ILU4/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, LS4/a$d;->b:LS4/a;

    .line 2
    .line 3
    invoke-static {v0}, LS4/a;->H(LS4/a;)I

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, LS4/c;->f(ILU4/a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
