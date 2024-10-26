.class Lq2/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq2/c;->F(Landroid/graphics/Bitmap;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lq2/c;


# direct methods
.method constructor <init>(Lq2/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq2/c$a;->a:Lq2/c;

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
    iget-object v0, p0, Lq2/c$a;->a:Lq2/c;

    .line 2
    .line 3
    invoke-static {v0}, Lq2/c;->i(Lq2/c;)Lq2/p;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lq2/c$a;->a:Lq2/c;

    .line 8
    .line 9
    invoke-static {v1}, Lq2/c;->l(Lq2/c;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0, v1}, Lq2/p;->d(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
