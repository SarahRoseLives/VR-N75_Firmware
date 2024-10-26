.class abstract Lj7/I$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj7/I;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# static fields
.field private static final a:Lj7/I;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lj7/I$b$a;

    .line 2
    .line 3
    sget-object v1, Lj7/a0;->b:Lj7/a0;

    .line 4
    .line 5
    invoke-virtual {v1}, Lj7/a0;->a()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v0, v1, v2}, Lj7/I$b$a;-><init>(Ljava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lj7/I$b;->a:Lj7/I;

    .line 14
    .line 15
    return-void
.end method

.method static synthetic a()Lj7/I;
    .locals 1

    .line 1
    sget-object v0, Lj7/I$b;->a:Lj7/I;

    .line 2
    .line 3
    return-object v0
.end method
