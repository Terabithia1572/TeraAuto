.class Lme/aap/utils/misc/ChangeableCondition$1And;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lme/aap/utils/misc/ChangeableCondition;
.implements Lme/aap/utils/misc/ChangeableCondition$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lme/aap/utils/misc/ChangeableCondition;->and(Lme/aap/utils/misc/ChangeableCondition;)Lme/aap/utils/misc/ChangeableCondition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "And"
.end annotation


# instance fields
.field listener:Lme/aap/utils/misc/ChangeableCondition$Listener;

.field final synthetic this$0:Lme/aap/utils/misc/ChangeableCondition;

.field final synthetic val$condition:Lme/aap/utils/misc/ChangeableCondition;


# direct methods
.method public constructor <init>(Lme/aap/utils/misc/ChangeableCondition;Lme/aap/utils/misc/ChangeableCondition;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lme/aap/utils/misc/ChangeableCondition$1And;->this$0:Lme/aap/utils/misc/ChangeableCondition;

    .line 2
    .line 3
    iput-object p2, p0, Lme/aap/utils/misc/ChangeableCondition$1And;->val$condition:Lme/aap/utils/misc/ChangeableCondition;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public copy()Lme/aap/utils/misc/ChangeableCondition;
    .locals 1

    .line 1
    iget-object v0, p0, Lme/aap/utils/misc/ChangeableCondition$1And;->val$condition:Lme/aap/utils/misc/ChangeableCondition;

    .line 2
    .line 3
    invoke-interface {v0}, Lme/aap/utils/misc/ChangeableCondition;->copy()Lme/aap/utils/misc/ChangeableCondition;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p0, v0}, Lme/aap/utils/misc/ChangeableCondition;->and(Lme/aap/utils/misc/ChangeableCondition;)Lme/aap/utils/misc/ChangeableCondition;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public get()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lme/aap/utils/misc/ChangeableCondition$1And;->this$0:Lme/aap/utils/misc/ChangeableCondition;

    .line 2
    .line 3
    invoke-interface {v0}, Lme/aap/utils/misc/ChangeableCondition;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lme/aap/utils/misc/ChangeableCondition$1And;->val$condition:Lme/aap/utils/misc/ChangeableCondition;

    .line 10
    .line 11
    invoke-interface {p0}, Lme/aap/utils/misc/ChangeableCondition;->get()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public onConditionChanged(Lme/aap/utils/misc/ChangeableCondition;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lme/aap/utils/misc/ChangeableCondition$1And;->listener:Lme/aap/utils/misc/ChangeableCondition$Listener;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1, p0}, Lme/aap/utils/misc/ChangeableCondition$Listener;->onConditionChanged(Lme/aap/utils/misc/ChangeableCondition;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setListener(Lme/aap/utils/misc/ChangeableCondition$Listener;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lme/aap/utils/misc/ChangeableCondition$1And;->listener:Lme/aap/utils/misc/ChangeableCondition$Listener;

    .line 4
    .line 5
    iget-object p1, p0, Lme/aap/utils/misc/ChangeableCondition$1And;->val$condition:Lme/aap/utils/misc/ChangeableCondition;

    .line 6
    .line 7
    invoke-interface {p1, p0}, Lme/aap/utils/misc/ChangeableCondition;->setListener(Lme/aap/utils/misc/ChangeableCondition$Listener;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lme/aap/utils/misc/ChangeableCondition$1And;->this$0:Lme/aap/utils/misc/ChangeableCondition;

    .line 11
    .line 12
    invoke-interface {p1, p0}, Lme/aap/utils/misc/ChangeableCondition;->setListener(Lme/aap/utils/misc/ChangeableCondition$Listener;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object p1, p0, Lme/aap/utils/misc/ChangeableCondition$1And;->val$condition:Lme/aap/utils/misc/ChangeableCondition;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-interface {p1, v0}, Lme/aap/utils/misc/ChangeableCondition;->setListener(Lme/aap/utils/misc/ChangeableCondition$Listener;)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lme/aap/utils/misc/ChangeableCondition$1And;->this$0:Lme/aap/utils/misc/ChangeableCondition;

    .line 23
    .line 24
    invoke-interface {p0, v0}, Lme/aap/utils/misc/ChangeableCondition;->setListener(Lme/aap/utils/misc/ChangeableCondition$Listener;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
