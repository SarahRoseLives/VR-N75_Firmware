.class Landroidx/appcompat/graphics/drawable/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/graphics/drawable/b;->g(I)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/appcompat/graphics/drawable/b;


# direct methods
.method constructor <init>(Landroidx/appcompat/graphics/drawable/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/graphics/drawable/b$a;->a:Landroidx/appcompat/graphics/drawable/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/graphics/drawable/b$a;->a:Landroidx/appcompat/graphics/drawable/b;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroidx/appcompat/graphics/drawable/b;->a(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/appcompat/graphics/drawable/b$a;->a:Landroidx/appcompat/graphics/drawable/b;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 10
    .line 11
    .line 12
    return-void
.end method
