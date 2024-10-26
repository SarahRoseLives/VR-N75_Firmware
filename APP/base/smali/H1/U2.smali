.class public final synthetic LH1/U2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm5/d;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:[J

.field public final synthetic c:Landroid/net/Uri;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;[JLandroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH1/U2;->a:Landroid/content/Context;

    iput-object p2, p0, LH1/U2;->b:[J

    iput-object p3, p0, LH1/U2;->c:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LH1/U2;->a:Landroid/content/Context;

    iget-object v1, p0, LH1/U2;->b:[J

    iget-object v2, p0, LH1/U2;->c:Landroid/net/Uri;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, v1, v2, p1}, Lcom/dw/ht/fragments/TalkListFragment;->r5(Landroid/content/Context;[JLandroid/net/Uri;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
