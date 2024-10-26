.class public final synthetic LH1/E1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm5/d;


# instance fields
.field public final synthetic a:LO1/u;


# direct methods
.method public synthetic constructor <init>(LO1/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH1/E1;->a:LO1/u;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LH1/E1;->a:LO1/u;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, LO1/u;->a(Ljava/lang/String;)LO1/u$c;

    const/4 p1, 0x0

    return-object p1
.end method
