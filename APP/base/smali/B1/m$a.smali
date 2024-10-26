.class LB1/m$a;
.super Lu1/d$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LB1/m;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:LB1/m;


# direct methods
.method constructor <init>(LB1/m;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, LB1/m$a;->b:LB1/m;

    .line 2
    .line 3
    iput-object p2, p0, LB1/m$a;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p0}, Lu1/d$a;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Landroid/database/Cursor;I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    if-ne p2, v0, :cond_0

    .line 3
    .line 4
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getInt(I)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iget-object p2, p0, LB1/m$a;->a:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {p2, p1}, LR1/a$b;->f(Landroid/content/Context;I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :cond_0
    invoke-super {p0, p1, p2}, Lu1/d$a;->a(Landroid/database/Cursor;I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method
