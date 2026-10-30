.class Lme/aap/fermata/vfs/VfsProviderBase$2;
.super Lme/aap/utils/pref/PreferenceViewAdapter;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lme/aap/fermata/vfs/VfsProviderBase;->requestPrefs(Lme/aap/fermata/ui/activity/MainActivityDelegate;Lme/aap/utils/pref/PreferenceSet;Lme/aap/utils/pref/PreferenceStore;)Lme/aap/utils/async/FutureSupplier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lme/aap/fermata/vfs/VfsProviderBase;

.field final synthetic val$a:Lme/aap/fermata/ui/activity/MainActivityDelegate;

.field final synthetic val$f:Lme/aap/utils/ui/fragment/GenericDialogFragment;


# direct methods
.method public constructor <init>(Lme/aap/fermata/vfs/VfsProviderBase;Lme/aap/utils/pref/PreferenceSet;Lme/aap/utils/ui/fragment/GenericDialogFragment;Lme/aap/fermata/ui/activity/MainActivityDelegate;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lme/aap/fermata/vfs/VfsProviderBase$2;->this$0:Lme/aap/fermata/vfs/VfsProviderBase;

    .line 2
    .line 3
    iput-object p3, p0, Lme/aap/fermata/vfs/VfsProviderBase$2;->val$f:Lme/aap/utils/ui/fragment/GenericDialogFragment;

    .line 4
    .line 5
    iput-object p4, p0, Lme/aap/fermata/vfs/VfsProviderBase$2;->val$a:Lme/aap/fermata/ui/activity/MainActivityDelegate;

    .line 6
    .line 7
    invoke-direct {p0, p2}, Lme/aap/utils/pref/PreferenceViewAdapter;-><init>(Lme/aap/utils/pref/PreferenceSet;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public setPreferenceSet(Lme/aap/utils/pref/PreferenceSet;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lme/aap/utils/pref/PreferenceViewAdapter;->setPreferenceSet(Lme/aap/utils/pref/PreferenceSet;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lme/aap/fermata/vfs/VfsProviderBase$2;->val$f:Lme/aap/utils/ui/fragment/GenericDialogFragment;

    .line 5
    .line 6
    iget-object v0, p0, Lme/aap/fermata/vfs/VfsProviderBase$2;->this$0:Lme/aap/fermata/vfs/VfsProviderBase;

    .line 7
    .line 8
    iget-object v1, p0, Lme/aap/fermata/vfs/VfsProviderBase$2;->val$a:Lme/aap/fermata/ui/activity/MainActivityDelegate;

    .line 9
    .line 10
    invoke-virtual {v0, v1, p0}, Lme/aap/fermata/vfs/VfsProviderBase;->getTitle(Lme/aap/fermata/ui/activity/MainActivityDelegate;Lme/aap/utils/pref/PreferenceViewAdapter;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1, v0}, Lme/aap/utils/ui/fragment/GenericFragment;->setTitle(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lme/aap/fermata/vfs/VfsProviderBase$2;->val$a:Lme/aap/fermata/ui/activity/MainActivityDelegate;

    .line 18
    .line 19
    const-wide/16 v0, 0x4

    .line 20
    .line 21
    invoke-virtual {p0, v0, v1}, Lme/aap/utils/ui/activity/ActivityDelegate;->fireBroadcastEvent(J)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
