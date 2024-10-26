.class LD4/a$b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LD4/a$b;->g(Ljava/lang/String;LN4/c;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LN4/c;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:LD4/a$b;


# direct methods
.method constructor <init>(LD4/a$b;LN4/c;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, LD4/a$b$c;->c:LD4/a$b;

    .line 2
    .line 3
    iput-object p2, p0, LD4/a$b$c;->a:LN4/c;

    .line 4
    .line 5
    iput-object p3, p0, LD4/a$b$c;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object p1, p0, LD4/a$b$c;->a:LN4/c;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LD4/a$b$c;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-interface {p1, v0}, LN4/c;->c(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
