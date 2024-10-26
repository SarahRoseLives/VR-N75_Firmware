.class Lh4/c$q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh4/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh4/c;->c(Ljava/lang/Class;Lcom/google/gson/s;)Lh4/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh4/c$q;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/gson/k;

    .line 2
    .line 3
    iget-object v1, p0, Lh4/c$q;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/gson/k;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method
