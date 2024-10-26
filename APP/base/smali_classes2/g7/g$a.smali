.class Lg7/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg7/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg7/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field private final a:Lg7/e;

.field final synthetic b:Lg7/g;


# direct methods
.method constructor <init>(Lg7/g;Lg7/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg7/g$a;->b:Lg7/g;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lg7/g$a;->a:Lg7/e;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/io/InputStream;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg7/g$a;->a:Lg7/e;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lg7/e;->a(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lg7/g$a;->b:Lg7/g;

    .line 7
    .line 8
    invoke-static {p1}, Lg7/g;->a(Lg7/g;)Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lg7/g$a;->a:Lg7/e;

    .line 2
    .line 3
    invoke-interface {v0}, Lg7/e;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
