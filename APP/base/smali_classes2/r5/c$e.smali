.class final Lr5/c$e;
.super Lr5/c$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr5/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "e"
.end annotation


# direct methods
.method constructor <init>(Lx7/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lr5/c$h;-><init>(Lx7/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method t()V
    .locals 2

    .line 1
    new-instance v0, Ll5/c;

    .line 2
    .line 3
    const-string v1, "create: could not emit value due to lack of requests"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ll5/c;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lr5/c$b;->k(Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
