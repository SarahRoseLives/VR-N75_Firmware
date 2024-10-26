.class final Ly7/s$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly7/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly7/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field final a:Ly7/i;


# direct methods
.method constructor <init>(Ly7/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly7/s$a;->a:Ly7/i;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lk6/E;)Ljava/util/Optional;
    .locals 1

    .line 1
    iget-object v0, p0, Ly7/s$a;->a:Ly7/i;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ly7/i;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Ly7/r;->a(Ljava/lang/Object;)Ljava/util/Optional;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public bridge synthetic convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lk6/E;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ly7/s$a;->a(Lk6/E;)Ljava/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
