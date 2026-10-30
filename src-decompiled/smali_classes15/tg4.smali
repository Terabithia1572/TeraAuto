.class public final Ltg4;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lsj3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lls4;


# direct methods
.method public synthetic constructor <init>(Lls4;I)V
    .locals 0

    .line 1
    iput p2, p0, Ltg4;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ltg4;->b:Lls4;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)V
    .locals 8

    .line 1
    iget v0, p0, Ltg4;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Ltg4;->b:Lls4;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    invoke-virtual {p0, p1, v0}, Lls4;->c(Landroid/graphics/Bitmap;I)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    sget-object v0, Lls4;->v:Lxd1;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    int-to-float v2, v1

    .line 24
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const/high16 v4, 0x41100000    # 9.0f

    .line 29
    .line 30
    mul-float/2addr v4, v2

    .line 31
    const/high16 v5, 0x41800000    # 16.0f

    .line 32
    .line 33
    div-float/2addr v4, v5

    .line 34
    const/high16 v5, 0x3f000000    # 0.5f

    .line 35
    .line 36
    add-float/2addr v4, v5

    .line 37
    float-to-int v4, v4

    .line 38
    sub-int v5, v4, v3

    .line 39
    .line 40
    int-to-float v5, v5

    .line 41
    const/high16 v6, 0x40000000    # 2.0f

    .line 42
    .line 43
    div-float/2addr v5, v6

    .line 44
    int-to-float v3, v3

    .line 45
    add-float/2addr v3, v5

    .line 46
    new-instance v6, Landroid/graphics/RectF;

    .line 47
    .line 48
    const/4 v7, 0x0

    .line 49
    invoke-direct {v6, v7, v5, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    if-nez v2, :cond_1

    .line 57
    .line 58
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 59
    .line 60
    :cond_1
    invoke-static {v1, v4, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    new-instance v2, Landroid/graphics/Canvas;

    .line 65
    .line 66
    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, p1, v0, v6, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 70
    .line 71
    .line 72
    move-object v0, v1

    .line 73
    :goto_0
    const/4 p1, 0x0

    .line 74
    invoke-virtual {p0, v0, p1}, Lls4;->c(Landroid/graphics/Bitmap;I)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
