.class public final Ln40;
.super Leh1;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# instance fields
.field public final q:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Lel2;Landroid/graphics/RectF;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Leh1;-><init>(Ldl2;)V

    .line 10
    iput-object p2, p0, Ln40;->q:Landroid/graphics/RectF;

    return-void
.end method

.method public constructor <init>(Ln40;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Leh1;-><init>(Leh1;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Ln40;->q:Landroid/graphics/RectF;

    .line 5
    .line 6
    iput-object p1, p0, Ln40;->q:Landroid/graphics/RectF;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    new-instance v0, Lo40;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lgh1;-><init>(Leh1;)V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, Lo40;->O:Ln40;

    .line 7
    .line 8
    invoke-virtual {v0}, Lgh1;->invalidateSelf()V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
