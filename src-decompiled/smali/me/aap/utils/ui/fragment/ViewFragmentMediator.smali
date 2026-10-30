.class public interface abstract Lme/aap/utils/ui/fragment/ViewFragmentMediator;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public static attachMediator(Landroid/view/View;Lme/aap/utils/ui/fragment/ActivityFragment;Lme/aap/utils/function/Supplier;Lme/aap/utils/function/Supplier;Lme/aap/utils/function/Consumer;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Landroid/view/View;",
            ":",
            "Lme/aap/utils/ui/activity/ActivityListener;",
            "M::",
            "Lme/aap/utils/ui/fragment/ViewFragmentMediator<",
            "TV;>;>(TV;",
            "Lme/aap/utils/ui/fragment/ActivityFragment;",
            "Lme/aap/utils/function/Supplier<",
            "TM;>;",
            "Lme/aap/utils/function/Supplier<",
            "TM;>;",
            "Lme/aap/utils/function/Consumer<",
            "TM;>;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p3}, Lme/aap/utils/function/Supplier;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    check-cast p3, Lme/aap/utils/ui/fragment/ViewFragmentMediator;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    if-eqz p3, :cond_1

    .line 11
    .line 12
    invoke-interface {p3, p0}, Lme/aap/utils/ui/fragment/ViewFragmentMediator;->disable(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    invoke-interface {p4, p0}, Lme/aap/utils/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return v0

    .line 20
    :cond_0
    invoke-interface {p2}, Lme/aap/utils/function/Supplier;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Lme/aap/utils/ui/fragment/ViewFragmentMediator;

    .line 25
    .line 26
    if-ne p3, p2, :cond_2

    .line 27
    .line 28
    :cond_1
    const/4 p0, 0x0

    .line 29
    return p0

    .line 30
    :cond_2
    invoke-interface {p4, p2}, Lme/aap/utils/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    if-eqz p3, :cond_3

    .line 34
    .line 35
    invoke-interface {p3, p0}, Lme/aap/utils/ui/fragment/ViewFragmentMediator;->disable(Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    :cond_3
    if-eqz p2, :cond_4

    .line 39
    .line 40
    invoke-interface {p2, p0, p1}, Lme/aap/utils/ui/fragment/ViewFragmentMediator;->enable(Landroid/view/View;Lme/aap/utils/ui/fragment/ActivityFragment;)V

    .line 41
    .line 42
    .line 43
    :cond_4
    return v0
.end method


# virtual methods
.method public abstract disable(Landroid/view/View;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation
.end method

.method public abstract enable(Landroid/view/View;Lme/aap/utils/ui/fragment/ActivityFragment;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;",
            "Lme/aap/utils/ui/fragment/ActivityFragment;",
            ")V"
        }
    .end annotation
.end method

.method public onActivityEvent(Landroid/view/View;Lme/aap/utils/ui/activity/ActivityDelegate;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;",
            "Lme/aap/utils/ui/activity/ActivityDelegate;",
            "J)V"
        }
    .end annotation

    .line 1
    return-void
.end method
