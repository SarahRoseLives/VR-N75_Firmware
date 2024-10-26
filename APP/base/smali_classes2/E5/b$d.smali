.class final LE5/b$d;
.super LE5/b;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LE5/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation


# instance fields
.field private final b:LE5/b;

.field private final c:I

.field private d:I


# direct methods
.method public constructor <init>(LE5/b;II)V
    .locals 1

    .line 1
    const-string v0, "list"

    .line 2
    .line 3
    invoke-static {p1, v0}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, LE5/b;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LE5/b$d;->b:LE5/b;

    .line 10
    .line 11
    iput p2, p0, LE5/b$d;->c:I

    .line 12
    .line 13
    sget-object v0, LE5/b;->a:LE5/b$a;

    .line 14
    .line 15
    invoke-virtual {p1}, LE5/a;->size()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {v0, p2, p3, p1}, LE5/b$a;->d(III)V

    .line 20
    .line 21
    .line 22
    sub-int/2addr p3, p2

    .line 23
    iput p3, p0, LE5/b$d;->d:I

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, LE5/b$d;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public get(I)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, LE5/b;->a:LE5/b$a;

    .line 2
    .line 3
    iget v1, p0, LE5/b$d;->d:I

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1}, LE5/b$a;->b(II)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LE5/b$d;->b:LE5/b;

    .line 9
    .line 10
    iget v1, p0, LE5/b$d;->c:I

    .line 11
    .line 12
    add-int/2addr v1, p1

    .line 13
    invoke-virtual {v0, v1}, LE5/b;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
