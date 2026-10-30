.class public Lme/aap/fermata/addon/tv/TvAddon;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lme/aap/fermata/addon/MediaLibAddon;


# static fields
.field private static final info:Lme/aap/fermata/addon/AddonInfo;

.field private static root:Lme/aap/fermata/addon/tv/TvRootItem;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lme/aap/fermata/addon/tv/TvAddon;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lme/aap/fermata/addon/FermataAddon;->findAddonInfo(Ljava/lang/String;)Lme/aap/fermata/addon/AddonInfo;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lme/aap/fermata/addon/tv/TvAddon;->info:Lme/aap/fermata/addon/AddonInfo;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic contributeSettings(Landroid/content/Context;Lme/aap/utils/pref/PreferenceStore;Lme/aap/utils/pref/PreferenceSet;Lme/aap/utils/misc/ChangeableCondition;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lme/aap/fermata/addon/FermataAddon;->contributeSettings(Landroid/content/Context;Lme/aap/utils/pref/PreferenceStore;Lme/aap/utils/pref/PreferenceSet;Lme/aap/utils/misc/ChangeableCondition;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public createFragment()Lme/aap/utils/ui/fragment/ActivityFragment;
    .locals 0

    .line 1
    new-instance p0, Lme/aap/fermata/addon/tv/TvFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Lme/aap/fermata/addon/tv/TvFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public getAddonId()I
    .locals 0

    .line 1
    sget p0, Lme/aap/fermata/R$id;->tv_fragment:I

    .line 2
    .line 3
    return p0
.end method

.method public bridge synthetic getFragmentId()I
    .locals 0

    .line 1
    invoke-super {p0}, Lme/aap/fermata/addon/FermataFragmentAddon;->getFragmentId()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public getInfo()Lme/aap/fermata/addon/AddonInfo;
    .locals 0

    .line 1
    sget-object p0, Lme/aap/fermata/addon/tv/TvAddon;->info:Lme/aap/fermata/addon/AddonInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method public getItem(Lme/aap/fermata/media/lib/DefaultMediaLib;Ljava/lang/String;Ljava/lang/String;)Lme/aap/utils/async/FutureSupplier;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme/aap/fermata/media/lib/DefaultMediaLib;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lme/aap/utils/async/FutureSupplier<",
            "+",
            "Lme/aap/fermata/media/lib/MediaLib$Item;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lme/aap/fermata/addon/tv/TvAddon;->getRootItem(Lme/aap/fermata/media/lib/DefaultMediaLib;)Lme/aap/fermata/addon/tv/TvRootItem;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p2, p3}, Lme/aap/fermata/addon/tv/TvRootItem;->getItem(Ljava/lang/String;Ljava/lang/String;)Lme/aap/utils/async/FutureSupplier;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getRootItem(Lme/aap/fermata/media/lib/DefaultMediaLib;)Lme/aap/fermata/addon/tv/TvRootItem;
    .locals 0

    .line 1
    sget-object p0, Lme/aap/fermata/addon/tv/TvAddon;->root:Lme/aap/fermata/addon/tv/TvRootItem;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lme/aap/fermata/addon/tv/TvRootItem;->getLib()Lme/aap/fermata/media/lib/DefaultMediaLib;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eq p0, p1, :cond_1

    .line 10
    .line 11
    :cond_0
    new-instance p0, Lme/aap/fermata/addon/tv/TvRootItem;

    .line 12
    .line 13
    invoke-direct {p0, p1}, Lme/aap/fermata/addon/tv/TvRootItem;-><init>(Lme/aap/fermata/media/lib/DefaultMediaLib;)V

    .line 14
    .line 15
    .line 16
    sput-object p0, Lme/aap/fermata/addon/tv/TvAddon;->root:Lme/aap/fermata/addon/tv/TvRootItem;

    .line 17
    .line 18
    :cond_1
    sget-object p0, Lme/aap/fermata/addon/tv/TvAddon;->root:Lme/aap/fermata/addon/tv/TvRootItem;

    .line 19
    .line 20
    return-object p0
.end method

.method public bridge synthetic getRootItem(Lme/aap/fermata/media/lib/DefaultMediaLib;)Lme/aap/fermata/media/lib/MediaLib$Item;
    .locals 0

    .line 21
    invoke-virtual {p0, p1}, Lme/aap/fermata/addon/tv/TvAddon;->getRootItem(Lme/aap/fermata/media/lib/DefaultMediaLib;)Lme/aap/fermata/addon/tv/TvRootItem;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic handleIntent(Lme/aap/fermata/ui/activity/MainActivityDelegate;Landroid/content/Intent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lme/aap/fermata/addon/FermataAddon;->handleIntent(Lme/aap/fermata/ui/activity/MainActivityDelegate;Landroid/content/Intent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public bridge synthetic install()V
    .locals 0

    .line 1
    invoke-super {p0}, Lme/aap/fermata/addon/FermataAddon;->install()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public isSupportedItem(Lme/aap/fermata/media/lib/MediaLib$Item;)Z
    .locals 0

    .line 1
    instance-of p0, p1, Lme/aap/fermata/addon/tv/TvItem;

    .line 2
    .line 3
    return p0
.end method

.method public bridge synthetic start()V
    .locals 0

    .line 1
    invoke-super {p0}, Lme/aap/fermata/addon/FermataAddon;->start()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic stop()V
    .locals 0

    .line 1
    invoke-super {p0}, Lme/aap/fermata/addon/FermataAddon;->stop()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic uninstall()V
    .locals 0

    .line 1
    invoke-super {p0}, Lme/aap/fermata/addon/FermataAddon;->uninstall()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
