.class public LD0/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD0/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LD0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public d(LD0/r;)LD0/n;
    .locals 1

    .line 1
    new-instance p1, LD0/b;

    .line 2
    .line 3
    new-instance v0, LD0/b$a$a;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LD0/b$a$a;-><init>(LD0/b$a;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p1, v0}, LD0/b;-><init>(LD0/b$b;)V

    .line 9
    .line 10
    .line 11
    return-object p1
.end method
