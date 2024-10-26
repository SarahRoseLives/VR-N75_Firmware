.class LH1/G0$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LH1/G0$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LH1/G0$a;


# direct methods
.method constructor <init>(LH1/G0$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, LH1/G0$a$a;->a:LH1/G0$a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, LH1/G0$a$a;->a:LH1/G0$a;

    .line 2
    .line 3
    iget-object v0, v0, LH1/G0$a;->x:LH1/G0;

    .line 4
    .line 5
    invoke-static {v0}, LH1/G0;->B4(LH1/G0;)Landroid/widget/TextView;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, LH1/G0$a$a;->a:LH1/G0$a;

    .line 10
    .line 11
    invoke-static {v1}, LH1/G0$a;->w(LH1/G0$a;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
