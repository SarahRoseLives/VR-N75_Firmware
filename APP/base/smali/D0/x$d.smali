.class public LD0/x$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD0/o;
.implements LD0/x$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LD0/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field private final a:Landroid/content/ContentResolver;


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LD0/x$d;->a:Landroid/content/ContentResolver;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/net/Uri;)Lcom/bumptech/glide/load/data/d;
    .locals 2

    .line 1
    new-instance v0, Lcom/bumptech/glide/load/data/n;

    .line 2
    .line 3
    iget-object v1, p0, LD0/x$d;->a:Landroid/content/ContentResolver;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lcom/bumptech/glide/load/data/n;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public d(LD0/r;)LD0/n;
    .locals 0

    .line 1
    new-instance p1, LD0/x;

    .line 2
    .line 3
    invoke-direct {p1, p0}, LD0/x;-><init>(LD0/x$c;)V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method
