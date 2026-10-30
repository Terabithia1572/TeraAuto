.class final Lme/aap/fermata/vfs/smb/Provider$PrefsHolder;
.super Lme/aap/utils/pref/BasicPreferenceStore;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lme/aap/fermata/vfs/smb/Provider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PrefsHolder"
.end annotation


# static fields
.field static final instance:Lme/aap/fermata/vfs/smb/Provider$PrefsHolder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lme/aap/fermata/vfs/smb/Provider$PrefsHolder;

    .line 2
    .line 3
    invoke-direct {v0}, Lme/aap/fermata/vfs/smb/Provider$PrefsHolder;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lme/aap/fermata/vfs/smb/Provider$PrefsHolder;->instance:Lme/aap/fermata/vfs/smb/Provider$PrefsHolder;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lme/aap/utils/pref/BasicPreferenceStore;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic addBroadcastListener(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lme/aap/utils/event/EventBroadcaster;->addBroadcastListener(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic addBroadcastListener(Ljava/lang/Object;J)V
    .locals 0

    .line 5
    invoke-super {p0, p1, p2, p3}, Lme/aap/utils/event/EventBroadcaster;->addBroadcastListener(Ljava/lang/Object;J)V

    return-void
.end method

.method public bridge synthetic applyBooleanPref(Lme/aap/utils/pref/PreferenceStore$Pref;Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lme/aap/utils/pref/PreferenceStore;->applyBooleanPref(Lme/aap/utils/pref/PreferenceStore$Pref;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic applyBooleanPref(ZLme/aap/utils/pref/PreferenceStore$Pref;Z)V
    .locals 0

    .line 5
    invoke-super {p0, p1, p2, p3}, Lme/aap/utils/pref/PreferenceStore;->applyBooleanPref(ZLme/aap/utils/pref/PreferenceStore$Pref;Z)V

    return-void
.end method

.method public bridge synthetic applyCompoundPref(Lme/aap/utils/pref/PreferenceStore$Pref;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lme/aap/utils/pref/PreferenceStore;->applyCompoundPref(Lme/aap/utils/pref/PreferenceStore$Pref;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic applyCompoundPref(ZLme/aap/utils/pref/PreferenceStore$Pref;Ljava/lang/Object;)V
    .locals 0

    .line 5
    invoke-super {p0, p1, p2, p3}, Lme/aap/utils/pref/PreferenceStore;->applyCompoundPref(ZLme/aap/utils/pref/PreferenceStore$Pref;Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic applyFloatPref(Lme/aap/utils/pref/PreferenceStore$Pref;F)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lme/aap/utils/pref/PreferenceStore;->applyFloatPref(Lme/aap/utils/pref/PreferenceStore$Pref;F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic applyFloatPref(ZLme/aap/utils/pref/PreferenceStore$Pref;F)V
    .locals 0

    .line 5
    invoke-super {p0, p1, p2, p3}, Lme/aap/utils/pref/PreferenceStore;->applyFloatPref(ZLme/aap/utils/pref/PreferenceStore$Pref;F)V

    return-void
.end method

.method public bridge synthetic applyIntArrayPref(Lme/aap/utils/pref/PreferenceStore$Pref;[I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lme/aap/utils/pref/PreferenceStore;->applyIntArrayPref(Lme/aap/utils/pref/PreferenceStore$Pref;[I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic applyIntArrayPref(ZLme/aap/utils/pref/PreferenceStore$Pref;[I)V
    .locals 0

    .line 5
    invoke-super {p0, p1, p2, p3}, Lme/aap/utils/pref/PreferenceStore;->applyIntArrayPref(ZLme/aap/utils/pref/PreferenceStore$Pref;[I)V

    return-void
.end method

.method public bridge synthetic applyIntPref(Lme/aap/utils/pref/PreferenceStore$Pref;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lme/aap/utils/pref/PreferenceStore;->applyIntPref(Lme/aap/utils/pref/PreferenceStore$Pref;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic applyIntPref(ZLme/aap/utils/pref/PreferenceStore$Pref;I)V
    .locals 0

    .line 5
    invoke-super {p0, p1, p2, p3}, Lme/aap/utils/pref/PreferenceStore;->applyIntPref(ZLme/aap/utils/pref/PreferenceStore$Pref;I)V

    return-void
.end method

.method public bridge synthetic applyLongPref(Lme/aap/utils/pref/PreferenceStore$Pref;J)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lme/aap/utils/pref/PreferenceStore;->applyLongPref(Lme/aap/utils/pref/PreferenceStore$Pref;J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic applyLongPref(ZLme/aap/utils/pref/PreferenceStore$Pref;J)V
    .locals 0

    .line 5
    invoke-super {p0, p1, p2, p3, p4}, Lme/aap/utils/pref/PreferenceStore;->applyLongPref(ZLme/aap/utils/pref/PreferenceStore$Pref;J)V

    return-void
.end method

.method public bridge synthetic applyStringArrayPref(Lme/aap/utils/pref/PreferenceStore$Pref;[Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lme/aap/utils/pref/PreferenceStore;->applyStringArrayPref(Lme/aap/utils/pref/PreferenceStore$Pref;[Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic applyStringArrayPref(ZLme/aap/utils/pref/PreferenceStore$Pref;[Ljava/lang/String;)V
    .locals 0

    .line 5
    invoke-super {p0, p1, p2, p3}, Lme/aap/utils/pref/PreferenceStore;->applyStringArrayPref(ZLme/aap/utils/pref/PreferenceStore$Pref;[Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic applyStringPref(Lme/aap/utils/pref/PreferenceStore$Pref;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lme/aap/utils/pref/PreferenceStore;->applyStringPref(Lme/aap/utils/pref/PreferenceStore$Pref;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic applyStringPref(ZLme/aap/utils/pref/PreferenceStore$Pref;Ljava/lang/String;)V
    .locals 0

    .line 5
    invoke-super {p0, p1, p2, p3}, Lme/aap/utils/pref/PreferenceStore;->applyStringPref(ZLme/aap/utils/pref/PreferenceStore$Pref;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic editPreferenceStore()Lme/aap/utils/pref/PreferenceStore$Edit;
    .locals 0

    .line 1
    invoke-super {p0}, Lme/aap/utils/pref/PreferenceStore;->editPreferenceStore()Lme/aap/utils/pref/PreferenceStore$Edit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic fireBroadcastEvent(Lme/aap/utils/function/Consumer;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lme/aap/utils/event/EventBroadcaster;->fireBroadcastEvent(Lme/aap/utils/function/Consumer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic fireBroadcastEvent(Lme/aap/utils/function/Consumer;J)V
    .locals 0

    .line 5
    invoke-super {p0, p1, p2, p3}, Lme/aap/utils/event/EventBroadcaster;->fireBroadcastEvent(Lme/aap/utils/function/Consumer;J)V

    return-void
.end method

.method public bridge synthetic getCompoundPref(Lme/aap/utils/pref/PreferenceStore$Pref;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lme/aap/utils/pref/PreferenceStore;->getCompoundPref(Lme/aap/utils/pref/PreferenceStore$Pref;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic getParentPreferenceStore()Lme/aap/utils/pref/PreferenceStore;
    .locals 0

    .line 1
    invoke-super {p0}, Lme/aap/utils/pref/PreferenceStore;->getParentPreferenceStore()Lme/aap/utils/pref/PreferenceStore;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic getRootPreferenceStore()Lme/aap/utils/pref/PreferenceStore;
    .locals 0

    .line 1
    invoke-super {p0}, Lme/aap/utils/pref/PreferenceStore;->getRootPreferenceStore()Lme/aap/utils/pref/PreferenceStore;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic hasPref(Lme/aap/utils/pref/PreferenceStore$Pref;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lme/aap/utils/pref/PreferenceStore;->hasPref(Lme/aap/utils/pref/PreferenceStore$Pref;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public bridge synthetic postBroadcastEvent(Lme/aap/utils/function/Consumer;J)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lme/aap/utils/event/EventBroadcaster;->postBroadcastEvent(Lme/aap/utils/function/Consumer;J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic removeBroadcastListener(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lme/aap/utils/event/EventBroadcaster;->removeBroadcastListener(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic removeBroadcastListeners()V
    .locals 0

    .line 1
    invoke-super {p0}, Lme/aap/utils/event/EventBroadcaster;->removeBroadcastListeners()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic removeBroadcastListeners(Lme/aap/utils/function/Predicate;)V
    .locals 0

    .line 5
    invoke-super {p0, p1}, Lme/aap/utils/event/EventBroadcaster;->removeBroadcastListeners(Lme/aap/utils/function/Predicate;)V

    return-void
.end method

.method public bridge synthetic removePref(Lme/aap/utils/pref/PreferenceStore$Pref;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lme/aap/utils/pref/PreferenceStore;->removePref(Lme/aap/utils/pref/PreferenceStore$Pref;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
