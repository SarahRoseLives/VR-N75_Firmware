.class public LE2/v$a;
.super LE2/v;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LE2/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field protected final a:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/databind/JavaType;)V
    .locals 0

    .line 3
    invoke-direct {p0}, LE2/v;-><init>()V

    .line 4
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/JavaType;->K()Ljava/lang/Class;

    move-result-object p1

    iput-object p1, p0, LE2/v$a;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LE2/v;-><init>()V

    .line 2
    iput-object p1, p0, LE2/v$a;->a:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public W()Ljava/lang/Class;
    .locals 1

    .line 1
    iget-object v0, p0, LE2/v$a;->a:Ljava/lang/Class;

    .line 2
    .line 3
    return-object v0
.end method
