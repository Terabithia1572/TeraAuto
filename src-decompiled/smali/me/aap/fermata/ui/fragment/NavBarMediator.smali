.class public Lme/aap/fermata/ui/fragment/NavBarMediator;
.super Lme/aap/utils/ui/view/PrefNavBarMediator;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lme/aap/fermata/addon/AddonManager$Listener;
.implements Lme/aap/utils/ui/menu/OverlayMenu$SelectionHandler;


# static fields
.field private static final PREF_B:Lme/aap/utils/pref/PreferenceStore$Pref;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lme/aap/utils/pref/PreferenceStore$Pref<",
            "Lme/aap/utils/function/Supplier<",
            "[",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final PREF_L:Lme/aap/utils/pref/PreferenceStore$Pref;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lme/aap/utils/pref/PreferenceStore$Pref<",
            "Lme/aap/utils/function/Supplier<",
            "[",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final PREF_R:Lme/aap/utils/pref/PreferenceStore$Pref;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lme/aap/utils/pref/PreferenceStore$Pref<",
            "Lme/aap/utils/function/Supplier<",
            "[",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "NAV_BAR_ITEMS_B"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lme/aap/utils/pref/PreferenceStore$Pref;->sa(Ljava/lang/String;[Ljava/lang/String;)Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lme/aap/fermata/ui/fragment/NavBarMediator;->PREF_B:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 9
    .line 10
    const-string v0, "NAV_BAR_ITEMS_L"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lme/aap/utils/pref/PreferenceStore$Pref;->sa(Ljava/lang/String;[Ljava/lang/String;)Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lme/aap/fermata/ui/fragment/NavBarMediator;->PREF_L:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 17
    .line 18
    const-string v0, "NAV_BAR_ITEMS_R"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lme/aap/utils/pref/PreferenceStore$Pref;->sa(Ljava/lang/String;[Ljava/lang/String;)Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lme/aap/fermata/ui/fragment/NavBarMediator;->PREF_R:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lme/aap/utils/ui/view/PrefNavBarMediator;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static getAddonManager()Lme/aap/fermata/addon/AddonManager;
    .locals 1

    .line 1
    invoke-static {}, Lme/aap/fermata/FermataApplication;->get()Lme/aap/fermata/FermataApplication;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lme/aap/fermata/FermataApplication;->getAddonManager()Lme/aap/fermata/addon/AddonManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method private getLayout(Lme/aap/utils/ui/view/NavBarView;)Ljava/util/Collection;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme/aap/utils/ui/view/NavBarView;",
            ")",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lme/aap/fermata/FermataApplication;->get()Lme/aap/fermata/FermataApplication;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lme/aap/fermata/FermataApplication;->getAddonManager()Lme/aap/fermata/addon/AddonManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lme/aap/fermata/BuildConfig;->ADDONS:[Lme/aap/fermata/addon/AddonInfo;

    .line 10
    .line 11
    array-length v2, v1

    .line 12
    add-int/lit8 v2, v2, 0x4

    .line 13
    .line 14
    invoke-static {v2}, Lme/aap/utils/collection/CollectionUtils;->newLinkedHashSet(I)Ljava/util/LinkedHashSet;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {p0, p1}, Lme/aap/fermata/ui/fragment/NavBarMediator;->getPreferenceStore(Lme/aap/utils/ui/view/NavBarView;)Lme/aap/utils/pref/PreferenceStore;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {p0, p1}, Lme/aap/fermata/ui/fragment/NavBarMediator;->getPref(Lme/aap/utils/ui/view/NavBarView;)Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-interface {v3, p0}, Lme/aap/utils/pref/PreferenceStore;->getStringArrayPref(Lme/aap/utils/pref/PreferenceStore$Pref;)[Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {v2, p0}, Lme/aap/utils/collection/CollectionUtils;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const-string p0, "folders"

    .line 34
    .line 35
    invoke-interface {v2, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    const-string p0, "favorites"

    .line 39
    .line 40
    invoke-interface {v2, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    const-string p0, "playlists"

    .line 44
    .line 45
    invoke-interface {v2, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    array-length p0, v1

    .line 49
    const/4 p1, 0x0

    .line 50
    :goto_0
    if-ge p1, p0, :cond_1

    .line 51
    .line 52
    aget-object v3, v1, p1

    .line 53
    .line 54
    iget-object v4, v3, Lme/aap/fermata/addon/AddonInfo;->className:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v0, v4}, Lme/aap/fermata/addon/AddonManager;->getAddon(Ljava/lang/String;)Lme/aap/fermata/addon/FermataAddon;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    instance-of v4, v4, Lme/aap/fermata/addon/FermataFragmentAddon;

    .line 61
    .line 62
    if-eqz v4, :cond_0

    .line 63
    .line 64
    iget-object v3, v3, Lme/aap/fermata/addon/AddonInfo;->className:Ljava/lang/String;

    .line 65
    .line 66
    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    const-string p0, "menu"

    .line 73
    .line 74
    invoke-interface {v2, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    return-object v2
.end method

.method private static idToName(I)Ljava/lang/String;
    .locals 7

    .line 1
    sget v0, Lme/aap/fermata/R$id;->folders_fragment:I

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    const-string p0, "folders"

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    sget v0, Lme/aap/fermata/R$id;->favorites_fragment:I

    .line 9
    .line 10
    if-ne p0, v0, :cond_1

    .line 11
    .line 12
    const-string p0, "favorites"

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    sget v0, Lme/aap/fermata/R$id;->playlists_fragment:I

    .line 16
    .line 17
    if-ne p0, v0, :cond_2

    .line 18
    .line 19
    const-string p0, "playlists"

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_2
    sget v0, Lme/aap/fermata/R$id;->menu:I

    .line 23
    .line 24
    if-ne p0, v0, :cond_3

    .line 25
    .line 26
    const-string p0, "menu"

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_3
    invoke-static {}, Lme/aap/fermata/ui/fragment/NavBarMediator;->getAddonManager()Lme/aap/fermata/addon/AddonManager;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget-object v1, Lme/aap/fermata/BuildConfig;->ADDONS:[Lme/aap/fermata/addon/AddonInfo;

    .line 34
    .line 35
    array-length v2, v1

    .line 36
    const/4 v3, 0x0

    .line 37
    :goto_0
    if-ge v3, v2, :cond_5

    .line 38
    .line 39
    aget-object v4, v1, v3

    .line 40
    .line 41
    iget-object v5, v4, Lme/aap/fermata/addon/AddonInfo;->className:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0, v5}, Lme/aap/fermata/addon/AddonManager;->getAddon(Ljava/lang/String;)Lme/aap/fermata/addon/FermataAddon;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    instance-of v6, v5, Lme/aap/fermata/addon/FermataFragmentAddon;

    .line 48
    .line 49
    if-eqz v6, :cond_4

    .line 50
    .line 51
    invoke-interface {v5}, Lme/aap/fermata/addon/FermataAddon;->getAddonId()I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-ne v5, p0, :cond_4

    .line 56
    .line 57
    iget-object p0, v4, Lme/aap/fermata/addon/AddonInfo;->className:Ljava/lang/String;

    .line 58
    .line 59
    return-object p0

    .line 60
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_5
    const-string v0, "Unknown NavBarItem id: "

    .line 64
    .line 65
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, Lme/aap/utils/log/Log;->e([Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0
.end method

.method private static synthetic lambda$menuItemSelected$1(Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1, p0}, Lme/aap/fermata/ui/fragment/NavBarMediator;->openUrl(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static lambda$menuItemSelected$2(Landroid/view/ViewGroup;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lme/aap/utils/ui/view/ScalableTextView;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lme/aap/utils/ui/view/ScalableTextView;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    sget v2, Lme/aap/fermata/R$string;->about_html:I

    .line 11
    .line 12
    const/16 v3, 0x10c

    .line 13
    .line 14
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const-string v4, "2.0.2"

    .line 19
    .line 20
    const-string v5, "https://github.com/AndreyPavlenko/Fermata"

    .line 21
    .line 22
    filled-new-array {v4, v3, v5}, [Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const/16 v3, 0xa

    .line 31
    .line 32
    invoke-static {v0, v3}, Lme/aap/utils/ui/UiUtils;->toIntPx(Landroid/content/Context;I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-static {v2, v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    new-instance v2, Luv1;

    .line 48
    .line 49
    invoke-direct {v2, v0}, Luv1;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method private static synthetic lambda$menuItemSelected$3()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private static synthetic lambda$menuItemSelected$4(Lme/aap/utils/holder/IntHolder;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iput p2, p0, Lme/aap/utils/holder/IntHolder;->value:I

    .line 2
    .line 3
    return-void
.end method

.method private static synthetic lambda$menuItemSelected$5(Landroid/content/Context;[Ljava/lang/String;Lme/aap/utils/holder/IntHolder;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget p2, p2, Lme/aap/utils/holder/IntHolder;->value:I

    .line 2
    .line 3
    aget-object p1, p1, p2

    .line 4
    .line 5
    invoke-static {p0, p1}, Lme/aap/fermata/ui/fragment/NavBarMediator;->openUrl(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static synthetic lambda$menuItemSelected$6(Lme/aap/fermata/ui/activity/MainActivityDelegate;Landroid/content/Context;Landroid/content/DialogInterface;I)V
    .locals 3

    .line 1
    new-instance p2, Lme/aap/utils/holder/IntHolder;

    .line 2
    .line 3
    invoke-direct {p2}, Lme/aap/utils/holder/IntHolder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string p3, "CloudTips"

    .line 7
    .line 8
    const-string v0, "Yandex"

    .line 9
    .line 10
    const-string v1, "PayPal"

    .line 11
    .line 12
    filled-new-array {v1, p3, v0}, [Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    const-string v0, "https://pay.cloudtips.ru/p/a03a73da"

    .line 17
    .line 18
    const-string v1, "https://yoomoney.ru/to/410014661137336"

    .line 19
    .line 20
    const-string v2, "https://www.paypal.com/donate/?hosted_button_id=NP5Q3YDSCJ98N"

    .line 21
    .line 22
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0}, Lme/aap/utils/ui/activity/ActivityDelegate;->createDialogBuilder()Lme/aap/utils/ui/view/DialogBuilder;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    sget v1, Lme/aap/fermata/R$drawable;->coffee:I

    .line 31
    .line 32
    sget v2, Lme/aap/fermata/R$string;->donate:I

    .line 33
    .line 34
    invoke-interface {p0, v1, v2}, Lme/aap/utils/ui/view/DialogBuilder;->setTitle(II)Lme/aap/utils/ui/view/DialogBuilder;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    new-instance v1, Lv03;

    .line 39
    .line 40
    const/4 v2, 0x5

    .line 41
    invoke-direct {v1, p2, v2}, Lv03;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-interface {p0, p3, v2, v1}, Lme/aap/utils/ui/view/DialogBuilder;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Lme/aap/utils/ui/view/DialogBuilder;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    const/high16 p3, 0x1040000

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    invoke-interface {p0, p3, v1}, Lme/aap/utils/ui/view/DialogBuilder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lme/aap/utils/ui/view/DialogBuilder;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    new-instance p3, Ltv1;

    .line 57
    .line 58
    invoke-direct {p3, p1, v0, p2}, Ltv1;-><init>(Landroid/content/Context;[Ljava/lang/String;Lme/aap/utils/holder/IntHolder;)V

    .line 59
    .line 60
    .line 61
    const p1, 0x104000a

    .line 62
    .line 63
    .line 64
    invoke-interface {p0, p1, p3}, Lme/aap/utils/ui/view/DialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lme/aap/utils/ui/view/DialogBuilder;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-interface {p0}, Lme/aap/utils/ui/view/DialogBuilder;->show()V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method private synthetic lambda$showMenu$0(Lme/aap/fermata/ui/activity/MainActivityDelegate;Lme/aap/utils/ui/menu/OverlayMenu$Builder;)V
    .locals 2

    .line 1
    invoke-interface {p2, p0}, Lme/aap/utils/ui/menu/OverlayMenu$Builder;->setSelectionHandler(Lme/aap/utils/ui/menu/OverlayMenu$SelectionHandler;)Lme/aap/utils/ui/menu/OverlayMenu$Builder;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lme/aap/fermata/ui/activity/MainActivityDelegate;->hasCurrent()Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    sget p0, Lme/aap/fermata/R$id;->nav_got_to_current:I

    .line 11
    .line 12
    sget v0, Lme/aap/fermata/R$drawable;->go_to_current:I

    .line 13
    .line 14
    sget v1, Lme/aap/fermata/R$string;->got_to_current:I

    .line 15
    .line 16
    invoke-interface {p2, p0, v0, v1}, Lme/aap/utils/ui/menu/OverlayMenu$Builder;->addItem(III)Lme/aap/utils/ui/menu/OverlayMenuItem;

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p1}, Lme/aap/utils/ui/activity/ActivityDelegate;->getActiveFragment()Lme/aap/utils/ui/fragment/ActivityFragment;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    instance-of v0, p0, Lme/aap/fermata/ui/fragment/MainActivityFragment;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    check-cast p0, Lme/aap/fermata/ui/fragment/MainActivityFragment;

    .line 28
    .line 29
    invoke-virtual {p0, p2}, Lme/aap/fermata/ui/fragment/MainActivityFragment;->contributeToNavBarMenu(Lme/aap/utils/ui/menu/OverlayMenu$Builder;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    sget p0, Lme/aap/fermata/R$id;->nav_about:I

    .line 33
    .line 34
    sget v0, Lme/aap/fermata/R$drawable;->about:I

    .line 35
    .line 36
    sget v1, Lme/aap/fermata/R$string;->about:I

    .line 37
    .line 38
    invoke-interface {p2, p0, v0, v1}, Lme/aap/utils/ui/menu/OverlayMenu$Builder;->addItem(III)Lme/aap/utils/ui/menu/OverlayMenuItem;

    .line 39
    .line 40
    .line 41
    sget p0, Lme/aap/fermata/R$id;->settings_fragment:I

    .line 42
    .line 43
    sget v0, Lme/aap/fermata/R$drawable;->settings:I

    .line 44
    .line 45
    sget v1, Lme/aap/fermata/R$string;->settings:I

    .line 46
    .line 47
    invoke-interface {p2, p0, v0, v1}, Lme/aap/utils/ui/menu/OverlayMenu$Builder;->addItem(III)Lme/aap/utils/ui/menu/OverlayMenuItem;

    .line 48
    .line 49
    .line 50
    sget p0, Lme/aap/fermata/R$id;->nav_donate:I

    .line 51
    .line 52
    sget v0, Lme/aap/fermata/R$drawable;->coffee:I

    .line 53
    .line 54
    sget v1, Lme/aap/fermata/R$string;->donate:I

    .line 55
    .line 56
    invoke-interface {p2, p0, v0, v1}, Lme/aap/utils/ui/menu/OverlayMenu$Builder;->addItem(III)Lme/aap/utils/ui/menu/OverlayMenuItem;

    .line 57
    .line 58
    .line 59
    sget p0, Lme/aap/fermata/R$id;->nav_exit:I

    .line 60
    .line 61
    sget v0, Lme/aap/fermata/R$drawable;->exit:I

    .line 62
    .line 63
    invoke-virtual {p1}, Lme/aap/fermata/ui/activity/MainActivityDelegate;->isCarActivityNotMirror()Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_2

    .line 68
    .line 69
    sget p1, Lme/aap/fermata/R$string;->restart:I

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    sget p1, Lme/aap/fermata/R$string;->exit:I

    .line 73
    .line 74
    :goto_0
    invoke-interface {p2, p0, v0, p1}, Lme/aap/utils/ui/menu/OverlayMenu$Builder;->addItem(III)Lme/aap/utils/ui/menu/OverlayMenuItem;

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method private static openUrl(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lme/aap/fermata/util/Utils;->openUrl(Landroid/content/Context;Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    sget p1, Lme/aap/fermata/R$string;->use_phone_for_donation:I

    .line 8
    .line 9
    invoke-static {p0, p1}, Lme/aap/utils/ui/UiUtils;->showInfo(Landroid/content/Context;I)Lme/aap/utils/async/FutureSupplier;

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public static synthetic q(Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lme/aap/fermata/ui/fragment/NavBarMediator;->lambda$menuItemSelected$2(Landroid/view/ViewGroup;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic r(Landroid/content/Context;[Ljava/lang/String;Lme/aap/utils/holder/IntHolder;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lme/aap/fermata/ui/fragment/NavBarMediator;->lambda$menuItemSelected$5(Landroid/content/Context;[Ljava/lang/String;Lme/aap/utils/holder/IntHolder;Landroid/content/DialogInterface;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic s(Lme/aap/utils/holder/IntHolder;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lme/aap/fermata/ui/fragment/NavBarMediator;->lambda$menuItemSelected$4(Lme/aap/utils/holder/IntHolder;Landroid/content/DialogInterface;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic t()V
    .locals 0

    .line 1
    invoke-static {}, Lme/aap/fermata/ui/fragment/NavBarMediator;->lambda$menuItemSelected$3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic u(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "https://github.com/AndreyPavlenko/Fermata"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lme/aap/fermata/ui/fragment/NavBarMediator;->lambda$menuItemSelected$1(Ljava/lang/String;Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic v(Lme/aap/fermata/ui/fragment/NavBarMediator;Lme/aap/fermata/ui/activity/MainActivityDelegate;Lme/aap/utils/ui/menu/OverlayMenu$Builder;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lme/aap/fermata/ui/fragment/NavBarMediator;->lambda$showMenu$0(Lme/aap/fermata/ui/activity/MainActivityDelegate;Lme/aap/utils/ui/menu/OverlayMenu$Builder;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic w(Lme/aap/fermata/ui/activity/MainActivityDelegate;Landroid/content/Context;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lme/aap/fermata/ui/fragment/NavBarMediator;->lambda$menuItemSelected$6(Lme/aap/fermata/ui/activity/MainActivityDelegate;Landroid/content/Context;Landroid/content/DialogInterface;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public canSwap(Lme/aap/utils/ui/view/NavBarView;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public bridge synthetic disable(Landroid/view/View;)V
    .locals 0

    .line 16
    check-cast p1, Lme/aap/utils/ui/view/NavBarView;

    invoke-virtual {p0, p1}, Lme/aap/fermata/ui/fragment/NavBarMediator;->disable(Lme/aap/utils/ui/view/NavBarView;)V

    return-void
.end method

.method public disable(Lme/aap/utils/ui/view/NavBarView;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lme/aap/utils/ui/view/PrefNavBarMediator;->disable(Lme/aap/utils/ui/view/NavBarView;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lme/aap/fermata/FermataApplication;->get()Lme/aap/fermata/FermataApplication;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lme/aap/fermata/FermataApplication;->getAddonManager()Lme/aap/fermata/addon/AddonManager;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p1, p0}, Lme/aap/utils/event/EventBroadcaster;->removeBroadcastListener(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public bridge synthetic enable(Landroid/view/View;Lme/aap/utils/ui/fragment/ActivityFragment;)V
    .locals 0

    .line 16
    check-cast p1, Lme/aap/utils/ui/view/NavBarView;

    invoke-virtual {p0, p1, p2}, Lme/aap/fermata/ui/fragment/NavBarMediator;->enable(Lme/aap/utils/ui/view/NavBarView;Lme/aap/utils/ui/fragment/ActivityFragment;)V

    return-void
.end method

.method public enable(Lme/aap/utils/ui/view/NavBarView;Lme/aap/utils/ui/fragment/ActivityFragment;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lme/aap/utils/ui/view/PrefNavBarMediator;->enable(Lme/aap/utils/ui/view/NavBarView;Lme/aap/utils/ui/fragment/ActivityFragment;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lme/aap/fermata/FermataApplication;->get()Lme/aap/fermata/FermataApplication;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lme/aap/fermata/FermataApplication;->getAddonManager()Lme/aap/fermata/addon/AddonManager;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p1, p0}, Lme/aap/utils/event/EventBroadcaster;->addBroadcastListener(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public extItemSelected(Lme/aap/utils/ui/menu/OverlayMenuItem;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Lme/aap/utils/ui/menu/OverlayMenuItem;->getItemId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget v1, Lme/aap/fermata/R$id;->menu:I

    .line 6
    .line 7
    if-ne v0, v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lme/aap/utils/ui/view/CustomizableNavBarMediator;->getExtButton()Lme/aap/utils/ui/view/NavButtonView$Ext;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-interface {p1}, Lme/aap/utils/ui/menu/OverlayMenuItem;->getData()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lme/aap/utils/ui/view/NavBarItem;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {p0, v1, v0}, Lme/aap/utils/ui/view/CustomizableNavBarMediator;->setExtButton(Lme/aap/utils/ui/view/NavBarView;Lme/aap/utils/ui/view/NavBarItem;)Lme/aap/utils/ui/view/NavButtonView$Ext;

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-interface {p1}, Lme/aap/utils/ui/menu/OverlayMenuItem;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1}, Lme/aap/fermata/ui/activity/MainActivityDelegate;->get(Landroid/content/Context;)Lme/aap/fermata/ui/activity/MainActivityDelegate;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p0, p1}, Lme/aap/fermata/ui/fragment/NavBarMediator;->showMenu(Lme/aap/fermata/ui/activity/MainActivityDelegate;)V

    .line 40
    .line 41
    .line 42
    const/4 p0, 0x1

    .line 43
    return p0

    .line 44
    :cond_1
    invoke-super {p0, p1}, Lme/aap/utils/ui/view/CustomizableNavBarMediator;->extItemSelected(Lme/aap/utils/ui/menu/OverlayMenuItem;)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    return p0
.end method

.method public focusSearch(Lme/aap/utils/ui/view/NavBarView;Landroid/view/View;I)Landroid/view/View;
    .locals 1

    .line 1
    const/16 p0, 0x21

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-ne p3, p0, :cond_2

    .line 5
    .line 6
    invoke-virtual {p1}, Lme/aap/utils/ui/view/NavBarView;->isBottom()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Lme/aap/fermata/ui/activity/MainActivityDelegate;->get(Landroid/content/Context;)Lme/aap/fermata/ui/activity/MainActivityDelegate;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lme/aap/fermata/ui/activity/MainActivityDelegate;->getControlPanel()Lme/aap/fermata/ui/view/ControlPanelView;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Lme/aap/utils/ui/UiUtils;->isVisible(Landroid/view/View;)Z

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    if-eqz p3, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1}, Lme/aap/fermata/ui/view/ControlPanelView;->focusSearch()Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_1
    invoke-static {p0, p2}, Lme/aap/fermata/ui/view/MediaItemListView;->focusSearchLast(Landroid/content/Context;Landroid/view/View;)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_2
    const/16 p0, 0x82

    .line 42
    .line 43
    if-ne p3, p0, :cond_4

    .line 44
    .line 45
    invoke-virtual {p1}, Lme/aap/utils/ui/view/NavBarView;->isBottom()Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-nez p0, :cond_3

    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-static {p0}, Lme/aap/fermata/ui/activity/MainActivityDelegate;->get(Landroid/content/Context;)Lme/aap/fermata/ui/activity/MainActivityDelegate;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p0}, Lme/aap/fermata/ui/activity/MainActivityDelegate;->getToolBar()Lme/aap/utils/ui/view/ToolBarView;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-static {p0}, Lme/aap/utils/ui/UiUtils;->isVisible(Landroid/view/View;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_6

    .line 69
    .line 70
    invoke-virtual {p0}, Lme/aap/utils/ui/view/ToolBarView;->focusSearch()Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0

    .line 75
    :cond_4
    const/16 p0, 0x42

    .line 76
    .line 77
    if-ne p3, p0, :cond_5

    .line 78
    .line 79
    invoke-virtual {p1}, Lme/aap/utils/ui/view/NavBarView;->isLeft()Z

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    if-eqz p0, :cond_6

    .line 84
    .line 85
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-static {p0, p2}, Lme/aap/fermata/ui/view/MediaItemListView;->focusSearchActive(Landroid/content/Context;Landroid/view/View;)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    return-object p0

    .line 94
    :cond_5
    const/16 p0, 0x11

    .line 95
    .line 96
    if-ne p3, p0, :cond_6

    .line 97
    .line 98
    invoke-virtual {p1}, Lme/aap/utils/ui/view/NavBarView;->isRight()Z

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    if-eqz p0, :cond_6

    .line 103
    .line 104
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-static {p0, p2}, Lme/aap/fermata/ui/view/MediaItemListView;->focusSearchActive(Landroid/content/Context;Landroid/view/View;)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    return-object p0

    .line 113
    :cond_6
    return-object v0
.end method

.method public getItems(Lme/aap/utils/ui/view/NavBarView;)Ljava/util/Collection;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme/aap/utils/ui/view/NavBarView;",
            ")",
            "Ljava/util/Collection<",
            "Lme/aap/utils/ui/view/NavBarItem;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lme/aap/utils/ui/view/NavBarView;->suggestItemCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    sub-int/2addr v0, v1

    .line 7
    invoke-direct {p0, p1}, Lme/aap/fermata/ui/fragment/NavBarMediator;->getLayout(Lme/aap/utils/ui/view/NavBarView;)Ljava/util/Collection;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance v2, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lme/aap/fermata/ui/fragment/NavBarMediator;->getAddonManager()Lme/aap/fermata/addon/AddonManager;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_a

    .line 37
    .line 38
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    const/4 v6, 0x0

    .line 52
    const/4 v7, -0x1

    .line 53
    sparse-switch v5, :sswitch_data_0

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :sswitch_0
    const-string v5, "menu"

    .line 58
    .line 59
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-nez v5, :cond_0

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_0
    const/4 v7, 0x3

    .line 67
    goto :goto_1

    .line 68
    :sswitch_1
    const-string v5, "folders"

    .line 69
    .line 70
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-nez v5, :cond_1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    const/4 v7, 0x2

    .line 78
    goto :goto_1

    .line 79
    :sswitch_2
    const-string v5, "favorites"

    .line 80
    .line 81
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-nez v5, :cond_2

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    move v7, v1

    .line 89
    goto :goto_1

    .line 90
    :sswitch_3
    const-string v5, "playlists"

    .line 91
    .line 92
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    if-nez v5, :cond_3

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    move v7, v6

    .line 100
    :goto_1
    packed-switch v7, :pswitch_data_0

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3, v4}, Lme/aap/fermata/addon/AddonManager;->getAddon(Ljava/lang/String;)Lme/aap/fermata/addon/FermataAddon;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    instance-of v7, v5, Lme/aap/fermata/addon/FermataFragmentAddon;

    .line 108
    .line 109
    if-eqz v7, :cond_5

    .line 110
    .line 111
    invoke-interface {v5}, Lme/aap/fermata/addon/FermataAddon;->getInfo()Lme/aap/fermata/addon/AddonInfo;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-interface {v5}, Lme/aap/fermata/addon/FermataAddon;->getAddonId()I

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    iget v7, v4, Lme/aap/fermata/addon/AddonInfo;->icon:I

    .line 120
    .line 121
    iget v4, v4, Lme/aap/fermata/addon/AddonInfo;->addonName:I

    .line 122
    .line 123
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 124
    .line 125
    .line 126
    move-result v8

    .line 127
    if-ge v8, v0, :cond_4

    .line 128
    .line 129
    move v6, v1

    .line 130
    :cond_4
    invoke-static {p1, v5, v7, v4, v6}, Lme/aap/utils/ui/view/NavBarItem;->create(Landroid/content/Context;IIIZ)Lme/aap/utils/ui/view/NavBarItem;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_5
    const-string v5, "Unknown NavBarItem name: "

    .line 139
    .line 140
    filled-new-array {v5, v4}, [Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    invoke-static {v4}, Lme/aap/utils/log/Log;->e([Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    goto :goto_0

    .line 148
    :pswitch_0
    sget v4, Lme/aap/fermata/R$id;->menu:I

    .line 149
    .line 150
    sget v5, Lme/aap/utils/R$drawable;->menu:I

    .line 151
    .line 152
    sget v7, Lme/aap/fermata/R$string;->menu:I

    .line 153
    .line 154
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 155
    .line 156
    .line 157
    move-result v8

    .line 158
    if-ge v8, v0, :cond_6

    .line 159
    .line 160
    move v6, v1

    .line 161
    :cond_6
    invoke-static {p1, v4, v5, v7, v6}, Lme/aap/utils/ui/view/NavBarItem;->create(Landroid/content/Context;IIIZ)Lme/aap/utils/ui/view/NavBarItem;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    goto/16 :goto_0

    .line 169
    .line 170
    :pswitch_1
    sget v4, Lme/aap/fermata/R$id;->folders_fragment:I

    .line 171
    .line 172
    sget v5, Lme/aap/utils/R$drawable;->folder:I

    .line 173
    .line 174
    sget v7, Lme/aap/fermata/R$string;->folders:I

    .line 175
    .line 176
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 177
    .line 178
    .line 179
    move-result v8

    .line 180
    if-ge v8, v0, :cond_7

    .line 181
    .line 182
    move v6, v1

    .line 183
    :cond_7
    invoke-static {p1, v4, v5, v7, v6}, Lme/aap/utils/ui/view/NavBarItem;->create(Landroid/content/Context;IIIZ)Lme/aap/utils/ui/view/NavBarItem;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    goto/16 :goto_0

    .line 191
    .line 192
    :pswitch_2
    sget v4, Lme/aap/fermata/R$id;->favorites_fragment:I

    .line 193
    .line 194
    sget v5, Lme/aap/fermata/R$drawable;->favorite_filled:I

    .line 195
    .line 196
    sget v7, Lme/aap/fermata/R$string;->favorites:I

    .line 197
    .line 198
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 199
    .line 200
    .line 201
    move-result v8

    .line 202
    if-ge v8, v0, :cond_8

    .line 203
    .line 204
    move v6, v1

    .line 205
    :cond_8
    invoke-static {p1, v4, v5, v7, v6}, Lme/aap/utils/ui/view/NavBarItem;->create(Landroid/content/Context;IIIZ)Lme/aap/utils/ui/view/NavBarItem;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    goto/16 :goto_0

    .line 213
    .line 214
    :pswitch_3
    sget v4, Lme/aap/fermata/R$id;->playlists_fragment:I

    .line 215
    .line 216
    sget v5, Lme/aap/fermata/R$drawable;->playlist:I

    .line 217
    .line 218
    sget v7, Lme/aap/fermata/R$string;->playlists:I

    .line 219
    .line 220
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 221
    .line 222
    .line 223
    move-result v8

    .line 224
    if-ge v8, v0, :cond_9

    .line 225
    .line 226
    move v6, v1

    .line 227
    :cond_9
    invoke-static {p1, v4, v5, v7, v6}, Lme/aap/utils/ui/view/NavBarItem;->create(Landroid/content/Context;IIIZ)Lme/aap/utils/ui/view/NavBarItem;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    goto/16 :goto_0

    .line 235
    .line 236
    :cond_a
    return-object v2

    .line 237
    :sswitch_data_0
    .sparse-switch
        -0x6f36471f -> :sswitch_3
        -0x6a6895a9 -> :sswitch_2
        -0x28b98e3b -> :sswitch_1
        0x33155f -> :sswitch_0
    .end sparse-switch

    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getPref(Lme/aap/utils/ui/view/NavBarView;)Lme/aap/utils/pref/PreferenceStore$Pref;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme/aap/utils/ui/view/NavBarView;",
            ")",
            "Lme/aap/utils/pref/PreferenceStore$Pref<",
            "Lme/aap/utils/function/Supplier<",
            "[",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lme/aap/utils/ui/view/NavBarView;->getPosition()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 p1, 0x1

    .line 6
    if-eq p0, p1, :cond_1

    .line 7
    .line 8
    const/4 p1, 0x2

    .line 9
    if-eq p0, p1, :cond_0

    .line 10
    .line 11
    sget-object p0, Lme/aap/fermata/ui/fragment/NavBarMediator;->PREF_B:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    sget-object p0, Lme/aap/fermata/ui/fragment/NavBarMediator;->PREF_R:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_1
    sget-object p0, Lme/aap/fermata/ui/fragment/NavBarMediator;->PREF_L:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 18
    .line 19
    return-object p0
.end method

.method public getPreferenceStore(Lme/aap/utils/ui/view/NavBarView;)Lme/aap/utils/pref/PreferenceStore;
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lme/aap/fermata/ui/activity/MainActivityDelegate;->get(Landroid/content/Context;)Lme/aap/fermata/ui/activity/MainActivityDelegate;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lme/aap/fermata/ui/activity/MainActivityDelegate;->getPrefs()Lme/aap/fermata/ui/activity/MainActivityPrefs;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public itemReselected(Landroid/view/View;ILme/aap/utils/ui/activity/ActivityDelegate;)V
    .locals 2

    .line 1
    move-object v0, p3

    .line 2
    check-cast v0, Lme/aap/fermata/ui/activity/MainActivityDelegate;

    .line 3
    .line 4
    invoke-virtual {v0}, Lme/aap/fermata/ui/activity/MainActivityDelegate;->getBody()Lme/aap/fermata/ui/view/BodyLayout;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lme/aap/fermata/ui/view/BodyLayout;->isVideoMode()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    sget-object p0, Lme/aap/fermata/ui/view/BodyLayout$Mode;->BOTH:Lme/aap/fermata/ui/view/BodyLayout$Mode;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Lme/aap/fermata/ui/view/BodyLayout;->setMode(Lme/aap/fermata/ui/view/BodyLayout$Mode;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lme/aap/utils/ui/view/NavBarView$Mediator;->itemReselected(Landroid/view/View;ILme/aap/utils/ui/activity/ActivityDelegate;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public itemSelected(Landroid/view/View;ILme/aap/utils/ui/activity/ActivityDelegate;)V
    .locals 1

    .line 1
    sget v0, Lme/aap/fermata/R$id;->menu:I

    .line 2
    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Lme/aap/fermata/ui/activity/MainActivityDelegate;->get(Landroid/content/Context;)Lme/aap/fermata/ui/activity/MainActivityDelegate;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Lme/aap/fermata/ui/fragment/NavBarMediator;->showMenu(Lme/aap/fermata/ui/activity/MainActivityDelegate;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lme/aap/utils/ui/view/NavBarView$Mediator;->itemSelected(Landroid/view/View;ILme/aap/utils/ui/activity/ActivityDelegate;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public menuItemSelected(Lme/aap/utils/ui/menu/OverlayMenuItem;)Z
    .locals 4

    .line 1
    invoke-interface {p1}, Lme/aap/utils/ui/menu/OverlayMenuItem;->getItemId()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    sget v0, Lme/aap/fermata/R$id;->nav_got_to_current:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne p0, v0, :cond_0

    .line 9
    .line 10
    invoke-interface {p1}, Lme/aap/utils/ui/menu/OverlayMenuItem;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Lme/aap/fermata/ui/activity/MainActivityDelegate;->get(Landroid/content/Context;)Lme/aap/fermata/ui/activity/MainActivityDelegate;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Lme/aap/fermata/ui/activity/MainActivityDelegate;->goToCurrent()Lme/aap/utils/async/FutureSupplier;

    .line 19
    .line 20
    .line 21
    return v1

    .line 22
    :cond_0
    sget v0, Lme/aap/fermata/R$id;->nav_about:I

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    if-ne p0, v0, :cond_1

    .line 26
    .line 27
    invoke-interface {p1}, Lme/aap/utils/ui/menu/OverlayMenuItem;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Lme/aap/fermata/ui/activity/MainActivityDelegate;->get(Landroid/content/Context;)Lme/aap/fermata/ui/activity/MainActivityDelegate;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    sget v0, Lme/aap/utils/R$id;->generic_fragment:I

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Lme/aap/utils/ui/activity/ActivityDelegate;->showFragment(I)Lme/aap/utils/ui/fragment/ActivityFragment;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    instance-of v0, p0, Lme/aap/utils/ui/fragment/GenericFragment;

    .line 42
    .line 43
    if-eqz v0, :cond_5

    .line 44
    .line 45
    check-cast p0, Lme/aap/utils/ui/fragment/GenericFragment;

    .line 46
    .line 47
    invoke-interface {p1}, Lme/aap/utils/ui/menu/OverlayMenuItem;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    sget v0, Lme/aap/fermata/R$string;->about:I

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p0, p1}, Lme/aap/utils/ui/fragment/GenericFragment;->setTitle(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    new-instance p1, Lo8;

    .line 61
    .line 62
    const/4 v0, 0x3

    .line 63
    invoke-direct {p1, v0}, Lo8;-><init>(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, p1}, Lme/aap/utils/ui/fragment/GenericFragment;->setContentProvider(Lme/aap/utils/function/Consumer;)V

    .line 67
    .line 68
    .line 69
    return v1

    .line 70
    :cond_1
    sget v0, Lme/aap/fermata/R$id;->settings_fragment:I

    .line 71
    .line 72
    if-ne p0, v0, :cond_2

    .line 73
    .line 74
    invoke-interface {p1}, Lme/aap/utils/ui/menu/OverlayMenuItem;->getContext()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-static {p0}, Lme/aap/fermata/ui/activity/MainActivityDelegate;->get(Landroid/content/Context;)Lme/aap/fermata/ui/activity/MainActivityDelegate;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    sget p1, Lme/aap/fermata/R$id;->settings_fragment:I

    .line 83
    .line 84
    invoke-virtual {p0, p1}, Lme/aap/utils/ui/activity/ActivityDelegate;->showFragment(I)Lme/aap/utils/ui/fragment/ActivityFragment;

    .line 85
    .line 86
    .line 87
    return v1

    .line 88
    :cond_2
    sget v0, Lme/aap/fermata/R$id;->nav_exit:I

    .line 89
    .line 90
    if-ne p0, v0, :cond_4

    .line 91
    .line 92
    invoke-interface {p1}, Lme/aap/utils/ui/menu/OverlayMenuItem;->getContext()Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-static {p0}, Lme/aap/fermata/ui/activity/MainActivityDelegate;->get(Landroid/content/Context;)Lme/aap/fermata/ui/activity/MainActivityDelegate;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-virtual {p0}, Lme/aap/utils/ui/activity/ActivityDelegate;->finish()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Lme/aap/fermata/ui/activity/MainActivityDelegate;->isCarActivityNotMirror()Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-eqz p1, :cond_3

    .line 108
    .line 109
    invoke-virtual {p0}, Lme/aap/fermata/ui/activity/MainActivityDelegate;->getHandler()Lme/aap/utils/concurrent/HandlerExecutor;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    new-instance p1, Ls6;

    .line 114
    .line 115
    const/4 v0, 0x2

    .line 116
    invoke-direct {p1, v0}, Ls6;-><init>(I)V

    .line 117
    .line 118
    .line 119
    const-wide/16 v2, 0x1f4

    .line 120
    .line 121
    invoke-virtual {p0, p1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 122
    .line 123
    .line 124
    :cond_3
    return v1

    .line 125
    :cond_4
    invoke-interface {p1}, Lme/aap/utils/ui/menu/OverlayMenuItem;->getItemId()I

    .line 126
    .line 127
    .line 128
    move-result p0

    .line 129
    sget v0, Lme/aap/fermata/R$id;->nav_donate:I

    .line 130
    .line 131
    if-ne p0, v0, :cond_5

    .line 132
    .line 133
    invoke-interface {p1}, Lme/aap/utils/ui/menu/OverlayMenuItem;->getContext()Landroid/content/Context;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    invoke-static {p0}, Lme/aap/fermata/ui/activity/MainActivityDelegate;->get(Landroid/content/Context;)Lme/aap/fermata/ui/activity/MainActivityDelegate;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    new-instance v0, Lsv1;

    .line 142
    .line 143
    invoke-direct {v0, v2, p1, p0}, Lsv1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1}, Lme/aap/utils/ui/activity/ActivityDelegate;->createDialogBuilder()Lme/aap/utils/ui/view/DialogBuilder;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    sget p1, Lme/aap/fermata/R$drawable;->coffee:I

    .line 151
    .line 152
    sget v2, Lme/aap/fermata/R$string;->donate:I

    .line 153
    .line 154
    invoke-interface {p0, p1, v2}, Lme/aap/utils/ui/view/DialogBuilder;->setTitle(II)Lme/aap/utils/ui/view/DialogBuilder;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    sget p1, Lme/aap/fermata/R$string;->donate_text:I

    .line 159
    .line 160
    invoke-interface {p0, p1}, Lme/aap/utils/ui/view/DialogBuilder;->setMessage(I)Lme/aap/utils/ui/view/DialogBuilder;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    const/high16 p1, 0x1040000

    .line 165
    .line 166
    const/4 v2, 0x0

    .line 167
    invoke-interface {p0, p1, v2}, Lme/aap/utils/ui/view/DialogBuilder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lme/aap/utils/ui/view/DialogBuilder;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    const p1, 0x104000a

    .line 172
    .line 173
    .line 174
    invoke-interface {p0, p1, v0}, Lme/aap/utils/ui/view/DialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lme/aap/utils/ui/view/DialogBuilder;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    invoke-interface {p0}, Lme/aap/utils/ui/view/DialogBuilder;->show()V

    .line 179
    .line 180
    .line 181
    return v1

    .line 182
    :cond_5
    return v2
.end method

.method public onAddonChanged(Lme/aap/fermata/addon/AddonManager;Lme/aap/fermata/addon/AddonInfo;Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lme/aap/utils/ui/view/CustomizableNavBarMediator;->navBar:Lme/aap/utils/ui/view/NavBarView;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lme/aap/utils/ui/view/PrefNavBarMediator;->reload(Lme/aap/utils/ui/view/NavBarView;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public showMenu(Lme/aap/fermata/ui/activity/MainActivityDelegate;)V
    .locals 3

    .line 1
    sget v0, Lme/aap/fermata/R$id;->nav_menu_view:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lme/aap/utils/ui/activity/ActivityDelegate;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lme/aap/utils/ui/menu/OverlayMenu;

    .line 8
    .line 9
    new-instance v1, Lx10;

    .line 10
    .line 11
    const/16 v2, 0x9

    .line 12
    .line 13
    invoke-direct {v1, v2, p0, p1}, Lx10;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, Lme/aap/utils/ui/menu/OverlayMenu;->show(Lme/aap/utils/function/Consumer;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public showMenu(Lme/aap/utils/ui/view/NavBarView;)V
    .locals 0

    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lme/aap/fermata/ui/activity/MainActivityDelegate;->get(Landroid/content/Context;)Lme/aap/fermata/ui/activity/MainActivityDelegate;

    move-result-object p1

    invoke-virtual {p0, p1}, Lme/aap/fermata/ui/fragment/NavBarMediator;->showMenu(Lme/aap/fermata/ui/activity/MainActivityDelegate;)V

    return-void
.end method

.method public swap(Lme/aap/utils/ui/view/NavBarView;II)Z
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lme/aap/fermata/ui/fragment/NavBarMediator;->getLayout(Lme/aap/utils/ui/view/NavBarView;)Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p2}, Lme/aap/fermata/ui/fragment/NavBarMediator;->idToName(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-static {p3}, Lme/aap/fermata/ui/fragment/NavBarMediator;->idToName(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, -0x1

    .line 28
    if-eq v1, v4, :cond_0

    .line 29
    .line 30
    if-eq v2, v4, :cond_0

    .line 31
    .line 32
    invoke-static {v0, v1, v2}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lme/aap/fermata/ui/fragment/NavBarMediator;->getPreferenceStore(Lme/aap/utils/ui/view/NavBarView;)Lme/aap/utils/pref/PreferenceStore;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p0, p1}, Lme/aap/fermata/ui/fragment/NavBarMediator;->getPref(Lme/aap/utils/ui/view/NavBarView;)Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    new-array p1, v3, [Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, [Ljava/lang/String;

    .line 50
    .line 51
    invoke-interface {p2, p0, p1}, Lme/aap/utils/pref/PreferenceStore;->applyStringArrayPref(Lme/aap/utils/pref/PreferenceStore$Pref;[Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 p0, 0x1

    .line 55
    return p0

    .line 56
    :cond_0
    const-string p0, "Unable to swap "

    .line 57
    .line 58
    const-string p1, " and "

    .line 59
    .line 60
    filled-new-array {p0, p2, p1, p3}, [Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-static {p0}, Lme/aap/utils/log/Log;->e([Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    return v3
.end method
