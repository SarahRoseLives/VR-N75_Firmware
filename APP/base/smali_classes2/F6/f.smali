.class public LF6/f;
.super LF6/l;
.source "SourceFile"


# instance fields
.field private a:LF6/h;


# direct methods
.method public constructor <init>(LF6/h;)V
    .locals 2

    .line 2
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "Missing argument for option: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1}, LF6/h;->s()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, LF6/f;-><init>(Ljava/lang/String;)V

    .line 3
    iput-object p1, p0, LF6/f;->a:LF6/h;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LF6/l;-><init>(Ljava/lang/String;)V

    return-void
.end method
