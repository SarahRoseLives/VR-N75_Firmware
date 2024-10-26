.class Lg7/h$c;
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
    name = "c"
.end annotation


# instance fields
.field private final a:Lg7/h$d;


# direct methods
.method constructor <init>(Lg7/h$d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg7/h$c;->a:Lg7/h$d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Ljava/io/Reader;
    .locals 1

    .line 1
    iget-object v0, p0, Lg7/h$c;->a:Lg7/h$d;

    .line 2
    .line 3
    invoke-interface {v0}, Lg7/h$d;->a()Ljava/io/Reader;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public b()Ljava/io/InputStream;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lg7/h$c;->a()Ljava/io/Reader;

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
    return-object v0

    .line 9
    :cond_0
    new-instance v1, Lg7/h$c$a;

    .line 10
    .line 11
    invoke-direct {v1, p0, v0}, Lg7/h$c$a;-><init>(Lg7/h$c;Ljava/io/Reader;)V

    .line 12
    .line 13
    .line 14
    return-object v1
.end method
