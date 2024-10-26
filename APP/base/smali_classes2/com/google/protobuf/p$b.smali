.class Lcom/google/protobuf/p$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/N$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/protobuf/p;->h(Ljava/lang/Class;Lcom/google/protobuf/r$b;)Lcom/google/protobuf/j0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/protobuf/r$g;


# direct methods
.method constructor <init>(Lcom/google/protobuf/r$g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/protobuf/p$b;->a:Lcom/google/protobuf/r$g;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/p$b;->a:Lcom/google/protobuf/r$g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/r$g;->q()Lcom/google/protobuf/r$e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcom/google/protobuf/r$e;->j(I)Lcom/google/protobuf/r$f;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    return p1
.end method
