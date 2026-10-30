.class public final synthetic Ln72;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lme/aap/utils/pref/PreferenceStore;


# direct methods
.method public synthetic constructor <init>(Lme/aap/utils/pref/PreferenceStore;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln72;->a:Lme/aap/utils/pref/PreferenceStore;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    .line 1
    iget-object p0, p0, Ln72;->a:Lme/aap/utils/pref/PreferenceStore;

    .line 2
    .line 3
    invoke-interface {p0}, Lme/aap/utils/event/EventBroadcaster;->removeBroadcastListeners()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
