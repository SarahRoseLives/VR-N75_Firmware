.class public LF6/n;
.super LF6/l;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LF6/l;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, LF6/n;-><init>(Ljava/lang/String;)V

    .line 3
    iput-object p2, p0, LF6/n;->a:Ljava/lang/String;

    return-void
.end method
