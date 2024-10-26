.class final LT2/z$a;
.super LT2/z;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LT2/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final b:[Ljava/lang/Class;


# direct methods
.method public constructor <init>([Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LT2/z;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LT2/z$a;->b:[Ljava/lang/Class;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Class;)Z
    .locals 4

    .line 1
    iget-object v0, p0, LT2/z$a;->b:[Ljava/lang/Class;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_0
    if-ge v2, v0, :cond_2

    .line 7
    .line 8
    iget-object v3, p0, LT2/z$a;->b:[Ljava/lang/Class;

    .line 9
    .line 10
    aget-object v3, v3, v2

    .line 11
    .line 12
    if-eq p1, v3, :cond_1

    .line 13
    .line 14
    invoke-virtual {v3, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    :goto_1
    const/4 p1, 0x1

    .line 25
    return p1

    .line 26
    :cond_2
    return v1
.end method
