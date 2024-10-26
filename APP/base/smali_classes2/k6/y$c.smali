.class public final Lk6/y$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk6/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk6/y$c$a;
    }
.end annotation


# static fields
.field public static final c:Lk6/y$c$a;


# instance fields
.field private final a:Lk6/u;

.field private final b:Lk6/C;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lk6/y$c$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lk6/y$c$a;-><init>(LQ5/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lk6/y$c;->c:Lk6/y$c$a;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(Lk6/u;Lk6/C;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk6/y$c;->a:Lk6/u;

    iput-object p2, p0, Lk6/y$c;->b:Lk6/C;

    return-void
.end method

.method public synthetic constructor <init>(Lk6/u;Lk6/C;LQ5/g;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lk6/y$c;-><init>(Lk6/u;Lk6/C;)V

    return-void
.end method


# virtual methods
.method public final a()Lk6/C;
    .locals 1

    .line 1
    iget-object v0, p0, Lk6/y$c;->b:Lk6/C;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lk6/u;
    .locals 1

    .line 1
    iget-object v0, p0, Lk6/y$c;->a:Lk6/u;

    .line 2
    .line 3
    return-object v0
.end method
