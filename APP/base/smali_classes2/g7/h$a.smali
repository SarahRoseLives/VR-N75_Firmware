.class Lg7/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg7/h$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg7/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:Lg7/h$e;


# direct methods
.method constructor <init>(Lg7/h$e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg7/h$a;->a:Lg7/h$e;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Ljava/io/Reader;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lg7/h$a;->b()Ljava/io/InputStream;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance v1, Ljava/io/InputStreamReader;

    .line 10
    .line 11
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 12
    .line 13
    invoke-direct {v1, v0, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 14
    .line 15
    .line 16
    move-object v0, v1

    .line 17
    :goto_0
    return-object v0
.end method

.method public b()Ljava/io/InputStream;
    .locals 1

    .line 1
    iget-object v0, p0, Lg7/h$a;->a:Lg7/h$e;

    .line 2
    .line 3
    invoke-interface {v0}, Lg7/h$e;->a()Ljava/io/InputStream;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
