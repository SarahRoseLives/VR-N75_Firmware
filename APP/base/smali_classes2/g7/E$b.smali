.class Lg7/E$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg7/E;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private final a:Lg7/E$b;

.field private final b:B

.field private final c:I


# direct methods
.method constructor <init>(Lg7/E$b;B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg7/E$b;->a:Lg7/E$b;

    .line 5
    .line 6
    iput-byte p2, p0, Lg7/E$b;->b:B

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget p1, p1, Lg7/E$b;->c:I

    .line 13
    .line 14
    add-int/lit8 p1, p1, 0x1

    .line 15
    .line 16
    :goto_0
    iput p1, p0, Lg7/E$b;->c:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public a(I)B
    .locals 1

    .line 1
    iget v0, p0, Lg7/E$b;->c:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    iget-byte p1, p0, Lg7/E$b;->b:B

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lg7/E$b;->a:Lg7/E$b;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lg7/E$b;->a(I)B

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    :goto_0
    return p1
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lg7/E$b;->c:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    return v0
.end method
