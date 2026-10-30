.class public interface abstract Lme/aap/utils/misc/ChangeableCondition;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lme/aap/utils/misc/ChangeableCondition$Listener;
    }
.end annotation


# virtual methods
.method public and(Lme/aap/utils/misc/ChangeableCondition;)Lme/aap/utils/misc/ChangeableCondition;
    .locals 1

    .line 1
    new-instance v0, Lme/aap/utils/misc/ChangeableCondition$1And;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lme/aap/utils/misc/ChangeableCondition$1And;-><init>(Lme/aap/utils/misc/ChangeableCondition;Lme/aap/utils/misc/ChangeableCondition;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public abstract copy()Lme/aap/utils/misc/ChangeableCondition;
.end method

.method public abstract get()Z
.end method

.method public or(Lme/aap/utils/misc/ChangeableCondition;)Lme/aap/utils/misc/ChangeableCondition;
    .locals 1

    .line 1
    new-instance v0, Lme/aap/utils/misc/ChangeableCondition$1Or;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lme/aap/utils/misc/ChangeableCondition$1Or;-><init>(Lme/aap/utils/misc/ChangeableCondition;Lme/aap/utils/misc/ChangeableCondition;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public abstract setListener(Lme/aap/utils/misc/ChangeableCondition$Listener;)V
.end method
