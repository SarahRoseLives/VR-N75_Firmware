.class LH1/t0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LH1/t0;->B5()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LK1/n0;

.field final synthetic b:LH1/t0;


# direct methods
.method constructor <init>(LH1/t0;LK1/n0;)V
    .locals 0

    .line 1
    iput-object p1, p0, LH1/t0$b;->b:LH1/t0;

    .line 2
    .line 3
    iput-object p2, p0, LH1/t0$b;->a:LK1/n0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, LH1/t0$b;->a:LK1/n0;

    .line 2
    .line 3
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {p1, p2}, LK1/n0;->f1(Ljava/lang/Boolean;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
