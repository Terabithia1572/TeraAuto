.class public Lme/aap/fermata/addon/web/yt/YoutubeChromeClient;
.super Lme/aap/fermata/addon/web/FermataChromeClient;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# direct methods
.method public constructor <init>(Lme/aap/fermata/addon/web/FermataWebView;Lme/aap/fermata/ui/view/VideoView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lme/aap/fermata/addon/web/FermataChromeClient;-><init>(Lme/aap/fermata/addon/web/FermataWebView;Landroid/view/ViewGroup;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public addCustomView(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lme/aap/fermata/addon/web/yt/YoutubeChromeClient;->getFullScreenView()Lme/aap/fermata/ui/view/VideoView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Landroid/view/ViewGroup;

    .line 11
    .line 12
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 13
    .line 14
    const/4 v3, -0x1

    .line 15
    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public canEnterFullScreen()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lme/aap/fermata/addon/web/FermataChromeClient;->getWebView()Lme/aap/fermata/addon/web/FermataWebView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lme/aap/fermata/ui/activity/MainActivityDelegate;->get(Landroid/content/Context;)Lme/aap/fermata/ui/activity/MainActivityDelegate;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lme/aap/fermata/ui/activity/MainActivityDelegate;->getMediaSessionCallback()Lme/aap/fermata/media/service/MediaSessionCallback;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Lme/aap/fermata/media/service/MediaSessionCallback;->getEngine()Lme/aap/fermata/media/engine/MediaEngine;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    instance-of v0, v0, Lme/aap/fermata/addon/web/yt/YoutubeMediaEngine;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    return v1

    .line 27
    :cond_0
    invoke-virtual {p0}, Lme/aap/fermata/media/service/MediaSessionCallback;->getPlaybackState()Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    iget p0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->a:I

    .line 32
    .line 33
    const/4 v0, 0x3

    .line 34
    if-eq p0, v0, :cond_2

    .line 35
    .line 36
    const/4 v0, 0x2

    .line 37
    if-ne p0, v0, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    return v1

    .line 41
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 42
    return p0
.end method

.method public bridge synthetic getFullScreenView()Landroid/view/ViewGroup;
    .locals 0

    .line 8
    invoke-virtual {p0}, Lme/aap/fermata/addon/web/yt/YoutubeChromeClient;->getFullScreenView()Lme/aap/fermata/ui/view/VideoView;

    move-result-object p0

    return-object p0
.end method

.method public getFullScreenView()Lme/aap/fermata/ui/view/VideoView;
    .locals 0

    .line 1
    invoke-super {p0}, Lme/aap/fermata/addon/web/FermataChromeClient;->getFullScreenView()Landroid/view/ViewGroup;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lme/aap/fermata/ui/view/VideoView;

    .line 6
    .line 7
    return-object p0
.end method

.method public onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lme/aap/fermata/addon/web/FermataChromeClient;->getWebView()Lme/aap/fermata/addon/web/FermataWebView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    invoke-super {p0, p1, p2}, Lme/aap/fermata/addon/web/FermataChromeClient;->onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onTouchEvent(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lme/aap/fermata/addon/web/FermataChromeClient;->isFullScreen()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lme/aap/fermata/addon/web/yt/YoutubeChromeClient;->getFullScreenView()Lme/aap/fermata/ui/view/VideoView;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0, p2}, Lme/aap/fermata/ui/view/VideoView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public removeCustomView(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lme/aap/fermata/addon/web/yt/YoutubeChromeClient;->getFullScreenView()Lme/aap/fermata/ui/view/VideoView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/view/ViewGroup;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    const/16 p1, 0x8

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public setFullScreen(Lme/aap/fermata/ui/activity/MainActivityDelegate;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lme/aap/fermata/addon/web/yt/YoutubeChromeClient;->getFullScreenView()Lme/aap/fermata/ui/view/VideoView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1, p2, p0}, Lme/aap/fermata/ui/activity/MainActivityDelegate;->setVideoMode(ZLme/aap/fermata/ui/view/VideoView;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
