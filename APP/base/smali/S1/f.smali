.class public final synthetic LS1/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:LS1/g;


# direct methods
.method public synthetic constructor <init>(LS1/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LS1/f;->a:LS1/g;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget-object v0, p0, LS1/f;->a:LS1/g;

    invoke-static {v0, p1, p2}, LS1/g;->a(LS1/g;Landroid/content/DialogInterface;I)V

    return-void
.end method
