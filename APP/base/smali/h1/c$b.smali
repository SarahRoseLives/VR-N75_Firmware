.class Lh1/c$b;
.super Landroidx/collection/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh1/c;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lh1/c;


# direct methods
.method constructor <init>(Lh1/c;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh1/c$b;->a:Lh1/c;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/collection/e;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected b(Ljava/lang/String;Lh1/c$c;)I
    .locals 0

    .line 1
    iget-object p1, p2, Lh1/c$c;->a:[B

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    array-length p1, p1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/16 p1, 0xa

    .line 8
    .line 9
    :goto_0
    return p1
.end method

.method protected bridge synthetic sizeOf(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    check-cast p2, Lh1/c$c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lh1/c$b;->b(Ljava/lang/String;Lh1/c$c;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
