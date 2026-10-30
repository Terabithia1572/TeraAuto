.class final Lme/aap/fermata/ui/view/VideoView$GridDrawer;
.super Lme/aap/fermata/ui/view/VideoView$SubDrawer;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lme/aap/fermata/ui/view/VideoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GridDrawer"
.end annotation


# instance fields
.field private final grid:[Ljava/lang/String;

.field private final paint:[Landroid/text/TextPaint;

.field private final yoff:[F


# direct methods
.method private constructor <init>(F)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lme/aap/fermata/ui/view/VideoView$SubDrawer;-><init>(F)V

    .line 2
    .line 3
    .line 4
    const/16 p1, 0x9

    .line 5
    .line 6
    new-array p1, p1, [Ljava/lang/String;

    .line 7
    .line 8
    iput-object p1, p0, Lme/aap/fermata/ui/view/VideoView$GridDrawer;->grid:[Ljava/lang/String;

    .line 9
    .line 10
    const/4 p1, 0x3

    .line 11
    new-array v0, p1, [Landroid/text/TextPaint;

    .line 12
    .line 13
    iput-object v0, p0, Lme/aap/fermata/ui/view/VideoView$GridDrawer;->paint:[Landroid/text/TextPaint;

    .line 14
    .line 15
    new-array v0, p1, [F

    .line 16
    .line 17
    fill-array-data v0, :array_0

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lme/aap/fermata/ui/view/VideoView$GridDrawer;->yoff:[F

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    :goto_0
    if-ge v0, p1, :cond_2

    .line 24
    .line 25
    iget-object v1, p0, Lme/aap/fermata/ui/view/VideoView$GridDrawer;->paint:[Landroid/text/TextPaint;

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    sget-object v2, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    const/4 v2, 0x1

    .line 33
    if-ne v0, v2, :cond_1

    .line 34
    .line 35
    sget-object v2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    sget-object v2, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    .line 39
    .line 40
    :goto_1
    invoke-static {v2}, Lme/aap/fermata/ui/view/VideoView$SubDrawer;->paint(Landroid/graphics/Paint$Align;)Landroid/text/TextPaint;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    aput-object v2, v1, v0

    .line 45
    .line 46
    add-int/lit8 v0, v0, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    return-void

    .line 50
    nop

    .line 51
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f000000    # 0.5f
        0x0
    .end array-data
.end method

.method public synthetic constructor <init>(IF)V
    .locals 0

    .line 51
    invoke-direct {p0, p2}, Lme/aap/fermata/ui/view/VideoView$GridDrawer;-><init>(F)V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/graphics/Canvas;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-virtual {v1}, Landroid/graphics/Canvas;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-virtual {v0, v2, v3}, Lme/aap/fermata/ui/view/VideoView$SubDrawer;->textSize(II)F

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    div-int/lit8 v5, v3, 0x2

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    filled-new-array {v6, v5, v3}, [I

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    div-int/lit8 v8, v2, 0x2

    .line 25
    .line 26
    filled-new-array {v2, v8, v6}, [I

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    move v8, v6

    .line 31
    move v9, v8

    .line 32
    :goto_0
    const/4 v10, 0x3

    .line 33
    if-ge v8, v10, :cond_b

    .line 34
    .line 35
    iget-object v11, v0, Lme/aap/fermata/ui/view/VideoView$GridDrawer;->grid:[Ljava/lang/String;

    .line 36
    .line 37
    aget-object v12, v11, v9

    .line 38
    .line 39
    const/4 v13, 0x1

    .line 40
    if-eqz v12, :cond_0

    .line 41
    .line 42
    move v12, v13

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    move v12, v6

    .line 45
    :goto_1
    add-int/lit8 v14, v9, 0x1

    .line 46
    .line 47
    aget-object v14, v11, v14

    .line 48
    .line 49
    if-eqz v14, :cond_1

    .line 50
    .line 51
    move v14, v13

    .line 52
    goto :goto_2

    .line 53
    :cond_1
    move v14, v6

    .line 54
    :goto_2
    add-int/lit8 v15, v9, 0x2

    .line 55
    .line 56
    aget-object v11, v11, v15

    .line 57
    .line 58
    if-eqz v11, :cond_2

    .line 59
    .line 60
    move v11, v13

    .line 61
    goto :goto_3

    .line 62
    :cond_2
    move v11, v6

    .line 63
    :goto_3
    new-array v15, v10, [I

    .line 64
    .line 65
    const/16 v16, 0x2

    .line 66
    .line 67
    if-eqz v14, :cond_6

    .line 68
    .line 69
    if-eqz v12, :cond_4

    .line 70
    .line 71
    if-eqz v11, :cond_3

    .line 72
    .line 73
    div-int/lit8 v11, v3, 0x3

    .line 74
    .line 75
    aput v11, v15, v16

    .line 76
    .line 77
    aput v11, v15, v13

    .line 78
    .line 79
    aput v11, v15, v6

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_3
    div-int/lit8 v11, v3, 0x3

    .line 83
    .line 84
    aput v11, v15, v13

    .line 85
    .line 86
    aput v11, v15, v6

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_4
    if-eqz v11, :cond_5

    .line 90
    .line 91
    div-int/lit8 v11, v3, 0x3

    .line 92
    .line 93
    aput v11, v15, v16

    .line 94
    .line 95
    aput v11, v15, v13

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_5
    aput v3, v15, v13

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_6
    if-eqz v12, :cond_8

    .line 102
    .line 103
    if-eqz v11, :cond_7

    .line 104
    .line 105
    aput v5, v15, v16

    .line 106
    .line 107
    aput v5, v15, v6

    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_7
    aput v3, v15, v6

    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_8
    if-eqz v11, :cond_a

    .line 114
    .line 115
    aput v3, v15, v16

    .line 116
    .line 117
    :goto_4
    move v11, v6

    .line 118
    :goto_5
    if-ge v11, v10, :cond_a

    .line 119
    .line 120
    aget v12, v15, v11

    .line 121
    .line 122
    if-nez v12, :cond_9

    .line 123
    .line 124
    goto :goto_6

    .line 125
    :cond_9
    iget-object v12, v0, Lme/aap/fermata/ui/view/VideoView$GridDrawer;->grid:[Ljava/lang/String;

    .line 126
    .line 127
    add-int v13, v9, v11

    .line 128
    .line 129
    aget-object v12, v12, v13

    .line 130
    .line 131
    invoke-static {v12}, Lme/aap/fermata/ui/view/VideoView$SubDrawer;->text(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 132
    .line 133
    .line 134
    move-result-object v12

    .line 135
    iget-object v13, v0, Lme/aap/fermata/ui/view/VideoView$GridDrawer;->paint:[Landroid/text/TextPaint;

    .line 136
    .line 137
    aget-object v13, v13, v11

    .line 138
    .line 139
    invoke-virtual {v13, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 140
    .line 141
    .line 142
    iget-object v13, v0, Lme/aap/fermata/ui/view/VideoView$GridDrawer;->paint:[Landroid/text/TextPaint;

    .line 143
    .line 144
    aget-object v13, v13, v11

    .line 145
    .line 146
    aget v14, v15, v11

    .line 147
    .line 148
    invoke-static {v12, v13, v14}, Lme/aap/fermata/ui/view/VideoView$SubDrawer;->layout(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)Landroid/text/StaticLayout;

    .line 149
    .line 150
    .line 151
    move-result-object v12

    .line 152
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 153
    .line 154
    .line 155
    aget v13, v7, v11

    .line 156
    .line 157
    int-to-float v13, v13

    .line 158
    aget v14, v2, v8

    .line 159
    .line 160
    int-to-float v14, v14

    .line 161
    invoke-virtual {v12}, Landroid/text/Layout;->getHeight()I

    .line 162
    .line 163
    .line 164
    move-result v6

    .line 165
    int-to-float v6, v6

    .line 166
    iget-object v10, v0, Lme/aap/fermata/ui/view/VideoView$GridDrawer;->yoff:[F

    .line 167
    .line 168
    aget v10, v10, v8

    .line 169
    .line 170
    mul-float/2addr v6, v10

    .line 171
    sub-float/2addr v14, v6

    .line 172
    invoke-virtual {v1, v13, v14}, Landroid/graphics/Canvas;->translate(FF)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v1, v12}, Lme/aap/fermata/ui/view/VideoView$SubDrawer;->draw(Landroid/graphics/Canvas;Landroid/text/StaticLayout;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 179
    .line 180
    .line 181
    :goto_6
    add-int/lit8 v11, v11, 0x1

    .line 182
    .line 183
    const/4 v6, 0x0

    .line 184
    const/4 v10, 0x3

    .line 185
    goto :goto_5

    .line 186
    :cond_a
    add-int/lit8 v8, v8, 0x1

    .line 187
    .line 188
    add-int/lit8 v9, v9, 0x3

    .line 189
    .line 190
    const/4 v6, 0x0

    .line 191
    goto/16 :goto_0

    .line 192
    .line 193
    :cond_b
    return-void
.end method

.method public setText(Lme/aap/fermata/media/sub/SubGrid$Position;Lme/aap/fermata/media/sub/Subtitles$Text;)Z
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p2}, Lme/aap/fermata/media/sub/Subtitles$Text;->getText()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget-object v0, p0, Lme/aap/fermata/ui/view/VideoView$GridDrawer;->grid:[Ljava/lang/String;

    .line 14
    .line 15
    aget-object v0, v0, p1

    .line 16
    .line 17
    invoke-static {v0, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return p0

    .line 25
    :cond_1
    iget-object p0, p0, Lme/aap/fermata/ui/view/VideoView$GridDrawer;->grid:[Ljava/lang/String;

    .line 26
    .line 27
    aput-object p2, p0, p1

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    return p0
.end method
