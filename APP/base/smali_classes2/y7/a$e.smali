.class final Ly7/a$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly7/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly7/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "e"
.end annotation


# static fields
.field static final a:Ly7/a$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ly7/a$e;

    .line 2
    .line 3
    invoke-direct {v0}, Ly7/a$e;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ly7/a$e;->a:Ly7/a$e;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Lk6/E;)LD5/x;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lk6/E;->close()V

    .line 2
    .line 3
    .line 4
    sget-object p1, LD5/x;->a:LD5/x;

    .line 5
    .line 6
    return-object p1
.end method

.method public bridge synthetic convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lk6/E;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ly7/a$e;->a(Lk6/E;)LD5/x;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
