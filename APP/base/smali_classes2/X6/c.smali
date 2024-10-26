.class public abstract LX6/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/text/NumberFormat;


# direct methods
.method protected constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/text/NumberFormat;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX6/c;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, LX6/c;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, LX6/c;->c:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, LX6/c;->d:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, LX6/c;->e:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, LX6/c;->f:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p4, p0, LX6/c;->g:Ljava/text/NumberFormat;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public a(LX6/b;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/text/FieldPosition;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, v2}, Ljava/text/FieldPosition;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, v0, v1}, LX6/c;->b(LX6/b;Ljava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public abstract b(LX6/b;Ljava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer;
.end method

.method protected varargs c(Ljava/lang/StringBuffer;Ljava/text/FieldPosition;[D)Ljava/lang/StringBuffer;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p2, v0}, Ljava/text/FieldPosition;->setBeginIndex(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2, v0}, Ljava/text/FieldPosition;->setEndIndex(I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LX6/c;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 11
    .line 12
    .line 13
    :goto_0
    array-length v1, p3

    .line 14
    if-ge v0, v1, :cond_1

    .line 15
    .line 16
    if-lez v0, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, LX6/c;->c:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 21
    .line 22
    .line 23
    :cond_0
    aget-wide v1, p3, v0

    .line 24
    .line 25
    iget-object v3, p0, LX6/c;->g:Ljava/text/NumberFormat;

    .line 26
    .line 27
    invoke-static {v1, v2, v3, p1, p2}, La7/c;->a(DLjava/text/NumberFormat;Ljava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer;

    .line 28
    .line 29
    .line 30
    add-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object p2, p0, LX6/c;->b:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 36
    .line 37
    .line 38
    return-object p1
.end method
