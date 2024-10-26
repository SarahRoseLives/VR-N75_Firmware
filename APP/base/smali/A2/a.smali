.class public LA2/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final c:[I

.field private static final d:[I


# instance fields
.field protected final a:Ljava/util/concurrent/atomic/AtomicReferenceArray;

.field protected final b:Ljava/util/concurrent/atomic/AtomicReferenceArray;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x1f40

    .line 2
    .line 3
    const/16 v1, 0x7d0

    .line 4
    .line 5
    filled-new-array {v0, v0, v1, v1}, [I

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LA2/a;->c:[I

    .line 10
    .line 11
    const/16 v0, 0xfa0

    .line 12
    .line 13
    const/16 v1, 0xc8

    .line 14
    .line 15
    filled-new-array {v0, v0, v1, v1}, [I

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, LA2/a;->d:[I

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    .line 1
    invoke-direct {p0, v0, v0}, LA2/a;-><init>(II)V

    return-void
.end method

.method protected constructor <init>(II)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    iput-object v0, p0, LA2/a;->a:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 4
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    iput-object p1, p0, LA2/a;->b:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    return-void
.end method


# virtual methods
.method public final a(I)[B
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, LA2/a;->b(II)[B

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public b(II)[B
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, LA2/a;->f(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ge p2, v0, :cond_0

    .line 6
    .line 7
    move p2, v0

    .line 8
    :cond_0
    iget-object v0, p0, LA2/a;->a:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, [B

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    array-length v0, p1

    .line 20
    if-ge v0, p2, :cond_2

    .line 21
    .line 22
    :cond_1
    invoke-virtual {p0, p2}, LA2/a;->e(I)[B

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :cond_2
    return-object p1
.end method

.method public final c(I)[C
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, LA2/a;->d(II)[C

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public d(II)[C
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, LA2/a;->h(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ge p2, v0, :cond_0

    .line 6
    .line 7
    move p2, v0

    .line 8
    :cond_0
    iget-object v0, p0, LA2/a;->b:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, [C

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    array-length v0, p1

    .line 20
    if-ge v0, p2, :cond_2

    .line 21
    .line 22
    :cond_1
    invoke-virtual {p0, p2}, LA2/a;->g(I)[C

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :cond_2
    return-object p1
.end method

.method protected e(I)[B
    .locals 0

    .line 1
    new-array p1, p1, [B

    .line 2
    .line 3
    return-object p1
.end method

.method protected f(I)I
    .locals 1

    .line 1
    sget-object v0, LA2/a;->c:[I

    .line 2
    .line 3
    aget p1, v0, p1

    .line 4
    .line 5
    return p1
.end method

.method protected g(I)[C
    .locals 0

    .line 1
    new-array p1, p1, [C

    .line 2
    .line 3
    return-object p1
.end method

.method protected h(I)I
    .locals 1

    .line 1
    sget-object v0, LA2/a;->d:[I

    .line 2
    .line 3
    aget p1, v0, p1

    .line 4
    .line 5
    return p1
.end method

.method public i(I[B)V
    .locals 1

    .line 1
    iget-object v0, p0, LA2/a;->a:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public j(I[C)V
    .locals 1

    .line 1
    iget-object v0, p0, LA2/a;->b:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
