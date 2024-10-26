.class public final synthetic Lz1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dw/ht/activitys/IncomingActivity;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lcom/dw/ht/activitys/IncomingActivity;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz1/d;->a:Lcom/dw/ht/activitys/IncomingActivity;

    iput-wide p2, p0, Lz1/d;->b:J

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lz1/d;->a:Lcom/dw/ht/activitys/IncomingActivity;

    iget-wide v1, p0, Lz1/d;->b:J

    invoke-static {v0, v1, v2, p1}, Lcom/dw/ht/activitys/IncomingActivity;->l1(Lcom/dw/ht/activitys/IncomingActivity;JLandroid/view/View;)V

    return-void
.end method
