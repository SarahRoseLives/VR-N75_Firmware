.class Lcom/google/android/material/navigation/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/navigation/b;->onSizeChanged(IIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/google/android/material/navigation/b;


# direct methods
.method constructor <init>(Lcom/google/android/material/navigation/b;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/navigation/b$b;->b:Lcom/google/android/material/navigation/b;

    .line 2
    .line 3
    iput p2, p0, Lcom/google/android/material/navigation/b$b;->a:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/b$b;->b:Lcom/google/android/material/navigation/b;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/material/navigation/b$b;->a:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/google/android/material/navigation/b;->c(Lcom/google/android/material/navigation/b;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
