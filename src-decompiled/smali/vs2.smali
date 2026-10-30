.class public final Lvs2;
.super Landroid/view/animation/Animation;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Lbt2;


# direct methods
.method public constructor <init>(Lbt2;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvs2;->c:Lbt2;

    .line 2
    .line 3
    iput p2, p0, Lvs2;->a:I

    .line 4
    .line 5
    iput p3, p0, Lvs2;->b:I

    .line 6
    .line 7
    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 2

    .line 1
    iget-object p2, p0, Lvs2;->c:Lbt2;

    .line 2
    .line 3
    iget-object p2, p2, Lbt2;->mProgress:Lyt;

    .line 4
    .line 5
    iget v0, p0, Lvs2;->a:I

    .line 6
    .line 7
    int-to-float v1, v0

    .line 8
    iget p0, p0, Lvs2;->b:I

    .line 9
    .line 10
    sub-int/2addr p0, v0

    .line 11
    int-to-float p0, p0

    .line 12
    mul-float/2addr p0, p1

    .line 13
    add-float/2addr p0, v1

    .line 14
    float-to-int p0, p0

    .line 15
    invoke-virtual {p2, p0}, Lyt;->setAlpha(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
