.class public abstract LG4/c;
.super Landroid/app/Dialog;
.source "SourceFile"


# instance fields
.field protected a:LG4/b;

.field protected final b:Landroid/webkit/WebChromeClient;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 2
    .line 3
    .line 4
    new-instance p1, LG4/c$a;

    .line 5
    .line 6
    invoke-direct {p1, p0}, LG4/c$a;-><init>(LG4/c;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LG4/c;->b:Landroid/webkit/WebChromeClient;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method protected abstract a(Ljava/lang/String;)V
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, LG4/b;

    .line 5
    .line 6
    invoke-direct {p1}, LG4/b;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LG4/c;->a:LG4/b;

    .line 10
    .line 11
    return-void
.end method
