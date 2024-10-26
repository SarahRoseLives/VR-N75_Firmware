.class public final Lf6/c;
.super Lf6/f;
.source "SourceFile"


# static fields
.field public static final q:Lf6/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lf6/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lf6/c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lf6/c;->q:Lf6/c;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 6

    .line 1
    sget v1, Lf6/l;->c:I

    .line 2
    .line 3
    sget v2, Lf6/l;->d:I

    .line 4
    .line 5
    sget-wide v3, Lf6/l;->e:J

    .line 6
    .line 7
    sget-object v5, Lf6/l;->a:Ljava/lang/String;

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    invoke-direct/range {v0 .. v5}, Lf6/f;-><init>(IIJLjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "Dispatchers.Default cannot be closed"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Dispatchers.Default"

    .line 2
    .line 3
    return-object v0
.end method
