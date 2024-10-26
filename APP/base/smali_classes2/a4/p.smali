.class public abstract La4/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:La4/p;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, La4/p$a;

    .line 2
    .line 3
    invoke-direct {v0}, La4/p$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, La4/p;->a:La4/p;

    .line 7
    .line 8
    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static b()La4/p;
    .locals 1

    .line 1
    sget-object v0, La4/p;->a:La4/p;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public abstract a()J
.end method
