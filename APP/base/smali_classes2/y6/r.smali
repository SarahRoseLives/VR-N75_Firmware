.class public final Ly6/r;
.super LE5/b;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly6/r$a;
    }
.end annotation


# static fields
.field public static final d:Ly6/r$a;


# instance fields
.field private final b:[Ly6/h;

.field private final c:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ly6/r$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ly6/r$a;-><init>(LQ5/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ly6/r;->d:Ly6/r$a;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>([Ly6/h;[I)V
    .locals 0

    .line 2
    invoke-direct {p0}, LE5/b;-><init>()V

    .line 3
    iput-object p1, p0, Ly6/r;->b:[Ly6/h;

    .line 4
    iput-object p2, p0, Ly6/r;->c:[I

    return-void
.end method

.method public synthetic constructor <init>([Ly6/h;[ILQ5/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ly6/r;-><init>([Ly6/h;[I)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget-object v0, p0, Ly6/r;->b:[Ly6/h;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method

.method public bridge b(Ly6/h;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, LE5/a;->contains(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public c(I)Ly6/h;
    .locals 1

    .line 1
    iget-object v0, p0, Ly6/r;->b:[Ly6/h;

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
    .line 5
    return-object p1
.end method

.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Ly6/h;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    check-cast p1, Ly6/h;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ly6/r;->b(Ly6/h;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final e()[Ly6/h;
    .locals 1

    .line 1
    iget-object v0, p0, Ly6/r;->b:[Ly6/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ly6/r;->c(I)Ly6/h;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final i()[I
    .locals 1

    .line 1
    iget-object v0, p0, Ly6/r;->c:[I

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge indexOf(Ljava/lang/Object;)I
    .locals 1

    .line 1
    instance-of v0, p1, Ly6/h;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, -0x1

    .line 6
    return p1

    .line 7
    :cond_0
    check-cast p1, Ly6/h;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ly6/r;->j(Ly6/h;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public bridge j(Ly6/h;)I
    .locals 0

    .line 1
    invoke-super {p0, p1}, LE5/b;->indexOf(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public bridge k(Ly6/h;)I
    .locals 0

    .line 1
    invoke-super {p0, p1}, LE5/b;->lastIndexOf(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final bridge lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    .line 1
    instance-of v0, p1, Ly6/h;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, -0x1

    .line 6
    return p1

    .line 7
    :cond_0
    check-cast p1, Ly6/h;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ly6/r;->k(Ly6/h;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method
