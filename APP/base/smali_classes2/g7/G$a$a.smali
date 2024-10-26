.class Lg7/G$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg7/G$a;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lg7/G$a;


# direct methods
.method constructor <init>(Lg7/G$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg7/G$a$a;->a:Lg7/G$a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b()Lg7/G$a$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lg7/G$a$a;->a:Lg7/G$a;

    .line 2
    .line 3
    invoke-static {v0}, Lg7/G$a;->c(Lg7/G$a;)Lg7/G$a$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lg7/G$a$a;->a:Lg7/G$a;

    .line 10
    .line 11
    invoke-static {v0}, Lg7/G$a;->c(Lg7/G$a;)Lg7/G$a$b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 19
    .line 20
    .line 21
    throw v0
.end method

.method public hasNext()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lg7/G$a$a;->a:Lg7/G$a;

    .line 2
    .line 3
    invoke-static {v0}, Lg7/G$a;->c(Lg7/G$a;)Lg7/G$a$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lg7/G$a$a;->b()Lg7/G$a$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
