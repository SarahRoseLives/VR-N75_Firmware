.class public abstract LK1/I;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:[[I

.field public b:[Z

.field public c:[Z

.field public d:[Z

.field public e:[Z


# direct methods
.method public constructor <init>(I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    new-array v1, v0, [I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    aput v0, v1, v2

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    aput p1, v1, v0

    .line 12
    .line 13
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 14
    .line 15
    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, [[I

    .line 20
    .line 21
    iput-object v0, p0, LK1/I;->a:[[I

    .line 22
    .line 23
    new-array v0, p1, [Z

    .line 24
    .line 25
    iput-object v0, p0, LK1/I;->b:[Z

    .line 26
    .line 27
    new-array v0, p1, [Z

    .line 28
    .line 29
    iput-object v0, p0, LK1/I;->c:[Z

    .line 30
    .line 31
    new-array v0, p1, [Z

    .line 32
    .line 33
    iput-object v0, p0, LK1/I;->d:[Z

    .line 34
    .line 35
    new-array p1, p1, [Z

    .line 36
    .line 37
    iput-object p1, p0, LK1/I;->e:[Z

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public b(I)V
    .locals 3

    .line 1
    iget-object v0, p0, LK1/I;->a:[[I

    .line 2
    .line 3
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [[I

    .line 8
    .line 9
    iput-object v0, p0, LK1/I;->a:[[I

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :goto_0
    iget-object v1, p0, LK1/I;->a:[[I

    .line 13
    .line 14
    array-length v2, v1

    .line 15
    if-ge v0, v2, :cond_1

    .line 16
    .line 17
    aget-object v2, v1, v0

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    new-array v2, v2, [I

    .line 23
    .line 24
    aput-object v2, v1, v0

    .line 25
    .line 26
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object v0, p0, LK1/I;->b:[Z

    .line 30
    .line 31
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([ZI)[Z

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LK1/I;->b:[Z

    .line 36
    .line 37
    iget-object v0, p0, LK1/I;->c:[Z

    .line 38
    .line 39
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([ZI)[Z

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LK1/I;->c:[Z

    .line 44
    .line 45
    iget-object v0, p0, LK1/I;->d:[Z

    .line 46
    .line 47
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([ZI)[Z

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LK1/I;->d:[Z

    .line 52
    .line 53
    iget-object v0, p0, LK1/I;->e:[Z

    .line 54
    .line 55
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([ZI)[Z

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, LK1/I;->e:[Z

    .line 60
    .line 61
    return-void
.end method
