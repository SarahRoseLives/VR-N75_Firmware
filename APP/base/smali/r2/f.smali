.class public interface abstract annotation Lr2/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lr2/f;
        creatorVisibility = .enum Lr2/f$c;->f:Lr2/f$c;
        fieldVisibility = .enum Lr2/f$c;->f:Lr2/f$c;
        getterVisibility = .enum Lr2/f$c;->f:Lr2/f$c;
        isGetterVisibility = .enum Lr2/f$c;->f:Lr2/f$c;
        setterVisibility = .enum Lr2/f$c;->f:Lr2/f$c;
    .end subannotation
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr2/f$b;,
        Lr2/f$c;
    }
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->RUNTIME:Ljava/lang/annotation/RetentionPolicy;
.end annotation


# virtual methods
.method public abstract creatorVisibility()Lr2/f$c;
.end method

.method public abstract fieldVisibility()Lr2/f$c;
.end method

.method public abstract getterVisibility()Lr2/f$c;
.end method

.method public abstract isGetterVisibility()Lr2/f$c;
.end method

.method public abstract setterVisibility()Lr2/f$c;
.end method
