.class public final synthetic Lcd3;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lme/aap/utils/function/ProgressiveResultConsumer$Success;


# instance fields
.field public final synthetic a:Lme/aap/fermata/addon/web/yt/YoutubeFragment;

.field public final synthetic b:Lme/aap/fermata/addon/web/yt/YoutubeAddon;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lme/aap/fermata/addon/web/yt/YoutubeFragment;Lme/aap/fermata/addon/web/yt/YoutubeAddon;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcd3;->a:Lme/aap/fermata/addon/web/yt/YoutubeFragment;

    .line 5
    .line 6
    iput-object p2, p0, Lcd3;->b:Lme/aap/fermata/addon/web/yt/YoutubeAddon;

    .line 7
    .line 8
    iput-object p3, p0, Lcd3;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-boolean p4, p0, Lcd3;->d:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcd3;->d:Z

    .line 2
    .line 3
    check-cast p1, Lme/aap/fermata/ui/activity/MainActivityDelegate;

    .line 4
    .line 5
    iget-object v1, p0, Lcd3;->a:Lme/aap/fermata/addon/web/yt/YoutubeFragment;

    .line 6
    .line 7
    iget-object v2, p0, Lcd3;->b:Lme/aap/fermata/addon/web/yt/YoutubeAddon;

    .line 8
    .line 9
    iget-object p0, p0, Lcd3;->c:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v1, v2, p0, v0, p1}, Lme/aap/fermata/addon/web/yt/YoutubeFragment;->s(Lme/aap/fermata/addon/web/yt/YoutubeFragment;Lme/aap/fermata/addon/web/yt/YoutubeAddon;Ljava/lang/String;ZLme/aap/fermata/ui/activity/MainActivityDelegate;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
