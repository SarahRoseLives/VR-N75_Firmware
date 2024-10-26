.class abstract Lcom/google/protobuf/L0$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/L0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# static fields
.field private static final a:Ljava/util/Iterator;

.field private static final b:Ljava/lang/Iterable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/protobuf/L0$b$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/protobuf/L0$b$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/protobuf/L0$b;->a:Ljava/util/Iterator;

    .line 7
    .line 8
    new-instance v0, Lcom/google/protobuf/L0$b$b;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/google/protobuf/L0$b$b;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/google/protobuf/L0$b;->b:Ljava/lang/Iterable;

    .line 14
    .line 15
    return-void
.end method

.method static synthetic a()Ljava/util/Iterator;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/L0$b;->a:Ljava/util/Iterator;

    .line 2
    .line 3
    return-object v0
.end method

.method static b()Ljava/lang/Iterable;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/L0$b;->b:Ljava/lang/Iterable;

    .line 2
    .line 3
    return-object v0
.end method
