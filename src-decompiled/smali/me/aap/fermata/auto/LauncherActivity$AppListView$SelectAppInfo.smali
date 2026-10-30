.class final Lme/aap/fermata/auto/LauncherActivity$AppListView$SelectAppInfo;
.super Lme/aap/fermata/auto/LauncherActivity$AppListView$AppInfo;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lme/aap/fermata/auto/LauncherActivity$AppListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SelectAppInfo"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lme/aap/fermata/auto/LauncherActivity$AppListView$AppInfo;",
        "Ljava/lang/Comparable<",
        "Lme/aap/fermata/auto/LauncherActivity$AppListView$SelectAppInfo;",
        ">;"
    }
.end annotation


# instance fields
.field private final info:Landroid/content/pm/ResolveInfo;

.field private final pm:Landroid/content/pm/PackageManager;

.field selected:Z


# direct methods
.method private constructor <init>(Landroid/content/pm/PackageManager;Landroid/content/pm/ResolveInfo;)V
    .locals 8

    .line 1
    iget-object v0, p2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 2
    .line 3
    iget-object v4, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v5, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p2, p1}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    const/4 v7, 0x0

    .line 16
    move-object v1, p0

    .line 17
    move-object v2, p1

    .line 18
    move-object v3, p2

    .line 19
    invoke-direct/range {v1 .. v7}, Lme/aap/fermata/auto/LauncherActivity$AppListView$SelectAppInfo;-><init>(Landroid/content/pm/PackageManager;Landroid/content/pm/ResolveInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/pm/PackageManager;Landroid/content/pm/ResolveInfo;I)V
    .locals 0

    .line 24
    invoke-direct {p0, p1, p2}, Lme/aap/fermata/auto/LauncherActivity$AppListView$SelectAppInfo;-><init>(Landroid/content/pm/PackageManager;Landroid/content/pm/ResolveInfo;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/pm/PackageManager;Landroid/content/pm/ResolveInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p3

    move-object v2, p4

    move-object v3, p5

    move-object v4, p6

    .line 25
    invoke-direct/range {v0 .. v5}, Lme/aap/fermata/auto/LauncherActivity$AppListView$AppInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;I)V

    .line 26
    iput-object p1, v0, Lme/aap/fermata/auto/LauncherActivity$AppListView$SelectAppInfo;->pm:Landroid/content/pm/PackageManager;

    .line 27
    iput-object p2, v0, Lme/aap/fermata/auto/LauncherActivity$AppListView$SelectAppInfo;->info:Landroid/content/pm/ResolveInfo;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V
    .locals 7

    .line 23
    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lme/aap/fermata/auto/LauncherActivity$AppListView$SelectAppInfo;-><init>(Landroid/content/pm/PackageManager;Landroid/content/pm/ResolveInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 10
    check-cast p1, Lme/aap/fermata/auto/LauncherActivity$AppListView$SelectAppInfo;

    invoke-virtual {p0, p1}, Lme/aap/fermata/auto/LauncherActivity$AppListView$SelectAppInfo;->compareTo(Lme/aap/fermata/auto/LauncherActivity$AppListView$SelectAppInfo;)I

    move-result p0

    return p0
.end method

.method public compareTo(Lme/aap/fermata/auto/LauncherActivity$AppListView$SelectAppInfo;)I
    .locals 0

    .line 1
    iget-object p0, p0, Lme/aap/fermata/auto/LauncherActivity$AppListView$AppInfo;->label:Ljava/lang/String;

    .line 2
    .line 3
    iget-object p1, p1, Lme/aap/fermata/auto/LauncherActivity$AppListView$AppInfo;->label:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public icon()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    iget-object v0, p0, Lme/aap/fermata/auto/LauncherActivity$AppListView$AppInfo;->icon:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lme/aap/fermata/auto/LauncherActivity$AppListView$SelectAppInfo;->info:Landroid/content/pm/ResolveInfo;

    .line 6
    .line 7
    iget-object v1, p0, Lme/aap/fermata/auto/LauncherActivity$AppListView$SelectAppInfo;->pm:Landroid/content/pm/PackageManager;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/pm/ResolveInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lme/aap/fermata/auto/LauncherActivity$AppListView$AppInfo;->icon:Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    :cond_0
    iget-object p0, p0, Lme/aap/fermata/auto/LauncherActivity$AppListView$AppInfo;->icon:Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    return-object p0
.end method
