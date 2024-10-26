.class Lcom/google/protobuf/J$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/J$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/J$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/google/protobuf/J$b;


# direct methods
.method private constructor <init>(Lcom/google/protobuf/J$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/protobuf/J$b$a;->a:Lcom/google/protobuf/J$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/J$b;Lcom/google/protobuf/J$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/protobuf/J$b$a;-><init>(Lcom/google/protobuf/J$b;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/J$b$a;->a:Lcom/google/protobuf/J$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/J$b;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
