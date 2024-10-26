.class public final synthetic LY1/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# instance fields
.field public final synthetic a:LQ5/s;

.field public final synthetic b:Landroidx/appcompat/app/c;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:LY1/I;


# direct methods
.method public synthetic constructor <init>(LQ5/s;Landroidx/appcompat/app/c;Ljava/lang/String;LY1/I;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LY1/D;->a:LQ5/s;

    iput-object p2, p0, LY1/D;->b:Landroidx/appcompat/app/c;

    iput-object p3, p0, LY1/D;->c:Ljava/lang/String;

    iput-object p4, p0, LY1/D;->d:LY1/I;

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 7

    .line 1
    iget-object v0, p0, LY1/D;->a:LQ5/s;

    iget-object v1, p0, LY1/D;->b:Landroidx/appcompat/app/c;

    iget-object v2, p0, LY1/D;->c:Ljava/lang/String;

    iget-object v3, p0, LY1/D;->d:LY1/I;

    move-object v4, p1

    move v5, p2

    move-object v6, p3

    invoke-static/range {v0 .. v6}, LY1/I;->H4(LQ5/s;Landroidx/appcompat/app/c;Ljava/lang/String;LY1/I;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
