.class abstract Lme/aap/fermata/ui/view/VideoView$SubDrawer;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lme/aap/fermata/ui/view/VideoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "SubDrawer"
.end annotation


# instance fields
.field final bgPaint:Landroid/graphics/Paint;

.field final textScale:F


# direct methods
.method public constructor <init>(F)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Paint;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lme/aap/fermata/ui/view/VideoView$SubDrawer;->bgPaint:Landroid/graphics/Paint;

    .line 11
    .line 12
    iput p1, p0, Lme/aap/fermata/ui/view/VideoView$SubDrawer;->textScale:F

    .line 13
    .line 14
    const/high16 p0, -0x1000000

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setColor(I)V

    .line 17
    .line 18
    .line 19
    const/16 p0, 0xb4

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static layout(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)Landroid/text/StaticLayout;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-static {p0, v0, v1, p1, p2}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/16 p1, 0xa

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroid/text/StaticLayout$Builder;->setMaxLines(I)Landroid/text/StaticLayout$Builder;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object p1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroid/text/StaticLayout$Builder;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)Landroid/text/StaticLayout$Builder;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const/4 p1, 0x1

    .line 23
    invoke-virtual {p0, p1}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public static paint(Landroid/graphics/Paint$Align;)Landroid/text/TextPaint;
    .locals 3

    .line 1
    new-instance v0, Landroid/text/TextPaint;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const/4 v2, -0x1

    .line 8
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 9
    .line 10
    .line 11
    sget-object v2, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setElegantTextHeight(Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public static text(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 3

    .line 1
    const/16 v0, 0x3c

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    const/16 v2, 0x3e

    .line 11
    .line 12
    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->indexOf(II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    invoke-static {p0, v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :cond_1
    :goto_0
    return-object p0
.end method


# virtual methods
.method public clr(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    const/4 p0, 0x0

    .line 2
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 3
    .line 4
    invoke-virtual {p1, p0, v0}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public abstract draw(Landroid/graphics/Canvas;)V
.end method

.method public draw(Landroid/graphics/Canvas;Landroid/text/StaticLayout;)V
    .locals 12

    .line 1
    invoke-virtual {p2}, Landroid/text/StaticLayout;->getLineCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    move v3, v1

    .line 8
    :goto_0
    if-ge v2, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p2, v2}, Landroid/text/Layout;->getLineWidth(I)F

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/high16 v0, 0x40000000    # 2.0f

    .line 22
    .line 23
    div-float/2addr v3, v0

    .line 24
    const/high16 v9, 0x41a00000    # 20.0f

    .line 25
    .line 26
    add-float v7, v3, v9

    .line 27
    .line 28
    const/high16 v6, -0x3e600000    # -20.0f

    .line 29
    .line 30
    invoke-virtual {p1, v1, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 31
    .line 32
    .line 33
    neg-float v5, v7

    .line 34
    invoke-virtual {p2}, Landroid/text/Layout;->getHeight()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    int-to-float v0, v0

    .line 39
    add-float v8, v0, v9

    .line 40
    .line 41
    iget-object v11, p0, Lme/aap/fermata/ui/view/VideoView$SubDrawer;->bgPaint:Landroid/graphics/Paint;

    .line 42
    .line 43
    move v10, v9

    .line 44
    move-object v4, p1

    .line 45
    invoke-virtual/range {v4 .. v11}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, v4}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public abstract setText(Lme/aap/fermata/media/sub/SubGrid$Position;Lme/aap/fermata/media/sub/Subtitles$Text;)Z
.end method

.method public textSize(II)F
    .locals 2

    .line 1
    iget p0, p0, Lme/aap/fermata/ui/view/VideoView$SubDrawer;->textScale:F

    .line 2
    .line 3
    int-to-float v0, p2

    .line 4
    mul-float/2addr p0, v0

    .line 5
    const/high16 v1, 0x41c80000    # 25.0f

    .line 6
    .line 7
    div-float/2addr p0, v1

    .line 8
    if-le p1, p2, :cond_0

    .line 9
    .line 10
    int-to-float p1, p1

    .line 11
    mul-float/2addr p0, p1

    .line 12
    div-float/2addr p0, v0

    .line 13
    :cond_0
    return p0
.end method
