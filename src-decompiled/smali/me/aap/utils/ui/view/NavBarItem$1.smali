.class Lme/aap/utils/ui/view/NavBarItem$1;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lme/aap/utils/ui/view/NavBarItem;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lme/aap/utils/ui/view/NavBarItem;->create(Landroid/content/Context;IIIZ)Lme/aap/utils/ui/view/NavBarItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$i:Landroid/graphics/drawable/Drawable;

.field final synthetic val$id:I

.field final synthetic val$pinned:Z

.field final synthetic val$t:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(ILandroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput p1, p0, Lme/aap/utils/ui/view/NavBarItem$1;->val$id:I

    .line 2
    .line 3
    iput-object p2, p0, Lme/aap/utils/ui/view/NavBarItem$1;->val$i:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    iput-object p3, p0, Lme/aap/utils/ui/view/NavBarItem$1;->val$t:Ljava/lang/CharSequence;

    .line 6
    .line 7
    iput-boolean p4, p0, Lme/aap/utils/ui/view/NavBarItem$1;->val$pinned:Z

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public getIcon()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lme/aap/utils/ui/view/NavBarItem$1;->val$i:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object p0
.end method

.method public getId()I
    .locals 0

    .line 1
    iget p0, p0, Lme/aap/utils/ui/view/NavBarItem$1;->val$id:I

    .line 2
    .line 3
    return p0
.end method

.method public getText()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lme/aap/utils/ui/view/NavBarItem$1;->val$t:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p0
.end method

.method public isPinned()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lme/aap/utils/ui/view/NavBarItem$1;->val$pinned:Z

    .line 2
    .line 3
    return p0
.end method
