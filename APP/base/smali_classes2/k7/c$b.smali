.class Lk7/c$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk7/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private a:[Lk7/c$g;

.field private b:Lk7/c$h;


# direct methods
.method constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-array v0, p1, [Lk7/c$g;

    .line 5
    .line 6
    iput-object v0, p0, Lk7/c$b;->a:[Lk7/c$g;

    .line 7
    .line 8
    new-instance v0, Lk7/c$h;

    .line 9
    .line 10
    mul-int/lit8 p1, p1, 0x2

    .line 11
    .line 12
    invoke-direct {v0, p1}, Lk7/c$h;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lk7/c$b;->b:Lk7/c$h;

    .line 16
    .line 17
    return-void
.end method

.method static synthetic a(Lk7/c$b;)[Lk7/c$g;
    .locals 0

    .line 1
    iget-object p0, p0, Lk7/c$b;->a:[Lk7/c$g;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic b(Lk7/c$b;)Lk7/c$h;
    .locals 0

    .line 1
    iget-object p0, p0, Lk7/c$b;->b:Lk7/c$h;

    .line 2
    .line 3
    return-object p0
.end method
