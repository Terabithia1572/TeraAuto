.class public interface abstract Lme/aap/utils/ui/view/NavBarItem;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# direct methods
.method public static create(Landroid/content/Context;IIIZ)Lme/aap/utils/ui/view/NavBarItem;
    .locals 0

    .line 1
    invoke-static {p0, p2}, Lff3;->q(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance p3, Lme/aap/utils/ui/view/NavBarItem$1;

    .line 10
    .line 11
    invoke-direct {p3, p1, p2, p0, p4}, Lme/aap/utils/ui/view/NavBarItem$1;-><init>(ILandroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Z)V

    .line 12
    .line 13
    .line 14
    return-object p3
.end method


# virtual methods
.method public abstract getIcon()Landroid/graphics/drawable/Drawable;
.end method

.method public abstract getId()I
.end method

.method public abstract getText()Ljava/lang/CharSequence;
.end method

.method public abstract isPinned()Z
.end method
