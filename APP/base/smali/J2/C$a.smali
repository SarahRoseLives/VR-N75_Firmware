.class public LJ2/C$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ2/C;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJ2/C;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/fasterxml/jackson/databind/type/b;

.field private final b:Lcom/fasterxml/jackson/databind/type/a;


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/databind/type/b;Lcom/fasterxml/jackson/databind/type/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LJ2/C$a;->a:Lcom/fasterxml/jackson/databind/type/b;

    .line 5
    .line 6
    iput-object p2, p0, LJ2/C$a;->b:Lcom/fasterxml/jackson/databind/type/a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/reflect/Type;)Lcom/fasterxml/jackson/databind/JavaType;
    .locals 2

    .line 1
    iget-object v0, p0, LJ2/C$a;->a:Lcom/fasterxml/jackson/databind/type/b;

    .line 2
    .line 3
    iget-object v1, p0, LJ2/C$a;->b:Lcom/fasterxml/jackson/databind/type/a;

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1}, Lcom/fasterxml/jackson/databind/type/b;->a0(Ljava/lang/reflect/Type;Lcom/fasterxml/jackson/databind/type/a;)Lcom/fasterxml/jackson/databind/JavaType;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
