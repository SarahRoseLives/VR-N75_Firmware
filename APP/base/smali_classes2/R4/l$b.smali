.class public final LR4/l$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR4/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LR4/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:LR4/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LR4/l$b;

    .line 2
    .line 3
    invoke-direct {v0}, LR4/l$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LR4/l$b;->a:LR4/l;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "identity"

    .line 2
    .line 3
    return-object v0
.end method

.method public b(Ljava/io/InputStream;)Ljava/io/InputStream;
    .locals 0

    .line 1
    return-object p1
.end method

.method public c(Ljava/io/OutputStream;)Ljava/io/OutputStream;
    .locals 0

    .line 1
    return-object p1
.end method
