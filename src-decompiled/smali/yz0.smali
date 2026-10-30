.class public interface abstract annotation Lyz0;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lyz0;
        condition = ""
        delivery = .enum Lz61;->a:Lz61;
        enabled = true
        filters = {}
        invocation = Lda2;
        priority = 0x0
        rejectSubtypes = false
    .end subannotation
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->RUNTIME:Ljava/lang/annotation/RetentionPolicy;
.end annotation


# virtual methods
.method public abstract condition()Ljava/lang/String;
.end method

.method public abstract delivery()Lz61;
.end method

.method public abstract enabled()Z
.end method

.method public abstract filters()[Ltq0;
.end method

.method public abstract invocation()Ljava/lang/Class;
.end method

.method public abstract priority()I
.end method

.method public abstract rejectSubtypes()Z
.end method
