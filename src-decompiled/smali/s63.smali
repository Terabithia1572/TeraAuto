.class public abstract Ls63;
.super Landroid/widget/ImageButton;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# instance fields
.field private userSetVisibility:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput p1, p0, Ls63;->userSetVisibility:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final getUserSetVisibility()I
    .locals 0

    .line 1
    iget p0, p0, Ls63;->userSetVisibility:I

    .line 2
    .line 3
    return p0
.end method

.method public final internalSetVisibility(IZ)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    iput p1, p0, Ls63;->userSetVisibility:I

    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setVisibility(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Ls63;->internalSetVisibility(IZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
