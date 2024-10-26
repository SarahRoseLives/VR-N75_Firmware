.class public interface abstract annotation Lr2/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lr2/k;
        lenient = .enum Lr2/N;->c:Lr2/N;
        locale = "##default"
        pattern = ""
        shape = .enum Lr2/k$c;->a:Lr2/k$c;
        timezone = "##default"
        with = {}
        without = {}
    .end subannotation
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr2/k$d;,
        Lr2/k$b;,
        Lr2/k$a;,
        Lr2/k$c;
    }
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->RUNTIME:Ljava/lang/annotation/RetentionPolicy;
.end annotation


# virtual methods
.method public abstract lenient()Lr2/N;
.end method

.method public abstract locale()Ljava/lang/String;
.end method

.method public abstract pattern()Ljava/lang/String;
.end method

.method public abstract shape()Lr2/k$c;
.end method

.method public abstract timezone()Ljava/lang/String;
.end method

.method public abstract with()[Lr2/k$a;
.end method

.method public abstract without()[Lr2/k$a;
.end method
