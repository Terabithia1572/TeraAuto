.class Lme/aap/fermata/auto/LauncherActivity$1;
.super Ldz1;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lme/aap/fermata/auto/LauncherActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lme/aap/fermata/auto/LauncherActivity;

.field final synthetic val$v:Lme/aap/fermata/auto/LauncherActivity$AppListView;


# direct methods
.method public constructor <init>(Lme/aap/fermata/auto/LauncherActivity;ZLme/aap/fermata/auto/LauncherActivity$AppListView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lme/aap/fermata/auto/LauncherActivity$1;->this$0:Lme/aap/fermata/auto/LauncherActivity;

    .line 2
    .line 3
    iput-object p3, p0, Lme/aap/fermata/auto/LauncherActivity$1;->val$v:Lme/aap/fermata/auto/LauncherActivity$AppListView;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Ldz1;-><init>(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public handleOnBackPressed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lme/aap/fermata/auto/LauncherActivity$1;->val$v:Lme/aap/fermata/auto/LauncherActivity$AppListView;

    .line 2
    .line 3
    invoke-static {v0}, Lme/aap/fermata/auto/LauncherActivity$AppListView;->j0(Lme/aap/fermata/auto/LauncherActivity$AppListView;)[Lme/aap/fermata/auto/LauncherActivity$AppListView$SelectAppInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lme/aap/fermata/auto/LauncherActivity$1;->val$v:Lme/aap/fermata/auto/LauncherActivity$AppListView;

    .line 10
    .line 11
    invoke-static {p0}, Lme/aap/fermata/auto/LauncherActivity$AppListView;->v0(Lme/aap/fermata/auto/LauncherActivity$AppListView;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
