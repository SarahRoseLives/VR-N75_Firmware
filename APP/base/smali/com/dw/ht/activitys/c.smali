.class public final synthetic Lcom/dw/ht/activitys/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/dw/ht/activitys/d$a;

.field public final synthetic b:LK1/M0;


# direct methods
.method public synthetic constructor <init>(Lcom/dw/ht/activitys/d$a;LK1/M0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dw/ht/activitys/c;->a:Lcom/dw/ht/activitys/d$a;

    iput-object p2, p0, Lcom/dw/ht/activitys/c;->b:LK1/M0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/dw/ht/activitys/c;->a:Lcom/dw/ht/activitys/d$a;

    iget-object v1, p0, Lcom/dw/ht/activitys/c;->b:LK1/M0;

    invoke-static {v0, v1}, Lcom/dw/ht/activitys/d$a;->a(Lcom/dw/ht/activitys/d$a;LK1/M0;)V

    return-void
.end method
