.class public LD0/n$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LD0/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lx0/f;

.field public final b:Ljava/util/List;

.field public final c:Lcom/bumptech/glide/load/data/d;


# direct methods
.method public constructor <init>(Lx0/f;Lcom/bumptech/glide/load/data/d;)V
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, LD0/n$a;-><init>(Lx0/f;Ljava/util/List;Lcom/bumptech/glide/load/data/d;)V

    return-void
.end method

.method public constructor <init>(Lx0/f;Ljava/util/List;Lcom/bumptech/glide/load/data/d;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, LT0/k;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx0/f;

    iput-object p1, p0, LD0/n$a;->a:Lx0/f;

    .line 4
    invoke-static {p2}, LT0/k;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, LD0/n$a;->b:Ljava/util/List;

    .line 5
    invoke-static {p3}, LT0/k;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/load/data/d;

    iput-object p1, p0, LD0/n$a;->c:Lcom/bumptech/glide/load/data/d;

    return-void
.end method
