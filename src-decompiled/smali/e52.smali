.class public final synthetic Le52;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lme/aap/utils/pref/PreferenceView;

.field public final synthetic b:Lme/aap/utils/pref/PreferenceView$ListOpts;

.field public final synthetic c:Ljava/lang/Runnable;

.field public final synthetic d:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lme/aap/utils/pref/PreferenceView;Lme/aap/utils/pref/PreferenceView$ListOpts;Lc52;Lc52;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le52;->a:Lme/aap/utils/pref/PreferenceView;

    .line 5
    .line 6
    iput-object p2, p0, Le52;->b:Lme/aap/utils/pref/PreferenceView$ListOpts;

    .line 7
    .line 8
    iput-object p3, p0, Le52;->c:Ljava/lang/Runnable;

    .line 9
    .line 10
    iput-object p4, p0, Le52;->d:Ljava/lang/Runnable;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Le52;->c:Ljava/lang/Runnable;

    .line 2
    .line 3
    iget-object v1, p0, Le52;->d:Ljava/lang/Runnable;

    .line 4
    .line 5
    iget-object v2, p0, Le52;->a:Lme/aap/utils/pref/PreferenceView;

    .line 6
    .line 7
    iget-object p0, p0, Le52;->b:Lme/aap/utils/pref/PreferenceView$ListOpts;

    .line 8
    .line 9
    invoke-static {v2, p0, v0, v1, p1}, Lme/aap/utils/pref/PreferenceView;->c(Lme/aap/utils/pref/PreferenceView;Lme/aap/utils/pref/PreferenceView$ListOpts;Ljava/lang/Runnable;Ljava/lang/Runnable;Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
