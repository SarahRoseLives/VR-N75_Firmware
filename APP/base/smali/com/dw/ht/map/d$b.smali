.class public interface abstract Lcom/dw/ht/map/d$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dw/ht/map/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008f\u0018\u00002\u00020\u0001J3\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u0008\u0008\u0010\tJ=\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u000b\u001a\u00020\nH\'\u00a2\u0006\u0004\u0008\u000c\u0010\rJ3\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u0008\u000e\u0010\tJ=\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u000b\u001a\u00020\nH\'\u00a2\u0006\u0004\u0008\u000f\u0010\r\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/dw/ht/map/d$b;",
        "",
        "",
        "x",
        "y",
        "zoom",
        "Ly7/b;",
        "Lk6/E;",
        "a",
        "(III)Ly7/b;",
        "",
        "if_modified_since",
        "b",
        "(IIILjava/lang/String;)Ly7/b;",
        "c",
        "d",
        "app_prodGoogleGmapRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# virtual methods
.method public abstract a(III)Ly7/b;
    .param p1    # I
        .annotation runtime Lz7/t;
            value = "TILECOL"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lz7/t;
            value = "TILEROW"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lz7/t;
            value = "TILEMATRIX"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III)",
            "Ly7/b<",
            "Lk6/E;",
            ">;"
        }
    .end annotation

    .annotation runtime Lz7/f;
        value = "img_w/wmts"
    .end annotation
.end method

.method public abstract b(IIILjava/lang/String;)Ly7/b;
    .param p1    # I
        .annotation runtime Lz7/t;
            value = "TILECOL"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lz7/t;
            value = "TILEROW"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lz7/t;
            value = "TILEMATRIX"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lz7/i;
            value = "If-Modified-Since"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Ljava/lang/String;",
            ")",
            "Ly7/b<",
            "Lk6/E;",
            ">;"
        }
    .end annotation

    .annotation runtime Lz7/f;
        value = "img_w/wmts"
    .end annotation

    .annotation runtime Lz7/k;
        value = {
            "Cache-Control: public, max-age=0"
        }
    .end annotation
.end method

.method public abstract c(III)Ly7/b;
    .param p1    # I
        .annotation runtime Lz7/t;
            value = "TILECOL"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lz7/t;
            value = "TILEROW"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lz7/t;
            value = "TILEMATRIX"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III)",
            "Ly7/b<",
            "Lk6/E;",
            ">;"
        }
    .end annotation

    .annotation runtime Lz7/f;
        value = "ter_w/wmts"
    .end annotation
.end method

.method public abstract d(IIILjava/lang/String;)Ly7/b;
    .param p1    # I
        .annotation runtime Lz7/t;
            value = "TILECOL"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lz7/t;
            value = "TILEROW"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lz7/t;
            value = "TILEMATRIX"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lz7/i;
            value = "If-Modified-Since"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Ljava/lang/String;",
            ")",
            "Ly7/b<",
            "Lk6/E;",
            ">;"
        }
    .end annotation

    .annotation runtime Lz7/f;
        value = "ter_w/wmts"
    .end annotation

    .annotation runtime Lz7/k;
        value = {
            "Cache-Control: public, max-age=0"
        }
    .end annotation
.end method
