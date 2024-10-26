.class LI7/c$a$a;
.super Lcom/google/protobuf/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LI7/c$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/c;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public c(Lcom/google/protobuf/m;Lcom/google/protobuf/y;)LI7/c$a;
    .locals 2

    .line 1
    new-instance v0, LI7/c$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p2, v1}, LI7/c$a;-><init>(Lcom/google/protobuf/m;Lcom/google/protobuf/y;LI7/e;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public bridge synthetic parsePartialFrom(Lcom/google/protobuf/m;Lcom/google/protobuf/y;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LI7/c$a$a;->c(Lcom/google/protobuf/m;Lcom/google/protobuf/y;)LI7/c$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
