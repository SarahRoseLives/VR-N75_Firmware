.class Lcom/dw/android/widget/SearchBar$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dw/android/widget/SearchBar;->n(Landroid/app/Activity;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Landroid/content/Intent;

.field final synthetic c:I

.field final synthetic d:Lcom/dw/android/widget/SearchBar;


# direct methods
.method constructor <init>(Lcom/dw/android/widget/SearchBar;Landroid/app/Activity;Landroid/content/Intent;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dw/android/widget/SearchBar$f;->d:Lcom/dw/android/widget/SearchBar;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/dw/android/widget/SearchBar$f;->a:Landroid/app/Activity;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/dw/android/widget/SearchBar$f;->b:Landroid/content/Intent;

    .line 6
    .line 7
    iput p4, p0, Lcom/dw/android/widget/SearchBar$f;->c:I

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/dw/android/widget/SearchBar$f;->a:Landroid/app/Activity;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/dw/android/widget/SearchBar$f;->b:Landroid/content/Intent;

    .line 4
    .line 5
    iget v1, p0, Lcom/dw/android/widget/SearchBar$f;->c:I

    .line 6
    .line 7
    invoke-static {p1, v0, v1}, Lk1/k;->g(Landroid/app/Activity;Landroid/content/Intent;I)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method
