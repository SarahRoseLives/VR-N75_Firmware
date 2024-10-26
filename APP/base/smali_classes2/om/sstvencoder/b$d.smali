.class Lom/sstvencoder/b$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lom/sstvencoder/b;->w(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lom/sstvencoder/b$e;

.field final synthetic b:Lom/sstvencoder/b;


# direct methods
.method constructor <init>(Lom/sstvencoder/b;Lom/sstvencoder/b$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lom/sstvencoder/b$d;->b:Lom/sstvencoder/b;

    .line 2
    .line 3
    iput-object p2, p0, Lom/sstvencoder/b$d;->a:Lom/sstvencoder/b$e;

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
    .locals 3

    .line 1
    iget-object v0, p0, Lom/sstvencoder/b$d;->a:Lom/sstvencoder/b$e;

    .line 2
    .line 3
    iget-object v1, p0, Lom/sstvencoder/b$d;->b:Lom/sstvencoder/b;

    .line 4
    .line 5
    invoke-static {v1}, Lom/sstvencoder/b;->j(Lom/sstvencoder/b;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Lom/sstvencoder/b$d;->b:Lom/sstvencoder/b;

    .line 10
    .line 11
    invoke-static {v2}, Lom/sstvencoder/b;->k(Lom/sstvencoder/b;)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-interface {v0, v1, v2}, Lom/sstvencoder/b$e;->P(II)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
