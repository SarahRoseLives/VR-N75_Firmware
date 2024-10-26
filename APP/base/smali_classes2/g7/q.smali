.class public final synthetic Lg7/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg7/h$e;


# instance fields
.field public final synthetic a:Lg7/h$b;


# direct methods
.method public synthetic constructor <init>(Lg7/h$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg7/q;->a:Lg7/h$b;

    return-void
.end method


# virtual methods
.method public final a()Ljava/io/InputStream;
    .locals 1

    .line 1
    iget-object v0, p0, Lg7/q;->a:Lg7/h$b;

    invoke-static {v0}, Lg7/r;->b(Lg7/h$b;)Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method
