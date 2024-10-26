.class final La4/a$e;
.super La4/a$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La4/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "e"
.end annotation


# static fields
.field static final b:I

.field static final c:La4/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x1f

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput v0, La4/a$e;->b:I

    .line 8
    .line 9
    new-instance v0, La4/a$e;

    .line 10
    .line 11
    invoke-direct {v0}, La4/a$e;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, La4/a$e;->c:La4/a;

    .line 15
    .line 16
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "CharMatcher.whitespace()"

    .line 2
    .line 3
    invoke-direct {p0, v0}, La4/a$c;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
