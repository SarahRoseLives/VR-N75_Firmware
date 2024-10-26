.class public final synthetic Ld/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb0/d$c;


# instance fields
.field public final synthetic a:Ld/j;


# direct methods
.method public synthetic constructor <init>(Ld/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/g;->a:Ld/j;

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/g;->a:Ld/j;

    invoke-static {v0}, Ld/j;->f0(Ld/j;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method
