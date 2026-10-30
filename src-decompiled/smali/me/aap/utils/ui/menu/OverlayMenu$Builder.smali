.class public interface abstract Lme/aap/utils/ui/menu/OverlayMenu$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lme/aap/utils/ui/menu/OverlayMenu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Builder"
.end annotation


# virtual methods
.method public addItem(II)Lme/aap/utils/ui/menu/OverlayMenuItem;
    .locals 1

    .line 38
    invoke-interface {p0}, Lme/aap/utils/ui/menu/OverlayMenu$Builder;->getMenu()Lme/aap/utils/ui/menu/OverlayMenu;

    move-result-object v0

    invoke-interface {v0}, Lme/aap/utils/ui/menu/OverlayMenu;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lme/aap/utils/ui/menu/OverlayMenu$Builder;->addItem(ILjava/lang/CharSequence;)Lme/aap/utils/ui/menu/OverlayMenuItem;

    move-result-object p0

    return-object p0
.end method

.method public addItem(III)Lme/aap/utils/ui/menu/OverlayMenuItem;
    .locals 3

    .line 1
    invoke-interface {p0}, Lme/aap/utils/ui/menu/OverlayMenu$Builder;->getMenu()Lme/aap/utils/ui/menu/OverlayMenu;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lme/aap/utils/ui/menu/OverlayMenu;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v2, Ljc2;->a:Ljava/lang/ThreadLocal;

    .line 18
    .line 19
    invoke-virtual {v1, p2, v0}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {v1, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    invoke-interface {p0, p1, p2, p3}, Lme/aap/utils/ui/menu/OverlayMenu$Builder;->addItem(ILandroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;)Lme/aap/utils/ui/menu/OverlayMenuItem;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public addItem(IILjava/lang/CharSequence;)Lme/aap/utils/ui/menu/OverlayMenuItem;
    .locals 3

    .line 33
    invoke-interface {p0}, Lme/aap/utils/ui/menu/OverlayMenu$Builder;->getMenu()Lme/aap/utils/ui/menu/OverlayMenu;

    move-result-object v0

    invoke-interface {v0}, Lme/aap/utils/ui/menu/OverlayMenu;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 34
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 35
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v2, Ljc2;->a:Ljava/lang/ThreadLocal;

    .line 36
    invoke-virtual {v1, p2, v0}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 37
    invoke-interface {p0, p1, p2, p3}, Lme/aap/utils/ui/menu/OverlayMenu$Builder;->addItem(ILandroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;)Lme/aap/utils/ui/menu/OverlayMenuItem;

    move-result-object p0

    return-object p0
.end method

.method public addItem(ILandroid/graphics/drawable/Drawable;I)Lme/aap/utils/ui/menu/OverlayMenuItem;
    .locals 1

    .line 32
    invoke-interface {p0}, Lme/aap/utils/ui/menu/OverlayMenu$Builder;->getMenu()Lme/aap/utils/ui/menu/OverlayMenu;

    move-result-object v0

    invoke-interface {v0}, Lme/aap/utils/ui/menu/OverlayMenu;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p0, p1, p2, p3}, Lme/aap/utils/ui/menu/OverlayMenu$Builder;->addItem(ILandroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;)Lme/aap/utils/ui/menu/OverlayMenuItem;

    move-result-object p0

    return-object p0
.end method

.method public abstract addItem(ILandroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;)Lme/aap/utils/ui/menu/OverlayMenuItem;
.end method

.method public addItem(ILjava/lang/CharSequence;)Lme/aap/utils/ui/menu/OverlayMenuItem;
    .locals 1

    const/4 v0, 0x0

    .line 39
    invoke-interface {p0, p1, v0, p2}, Lme/aap/utils/ui/menu/OverlayMenu$Builder;->addItem(ILandroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;)Lme/aap/utils/ui/menu/OverlayMenuItem;

    move-result-object p0

    return-object p0
.end method

.method public abstract getMenu()Lme/aap/utils/ui/menu/OverlayMenu;
.end method

.method public abstract setCloseHandlerHandler(Lme/aap/utils/ui/menu/OverlayMenu$CloseHandler;)Lme/aap/utils/ui/menu/OverlayMenu$Builder;
.end method

.method public abstract setSelectedItem(Lme/aap/utils/ui/menu/OverlayMenuItem;)Lme/aap/utils/ui/menu/OverlayMenu$Builder;
.end method

.method public abstract setSelectionHandler(Lme/aap/utils/ui/menu/OverlayMenu$SelectionHandler;)Lme/aap/utils/ui/menu/OverlayMenu$Builder;
.end method

.method public setTitle(I)Lme/aap/utils/ui/menu/OverlayMenu$Builder;
    .locals 1

    .line 1
    invoke-interface {p0}, Lme/aap/utils/ui/menu/OverlayMenu$Builder;->getMenu()Lme/aap/utils/ui/menu/OverlayMenu;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lme/aap/utils/ui/menu/OverlayMenu;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p0, p1}, Lme/aap/utils/ui/menu/OverlayMenu$Builder;->setTitle(Ljava/lang/CharSequence;)Lme/aap/utils/ui/menu/OverlayMenu$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public abstract setTitle(Ljava/lang/CharSequence;)Lme/aap/utils/ui/menu/OverlayMenu$Builder;
.end method

.method public abstract setView(Landroid/view/View;)Lme/aap/utils/ui/menu/OverlayMenu$Builder;
.end method

.method public withSelectionHandler(Lme/aap/utils/ui/menu/OverlayMenu$SelectionHandler;)Lme/aap/utils/ui/menu/OverlayMenu$Builder;
    .locals 1

    .line 1
    new-instance v0, Lme/aap/utils/ui/menu/OverlayMenu$Builder$1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lme/aap/utils/ui/menu/OverlayMenu$Builder$1;-><init>(Lme/aap/utils/ui/menu/OverlayMenu$Builder;Lme/aap/utils/ui/menu/OverlayMenu$SelectionHandler;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
