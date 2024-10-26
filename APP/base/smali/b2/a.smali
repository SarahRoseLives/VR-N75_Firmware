.class public final synthetic Lb2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnet/openid/appauth/h$b;


# instance fields
.field public final synthetic a:Lcom/dw/ht/user/a;


# direct methods
.method public synthetic constructor <init>(Lcom/dw/ht/user/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb2/a;->a:Lcom/dw/ht/user/a;

    return-void
.end method


# virtual methods
.method public final a(Lnet/openid/appauth/t;Lnet/openid/appauth/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb2/a;->a:Lcom/dw/ht/user/a;

    invoke-static {v0, p1, p2}, Lcom/dw/ht/user/a;->b(Lcom/dw/ht/user/a;Lnet/openid/appauth/t;Lnet/openid/appauth/d;)V

    return-void
.end method
