.class Lj7/c0$b;
.super Lj7/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj7/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj7/c0$b$a;
    }
.end annotation


# instance fields
.field private d:Ljava/util/List;


# direct methods
.method constructor <init>(Lv7/r$g;Lj7/T;Lu7/y;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lj7/c;-><init>(Lv7/r$g;Lj7/T;Lu7/y;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic e(Lj7/c0$b;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lj7/c0$b;->d:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a(Ljava/io/InputStream;Ljava/lang/String;)Ljava/util/Collection;
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lj7/c0$b;->d:Ljava/util/List;

    .line 7
    .line 8
    invoke-static {}, Ljavax/xml/parsers/SAXParserFactory;->newInstance()Ljavax/xml/parsers/SAXParserFactory;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljavax/xml/parsers/SAXParserFactory;->newSAXParser()Ljavax/xml/parsers/SAXParser;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lorg/xml/sax/InputSource;

    .line 17
    .line 18
    new-instance v2, Ljava/io/InputStreamReader;

    .line 19
    .line 20
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 21
    .line 22
    invoke-direct {v2, p1, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, v2}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/Reader;)V

    .line 26
    .line 27
    .line 28
    new-instance p1, Lj7/c0$b$a;

    .line 29
    .line 30
    invoke-direct {p1, p0, p2}, Lj7/c0$b$a;-><init>(Lj7/c0$b;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1, p1}, Ljavax/xml/parsers/SAXParser;->parse(Lorg/xml/sax/InputSource;Lorg/xml/sax/helpers/DefaultHandler;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lj7/c0$b;->d:Ljava/util/List;
    :try_end_0
    .catch Lorg/xml/sax/SAXException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljavax/xml/parsers/ParserConfigurationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    return-object p1

    .line 39
    :catch_0
    move-exception p1

    .line 40
    goto :goto_0

    .line 41
    :catch_1
    move-exception p1

    .line 42
    :goto_0
    new-instance p2, Lh7/a;

    .line 43
    .line 44
    sget-object v0, LV6/c;->m2:LV6/c;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const/4 v2, 0x1

    .line 51
    new-array v2, v2, [Ljava/lang/Object;

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    aput-object v1, v2, v3

    .line 55
    .line 56
    invoke-direct {p2, p1, v0, v2}, Lh7/a;-><init>(Ljava/lang/Throwable;LV6/b;[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    throw p2
.end method
