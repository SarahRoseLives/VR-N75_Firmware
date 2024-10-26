.class public final synthetic Lg7/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg7/h$e;


# instance fields
.field public final synthetic a:Ljava/io/File;


# direct methods
.method public synthetic constructor <init>(Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg7/l;->a:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final a()Ljava/io/InputStream;
    .locals 1

    .line 1
    iget-object v0, p0, Lg7/l;->a:Ljava/io/File;

    invoke-static {v0}, Lg7/m;->b(Ljava/io/File;)Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method
