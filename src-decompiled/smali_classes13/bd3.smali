.class public final synthetic Lbd3;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lme/aap/fermata/addon/web/yt/YoutubeAddon;

.field public final synthetic b:Lme/aap/fermata/ui/activity/MainActivityDelegate;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lme/aap/fermata/addon/web/yt/YoutubeAddon;Lme/aap/fermata/ui/activity/MainActivityDelegate;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbd3;->a:Lme/aap/fermata/addon/web/yt/YoutubeAddon;

    .line 5
    .line 6
    iput-object p2, p0, Lbd3;->b:Lme/aap/fermata/ui/activity/MainActivityDelegate;

    .line 7
    .line 8
    iput-boolean p3, p0, Lbd3;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbd3;->b:Lme/aap/fermata/ui/activity/MainActivityDelegate;

    .line 2
    .line 3
    iget-boolean v1, p0, Lbd3;->c:Z

    .line 4
    .line 5
    iget-object p0, p0, Lbd3;->a:Lme/aap/fermata/addon/web/yt/YoutubeAddon;

    .line 6
    .line 7
    invoke-static {p0, v0, v1}, Lme/aap/fermata/addon/web/yt/YoutubeFragment;->q(Lme/aap/fermata/addon/web/yt/YoutubeAddon;Lme/aap/fermata/ui/activity/MainActivityDelegate;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
