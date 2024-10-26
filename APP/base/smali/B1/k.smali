.class public final synthetic LB1/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm5/c;


# instance fields
.field public final synthetic a:LB1/m;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(LB1/m;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB1/k;->a:LB1/m;

    iput-object p2, p0, LB1/k;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, LB1/k;->a:LB1/m;

    iget-object v1, p0, LB1/k;->b:Landroid/content/Context;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, v1, p1}, LB1/m;->K4(LB1/m;Landroid/content/Context;Ljava/lang/Boolean;)V

    return-void
.end method
