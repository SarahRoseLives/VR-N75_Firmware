.class public final synthetic LQ1/K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:LO1/g$b;


# direct methods
.method public synthetic constructor <init>(LO1/g$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ1/K;->a:LO1/g$b;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget-object v0, p0, LQ1/K;->a:LO1/g$b;

    invoke-static {v0, p1, p2}, LQ1/N;->Q4(LO1/g$b;Landroid/content/DialogInterface;I)V

    return-void
.end method
