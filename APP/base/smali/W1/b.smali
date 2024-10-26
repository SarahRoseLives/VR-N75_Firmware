.class public final synthetic LW1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg7/h$e;


# instance fields
.field public final synthetic a:LW1/c;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LW1/c;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LW1/b;->a:LW1/c;

    iput-object p2, p0, LW1/b;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/io/InputStream;
    .locals 2

    .line 1
    iget-object v0, p0, LW1/b;->a:LW1/c;

    iget-object v1, p0, LW1/b;->b:Ljava/lang/String;

    invoke-static {v0, v1}, LW1/c;->c(LW1/c;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method
