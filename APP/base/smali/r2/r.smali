.class public interface abstract annotation Lr2/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lr2/r;
        content = .enum Lr2/r$a;->a:Lr2/r$a;
        contentFilter = Ljava/lang/Void;
        value = .enum Lr2/r$a;->a:Lr2/r$a;
        valueFilter = Ljava/lang/Void;
    .end subannotation
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr2/r$b;,
        Lr2/r$a;
    }
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->RUNTIME:Ljava/lang/annotation/RetentionPolicy;
.end annotation


# virtual methods
.method public abstract content()Lr2/r$a;
.end method

.method public abstract contentFilter()Ljava/lang/Class;
.end method

.method public abstract value()Lr2/r$a;
.end method

.method public abstract valueFilter()Ljava/lang/Class;
.end method
