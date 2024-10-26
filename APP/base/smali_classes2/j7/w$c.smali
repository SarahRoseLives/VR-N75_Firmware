.class Lj7/w$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu7/A;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj7/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field private final a:Lu7/b;

.field private final b:[D


# direct methods
.method constructor <init>(Lu7/b;[D)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj7/w$c;->a:Lu7/b;

    .line 5
    .line 6
    iput-object p2, p0, Lj7/w$c;->b:[D

    .line 7
    .line 8
    return-void
.end method

.method static synthetic b(Lj7/w$c;)[D
    .locals 0

    .line 1
    iget-object p0, p0, Lj7/w$c;->b:[D

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic c(Lj7/w$c;)Lu7/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lj7/w$c;->a:Lu7/b;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public getDate()Lu7/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lj7/w$c;->a:Lu7/b;

    .line 2
    .line 3
    return-object v0
.end method
