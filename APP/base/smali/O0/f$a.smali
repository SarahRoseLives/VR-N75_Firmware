.class final LO0/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LO0/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/Class;

.field final b:Lx0/k;


# direct methods
.method constructor <init>(Ljava/lang/Class;Lx0/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LO0/f$a;->a:Ljava/lang/Class;

    .line 5
    .line 6
    iput-object p2, p0, LO0/f$a;->b:Lx0/k;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method a(Ljava/lang/Class;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LO0/f$a;->a:Ljava/lang/Class;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
