.class public interface abstract Lme/aap/utils/ui/view/DialogBuilder;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# direct methods
.method public static create(Landroid/content/Context;)Lme/aap/utils/ui/view/DialogBuilder;
    .locals 3

    .line 1
    const v0, 0x7f04036d

    .line 2
    .line 3
    .line 4
    filled-new-array {v0}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    sget v2, Lme/aap/utils/R$style;->Theme_Utils_Base_AlertDialog:I

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lme/aap/utils/ui/view/DialogBuilder$2;

    .line 23
    .line 24
    invoke-direct {v0, p0, v1}, Lme/aap/utils/ui/view/DialogBuilder$2;-><init>(Landroid/content/Context;I)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public static create(Lme/aap/utils/ui/menu/OverlayMenu;)Lme/aap/utils/ui/view/DialogBuilder;
    .locals 2

    .line 28
    new-instance v0, Lme/aap/utils/ui/view/DialogBuilder$1;

    invoke-interface {p0}, Lme/aap/utils/ui/menu/OverlayMenu;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lme/aap/utils/ui/view/DialogBuilder$1;-><init>(Landroid/content/Context;Lme/aap/utils/ui/menu/OverlayMenu;)V

    return-object v0
.end method


# virtual methods
.method public abstract getContext()Landroid/content/Context;
.end method

.method public setMessage(I)Lme/aap/utils/ui/view/DialogBuilder;
    .locals 1

    .line 1
    invoke-interface {p0}, Lme/aap/utils/ui/view/DialogBuilder;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p0, p1}, Lme/aap/utils/ui/view/DialogBuilder;->setMessage(Ljava/lang/CharSequence;)Lme/aap/utils/ui/view/DialogBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public abstract setMessage(Ljava/lang/CharSequence;)Lme/aap/utils/ui/view/DialogBuilder;
.end method

.method public setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lme/aap/utils/ui/view/DialogBuilder;
    .locals 1

    .line 1
    invoke-interface {p0}, Lme/aap/utils/ui/view/DialogBuilder;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p0, p1, p2}, Lme/aap/utils/ui/view/DialogBuilder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lme/aap/utils/ui/view/DialogBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public abstract setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lme/aap/utils/ui/view/DialogBuilder;
.end method

.method public setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lme/aap/utils/ui/view/DialogBuilder;
    .locals 1

    .line 1
    invoke-interface {p0}, Lme/aap/utils/ui/view/DialogBuilder;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p0, p1, p2}, Lme/aap/utils/ui/view/DialogBuilder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lme/aap/utils/ui/view/DialogBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public abstract setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lme/aap/utils/ui/view/DialogBuilder;
.end method

.method public abstract setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Lme/aap/utils/ui/view/DialogBuilder;
.end method

.method public setTitle(II)Lme/aap/utils/ui/view/DialogBuilder;
    .locals 2

    .line 1
    invoke-interface {p0}, Lme/aap/utils/ui/view/DialogBuilder;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-static {v0, p1}, Lff3;->q(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object p1, v1

    .line 14
    :goto_0
    if-eqz p2, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :cond_1
    invoke-interface {p0, p1, v1}, Lme/aap/utils/ui/view/DialogBuilder;->setTitle(Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;)Lme/aap/utils/ui/view/DialogBuilder;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public abstract setTitle(Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;)Lme/aap/utils/ui/view/DialogBuilder;
.end method

.method public setTitle(Ljava/lang/CharSequence;)Lme/aap/utils/ui/view/DialogBuilder;
    .locals 1

    const/4 v0, 0x0

    .line 25
    invoke-interface {p0, v0, p1}, Lme/aap/utils/ui/view/DialogBuilder;->setTitle(Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;)Lme/aap/utils/ui/view/DialogBuilder;

    move-result-object p0

    return-object p0
.end method

.method public abstract setView(Landroid/view/View;)Lme/aap/utils/ui/view/DialogBuilder;
.end method

.method public abstract show()V
.end method
