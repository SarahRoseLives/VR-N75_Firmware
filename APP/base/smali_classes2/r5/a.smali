.class abstract Lr5/a;
.super Lh5/c;
.source "SourceFile"


# instance fields
.field protected final b:Lh5/c;


# direct methods
.method constructor <init>(Lh5/c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lh5/c;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "source is null"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lo5/b;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lh5/c;

    .line 11
    .line 12
    iput-object p1, p0, Lr5/a;->b:Lh5/c;

    .line 13
    .line 14
    return-void
.end method
