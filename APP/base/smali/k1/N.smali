.class public final synthetic Lk1/N;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lk1/P;


# direct methods
.method public synthetic constructor <init>(Lk1/P;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk1/N;->a:Lk1/P;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lk1/N;->a:Lk1/P;

    invoke-static {v0, p1, p2}, Lk1/P;->k4(Lk1/P;Landroid/content/DialogInterface;I)V

    return-void
.end method
