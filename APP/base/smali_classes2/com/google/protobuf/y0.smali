.class final Lcom/google/protobuf/y0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:Ljava/lang/reflect/Field;

.field private final c:Ljava/lang/reflect/Field;


# direct methods
.method public constructor <init>(ILjava/lang/reflect/Field;Ljava/lang/reflect/Field;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/google/protobuf/y0;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/protobuf/y0;->b:Ljava/lang/reflect/Field;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/protobuf/y0;->c:Ljava/lang/reflect/Field;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/reflect/Field;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/y0;->b:Ljava/lang/reflect/Field;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Ljava/lang/reflect/Field;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/y0;->c:Ljava/lang/reflect/Field;

    .line 2
    .line 3
    return-object v0
.end method
