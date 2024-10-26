.class public final synthetic Lz1/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/dw/ht/activitys/PictureSendActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/dw/ht/activitys/PictureSendActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz1/g;->a:Lcom/dw/ht/activitys/PictureSendActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lz1/g;->a:Lcom/dw/ht/activitys/PictureSendActivity;

    invoke-virtual {v0}, Landroidx/appcompat/app/d;->invalidateOptionsMenu()V

    return-void
.end method
