.class Lcom/google/protobuf/p$d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/p$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field final a:Lcom/google/protobuf/r$b;

.field final b:I

.field c:I

.field d:Lcom/google/protobuf/p$d$b;


# direct methods
.method constructor <init>(Lcom/google/protobuf/r$b;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/protobuf/p$d$a;->a:Lcom/google/protobuf/r$b;

    .line 5
    .line 6
    iput p2, p0, Lcom/google/protobuf/p$d$a;->b:I

    .line 7
    .line 8
    iput p2, p0, Lcom/google/protobuf/p$d$a;->c:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lcom/google/protobuf/p$d$a;->d:Lcom/google/protobuf/p$d$b;

    .line 12
    .line 13
    return-void
.end method
