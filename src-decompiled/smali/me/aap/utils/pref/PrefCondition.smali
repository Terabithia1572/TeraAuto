.class public Lme/aap/utils/pref/PrefCondition;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lme/aap/utils/misc/ChangeableCondition;
.implements Lme/aap/utils/pref/PreferenceStore$Listener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lme/aap/utils/misc/ChangeableCondition;",
        "Lme/aap/utils/pref/PreferenceStore$Listener;"
    }
.end annotation


# instance fields
.field private listener:Lme/aap/utils/misc/ChangeableCondition$Listener;

.field private final predicate:Lme/aap/utils/function/Predicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lme/aap/utils/function/Predicate<",
            "Lme/aap/utils/pref/PreferenceStore$Pref<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private final pref:Lme/aap/utils/pref/PreferenceStore$Pref;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lme/aap/utils/pref/PreferenceStore$Pref<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final store:Lme/aap/utils/pref/PreferenceStore;


# direct methods
.method public constructor <init>(Lme/aap/utils/pref/PreferenceStore;Lme/aap/utils/pref/PreferenceStore$Pref;Lme/aap/utils/function/Predicate;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme/aap/utils/pref/PreferenceStore;",
            "Lme/aap/utils/pref/PreferenceStore$Pref<",
            "TT;>;",
            "Lme/aap/utils/function/Predicate<",
            "Lme/aap/utils/pref/PreferenceStore$Pref<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lme/aap/utils/pref/PrefCondition;->store:Lme/aap/utils/pref/PreferenceStore;

    .line 5
    .line 6
    iput-object p2, p0, Lme/aap/utils/pref/PrefCondition;->pref:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 7
    .line 8
    iput-object p3, p0, Lme/aap/utils/pref/PrefCondition;->predicate:Lme/aap/utils/function/Predicate;

    .line 9
    .line 10
    return-void
.end method

.method public static create(Lme/aap/utils/pref/PreferenceStore;Lme/aap/utils/pref/PreferenceStore$Pref;)Lme/aap/utils/pref/PrefCondition;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme/aap/utils/pref/PreferenceStore;",
            "Lme/aap/utils/pref/PreferenceStore$Pref<",
            "Lme/aap/utils/function/BooleanSupplier;",
            ">;)",
            "Lme/aap/utils/pref/PrefCondition<",
            "Lme/aap/utils/function/BooleanSupplier;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lme/aap/utils/pref/PrefCondition;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lwv1;

    .line 7
    .line 8
    const/4 v2, 0x4

    .line 9
    invoke-direct {v1, p0, v2}, Lwv1;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p0, p1, v1}, Lme/aap/utils/pref/PrefCondition;-><init>(Lme/aap/utils/pref/PreferenceStore;Lme/aap/utils/pref/PreferenceStore$Pref;Lme/aap/utils/function/Predicate;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method


# virtual methods
.method public copy()Lme/aap/utils/misc/ChangeableCondition;
    .locals 3

    .line 1
    new-instance v0, Lme/aap/utils/pref/PrefCondition;

    .line 2
    .line 3
    iget-object v1, p0, Lme/aap/utils/pref/PrefCondition;->store:Lme/aap/utils/pref/PreferenceStore;

    .line 4
    .line 5
    iget-object v2, p0, Lme/aap/utils/pref/PrefCondition;->pref:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 6
    .line 7
    iget-object p0, p0, Lme/aap/utils/pref/PrefCondition;->predicate:Lme/aap/utils/function/Predicate;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p0}, Lme/aap/utils/pref/PrefCondition;-><init>(Lme/aap/utils/pref/PreferenceStore;Lme/aap/utils/pref/PreferenceStore$Pref;Lme/aap/utils/function/Predicate;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public get()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lme/aap/utils/pref/PrefCondition;->predicate:Lme/aap/utils/function/Predicate;

    .line 2
    .line 3
    iget-object p0, p0, Lme/aap/utils/pref/PrefCondition;->pref:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 4
    .line 5
    invoke-interface {v0, p0}, Lme/aap/utils/function/Predicate;->test(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public onPreferenceChanged(Lme/aap/utils/pref/PreferenceStore;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme/aap/utils/pref/PreferenceStore;",
            "Ljava/util/List<",
            "Lme/aap/utils/pref/PreferenceStore$Pref<",
            "*>;>;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lme/aap/utils/pref/PrefCondition;->listener:Lme/aap/utils/misc/ChangeableCondition$Listener;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lme/aap/utils/pref/PrefCondition;->pref:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 6
    .line 7
    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lme/aap/utils/pref/PrefCondition;->listener:Lme/aap/utils/misc/ChangeableCondition$Listener;

    .line 14
    .line 15
    invoke-interface {p1, p0}, Lme/aap/utils/misc/ChangeableCondition$Listener;->onConditionChanged(Lme/aap/utils/misc/ChangeableCondition;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public setListener(Lme/aap/utils/misc/ChangeableCondition$Listener;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lme/aap/utils/pref/PrefCondition;->listener:Lme/aap/utils/misc/ChangeableCondition$Listener;

    .line 4
    .line 5
    iget-object p1, p0, Lme/aap/utils/pref/PrefCondition;->store:Lme/aap/utils/pref/PreferenceStore;

    .line 6
    .line 7
    invoke-interface {p1, p0}, Lme/aap/utils/event/EventBroadcaster;->addBroadcastListener(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lme/aap/utils/pref/PrefCondition;->listener:Lme/aap/utils/misc/ChangeableCondition$Listener;

    .line 13
    .line 14
    iget-object p1, p0, Lme/aap/utils/pref/PrefCondition;->store:Lme/aap/utils/pref/PreferenceStore;

    .line 15
    .line 16
    invoke-interface {p1, p0}, Lme/aap/utils/event/EventBroadcaster;->removeBroadcastListener(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
