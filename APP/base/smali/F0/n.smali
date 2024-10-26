.class public final LF0/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx0/l;


# static fields
.field private static final b:Lx0/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LF0/n;

    .line 2
    .line 3
    invoke-direct {v0}, LF0/n;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LF0/n;->b:Lx0/l;

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

.method public static c()LF0/n;
    .locals 1

    .line 1
    sget-object v0, LF0/n;->b:Lx0/l;

    .line 2
    .line 3
    check-cast v0, LF0/n;

    .line 4
    .line 5
    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;Lz0/v;II)Lz0/v;
    .locals 0

    .line 1
    return-object p2
.end method

.method public b(Ljava/security/MessageDigest;)V
    .locals 0

    .line 1
    return-void
.end method
