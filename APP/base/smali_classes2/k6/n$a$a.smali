.class final Lk6/n$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk6/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk6/n$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Lk6/v;)Ljava/util/List;
    .locals 1

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {p1, v0}, LQ5/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, LE5/l;->g()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public b(Lk6/v;Ljava/util/List;)V
    .locals 1

    .line 1
    const-string v0, "url"

    invoke-static {p1, v0}, LQ5/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "cookies"

    invoke-static {p2, p1}, LQ5/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
