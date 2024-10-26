.class public final synthetic LY1/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:[I

.field public final synthetic b:LL1/b;

.field public final synthetic c:LY1/y;

.field public final synthetic d:LY1/y$c;


# direct methods
.method public synthetic constructor <init>([ILL1/b;LY1/y;LY1/y$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LY1/z;->a:[I

    iput-object p2, p0, LY1/z;->b:LL1/b;

    iput-object p3, p0, LY1/z;->c:LY1/y;

    iput-object p4, p0, LY1/z;->d:LY1/y$c;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .line 1
    iget-object v0, p0, LY1/z;->a:[I

    iget-object v1, p0, LY1/z;->b:LL1/b;

    iget-object v2, p0, LY1/z;->c:LY1/y;

    iget-object v3, p0, LY1/z;->d:LY1/y$c;

    move-object v4, p1

    move v5, p2

    invoke-static/range {v0 .. v5}, LY1/y$c;->O([ILL1/b;LY1/y;LY1/y$c;Landroid/content/DialogInterface;I)V

    return-void
.end method
