.class final Lme/aap/fermata/auto/LauncherActivity$AppListView;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lme/aap/fermata/auto/LauncherActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AppListView"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lme/aap/fermata/auto/LauncherActivity$AppListView$AppListAdapter;,
        Lme/aap/fermata/auto/LauncherActivity$AppListView$AppInfo;,
        Lme/aap/fermata/auto/LauncherActivity$AppListView$SelectAppInfo;,
        Lme/aap/fermata/auto/LauncherActivity$AppListView$AppViewHolder;,
        Lme/aap/fermata/auto/LauncherActivity$AppListView$AppView;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private final addIcon:Landroid/graphics/drawable/Drawable;

.field private final animation:Landroid/view/animation/Animation;

.field private final apps:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lme/aap/fermata/auto/LauncherActivity$AppListView$AppInfo;",
            ">;"
        }
    .end annotation
.end field

.field private backIcon:Landroid/graphics/drawable/Drawable;

.field private checkedIcon:Landroid/graphics/drawable/Drawable;

.field private exitIcon:Landroid/graphics/drawable/Drawable;

.field private iconSize:I

.field private marginH:I

.field private final marginV:I

.field private selectApps:[Lme/aap/fermata/auto/LauncherActivity$AppListView$SelectAppInfo;

.field private final textMargin:I

.field private uncheckedIcon:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lme/aap/fermata/auto/LauncherActivity$AppListView;->loadAppList()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lme/aap/fermata/auto/LauncherActivity$AppListView;->apps:Ljava/util/List;

    .line 10
    .line 11
    sget v0, Lme/aap/utils/R$anim;->button_press:I

    .line 12
    .line 13
    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lme/aap/fermata/auto/LauncherActivity$AppListView;->animation:Landroid/view/animation/Animation;

    .line 18
    .line 19
    sget v0, Lme/aap/fermata/R$drawable;->add_circle:I

    .line 20
    .line 21
    invoke-direct {p0, v0}, Lme/aap/fermata/auto/LauncherActivity$AppListView;->loadIcon(I)Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lme/aap/fermata/auto/LauncherActivity$AppListView;->addIcon:Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    const/16 v0, 0x14

    .line 28
    .line 29
    invoke-static {p1, v0}, Lme/aap/utils/ui/UiUtils;->toIntPx(Landroid/content/Context;I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    div-int/lit8 v0, v0, 0x2

    .line 34
    .line 35
    iput v0, p0, Lme/aap/fermata/auto/LauncherActivity$AppListView;->marginV:I

    .line 36
    .line 37
    const/4 v0, 0x5

    .line 38
    invoke-static {p1, v0}, Lme/aap/utils/ui/UiUtils;->toIntPx(Landroid/content/Context;I)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iput v0, p0, Lme/aap/fermata/auto/LauncherActivity$AppListView;->textMargin:I

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-direct {p0, p1, v0}, Lme/aap/fermata/auto/LauncherActivity$AppListView;->configure(Landroid/content/Context;Landroid/content/res/Configuration;)V

    .line 53
    .line 54
    .line 55
    new-instance p1, Lme/aap/fermata/auto/LauncherActivity$AppListView$AppListAdapter;

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-direct {p1, p0, v0}, Lme/aap/fermata/auto/LauncherActivity$AppListView$AppListAdapter;-><init>(Lme/aap/fermata/auto/LauncherActivity$AppListView;I)V

    .line 59
    .line 60
    .line 61
    new-instance v0, Lp71;

    .line 62
    .line 63
    invoke-virtual {p1}, Lme/aap/utils/ui/view/MovableRecyclerViewAdapter;->getItemTouchCallback()Ln71;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-direct {v0, v1}, Lp71;-><init>(Ln71;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/g;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, p0}, Lp71;->g(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public static synthetic D(Lme/aap/fermata/auto/LauncherActivity$AppListView$AppInfo;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lme/aap/fermata/auto/LauncherActivity$AppListView;->lambda$saveApps$0(Lme/aap/fermata/auto/LauncherActivity$AppListView$AppInfo;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic P(I)[Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lme/aap/fermata/auto/LauncherActivity$AppListView;->lambda$saveApps$1(I)[Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic Q(Lme/aap/fermata/auto/LauncherActivity$AppListView;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lme/aap/fermata/auto/LauncherActivity$AppListView;->addIcon:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic S(Lme/aap/fermata/auto/LauncherActivity$AppListView;)Landroid/view/animation/Animation;
    .locals 0

    .line 1
    iget-object p0, p0, Lme/aap/fermata/auto/LauncherActivity$AppListView;->animation:Landroid/view/animation/Animation;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic V(Lme/aap/fermata/auto/LauncherActivity$AppListView;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lme/aap/fermata/auto/LauncherActivity$AppListView;->apps:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic X(Lme/aap/fermata/auto/LauncherActivity$AppListView;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lme/aap/fermata/auto/LauncherActivity$AppListView;->backIcon:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic Z(Lme/aap/fermata/auto/LauncherActivity$AppListView;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lme/aap/fermata/auto/LauncherActivity$AppListView;->checkedIcon:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic b0(Lme/aap/fermata/auto/LauncherActivity$AppListView;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lme/aap/fermata/auto/LauncherActivity$AppListView;->exitIcon:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object p0
.end method

.method private configure(Landroid/content/Context;Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    iget v0, p2, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 2
    .line 3
    div-int/lit8 v0, v0, 0x60

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget p2, p2, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 11
    .line 12
    invoke-static {p1, p2}, Lme/aap/utils/ui/UiUtils;->toPx(Landroid/content/Context;I)F

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const p2, 0x3e99999a    # 0.3f

    .line 17
    .line 18
    .line 19
    mul-float/2addr p2, p1

    .line 20
    add-int/lit8 v1, v0, 0x1

    .line 21
    .line 22
    int-to-float v1, v1

    .line 23
    div-float/2addr p2, v1

    .line 24
    int-to-float v1, v0

    .line 25
    div-float/2addr p1, v1

    .line 26
    sub-float/2addr p1, p2

    .line 27
    float-to-int p1, p1

    .line 28
    iput p1, p0, Lme/aap/fermata/auto/LauncherActivity$AppListView;->iconSize:I

    .line 29
    .line 30
    const/high16 p1, 0x40000000    # 2.0f

    .line 31
    .line 32
    div-float/2addr p2, p1

    .line 33
    float-to-int p1, p2

    .line 34
    iput p1, p0, Lme/aap/fermata/auto/LauncherActivity$AppListView;->marginH:I

    .line 35
    .line 36
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 37
    .line 38
    const/4 p2, -0x1

    .line 39
    invoke-direct {p1, p2, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 40
    .line 41
    .line 42
    iget p2, p0, Lme/aap/fermata/auto/LauncherActivity$AppListView;->marginH:I

    .line 43
    .line 44
    iget v1, p0, Lme/aap/fermata/auto/LauncherActivity$AppListView;->marginV:I

    .line 45
    .line 46
    invoke-virtual {p1, p2, v1, p2, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50
    .line 51
    .line 52
    new-instance p1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 53
    .line 54
    invoke-direct {p1, v0}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/j;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public static bridge synthetic g0(Lme/aap/fermata/auto/LauncherActivity$AppListView;)I
    .locals 0

    .line 1
    iget p0, p0, Lme/aap/fermata/auto/LauncherActivity$AppListView;->iconSize:I

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic h0(Lme/aap/fermata/auto/LauncherActivity$AppListView;)I
    .locals 0

    .line 1
    iget p0, p0, Lme/aap/fermata/auto/LauncherActivity$AppListView;->marginH:I

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic i0(Lme/aap/fermata/auto/LauncherActivity$AppListView;)I
    .locals 0

    .line 1
    iget p0, p0, Lme/aap/fermata/auto/LauncherActivity$AppListView;->marginV:I

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic j0(Lme/aap/fermata/auto/LauncherActivity$AppListView;)[Lme/aap/fermata/auto/LauncherActivity$AppListView$SelectAppInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lme/aap/fermata/auto/LauncherActivity$AppListView;->selectApps:[Lme/aap/fermata/auto/LauncherActivity$AppListView$SelectAppInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic k0(Lme/aap/fermata/auto/LauncherActivity$AppListView;)I
    .locals 0

    .line 1
    iget p0, p0, Lme/aap/fermata/auto/LauncherActivity$AppListView;->textMargin:I

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic l0(Lme/aap/fermata/auto/LauncherActivity$AppListView;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lme/aap/fermata/auto/LauncherActivity$AppListView;->uncheckedIcon:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object p0
.end method

.method private static synthetic lambda$saveApps$0(Lme/aap/fermata/auto/LauncherActivity$AppListView$AppInfo;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lme/aap/fermata/auto/LauncherActivity$AppListView$AppInfo;->pkg:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const/16 v1, 0x23

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lme/aap/fermata/auto/LauncherActivity$AppListView$AppInfo;->name:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method private static synthetic lambda$saveApps$1(I)[Ljava/lang/String;
    .locals 0

    .line 1
    new-array p0, p0, [Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method private loadAllAppList(Landroid/content/pm/PackageManager;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/pm/PackageManager;",
            ")",
            "Ljava/util/List<",
            "Landroid/content/pm/ResolveInfo;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v0, "android.intent.action.MAIN"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "android.intent.category.LAUNCHER"

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    const/high16 v0, 0x20000

    .line 14
    .line 15
    invoke-virtual {p1, p0, v0}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method private loadAppList()Ljava/util/List;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lme/aap/fermata/auto/LauncherActivity$AppListView$AppInfo;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lme/aap/fermata/ui/activity/MainActivityPrefs;->get()Lme/aap/fermata/ui/activity/MainActivityPrefs;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lme/aap/fermata/auto/LauncherActivity;->f()Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Lme/aap/utils/pref/SharedPreferenceStore;->getStringArrayPref(Lme/aap/utils/pref/PreferenceStore$Pref;)[Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    array-length v2, v0

    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    move-object/from16 v3, p0

    .line 30
    .line 31
    invoke-direct {v3, v2}, Lme/aap/fermata/auto/LauncherActivity$AppListView;->loadAllAppList(Landroid/content/pm/PackageManager;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    new-instance v4, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lme/aap/fermata/auto/LauncherActivity$AppListView$AppInfo;->a()Lme/aap/fermata/auto/LauncherActivity$AppListView$AppInfo;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    iget-object v5, v5, Lme/aap/fermata/auto/LauncherActivity$AppListView$AppInfo;->pkg:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const/16 v5, 0x23

    .line 50
    .line 51
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-static {}, Lme/aap/fermata/auto/LauncherActivity$AppListView$AppInfo;->a()Lme/aap/fermata/auto/LauncherActivity$AppListView$AppInfo;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    iget-object v6, v6, Lme/aap/fermata/auto/LauncherActivity$AppListView$AppInfo;->name:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    new-instance v6, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-static {}, Lme/aap/fermata/auto/LauncherActivity$AppListView$AppInfo;->c()Lme/aap/fermata/auto/LauncherActivity$AppListView$AppInfo;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    iget-object v7, v7, Lme/aap/fermata/auto/LauncherActivity$AppListView$AppInfo;->pkg:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-static {}, Lme/aap/fermata/auto/LauncherActivity$AppListView$AppInfo;->c()Lme/aap/fermata/auto/LauncherActivity$AppListView$AppInfo;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    iget-object v7, v7, Lme/aap/fermata/auto/LauncherActivity$AppListView$AppInfo;->name:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    array-length v7, v0

    .line 98
    const/4 v8, 0x0

    .line 99
    :goto_0
    if-ge v8, v7, :cond_5

    .line 100
    .line 101
    aget-object v9, v0, v8

    .line 102
    .line 103
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object v10

    .line 107
    :cond_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v11

    .line 111
    if-eqz v11, :cond_4

    .line 112
    .line 113
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v11

    .line 117
    check-cast v11, Landroid/content/pm/ResolveInfo;

    .line 118
    .line 119
    iget-object v12, v11, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 120
    .line 121
    iget-object v12, v12, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v13

    .line 127
    if-eqz v13, :cond_1

    .line 128
    .line 129
    invoke-static {}, Lme/aap/fermata/auto/LauncherActivity$AppListView$AppInfo;->a()Lme/aap/fermata/auto/LauncherActivity$AppListView$AppInfo;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    const/4 v4, 0x0

    .line 137
    goto :goto_1

    .line 138
    :cond_1
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v13

    .line 142
    if-eqz v13, :cond_2

    .line 143
    .line 144
    invoke-static {}, Lme/aap/fermata/auto/LauncherActivity$AppListView$AppInfo;->c()Lme/aap/fermata/auto/LauncherActivity$AppListView$AppInfo;

    .line 145
    .line 146
    .line 147
    move-result-object v9

    .line 148
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_2
    invoke-virtual {v9, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 153
    .line 154
    .line 155
    move-result v13

    .line 156
    if-eqz v13, :cond_0

    .line 157
    .line 158
    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v13

    .line 162
    if-nez v13, :cond_3

    .line 163
    .line 164
    iget-object v13, v11, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 165
    .line 166
    iget-object v13, v13, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 167
    .line 168
    invoke-virtual {v9, v13}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 169
    .line 170
    .line 171
    move-result v13

    .line 172
    if-eqz v13, :cond_0

    .line 173
    .line 174
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 175
    .line 176
    .line 177
    move-result v13

    .line 178
    invoke-virtual {v9, v13}, Ljava/lang/String;->charAt(I)C

    .line 179
    .line 180
    .line 181
    move-result v13

    .line 182
    if-ne v13, v5, :cond_0

    .line 183
    .line 184
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 185
    .line 186
    .line 187
    move-result v13

    .line 188
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 189
    .line 190
    .line 191
    move-result v12

    .line 192
    iget-object v14, v11, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 193
    .line 194
    iget-object v14, v14, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 195
    .line 196
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 197
    .line 198
    .line 199
    move-result v14

    .line 200
    add-int/2addr v14, v12

    .line 201
    add-int/lit8 v14, v14, 0x1

    .line 202
    .line 203
    if-ne v13, v14, :cond_0

    .line 204
    .line 205
    :cond_3
    new-instance v15, Lme/aap/fermata/auto/LauncherActivity$AppListView$AppInfo;

    .line 206
    .line 207
    iget-object v9, v11, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 208
    .line 209
    iget-object v10, v9, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 210
    .line 211
    iget-object v9, v9, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 212
    .line 213
    invoke-virtual {v11, v2}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    .line 214
    .line 215
    .line 216
    move-result-object v12

    .line 217
    invoke-interface {v12}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v18

    .line 221
    invoke-virtual {v11, v2}, Landroid/content/pm/ResolveInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    .line 222
    .line 223
    .line 224
    move-result-object v19

    .line 225
    const/16 v20, 0x0

    .line 226
    .line 227
    move-object/from16 v17, v9

    .line 228
    .line 229
    move-object/from16 v16, v10

    .line 230
    .line 231
    invoke-direct/range {v15 .. v20}, Lme/aap/fermata/auto/LauncherActivity$AppListView$AppInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;I)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    :cond_4
    :goto_1
    add-int/lit8 v8, v8, 0x1

    .line 238
    .line 239
    goto/16 :goto_0

    .line 240
    .line 241
    :cond_5
    if-eqz v4, :cond_6

    .line 242
    .line 243
    invoke-static {}, Lme/aap/fermata/auto/LauncherActivity$AppListView$AppInfo;->a()Lme/aap/fermata/auto/LauncherActivity$AppListView$AppInfo;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    :cond_6
    return-object v1
.end method

.method private loadIcon(I)Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f040131

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {v0, v1, v2}, Lqp0;->e(Landroid/content/Context;II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    sget-object v2, Ljc2;->a:Ljava/lang/ThreadLocal;

    .line 26
    .line 27
    invoke-virtual {v1, p1, p0}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    sget-object p1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 32
    .line 33
    invoke-virtual {p0, v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 34
    .line 35
    .line 36
    return-object p0
.end method

.method public static bridge synthetic m0(Lme/aap/fermata/auto/LauncherActivity$AppListView;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lme/aap/fermata/auto/LauncherActivity$AppListView;->backIcon:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic n0(Lme/aap/fermata/auto/LauncherActivity$AppListView;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lme/aap/fermata/auto/LauncherActivity$AppListView;->checkedIcon:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic o0(Lme/aap/fermata/auto/LauncherActivity$AppListView;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lme/aap/fermata/auto/LauncherActivity$AppListView;->exitIcon:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic p0(Lme/aap/fermata/auto/LauncherActivity$AppListView;[Lme/aap/fermata/auto/LauncherActivity$AppListView$SelectAppInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lme/aap/fermata/auto/LauncherActivity$AppListView;->selectApps:[Lme/aap/fermata/auto/LauncherActivity$AppListView$SelectAppInfo;

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic q0(Lme/aap/fermata/auto/LauncherActivity$AppListView;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lme/aap/fermata/auto/LauncherActivity$AppListView;->uncheckedIcon:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic r0(Lme/aap/fermata/auto/LauncherActivity$AppListView;Lme/aap/fermata/auto/LauncherActivity;Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lme/aap/fermata/auto/LauncherActivity$AppListView;->configure(Landroid/content/Context;Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic s0(Lme/aap/fermata/auto/LauncherActivity$AppListView;Landroid/content/pm/PackageManager;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lme/aap/fermata/auto/LauncherActivity$AppListView;->loadAllAppList(Landroid/content/pm/PackageManager;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private saveApps()V
    .locals 4

    .line 1
    invoke-static {}, Lme/aap/fermata/ui/activity/MainActivityPrefs;->get()Lme/aap/fermata/ui/activity/MainActivityPrefs;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lme/aap/fermata/auto/LauncherActivity;->f()Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object p0, p0, Lme/aap/fermata/auto/LauncherActivity$AppListView;->apps:Ljava/util/List;

    .line 10
    .line 11
    new-instance v2, Lme/aap/fermata/auto/b;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v3, Lme/aap/fermata/auto/c;

    .line 17
    .line 18
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-static {p0, v2, v3}, Lme/aap/utils/collection/CollectionUtils;->mapToArray(Ljava/util/Collection;Lme/aap/utils/function/Function;Lme/aap/utils/function/IntFunction;)[Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, [Ljava/lang/String;

    .line 26
    .line 27
    invoke-interface {v0, v1, p0}, Lme/aap/utils/pref/PreferenceStore;->applyStringArrayPref(Lme/aap/utils/pref/PreferenceStore$Pref;[Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private selectApps()V
    .locals 11

    .line 1
    iget-object v0, p0, Lme/aap/fermata/auto/LauncherActivity$AppListView;->selectApps:[Lme/aap/fermata/auto/LauncherActivity$AppListView$SelectAppInfo;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_4

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    iget-boolean v4, v3, Lme/aap/fermata/auto/LauncherActivity$AppListView$SelectAppInfo;->selected:Z

    .line 10
    .line 11
    iget-object v5, p0, Lme/aap/fermata/auto/LauncherActivity$AppListView;->apps:Ljava/util/List;

    .line 12
    .line 13
    if-eqz v4, :cond_2

    .line 14
    .line 15
    invoke-interface {v5, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-nez v4, :cond_3

    .line 20
    .line 21
    iget-object v4, p0, Lme/aap/fermata/auto/LauncherActivity$AppListView;->apps:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    iget-object v5, p0, Lme/aap/fermata/auto/LauncherActivity$AppListView;->apps:Ljava/util/List;

    .line 28
    .line 29
    add-int/lit8 v6, v4, -0x1

    .line 30
    .line 31
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    check-cast v5, Lme/aap/fermata/auto/LauncherActivity$AppListView$AppInfo;

    .line 36
    .line 37
    invoke-static {}, Lme/aap/fermata/auto/LauncherActivity$AppListView$AppInfo;->a()Lme/aap/fermata/auto/LauncherActivity$AppListView$AppInfo;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    invoke-virtual {v5, v6}, Lme/aap/fermata/auto/LauncherActivity$AppListView$AppInfo;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_0

    .line 46
    .line 47
    add-int/lit8 v4, v4, -0x1

    .line 48
    .line 49
    :cond_0
    new-instance v5, Lme/aap/fermata/auto/LauncherActivity$AppListView$AppInfo;

    .line 50
    .line 51
    iget-object v6, v3, Lme/aap/fermata/auto/LauncherActivity$AppListView$AppInfo;->pkg:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v7, v3, Lme/aap/fermata/auto/LauncherActivity$AppListView$AppInfo;->name:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v8, v3, Lme/aap/fermata/auto/LauncherActivity$AppListView$AppInfo;->label:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v3}, Lme/aap/fermata/auto/LauncherActivity$AppListView$SelectAppInfo;->icon()Landroid/graphics/drawable/Drawable;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    const/4 v10, 0x0

    .line 62
    invoke-direct/range {v5 .. v10}, Lme/aap/fermata/auto/LauncherActivity$AppListView$AppInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;I)V

    .line 63
    .line 64
    .line 65
    iget-object v3, p0, Lme/aap/fermata/auto/LauncherActivity$AppListView;->apps:Ljava/util/List;

    .line 66
    .line 67
    invoke-static {}, Lme/aap/fermata/auto/LauncherActivity$AppListView$AppInfo;->c()Lme/aap/fermata/auto/LauncherActivity$AppListView$AppInfo;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    invoke-virtual {v6, v5}, Lme/aap/fermata/auto/LauncherActivity$AppListView$AppInfo;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    if-eqz v6, :cond_1

    .line 76
    .line 77
    invoke-static {}, Lme/aap/fermata/auto/LauncherActivity$AppListView$AppInfo;->c()Lme/aap/fermata/auto/LauncherActivity$AppListView$AppInfo;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    :cond_1
    invoke-interface {v3, v4, v5}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    invoke-interface {v5, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_4
    invoke-direct {p0}, Lme/aap/fermata/auto/LauncherActivity$AppListView;->saveApps()V

    .line 92
    .line 93
    .line 94
    const/4 v0, 0x0

    .line 95
    iput-object v0, p0, Lme/aap/fermata/auto/LauncherActivity$AppListView;->selectApps:[Lme/aap/fermata/auto/LauncherActivity$AppListView$SelectAppInfo;

    .line 96
    .line 97
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/g;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Landroidx/recyclerview/widget/g;->notifyDataSetChanged()V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public static bridge synthetic t0(Lme/aap/fermata/auto/LauncherActivity$AppListView;I)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lme/aap/fermata/auto/LauncherActivity$AppListView;->loadIcon(I)Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic u0(Lme/aap/fermata/auto/LauncherActivity$AppListView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lme/aap/fermata/auto/LauncherActivity$AppListView;->saveApps()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic v0(Lme/aap/fermata/auto/LauncherActivity$AppListView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lme/aap/fermata/auto/LauncherActivity$AppListView;->selectApps()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-direct {p0, v0, p1}, Lme/aap/fermata/auto/LauncherActivity$AppListView;->configure(Landroid/content/Context;Landroid/content/res/Configuration;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
