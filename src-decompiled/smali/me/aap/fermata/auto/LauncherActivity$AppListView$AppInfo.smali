.class Lme/aap/fermata/auto/LauncherActivity$AppListView$AppInfo;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lme/aap/fermata/auto/LauncherActivity$AppListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AppInfo"
.end annotation


# static fields
.field private static final ADD:Lme/aap/fermata/auto/LauncherActivity$AppListView$AppInfo;

.field private static final BACK:Lme/aap/fermata/auto/LauncherActivity$AppListView$AppInfo;

.field private static final EXIT:Lme/aap/fermata/auto/LauncherActivity$AppListView$AppInfo;


# instance fields
.field protected icon:Landroid/graphics/drawable/Drawable;

.field final label:Ljava/lang/String;

.field final name:Ljava/lang/String;

.field final pkg:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lme/aap/fermata/auto/LauncherActivity$AppListView$AppInfo;

    .line 2
    .line 3
    invoke-static {}, Lme/aap/fermata/FermataApplication;->get()Lme/aap/fermata/FermataApplication;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "add"

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v0, v1, v2, v3, v3}, Lme/aap/fermata/auto/LauncherActivity$AppListView$AppInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lme/aap/fermata/auto/LauncherActivity$AppListView$AppInfo;->ADD:Lme/aap/fermata/auto/LauncherActivity$AppListView$AppInfo;

    .line 18
    .line 19
    new-instance v0, Lme/aap/fermata/auto/LauncherActivity$AppListView$AppInfo;

    .line 20
    .line 21
    invoke-static {}, Lme/aap/fermata/FermataApplication;->get()Lme/aap/fermata/FermataApplication;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v2, "back"

    .line 30
    .line 31
    invoke-direct {v0, v1, v2, v3, v3}, Lme/aap/fermata/auto/LauncherActivity$AppListView$AppInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lme/aap/fermata/auto/LauncherActivity$AppListView$AppInfo;->BACK:Lme/aap/fermata/auto/LauncherActivity$AppListView$AppInfo;

    .line 35
    .line 36
    new-instance v0, Lme/aap/fermata/auto/LauncherActivity$AppListView$AppInfo;

    .line 37
    .line 38
    invoke-static {}, Lme/aap/fermata/FermataApplication;->get()Lme/aap/fermata/FermataApplication;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v2, "exit"

    .line 47
    .line 48
    invoke-direct {v0, v1, v2, v3, v3}, Lme/aap/fermata/auto/LauncherActivity$AppListView$AppInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    .line 49
    .line 50
    .line 51
    sput-object v0, Lme/aap/fermata/auto/LauncherActivity$AppListView$AppInfo;->EXIT:Lme/aap/fermata/auto/LauncherActivity$AppListView$AppInfo;

    .line 52
    .line 53
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lme/aap/fermata/auto/LauncherActivity$AppListView$AppInfo;->pkg:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lme/aap/fermata/auto/LauncherActivity$AppListView$AppInfo;->name:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lme/aap/fermata/auto/LauncherActivity$AppListView$AppInfo;->label:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lme/aap/fermata/auto/LauncherActivity$AppListView$AppInfo;->icon:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;I)V
    .locals 0

    .line 13
    invoke-direct {p0, p1, p2, p3, p4}, Lme/aap/fermata/auto/LauncherActivity$AppListView$AppInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static bridge synthetic a()Lme/aap/fermata/auto/LauncherActivity$AppListView$AppInfo;
    .locals 1

    .line 1
    sget-object v0, Lme/aap/fermata/auto/LauncherActivity$AppListView$AppInfo;->ADD:Lme/aap/fermata/auto/LauncherActivity$AppListView$AppInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public static bridge synthetic b()Lme/aap/fermata/auto/LauncherActivity$AppListView$AppInfo;
    .locals 1

    .line 1
    sget-object v0, Lme/aap/fermata/auto/LauncherActivity$AppListView$AppInfo;->BACK:Lme/aap/fermata/auto/LauncherActivity$AppListView$AppInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public static bridge synthetic c()Lme/aap/fermata/auto/LauncherActivity$AppListView$AppInfo;
    .locals 1

    .line 1
    sget-object v0, Lme/aap/fermata/auto/LauncherActivity$AppListView$AppInfo;->EXIT:Lme/aap/fermata/auto/LauncherActivity$AppListView$AppInfo;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    check-cast p1, Lme/aap/fermata/auto/LauncherActivity$AppListView$AppInfo;

    .line 6
    .line 7
    iget-object v1, p0, Lme/aap/fermata/auto/LauncherActivity$AppListView$AppInfo;->pkg:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p1, Lme/aap/fermata/auto/LauncherActivity$AppListView$AppInfo;->pkg:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget-object p0, p0, Lme/aap/fermata/auto/LauncherActivity$AppListView$AppInfo;->name:Ljava/lang/String;

    .line 18
    .line 19
    iget-object p1, p1, Lme/aap/fermata/auto/LauncherActivity$AppListView$AppInfo;->name:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    return v0

    .line 28
    :cond_1
    const/4 p0, 0x0

    .line 29
    return p0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lme/aap/fermata/auto/LauncherActivity$AppListView$AppInfo;->pkg:Ljava/lang/String;

    .line 2
    .line 3
    iget-object p0, p0, Lme/aap/fermata/auto/LauncherActivity$AppListView$AppInfo;->name:Ljava/lang/String;

    .line 4
    .line 5
    filled-new-array {v0, p0}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public icon()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lme/aap/fermata/auto/LauncherActivity$AppListView$AppInfo;->icon:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object p0
.end method
