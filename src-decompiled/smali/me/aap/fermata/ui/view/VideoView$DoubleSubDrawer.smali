.class final Lme/aap/fermata/ui/view/VideoView$DoubleSubDrawer;
.super Lme/aap/fermata/ui/view/VideoView$SubDrawer;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lme/aap/fermata/ui/view/VideoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DoubleSubDrawer"
.end annotation


# instance fields
.field private center:Z

.field private final paint:Landroid/text/TextPaint;

.field private text:Ljava/lang/String;

.field private translation:Ljava/lang/String;


# direct methods
.method public constructor <init>(F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lme/aap/fermata/ui/view/VideoView$SubDrawer;-><init>(F)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 5
    .line 6
    invoke-static {p1}, Lme/aap/fermata/ui/view/VideoView$SubDrawer;->paint(Landroid/graphics/Paint$Align;)Landroid/text/TextPaint;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lme/aap/fermata/ui/view/VideoView$DoubleSubDrawer;->paint:Landroid/text/TextPaint;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lme/aap/fermata/ui/view/VideoView$DoubleSubDrawer;->text:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lme/aap/fermata/ui/view/VideoView$DoubleSubDrawer;->translation:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, Lme/aap/fermata/ui/view/VideoView$SubDrawer;->text(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const/16 v2, 0xa

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Lme/aap/fermata/ui/view/VideoView$DoubleSubDrawer;->translation:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v2}, Lme/aap/fermata/ui/view/VideoView$SubDrawer;->text(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    add-int/lit8 v2, v0, 0x1

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-static {v0}, Lme/aap/fermata/ui/view/VideoView$SubDrawer;->text(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    move v0, v2

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    if-eqz v1, :cond_6

    .line 66
    .line 67
    invoke-static {v1}, Lme/aap/fermata/ui/view/VideoView$SubDrawer;->text(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    :goto_0
    if-eq v2, v0, :cond_2

    .line 80
    .line 81
    new-instance v3, Landroid/text/SpannableString;

    .line 82
    .line 83
    invoke-direct {v3, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 84
    .line 85
    .line 86
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    .line 87
    .line 88
    const/high16 v4, -0x10000

    .line 89
    .line 90
    invoke-direct {v1, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 91
    .line 92
    .line 93
    const/16 v4, 0x21

    .line 94
    .line 95
    invoke-virtual {v3, v1, v2, v0, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 96
    .line 97
    .line 98
    move-object v1, v3

    .line 99
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    int-to-float v3, v2

    .line 108
    const/high16 v4, 0x40000000    # 2.0f

    .line 109
    .line 110
    div-float v5, v3, v4

    .line 111
    .line 112
    iget-boolean v6, p0, Lme/aap/fermata/ui/view/VideoView$DoubleSubDrawer;->center:Z

    .line 113
    .line 114
    if-eqz v6, :cond_5

    .line 115
    .line 116
    if-le v0, v2, :cond_3

    .line 117
    .line 118
    const/high16 v6, 0x41200000    # 10.0f

    .line 119
    .line 120
    :goto_1
    div-float/2addr v3, v6

    .line 121
    goto :goto_2

    .line 122
    :cond_3
    int-to-float v3, v0

    .line 123
    const/high16 v6, 0x40a00000    # 5.0f

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :goto_2
    iget-object v6, p0, Lme/aap/fermata/ui/view/VideoView$DoubleSubDrawer;->paint:Landroid/text/TextPaint;

    .line 127
    .line 128
    invoke-virtual {v6, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 129
    .line 130
    .line 131
    iget-object v6, p0, Lme/aap/fermata/ui/view/VideoView$DoubleSubDrawer;->paint:Landroid/text/TextPaint;

    .line 132
    .line 133
    invoke-static {v1, v6, v2}, Lme/aap/fermata/ui/view/VideoView$SubDrawer;->layout(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)Landroid/text/StaticLayout;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    invoke-virtual {v6}, Landroid/text/Layout;->getHeight()I

    .line 138
    .line 139
    .line 140
    move-result v7

    .line 141
    if-ge v7, v0, :cond_4

    .line 142
    .line 143
    invoke-virtual {v6}, Landroid/text/Layout;->getHeight()I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    sub-int/2addr v0, v1

    .line 148
    int-to-float v0, v0

    .line 149
    div-float/2addr v0, v4

    .line 150
    invoke-virtual {p1, v5, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0, p1, v6}, Lme/aap/fermata/ui/view/VideoView$SubDrawer;->draw(Landroid/graphics/Canvas;Landroid/text/StaticLayout;)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :cond_4
    const v6, 0x3f666666    # 0.9f

    .line 158
    .line 159
    .line 160
    mul-float/2addr v3, v6

    .line 161
    goto :goto_2

    .line 162
    :cond_5
    iget-object v3, p0, Lme/aap/fermata/ui/view/VideoView$DoubleSubDrawer;->paint:Landroid/text/TextPaint;

    .line 163
    .line 164
    invoke-virtual {p0, v0, v2}, Lme/aap/fermata/ui/view/VideoView$SubDrawer;->textSize(II)F

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 169
    .line 170
    .line 171
    iget-object v3, p0, Lme/aap/fermata/ui/view/VideoView$DoubleSubDrawer;->paint:Landroid/text/TextPaint;

    .line 172
    .line 173
    invoke-static {v1, v3, v2}, Lme/aap/fermata/ui/view/VideoView$SubDrawer;->layout(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)Landroid/text/StaticLayout;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-virtual {v1}, Landroid/text/Layout;->getHeight()I

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    sub-int/2addr v0, v2

    .line 182
    int-to-float v0, v0

    .line 183
    invoke-virtual {p1, v5, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p0, p1, v1}, Lme/aap/fermata/ui/view/VideoView$SubDrawer;->draw(Landroid/graphics/Canvas;Landroid/text/StaticLayout;)V

    .line 187
    .line 188
    .line 189
    :cond_6
    return-void
.end method

.method public setText(Lme/aap/fermata/media/sub/SubGrid$Position;Lme/aap/fermata/media/sub/Subtitles$Text;)Z
    .locals 4

    .line 1
    sget-object v0, Lme/aap/fermata/media/sub/SubGrid$Position;->BOTTOM_LEFT:Lme/aap/fermata/media/sub/SubGrid$Position;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    if-ne p1, v0, :cond_2

    .line 7
    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p2}, Lme/aap/fermata/media/sub/Subtitles$Text;->getText()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    :goto_0
    iget-boolean p1, p0, Lme/aap/fermata/ui/view/VideoView$DoubleSubDrawer;->center:Z

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Lme/aap/fermata/ui/view/VideoView$DoubleSubDrawer;->text:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {p1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    return v3

    .line 28
    :cond_1
    iput-boolean v3, p0, Lme/aap/fermata/ui/view/VideoView$DoubleSubDrawer;->center:Z

    .line 29
    .line 30
    iput-object v2, p0, Lme/aap/fermata/ui/view/VideoView$DoubleSubDrawer;->text:Ljava/lang/String;

    .line 31
    .line 32
    goto :goto_5

    .line 33
    :cond_2
    sget-object v0, Lme/aap/fermata/media/sub/SubGrid$Position;->BOTTOM_RIGHT:Lme/aap/fermata/media/sub/SubGrid$Position;

    .line 34
    .line 35
    if-ne p1, v0, :cond_5

    .line 36
    .line 37
    if-nez p2, :cond_3

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_3
    invoke-virtual {p2}, Lme/aap/fermata/media/sub/Subtitles$Text;->getText()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    :goto_1
    iget-boolean p1, p0, Lme/aap/fermata/ui/view/VideoView$DoubleSubDrawer;->center:Z

    .line 45
    .line 46
    if-nez p1, :cond_4

    .line 47
    .line 48
    iget-object p1, p0, Lme/aap/fermata/ui/view/VideoView$DoubleSubDrawer;->translation:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {p1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_4

    .line 55
    .line 56
    return v3

    .line 57
    :cond_4
    iput-boolean v3, p0, Lme/aap/fermata/ui/view/VideoView$DoubleSubDrawer;->center:Z

    .line 58
    .line 59
    iput-object v2, p0, Lme/aap/fermata/ui/view/VideoView$DoubleSubDrawer;->translation:Ljava/lang/String;

    .line 60
    .line 61
    goto :goto_5

    .line 62
    :cond_5
    iput-boolean v1, p0, Lme/aap/fermata/ui/view/VideoView$DoubleSubDrawer;->center:Z

    .line 63
    .line 64
    if-nez p2, :cond_6

    .line 65
    .line 66
    move-object v0, v2

    .line 67
    goto :goto_2

    .line 68
    :cond_6
    invoke-virtual {p2}, Lme/aap/fermata/media/sub/Subtitles$Text;->getText()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    :goto_2
    if-nez p2, :cond_7

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_7
    invoke-virtual {p2}, Lme/aap/fermata/media/sub/Subtitles$Text;->getTranslation()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    :goto_3
    sget-object p2, Lme/aap/fermata/media/sub/SubGrid$Position;->BOTTOM_CENTER:Lme/aap/fermata/media/sub/SubGrid$Position;

    .line 80
    .line 81
    if-eq p1, p2, :cond_8

    .line 82
    .line 83
    move p1, v1

    .line 84
    goto :goto_4

    .line 85
    :cond_8
    move p1, v3

    .line 86
    :goto_4
    iget-boolean p2, p0, Lme/aap/fermata/ui/view/VideoView$DoubleSubDrawer;->center:Z

    .line 87
    .line 88
    if-ne p2, p1, :cond_9

    .line 89
    .line 90
    iget-object p2, p0, Lme/aap/fermata/ui/view/VideoView$DoubleSubDrawer;->text:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {p2, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    if-eqz p2, :cond_9

    .line 97
    .line 98
    iget-object p2, p0, Lme/aap/fermata/ui/view/VideoView$DoubleSubDrawer;->translation:Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {p2, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    if-eqz p2, :cond_9

    .line 105
    .line 106
    return v3

    .line 107
    :cond_9
    iput-boolean p1, p0, Lme/aap/fermata/ui/view/VideoView$DoubleSubDrawer;->center:Z

    .line 108
    .line 109
    iput-object v0, p0, Lme/aap/fermata/ui/view/VideoView$DoubleSubDrawer;->text:Ljava/lang/String;

    .line 110
    .line 111
    iput-object v2, p0, Lme/aap/fermata/ui/view/VideoView$DoubleSubDrawer;->translation:Ljava/lang/String;

    .line 112
    .line 113
    :goto_5
    return v1
.end method
