.class public final synthetic LH1/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:LH1/t0;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:LK1/M0;


# direct methods
.method public synthetic constructor <init>(LH1/t0;Ljava/lang/String;LK1/M0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH1/s0;->a:LH1/t0;

    iput-object p2, p0, LH1/s0;->b:Ljava/lang/String;

    iput-object p3, p0, LH1/s0;->c:LK1/M0;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 1
    iget-object v0, p0, LH1/s0;->a:LH1/t0;

    iget-object v1, p0, LH1/s0;->b:Ljava/lang/String;

    iget-object v2, p0, LH1/s0;->c:LK1/M0;

    invoke-static {v0, v1, v2, p1, p2}, LH1/t0;->w5(LH1/t0;Ljava/lang/String;LK1/M0;Landroid/content/DialogInterface;I)V

    return-void
.end method
