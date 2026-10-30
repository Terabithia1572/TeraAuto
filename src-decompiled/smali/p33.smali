.class public final synthetic Lp33;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lme/aap/utils/function/BooleanSupplier;


# instance fields
.field public final synthetic a:Lme/aap/fermata/vfs/VfsProviderBase;

.field public final synthetic b:Lme/aap/utils/async/Promise;

.field public final synthetic c:Lme/aap/fermata/ui/activity/MainActivityDelegate;

.field public final synthetic d:Lme/aap/utils/ui/fragment/GenericDialogFragment;

.field public final synthetic e:Lme/aap/utils/pref/PreferenceViewAdapter;


# direct methods
.method public synthetic constructor <init>(Lme/aap/fermata/vfs/VfsProviderBase;Lme/aap/utils/async/Promise;Lme/aap/fermata/ui/activity/MainActivityDelegate;Lme/aap/utils/ui/fragment/GenericDialogFragment;Lme/aap/utils/pref/PreferenceViewAdapter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp33;->a:Lme/aap/fermata/vfs/VfsProviderBase;

    .line 5
    .line 6
    iput-object p2, p0, Lp33;->b:Lme/aap/utils/async/Promise;

    .line 7
    .line 8
    iput-object p3, p0, Lp33;->c:Lme/aap/fermata/ui/activity/MainActivityDelegate;

    .line 9
    .line 10
    iput-object p4, p0, Lp33;->d:Lme/aap/utils/ui/fragment/GenericDialogFragment;

    .line 11
    .line 12
    iput-object p5, p0, Lp33;->e:Lme/aap/utils/pref/PreferenceViewAdapter;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final getAsBoolean()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lp33;->d:Lme/aap/utils/ui/fragment/GenericDialogFragment;

    .line 2
    .line 3
    iget-object v1, p0, Lp33;->e:Lme/aap/utils/pref/PreferenceViewAdapter;

    .line 4
    .line 5
    iget-object v2, p0, Lp33;->a:Lme/aap/fermata/vfs/VfsProviderBase;

    .line 6
    .line 7
    iget-object v3, p0, Lp33;->b:Lme/aap/utils/async/Promise;

    .line 8
    .line 9
    iget-object p0, p0, Lp33;->c:Lme/aap/fermata/ui/activity/MainActivityDelegate;

    .line 10
    .line 11
    invoke-static {v2, v3, p0, v0, v1}, Lme/aap/fermata/vfs/VfsProviderBase;->d(Lme/aap/fermata/vfs/VfsProviderBase;Lme/aap/utils/async/Promise;Lme/aap/fermata/ui/activity/MainActivityDelegate;Lme/aap/utils/ui/fragment/GenericDialogFragment;Lme/aap/utils/pref/PreferenceViewAdapter;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method
