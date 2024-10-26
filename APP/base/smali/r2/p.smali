.class public interface abstract annotation Lr2/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lr2/p;
        allowGetters = false
        allowSetters = false
        ignoreUnknown = false
        value = {}
    .end subannotation
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr2/p$a;
    }
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->RUNTIME:Ljava/lang/annotation/RetentionPolicy;
.end annotation


# virtual methods
.method public abstract allowGetters()Z
.end method

.method public abstract allowSetters()Z
.end method

.method public abstract ignoreUnknown()Z
.end method

.method public abstract value()[Ljava/lang/String;
.end method
