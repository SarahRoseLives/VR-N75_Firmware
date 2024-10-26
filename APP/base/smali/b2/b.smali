.class public final synthetic Lb2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnet/openid/appauth/c$b;


# instance fields
.field public final synthetic a:Lcom/dw/ht/user/a;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lnet/openid/appauth/c;


# direct methods
.method public synthetic constructor <init>(Lcom/dw/ht/user/a;ILjava/lang/String;Lnet/openid/appauth/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb2/b;->a:Lcom/dw/ht/user/a;

    iput p2, p0, Lb2/b;->b:I

    iput-object p3, p0, Lb2/b;->c:Ljava/lang/String;

    iput-object p4, p0, Lb2/b;->d:Lnet/openid/appauth/c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lnet/openid/appauth/d;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lb2/b;->a:Lcom/dw/ht/user/a;

    iget v1, p0, Lb2/b;->b:I

    iget-object v2, p0, Lb2/b;->c:Ljava/lang/String;

    iget-object v3, p0, Lb2/b;->d:Lnet/openid/appauth/c;

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-static/range {v0 .. v6}, Lcom/dw/ht/user/a;->c(Lcom/dw/ht/user/a;ILjava/lang/String;Lnet/openid/appauth/c;Ljava/lang/String;Ljava/lang/String;Lnet/openid/appauth/d;)V

    return-void
.end method
