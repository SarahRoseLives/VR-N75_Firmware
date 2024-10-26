.class Lq2/m$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupMenu$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq2/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lq2/m;


# direct methods
.method private constructor <init>(Lq2/m;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lq2/m$a;->a:Lq2/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lq2/m;Lq2/l;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lq2/m$a;-><init>(Lq2/m;)V

    return-void
.end method


# virtual methods
.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lq2/m$a;->a:Lq2/m;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lq2/m;->onMenuItemClick(Landroid/view/MenuItem;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
