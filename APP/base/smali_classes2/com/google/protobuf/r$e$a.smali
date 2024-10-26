.class Lcom/google/protobuf/r$e$a;
.super Ljava/lang/ref/WeakReference;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/r$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:I


# direct methods
.method private constructor <init>(ILcom/google/protobuf/r$f;)V
    .locals 0

    .line 2
    invoke-direct {p0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 3
    iput p1, p0, Lcom/google/protobuf/r$e$a;->a:I

    return-void
.end method

.method synthetic constructor <init>(ILcom/google/protobuf/r$f;Lcom/google/protobuf/r$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/r$e$a;-><init>(ILcom/google/protobuf/r$f;)V

    return-void
.end method

.method static synthetic a(Lcom/google/protobuf/r$e$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/protobuf/r$e$a;->a:I

    .line 2
    .line 3
    return p0
.end method
