.class Lme/aap/utils/pref/BasicPreferenceStore$1;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lme/aap/utils/pref/PreferenceStore$Edit;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lme/aap/utils/pref/BasicPreferenceStore;->editPreferenceStore(Z)Lme/aap/utils/pref/PreferenceStore$Edit;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lme/aap/utils/pref/BasicPreferenceStore;


# direct methods
.method public constructor <init>(Lme/aap/utils/pref/BasicPreferenceStore;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lme/aap/utils/pref/BasicPreferenceStore$1;->this$0:Lme/aap/utils/pref/BasicPreferenceStore;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lme/aap/utils/pref/BasicPreferenceStore$1;Lme/aap/utils/pref/PreferenceStore$Pref;Lme/aap/utils/pref/PreferenceStore$Listener;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lme/aap/utils/pref/BasicPreferenceStore$1;->lambda$notifyPreferenceChange$0(Lme/aap/utils/pref/PreferenceStore$Pref;Lme/aap/utils/pref/PreferenceStore$Listener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$notifyPreferenceChange$0(Lme/aap/utils/pref/PreferenceStore$Pref;Lme/aap/utils/pref/PreferenceStore$Listener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lme/aap/utils/pref/BasicPreferenceStore$1;->this$0:Lme/aap/utils/pref/BasicPreferenceStore;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p2, p0, p1}, Lme/aap/utils/pref/PreferenceStore$Listener;->onPreferenceChanged(Lme/aap/utils/pref/PreferenceStore;Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private notifyPreferenceChange(Lme/aap/utils/pref/PreferenceStore$Pref;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme/aap/utils/pref/PreferenceStore$Pref<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lme/aap/utils/pref/BasicPreferenceStore$1;->this$0:Lme/aap/utils/pref/BasicPreferenceStore;

    .line 2
    .line 3
    new-instance v1, Lme/aap/utils/pref/a;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lme/aap/utils/pref/a;-><init>(Lme/aap/utils/pref/BasicPreferenceStore$1;Lme/aap/utils/pref/PreferenceStore$Pref;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Lme/aap/utils/event/EventBroadcaster;->fireBroadcastEvent(Lme/aap/utils/function/Consumer;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public apply()V
    .locals 0

    .line 1
    return-void
.end method

.method public removePref(Lme/aap/utils/pref/PreferenceStore$Pref;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme/aap/utils/pref/PreferenceStore$Pref<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lme/aap/utils/pref/BasicPreferenceStore$1;->this$0:Lme/aap/utils/pref/BasicPreferenceStore;

    .line 2
    .line 3
    invoke-static {v0}, Lme/aap/utils/pref/BasicPreferenceStore;->a(Lme/aap/utils/pref/BasicPreferenceStore;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1}, Lme/aap/utils/pref/BasicPreferenceStore$1;->notifyPreferenceChange(Lme/aap/utils/pref/PreferenceStore$Pref;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setBooleanPref(Lme/aap/utils/pref/PreferenceStore$Pref;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme/aap/utils/pref/PreferenceStore$Pref<",
            "+",
            "Lme/aap/utils/function/BooleanSupplier;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lme/aap/utils/pref/BasicPreferenceStore$1;->this$0:Lme/aap/utils/pref/BasicPreferenceStore;

    .line 2
    .line 3
    invoke-static {v0}, Lme/aap/utils/pref/BasicPreferenceStore;->a(Lme/aap/utils/pref/BasicPreferenceStore;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1}, Lme/aap/utils/pref/BasicPreferenceStore$1;->notifyPreferenceChange(Lme/aap/utils/pref/PreferenceStore$Pref;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setFloatPref(Lme/aap/utils/pref/PreferenceStore$Pref;F)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme/aap/utils/pref/PreferenceStore$Pref<",
            "+",
            "Lme/aap/utils/function/DoubleSupplier;",
            ">;F)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lme/aap/utils/pref/BasicPreferenceStore$1;->this$0:Lme/aap/utils/pref/BasicPreferenceStore;

    .line 2
    .line 3
    invoke-static {v0}, Lme/aap/utils/pref/BasicPreferenceStore;->a(Lme/aap/utils/pref/BasicPreferenceStore;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1}, Lme/aap/utils/pref/BasicPreferenceStore$1;->notifyPreferenceChange(Lme/aap/utils/pref/PreferenceStore$Pref;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setIntArrayPref(Lme/aap/utils/pref/PreferenceStore$Pref;[I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme/aap/utils/pref/PreferenceStore$Pref<",
            "+",
            "Lme/aap/utils/function/Supplier<",
            "[I>;>;[I)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lme/aap/utils/pref/BasicPreferenceStore$1;->this$0:Lme/aap/utils/pref/BasicPreferenceStore;

    .line 2
    .line 3
    invoke-static {v0}, Lme/aap/utils/pref/BasicPreferenceStore;->a(Lme/aap/utils/pref/BasicPreferenceStore;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1}, Lme/aap/utils/pref/BasicPreferenceStore$1;->notifyPreferenceChange(Lme/aap/utils/pref/PreferenceStore$Pref;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setIntPref(Lme/aap/utils/pref/PreferenceStore$Pref;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme/aap/utils/pref/PreferenceStore$Pref<",
            "+",
            "Lme/aap/utils/function/IntSupplier;",
            ">;I)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lme/aap/utils/pref/BasicPreferenceStore$1;->this$0:Lme/aap/utils/pref/BasicPreferenceStore;

    .line 2
    .line 3
    invoke-static {v0}, Lme/aap/utils/pref/BasicPreferenceStore;->a(Lme/aap/utils/pref/BasicPreferenceStore;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1}, Lme/aap/utils/pref/BasicPreferenceStore$1;->notifyPreferenceChange(Lme/aap/utils/pref/PreferenceStore$Pref;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setLongPref(Lme/aap/utils/pref/PreferenceStore$Pref;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme/aap/utils/pref/PreferenceStore$Pref<",
            "+",
            "Lme/aap/utils/function/LongSupplier;",
            ">;J)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lme/aap/utils/pref/BasicPreferenceStore$1;->this$0:Lme/aap/utils/pref/BasicPreferenceStore;

    .line 2
    .line 3
    invoke-static {v0}, Lme/aap/utils/pref/BasicPreferenceStore;->a(Lme/aap/utils/pref/BasicPreferenceStore;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1}, Lme/aap/utils/pref/BasicPreferenceStore$1;->notifyPreferenceChange(Lme/aap/utils/pref/PreferenceStore$Pref;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setStringArrayPref(Lme/aap/utils/pref/PreferenceStore$Pref;[Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme/aap/utils/pref/PreferenceStore$Pref<",
            "+",
            "Lme/aap/utils/function/Supplier<",
            "[",
            "Ljava/lang/String;",
            ">;>;[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lme/aap/utils/pref/BasicPreferenceStore$1;->this$0:Lme/aap/utils/pref/BasicPreferenceStore;

    .line 2
    .line 3
    invoke-static {v0}, Lme/aap/utils/pref/BasicPreferenceStore;->a(Lme/aap/utils/pref/BasicPreferenceStore;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1}, Lme/aap/utils/pref/BasicPreferenceStore$1;->notifyPreferenceChange(Lme/aap/utils/pref/PreferenceStore$Pref;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setStringPref(Lme/aap/utils/pref/PreferenceStore$Pref;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme/aap/utils/pref/PreferenceStore$Pref<",
            "+",
            "Lme/aap/utils/function/Supplier<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lme/aap/utils/pref/BasicPreferenceStore$1;->this$0:Lme/aap/utils/pref/BasicPreferenceStore;

    .line 2
    .line 3
    invoke-static {v0}, Lme/aap/utils/pref/BasicPreferenceStore;->a(Lme/aap/utils/pref/BasicPreferenceStore;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1}, Lme/aap/utils/pref/BasicPreferenceStore$1;->notifyPreferenceChange(Lme/aap/utils/pref/PreferenceStore$Pref;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
