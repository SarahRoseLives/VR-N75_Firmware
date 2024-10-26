.class Lom/sstvencoder/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lom/sstvencoder/d;->b(Ljava/io/File;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/io/File;

.field final synthetic b:Lom/sstvencoder/d;


# direct methods
.method constructor <init>(Lom/sstvencoder/d;Ljava/io/File;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lom/sstvencoder/d$a;->b:Lom/sstvencoder/d;

    .line 2
    .line 3
    iput-object p2, p0, Lom/sstvencoder/d$a;->a:Ljava/io/File;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lom/sstvencoder/d$a;->b:Lom/sstvencoder/d;

    .line 2
    .line 3
    invoke-static {v0}, Lom/sstvencoder/d;->a(Lom/sstvencoder/d;)Lom/sstvencoder/MainActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lom/sstvencoder/d$a;->a:Ljava/io/File;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lom/sstvencoder/MainActivity;->m1(Ljava/io/File;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
