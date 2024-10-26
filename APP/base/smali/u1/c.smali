.class public Lu1/c;
.super Lu1/a;
.source "SourceFile"


# instance fields
.field private f:Ljava/io/PrintStream;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lu1/a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/io/PrintStream;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const-string v2, "utf-8"

    .line 8
    .line 9
    invoke-direct {v0, p1, v1, v2}, Ljava/io/PrintStream;-><init>(Ljava/io/OutputStream;ZLjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lu1/c;->f:Ljava/io/PrintStream;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public g([Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lu1/c;->f:Ljava/io/PrintStream;

    .line 2
    .line 3
    array-length v1, p1

    .line 4
    invoke-virtual {p0, p1, v1}, Lu1/a;->e([Ljava/lang/String;I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->append(Ljava/lang/CharSequence;)Ljava/io/PrintStream;

    .line 9
    .line 10
    .line 11
    return-void
.end method
