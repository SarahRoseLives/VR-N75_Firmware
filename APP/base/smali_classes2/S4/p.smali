.class LS4/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/Y0;


# instance fields
.field private final a:Ly6/e;

.field private b:I

.field private c:I


# direct methods
.method constructor <init>(Ly6/e;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LS4/p;->a:Ly6/e;

    .line 5
    .line 6
    iput p2, p0, LS4/p;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    return-void
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, LS4/p;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public c(B)V
    .locals 1

    .line 1
    iget-object v0, p0, LS4/p;->a:Ly6/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ly6/e;->G0(I)Ly6/e;

    .line 4
    .line 5
    .line 6
    iget p1, p0, LS4/p;->b:I

    .line 7
    .line 8
    add-int/lit8 p1, p1, -0x1

    .line 9
    .line 10
    iput p1, p0, LS4/p;->b:I

    .line 11
    .line 12
    iget p1, p0, LS4/p;->c:I

    .line 13
    .line 14
    add-int/lit8 p1, p1, 0x1

    .line 15
    .line 16
    iput p1, p0, LS4/p;->c:I

    .line 17
    .line 18
    return-void
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, LS4/p;->c:I

    .line 2
    .line 3
    return v0
.end method

.method e()Ly6/e;
    .locals 1

    .line 1
    iget-object v0, p0, LS4/p;->a:Ly6/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public write([BII)V
    .locals 1

    .line 1
    iget-object v0, p0, LS4/p;->a:Ly6/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Ly6/e;->E0([BII)Ly6/e;

    .line 4
    .line 5
    .line 6
    iget p1, p0, LS4/p;->b:I

    .line 7
    .line 8
    sub-int/2addr p1, p3

    .line 9
    iput p1, p0, LS4/p;->b:I

    .line 10
    .line 11
    iget p1, p0, LS4/p;->c:I

    .line 12
    .line 13
    add-int/2addr p1, p3

    .line 14
    iput p1, p0, LS4/p;->c:I

    .line 15
    .line 16
    return-void
.end method
