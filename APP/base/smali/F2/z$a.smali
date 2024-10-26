.class public abstract LF2/z$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LF2/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# instance fields
.field private final a:LE2/u;

.field private final b:Ljava/lang/Class;


# direct methods
.method public constructor <init>(LE2/u;Lcom/fasterxml/jackson/databind/JavaType;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LF2/z$a;->a:LE2/u;

    .line 6
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/JavaType;->K()Ljava/lang/Class;

    move-result-object p1

    iput-object p1, p0, LF2/z$a;->b:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(LE2/u;Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LF2/z$a;->a:LE2/u;

    .line 3
    iput-object p2, p0, LF2/z$a;->b:Ljava/lang/Class;

    return-void
.end method
