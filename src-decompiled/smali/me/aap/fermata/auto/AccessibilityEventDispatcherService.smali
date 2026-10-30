.class public Lme/aap/fermata/auto/AccessibilityEventDispatcherService;
.super Landroid/accessibilityservice/AccessibilityService;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lme/aap/fermata/auto/AccessibilityEventDispatcherService$Pointer;
    }
.end annotation


# static fields
.field private static clickOnButton:Ljava/lang/String;

.field private static instance:Lme/aap/fermata/auto/AccessibilityEventDispatcherService;


# instance fields
.field private gb:Landroid/accessibilityservice/GestureDescription$Builder;

.field private final path:Landroid/graphics/Path;

.field private pointers:[Lme/aap/fermata/auto/AccessibilityEventDispatcherService$Pointer;

.field private final windowIds:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/accessibilityservice/AccessibilityService;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x21

    .line 7
    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 16
    .line 17
    .line 18
    :goto_0
    iput-object v0, p0, Lme/aap/fermata/auto/AccessibilityEventDispatcherService;->windowIds:Ljava/util/Set;

    .line 19
    .line 20
    new-instance v0, Landroid/graphics/Path;

    .line 21
    .line 22
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lme/aap/fermata/auto/AccessibilityEventDispatcherService;->path:Landroid/graphics/Path;

    .line 26
    .line 27
    new-instance v0, Lme/aap/fermata/auto/AccessibilityEventDispatcherService$Pointer;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-direct {v0, v1}, Lme/aap/fermata/auto/AccessibilityEventDispatcherService$Pointer;-><init>(I)V

    .line 31
    .line 32
    .line 33
    filled-new-array {v0}, [Lme/aap/fermata/auto/AccessibilityEventDispatcherService$Pointer;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lme/aap/fermata/auto/AccessibilityEventDispatcherService;->pointers:[Lme/aap/fermata/auto/AccessibilityEventDispatcherService$Pointer;

    .line 38
    .line 39
    return-void
.end method

.method private addStroke(Landroid/accessibilityservice/GestureDescription$StrokeDescription;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lme/aap/fermata/auto/AccessibilityEventDispatcherService;->gb:Landroid/accessibilityservice/GestureDescription$Builder;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/accessibilityservice/GestureDescription$Builder;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/accessibilityservice/GestureDescription$Builder;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lme/aap/fermata/auto/AccessibilityEventDispatcherService;->gb:Landroid/accessibilityservice/GestureDescription$Builder;

    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Lme/aap/fermata/auto/AccessibilityEventDispatcherService;->gb:Landroid/accessibilityservice/GestureDescription$Builder;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroid/accessibilityservice/GestureDescription$Builder;->addStroke(Landroid/accessibilityservice/GestureDescription$StrokeDescription;)Landroid/accessibilityservice/GestureDescription$Builder;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static autoClickOnButton(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lme/aap/fermata/auto/AccessibilityEventDispatcherService;->clickOnButton:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "Disabled auto click on button with text: "

    .line 6
    .line 7
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lme/aap/utils/log/Log;->i([Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    if-eqz p0, :cond_1

    .line 15
    .line 16
    const-string v0, "Enabled auto click on button with text: "

    .line 17
    .line 18
    filled-new-array {v0, p0}, [Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lme/aap/utils/log/Log;->i([Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    sput-object p0, Lme/aap/fermata/auto/AccessibilityEventDispatcherService;->clickOnButton:Ljava/lang/String;

    .line 26
    .line 27
    return-void
.end method

.method private buildGesture(Lme/aap/fermata/auto/AccessibilityEventDispatcherService$Pointer;JJIFFZ)Z
    .locals 13

    .line 1
    move-wide/from16 v0, p4

    .line 2
    .line 3
    move/from16 v2, p6

    .line 4
    .line 5
    move/from16 v3, p7

    .line 6
    .line 7
    move/from16 v4, p8

    .line 8
    .line 9
    const-wide/16 v5, 0x1

    .line 10
    .line 11
    const/4 v7, 0x1

    .line 12
    if-eqz v2, :cond_5

    .line 13
    .line 14
    const/4 v8, 0x0

    .line 15
    if-eq v2, v7, :cond_3

    .line 16
    .line 17
    const/4 v9, 0x2

    .line 18
    if-eq v2, v9, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    return p0

    .line 22
    :cond_0
    iget-object v2, p0, Lme/aap/fermata/auto/AccessibilityEventDispatcherService;->path:Landroid/graphics/Path;

    .line 23
    .line 24
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Lme/aap/fermata/auto/AccessibilityEventDispatcherService;->path:Landroid/graphics/Path;

    .line 28
    .line 29
    iget v9, p1, Lme/aap/fermata/auto/AccessibilityEventDispatcherService$Pointer;->x:F

    .line 30
    .line 31
    iget v10, p1, Lme/aap/fermata/auto/AccessibilityEventDispatcherService$Pointer;->y:F

    .line 32
    .line 33
    invoke-virtual {v2, v9, v10}, Landroid/graphics/Path;->moveTo(FF)V

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, Lme/aap/fermata/auto/AccessibilityEventDispatcherService;->path:Landroid/graphics/Path;

    .line 37
    .line 38
    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 39
    .line 40
    .line 41
    iget-wide v9, p1, Lme/aap/fermata/auto/AccessibilityEventDispatcherService$Pointer;->time:J

    .line 42
    .line 43
    sub-long v9, v0, v9

    .line 44
    .line 45
    invoke-static {}, Landroid/accessibilityservice/GestureDescription;->getMaxGestureDuration()J

    .line 46
    .line 47
    .line 48
    move-result-wide v11

    .line 49
    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->min(JJ)J

    .line 50
    .line 51
    .line 52
    move-result-wide v9

    .line 53
    invoke-static {v5, v6, v9, v10}, Ljava/lang/Math;->max(JJ)J

    .line 54
    .line 55
    .line 56
    move-result-wide v5

    .line 57
    iput v3, p1, Lme/aap/fermata/auto/AccessibilityEventDispatcherService$Pointer;->x:F

    .line 58
    .line 59
    iput v4, p1, Lme/aap/fermata/auto/AccessibilityEventDispatcherService$Pointer;->y:F

    .line 60
    .line 61
    iput-wide v0, p1, Lme/aap/fermata/auto/AccessibilityEventDispatcherService$Pointer;->time:J

    .line 62
    .line 63
    iget-object v0, p1, Lme/aap/fermata/auto/AccessibilityEventDispatcherService$Pointer;->sd:Landroid/accessibilityservice/GestureDescription$StrokeDescription;

    .line 64
    .line 65
    if-nez v0, :cond_1

    .line 66
    .line 67
    new-instance v0, Landroid/accessibilityservice/GestureDescription$StrokeDescription;

    .line 68
    .line 69
    iget-object v1, p0, Lme/aap/fermata/auto/AccessibilityEventDispatcherService;->path:Landroid/graphics/Path;

    .line 70
    .line 71
    const-wide/16 v2, 0x0

    .line 72
    .line 73
    const/4 v4, 0x1

    .line 74
    move-object p2, v0

    .line 75
    move-object/from16 p3, v1

    .line 76
    .line 77
    move-wide/from16 p4, v2

    .line 78
    .line 79
    move/from16 p8, v4

    .line 80
    .line 81
    move-wide/from16 p6, v5

    .line 82
    .line 83
    invoke-direct/range {p2 .. p8}, Landroid/accessibilityservice/GestureDescription$StrokeDescription;-><init>(Landroid/graphics/Path;JJZ)V

    .line 84
    .line 85
    .line 86
    iput-object v0, p1, Lme/aap/fermata/auto/AccessibilityEventDispatcherService$Pointer;->sd:Landroid/accessibilityservice/GestureDescription$StrokeDescription;

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    move-wide v1, v5

    .line 90
    iget-object v3, p0, Lme/aap/fermata/auto/AccessibilityEventDispatcherService;->path:Landroid/graphics/Path;

    .line 91
    .line 92
    if-eqz p9, :cond_2

    .line 93
    .line 94
    const-wide/16 v4, 0x0

    .line 95
    .line 96
    const/4 v6, 0x0

    .line 97
    move-object p2, v0

    .line 98
    move-wide/from16 p6, v1

    .line 99
    .line 100
    move-object/from16 p3, v3

    .line 101
    .line 102
    move-wide/from16 p4, v4

    .line 103
    .line 104
    move/from16 p8, v6

    .line 105
    .line 106
    invoke-virtual/range {p2 .. p8}, Landroid/accessibilityservice/GestureDescription$StrokeDescription;->continueStroke(Landroid/graphics/Path;JJZ)Landroid/accessibilityservice/GestureDescription$StrokeDescription;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iput-object v8, p1, Lme/aap/fermata/auto/AccessibilityEventDispatcherService$Pointer;->sd:Landroid/accessibilityservice/GestureDescription$StrokeDescription;

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_2
    const-wide/16 v4, 0x0

    .line 114
    .line 115
    const/4 v6, 0x1

    .line 116
    move-object p2, v0

    .line 117
    move-wide/from16 p6, v1

    .line 118
    .line 119
    move-object/from16 p3, v3

    .line 120
    .line 121
    move-wide/from16 p4, v4

    .line 122
    .line 123
    move/from16 p8, v6

    .line 124
    .line 125
    invoke-virtual/range {p2 .. p8}, Landroid/accessibilityservice/GestureDescription$StrokeDescription;->continueStroke(Landroid/graphics/Path;JJZ)Landroid/accessibilityservice/GestureDescription$StrokeDescription;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iput-object v0, p1, Lme/aap/fermata/auto/AccessibilityEventDispatcherService$Pointer;->sd:Landroid/accessibilityservice/GestureDescription$StrokeDescription;

    .line 130
    .line 131
    :goto_0
    invoke-direct {p0, v0}, Lme/aap/fermata/auto/AccessibilityEventDispatcherService;->addStroke(Landroid/accessibilityservice/GestureDescription$StrokeDescription;)V

    .line 132
    .line 133
    .line 134
    goto/16 :goto_1

    .line 135
    .line 136
    :cond_3
    iget-object v2, p1, Lme/aap/fermata/auto/AccessibilityEventDispatcherService$Pointer;->sd:Landroid/accessibilityservice/GestureDescription$StrokeDescription;

    .line 137
    .line 138
    if-nez v2, :cond_4

    .line 139
    .line 140
    return v7

    .line 141
    :cond_4
    iget-object v2, p0, Lme/aap/fermata/auto/AccessibilityEventDispatcherService;->path:Landroid/graphics/Path;

    .line 142
    .line 143
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 144
    .line 145
    .line 146
    iget-object v2, p0, Lme/aap/fermata/auto/AccessibilityEventDispatcherService;->path:Landroid/graphics/Path;

    .line 147
    .line 148
    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 149
    .line 150
    .line 151
    iget-wide v2, p1, Lme/aap/fermata/auto/AccessibilityEventDispatcherService$Pointer;->time:J

    .line 152
    .line 153
    sub-long/2addr v0, v2

    .line 154
    invoke-static {}, Landroid/accessibilityservice/GestureDescription;->getMaxGestureDuration()J

    .line 155
    .line 156
    .line 157
    move-result-wide v2

    .line 158
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 159
    .line 160
    .line 161
    move-result-wide v0

    .line 162
    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 163
    .line 164
    .line 165
    move-result-wide v0

    .line 166
    iget-object v2, p1, Lme/aap/fermata/auto/AccessibilityEventDispatcherService$Pointer;->sd:Landroid/accessibilityservice/GestureDescription$StrokeDescription;

    .line 167
    .line 168
    iget-object v3, p0, Lme/aap/fermata/auto/AccessibilityEventDispatcherService;->path:Landroid/graphics/Path;

    .line 169
    .line 170
    const-wide/16 v4, 0x0

    .line 171
    .line 172
    const/4 v6, 0x0

    .line 173
    move-wide/from16 p6, v0

    .line 174
    .line 175
    move-object p2, v2

    .line 176
    move-object/from16 p3, v3

    .line 177
    .line 178
    move-wide/from16 p4, v4

    .line 179
    .line 180
    move/from16 p8, v6

    .line 181
    .line 182
    invoke-virtual/range {p2 .. p8}, Landroid/accessibilityservice/GestureDescription$StrokeDescription;->continueStroke(Landroid/graphics/Path;JJZ)Landroid/accessibilityservice/GestureDescription$StrokeDescription;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    iput-object v8, p1, Lme/aap/fermata/auto/AccessibilityEventDispatcherService$Pointer;->sd:Landroid/accessibilityservice/GestureDescription$StrokeDescription;

    .line 187
    .line 188
    invoke-direct {p0, v0}, Lme/aap/fermata/auto/AccessibilityEventDispatcherService;->addStroke(Landroid/accessibilityservice/GestureDescription$StrokeDescription;)V

    .line 189
    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_5
    iput v3, p1, Lme/aap/fermata/auto/AccessibilityEventDispatcherService$Pointer;->x:F

    .line 193
    .line 194
    iput v4, p1, Lme/aap/fermata/auto/AccessibilityEventDispatcherService$Pointer;->y:F

    .line 195
    .line 196
    iput-wide v0, p1, Lme/aap/fermata/auto/AccessibilityEventDispatcherService$Pointer;->time:J

    .line 197
    .line 198
    iget-object v2, p0, Lme/aap/fermata/auto/AccessibilityEventDispatcherService;->path:Landroid/graphics/Path;

    .line 199
    .line 200
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 201
    .line 202
    .line 203
    iget-object v2, p0, Lme/aap/fermata/auto/AccessibilityEventDispatcherService;->path:Landroid/graphics/Path;

    .line 204
    .line 205
    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 206
    .line 207
    .line 208
    sub-long/2addr v0, p2

    .line 209
    invoke-static {}, Landroid/accessibilityservice/GestureDescription;->getMaxGestureDuration()J

    .line 210
    .line 211
    .line 212
    move-result-wide v2

    .line 213
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 214
    .line 215
    .line 216
    move-result-wide v0

    .line 217
    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 218
    .line 219
    .line 220
    move-result-wide v0

    .line 221
    new-instance v2, Landroid/accessibilityservice/GestureDescription$StrokeDescription;

    .line 222
    .line 223
    iget-object v3, p0, Lme/aap/fermata/auto/AccessibilityEventDispatcherService;->path:Landroid/graphics/Path;

    .line 224
    .line 225
    const-wide/16 v4, 0x0

    .line 226
    .line 227
    const/4 v6, 0x1

    .line 228
    move-wide/from16 p6, v0

    .line 229
    .line 230
    move-object p2, v2

    .line 231
    move-object/from16 p3, v3

    .line 232
    .line 233
    move-wide/from16 p4, v4

    .line 234
    .line 235
    move/from16 p8, v6

    .line 236
    .line 237
    invoke-direct/range {p2 .. p8}, Landroid/accessibilityservice/GestureDescription$StrokeDescription;-><init>(Landroid/graphics/Path;JJZ)V

    .line 238
    .line 239
    .line 240
    move-object v0, p2

    .line 241
    iput-object v0, p1, Lme/aap/fermata/auto/AccessibilityEventDispatcherService$Pointer;->sd:Landroid/accessibilityservice/GestureDescription$StrokeDescription;

    .line 242
    .line 243
    invoke-direct {p0, v0}, Lme/aap/fermata/auto/AccessibilityEventDispatcherService;->addStroke(Landroid/accessibilityservice/GestureDescription$StrokeDescription;)V

    .line 244
    .line 245
    .line 246
    :goto_1
    return v7
.end method

.method private dispatch()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lme/aap/fermata/auto/AccessibilityEventDispatcherService;->gb:Landroid/accessibilityservice/GestureDescription$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/accessibilityservice/GestureDescription$Builder;->build()Landroid/accessibilityservice/GestureDescription;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Lme/aap/fermata/auto/AccessibilityEventDispatcherService;->gb:Landroid/accessibilityservice/GestureDescription$Builder;

    .line 9
    .line 10
    invoke-virtual {p0, v0, v1, v1}, Landroid/accessibilityservice/AccessibilityService;->dispatchGesture(Landroid/accessibilityservice/GestureDescription;Landroid/accessibilityservice/AccessibilityService$GestureResultCallback;Landroid/os/Handler;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public static dispatchBack()Z
    .locals 2

    .line 1
    sget-object v0, Lme/aap/fermata/auto/AccessibilityEventDispatcherService;->instance:Lme/aap/fermata/auto/AccessibilityEventDispatcherService;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Landroid/accessibilityservice/AccessibilityService;->performGlobalAction(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public static dispatchHome()Z
    .locals 2

    .line 1
    sget-object v0, Lme/aap/fermata/auto/AccessibilityEventDispatcherService;->instance:Lme/aap/fermata/auto/AccessibilityEventDispatcherService;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    invoke-virtual {v0, v1}, Landroid/accessibilityservice/AccessibilityService;->performGlobalAction(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method public static dispatchMotionEvent(JJIFF)Z
    .locals 12

    .line 177
    sget-object v0, Lme/aap/fermata/auto/AccessibilityEventDispatcherService;->instance:Lme/aap/fermata/auto/AccessibilityEventDispatcherService;

    const/4 v10, 0x0

    if-nez v0, :cond_0

    return v10

    :cond_0
    const/4 v1, 0x0

    cmpg-float v2, p5, v1

    const/4 v11, 0x1

    if-ltz v2, :cond_3

    cmpg-float v1, p6, v1

    if-gez v1, :cond_1

    goto :goto_0

    .line 178
    :cond_1
    iget-object v1, v0, Lme/aap/fermata/auto/AccessibilityEventDispatcherService;->pointers:[Lme/aap/fermata/auto/AccessibilityEventDispatcherService$Pointer;

    aget-object v1, v1, v10

    const/4 v9, 0x0

    move-wide v2, p0

    move-wide v4, p2

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    .line 179
    invoke-direct/range {v0 .. v9}, Lme/aap/fermata/auto/AccessibilityEventDispatcherService;->buildGesture(Lme/aap/fermata/auto/AccessibilityEventDispatcherService$Pointer;JJIFFZ)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-direct {v0}, Lme/aap/fermata/auto/AccessibilityEventDispatcherService;->dispatch()Z

    move-result p0

    if-eqz p0, :cond_2

    return v11

    :cond_2
    return v10

    :cond_3
    :goto_0
    return v11
.end method

.method public static dispatchMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lme/aap/fermata/auto/AccessibilityEventDispatcherService;->instance:Lme/aap/fermata/auto/AccessibilityEventDispatcherService;

    .line 4
    .line 5
    const/4 v11, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    goto/16 :goto_7

    .line 9
    .line 10
    :cond_0
    iget-object v2, v1, Lme/aap/fermata/auto/AccessibilityEventDispatcherService;->pointers:[Lme/aap/fermata/auto/AccessibilityEventDispatcherService$Pointer;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    const/4 v12, 0x1

    .line 21
    if-le v3, v12, :cond_3

    .line 22
    .line 23
    const/4 v5, 0x2

    .line 24
    if-ne v4, v5, :cond_3

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getEventTime()J

    .line 27
    .line 28
    .line 29
    move-result-wide v5

    .line 30
    iget-object v7, v1, Lme/aap/fermata/auto/AccessibilityEventDispatcherService;->pointers:[Lme/aap/fermata/auto/AccessibilityEventDispatcherService$Pointer;

    .line 31
    .line 32
    aget-object v7, v7, v11

    .line 33
    .line 34
    iget-wide v8, v7, Lme/aap/fermata/auto/AccessibilityEventDispatcherService$Pointer;->time:J

    .line 35
    .line 36
    sub-long/2addr v5, v8

    .line 37
    const-wide/16 v8, 0x1e

    .line 38
    .line 39
    cmp-long v8, v5, v8

    .line 40
    .line 41
    if-gez v8, :cond_2

    .line 42
    .line 43
    const-wide/16 v8, 0x0

    .line 44
    .line 45
    cmp-long v5, v5, v8

    .line 46
    .line 47
    if-gez v5, :cond_1

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getEventTime()J

    .line 50
    .line 51
    .line 52
    move-result-wide v5

    .line 53
    iput-wide v5, v7, Lme/aap/fermata/auto/AccessibilityEventDispatcherService$Pointer;->time:J

    .line 54
    .line 55
    :cond_1
    move v5, v11

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    move v5, v12

    .line 58
    :goto_0
    move v10, v5

    .line 59
    goto :goto_1

    .line 60
    :cond_3
    move v10, v11

    .line 61
    :goto_1
    array-length v5, v2

    .line 62
    if-le v3, v5, :cond_5

    .line 63
    .line 64
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, [Lme/aap/fermata/auto/AccessibilityEventDispatcherService$Pointer;

    .line 69
    .line 70
    iput-object v2, v1, Lme/aap/fermata/auto/AccessibilityEventDispatcherService;->pointers:[Lme/aap/fermata/auto/AccessibilityEventDispatcherService$Pointer;

    .line 71
    .line 72
    move v5, v11

    .line 73
    :goto_2
    if-ge v5, v3, :cond_5

    .line 74
    .line 75
    aget-object v6, v2, v5

    .line 76
    .line 77
    if-nez v6, :cond_4

    .line 78
    .line 79
    new-instance v6, Lme/aap/fermata/auto/AccessibilityEventDispatcherService$Pointer;

    .line 80
    .line 81
    invoke-direct {v6, v11}, Lme/aap/fermata/auto/AccessibilityEventDispatcherService$Pointer;-><init>(I)V

    .line 82
    .line 83
    .line 84
    aput-object v6, v2, v5

    .line 85
    .line 86
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_5
    move-object v13, v2

    .line 90
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getDownTime()J

    .line 91
    .line 92
    .line 93
    move-result-wide v5

    .line 94
    move-wide v7, v5

    .line 95
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getEventTime()J

    .line 96
    .line 97
    .line 98
    move-result-wide v5

    .line 99
    const/4 v2, 0x5

    .line 100
    if-eq v4, v2, :cond_7

    .line 101
    .line 102
    const/4 v9, 0x6

    .line 103
    if-ne v4, v9, :cond_6

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_6
    move v15, v3

    .line 107
    move v14, v11

    .line 108
    goto :goto_5

    .line 109
    :cond_7
    :goto_3
    if-ne v4, v2, :cond_8

    .line 110
    .line 111
    move v4, v11

    .line 112
    goto :goto_4

    .line 113
    :cond_8
    move v4, v12

    .line 114
    :goto_4
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    add-int/lit8 v3, v2, 0x1

    .line 119
    .line 120
    move v14, v2

    .line 121
    move v15, v3

    .line 122
    :goto_5
    if-ge v14, v15, :cond_b

    .line 123
    .line 124
    move-wide/from16 v17, v7

    .line 125
    .line 126
    move v7, v4

    .line 127
    move-wide/from16 v3, v17

    .line 128
    .line 129
    invoke-virtual {v0, v14}, Landroid/view/MotionEvent;->getX(I)F

    .line 130
    .line 131
    .line 132
    move-result v8

    .line 133
    invoke-virtual {v0, v14}, Landroid/view/MotionEvent;->getY(I)F

    .line 134
    .line 135
    .line 136
    move-result v9

    .line 137
    const/4 v2, 0x0

    .line 138
    cmpg-float v16, v8, v2

    .line 139
    .line 140
    if-ltz v16, :cond_a

    .line 141
    .line 142
    cmpg-float v2, v9, v2

    .line 143
    .line 144
    if-gez v2, :cond_9

    .line 145
    .line 146
    goto :goto_6

    .line 147
    :cond_9
    aget-object v2, v13, v14

    .line 148
    .line 149
    invoke-direct/range {v1 .. v10}, Lme/aap/fermata/auto/AccessibilityEventDispatcherService;->buildGesture(Lme/aap/fermata/auto/AccessibilityEventDispatcherService$Pointer;JJIFFZ)Z

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    if-nez v2, :cond_a

    .line 154
    .line 155
    goto :goto_7

    .line 156
    :cond_a
    :goto_6
    add-int/lit8 v14, v14, 0x1

    .line 157
    .line 158
    move-wide/from16 v17, v3

    .line 159
    .line 160
    move v4, v7

    .line 161
    move-wide/from16 v7, v17

    .line 162
    .line 163
    goto :goto_5

    .line 164
    :cond_b
    iget-object v0, v1, Lme/aap/fermata/auto/AccessibilityEventDispatcherService;->gb:Landroid/accessibilityservice/GestureDescription$Builder;

    .line 165
    .line 166
    if-eqz v0, :cond_d

    .line 167
    .line 168
    invoke-direct {v1}, Lme/aap/fermata/auto/AccessibilityEventDispatcherService;->dispatch()Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_c

    .line 173
    .line 174
    goto :goto_8

    .line 175
    :cond_c
    :goto_7
    return v11

    .line 176
    :cond_d
    :goto_8
    return v12
.end method

.method public static dispatchScale(FFF)Z
    .locals 10

    .line 1
    sget-object v0, Lme/aap/fermata/auto/AccessibilityEventDispatcherService;->instance:Lme/aap/fermata/auto/AccessibilityEventDispatcherService;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    cmpg-float v2, p0, v1

    .line 9
    .line 10
    if-ltz v2, :cond_3

    .line 11
    .line 12
    cmpg-float v2, p1, v1

    .line 13
    .line 14
    if-gez v2, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    iget-object v4, v0, Lme/aap/fermata/auto/AccessibilityEventDispatcherService;->path:Landroid/graphics/Path;

    .line 18
    .line 19
    cmpl-float v1, p2, v1

    .line 20
    .line 21
    const/high16 v2, 0x41200000    # 10.0f

    .line 22
    .line 23
    const-wide/16 v7, 0x64

    .line 24
    .line 25
    if-lez v1, :cond_2

    .line 26
    .line 27
    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4, p0, p1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 31
    .line 32
    .line 33
    sub-float v1, p0, p2

    .line 34
    .line 35
    invoke-virtual {v4, v1, p1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 36
    .line 37
    .line 38
    new-instance v3, Landroid/accessibilityservice/GestureDescription$StrokeDescription;

    .line 39
    .line 40
    const-wide/16 v5, 0x0

    .line 41
    .line 42
    const/4 v9, 0x0

    .line 43
    invoke-direct/range {v3 .. v9}, Landroid/accessibilityservice/GestureDescription$StrokeDescription;-><init>(Landroid/graphics/Path;JJZ)V

    .line 44
    .line 45
    .line 46
    invoke-direct {v0, v3}, Lme/aap/fermata/auto/AccessibilityEventDispatcherService;->addStroke(Landroid/accessibilityservice/GestureDescription$StrokeDescription;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    .line 50
    .line 51
    .line 52
    add-float v1, p0, v2

    .line 53
    .line 54
    invoke-virtual {v4, v1, p1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 55
    .line 56
    .line 57
    add-float/2addr p0, p2

    .line 58
    add-float/2addr p0, v2

    .line 59
    invoke-virtual {v4, p0, p1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 60
    .line 61
    .line 62
    new-instance v3, Landroid/accessibilityservice/GestureDescription$StrokeDescription;

    .line 63
    .line 64
    invoke-direct/range {v3 .. v9}, Landroid/accessibilityservice/GestureDescription$StrokeDescription;-><init>(Landroid/graphics/Path;JJZ)V

    .line 65
    .line 66
    .line 67
    invoke-direct {v0, v3}, Lme/aap/fermata/auto/AccessibilityEventDispatcherService;->addStroke(Landroid/accessibilityservice/GestureDescription$StrokeDescription;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    .line 72
    .line 73
    .line 74
    add-float v1, p0, p2

    .line 75
    .line 76
    invoke-virtual {v4, v1, p1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4, p0, p1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 80
    .line 81
    .line 82
    new-instance v3, Landroid/accessibilityservice/GestureDescription$StrokeDescription;

    .line 83
    .line 84
    const-wide/16 v5, 0x0

    .line 85
    .line 86
    const/4 v9, 0x0

    .line 87
    invoke-direct/range {v3 .. v9}, Landroid/accessibilityservice/GestureDescription$StrokeDescription;-><init>(Landroid/graphics/Path;JJZ)V

    .line 88
    .line 89
    .line 90
    invoke-direct {v0, v3}, Lme/aap/fermata/auto/AccessibilityEventDispatcherService;->addStroke(Landroid/accessibilityservice/GestureDescription$StrokeDescription;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    .line 94
    .line 95
    .line 96
    sub-float p2, p0, p2

    .line 97
    .line 98
    add-float/2addr p2, v2

    .line 99
    invoke-virtual {v4, p2, p1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 100
    .line 101
    .line 102
    add-float/2addr p0, v2

    .line 103
    invoke-virtual {v4, p0, p1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 104
    .line 105
    .line 106
    new-instance v3, Landroid/accessibilityservice/GestureDescription$StrokeDescription;

    .line 107
    .line 108
    invoke-direct/range {v3 .. v9}, Landroid/accessibilityservice/GestureDescription$StrokeDescription;-><init>(Landroid/graphics/Path;JJZ)V

    .line 109
    .line 110
    .line 111
    invoke-direct {v0, v3}, Lme/aap/fermata/auto/AccessibilityEventDispatcherService;->addStroke(Landroid/accessibilityservice/GestureDescription$StrokeDescription;)V

    .line 112
    .line 113
    .line 114
    :goto_0
    invoke-direct {v0}, Lme/aap/fermata/auto/AccessibilityEventDispatcherService;->dispatch()Z

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    return p0

    .line 119
    :cond_3
    :goto_1
    const/4 p0, 0x1

    .line 120
    return p0
.end method

.method public static dispatchTap(FF)Z
    .locals 7

    .line 1
    sget-object v0, Lme/aap/fermata/auto/AccessibilityEventDispatcherService;->instance:Lme/aap/fermata/auto/AccessibilityEventDispatcherService;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    cmpg-float v2, p0, v1

    .line 9
    .line 10
    if-ltz v2, :cond_2

    .line 11
    .line 12
    cmpg-float v1, p1, v1

    .line 13
    .line 14
    if-gez v1, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    iget-object v1, v0, Lme/aap/fermata/auto/AccessibilityEventDispatcherService;->path:Landroid/graphics/Path;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 20
    .line 21
    .line 22
    iget-object v1, v0, Lme/aap/fermata/auto/AccessibilityEventDispatcherService;->path:Landroid/graphics/Path;

    .line 23
    .line 24
    invoke-virtual {v1, p0, p1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 25
    .line 26
    .line 27
    new-instance p0, Landroid/accessibilityservice/GestureDescription$Builder;

    .line 28
    .line 29
    invoke-direct {p0}, Landroid/accessibilityservice/GestureDescription$Builder;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance v1, Landroid/accessibilityservice/GestureDescription$StrokeDescription;

    .line 33
    .line 34
    iget-object v2, v0, Lme/aap/fermata/auto/AccessibilityEventDispatcherService;->path:Landroid/graphics/Path;

    .line 35
    .line 36
    const-wide/16 v3, 0x0

    .line 37
    .line 38
    const-wide/16 v5, 0x1

    .line 39
    .line 40
    invoke-direct/range {v1 .. v6}, Landroid/accessibilityservice/GestureDescription$StrokeDescription;-><init>(Landroid/graphics/Path;JJ)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v1}, Landroid/accessibilityservice/GestureDescription$Builder;->addStroke(Landroid/accessibilityservice/GestureDescription$StrokeDescription;)Landroid/accessibilityservice/GestureDescription$Builder;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0}, Landroid/accessibilityservice/GestureDescription$Builder;->build()Landroid/accessibilityservice/GestureDescription;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    const/4 p1, 0x0

    .line 52
    invoke-virtual {v0, p0, p1, p1}, Landroid/accessibilityservice/AccessibilityService;->dispatchGesture(Landroid/accessibilityservice/GestureDescription;Landroid/accessibilityservice/AccessibilityService$GestureResultCallback;Landroid/os/Handler;)Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    return p0

    .line 57
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 58
    return p0
.end method

.method public static getWindowCount()I
    .locals 3

    .line 1
    sget-object v0, Lme/aap/fermata/auto/AccessibilityEventDispatcherService;->instance:Lme/aap/fermata/auto/AccessibilityEventDispatcherService;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    return v0

    .line 7
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v2, 0x21

    .line 10
    .line 11
    if-lt v1, v2, :cond_1

    .line 12
    .line 13
    iget-object v0, v0, Lme/aap/fermata/auto/AccessibilityEventDispatcherService;->windowIds:Ljava/util/Set;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-direct {v0}, Lme/aap/fermata/auto/AccessibilityEventDispatcherService;->listWindows()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    :goto_0
    return v0
.end method

.method private listWindows()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/accessibilityservice/AccessibilityService;->getWindows()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/accessibilityservice/AccessibilityService;->getWindows()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroid/view/accessibility/AccessibilityWindowInfo;

    .line 33
    .line 34
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 35
    .line 36
    const/16 v3, 0x1e

    .line 37
    .line 38
    if-lt v2, v3, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityWindowInfo;->getDisplayId()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityWindowInfo;->getType()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    const/4 v3, 0x1

    .line 52
    if-eq v2, v3, :cond_2

    .line 53
    .line 54
    const/4 v3, 0x2

    .line 55
    if-ne v2, v3, :cond_0

    .line 56
    .line 57
    :cond_2
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityWindowInfo;->getId()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    return-object v1
.end method


# virtual methods
.method public onAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v2, 0x21

    .line 8
    .line 9
    if-lt v1, v2, :cond_2

    .line 10
    .line 11
    const/high16 v1, 0x400000

    .line 12
    .line 13
    if-ne v0, v1, :cond_2

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getDisplayId()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getWindowChanges()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x1

    .line 27
    if-ne v0, v1, :cond_1

    .line 28
    .line 29
    iget-object p0, p0, Lme/aap/fermata/auto/AccessibilityEventDispatcherService;->windowIds:Ljava/util/Set;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityRecord;->getWindowId()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    const/4 v1, 0x2

    .line 44
    if-ne v0, v1, :cond_5

    .line 45
    .line 46
    iget-object p0, p0, Lme/aap/fermata/auto/AccessibilityEventDispatcherService;->windowIds:Ljava/util/Set;

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityRecord;->getWindowId()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_2
    const/16 v1, 0x20

    .line 61
    .line 62
    if-eq v0, v1, :cond_3

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    sget-object v0, Lme/aap/fermata/auto/AccessibilityEventDispatcherService;->clickOnButton:Ljava/lang/String;

    .line 66
    .line 67
    if-nez v0, :cond_4

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_4
    const-string v0, "Event received: "

    .line 71
    .line 72
    filled-new-array {v0, p1}, [Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-static {p1}, Lme/aap/utils/log/Log;->i([Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Landroid/accessibilityservice/AccessibilityService;->getRootInActiveWindow()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    if-nez p0, :cond_6

    .line 84
    .line 85
    :cond_5
    :goto_0
    return-void

    .line 86
    :cond_6
    const-string p1, "Finding button by text: "

    .line 87
    .line 88
    sget-object v0, Lme/aap/fermata/auto/AccessibilityEventDispatcherService;->clickOnButton:Ljava/lang/String;

    .line 89
    .line 90
    filled-new-array {p1, v0}, [Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-static {p1}, Lme/aap/utils/log/Log;->i([Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    sget-object p1, Lme/aap/fermata/auto/AccessibilityEventDispatcherService;->clickOnButton:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByText(Ljava/lang/String;)Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_7

    .line 108
    .line 109
    const-string p1, "Button not found. Trying to find by id: android:id/button1."

    .line 110
    .line 111
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-static {p1}, Lme/aap/utils/log/Log;->i([Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    const-string p1, "android:id/button1"

    .line 119
    .line 120
    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByViewId(Ljava/lang/String;)Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 125
    .line 126
    .line 127
    move-result p0

    .line 128
    if-eqz p0, :cond_7

    .line 129
    .line 130
    const-string p0, "Button not found."

    .line 131
    .line 132
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    invoke-static {p0}, Lme/aap/utils/log/Log;->i([Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_7
    const/4 p0, 0x0

    .line 141
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 146
    .line 147
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    const-string v1, "\' found. Performing click."

    .line 152
    .line 153
    const-string v2, "Button \'"

    .line 154
    .line 155
    filled-new-array {v2, v0, v1}, [Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-static {v0}, Lme/aap/utils/log/Log;->i([Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    check-cast p0, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 167
    .line 168
    const/16 p1, 0x10

    .line 169
    .line 170
    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->performAction(I)Z

    .line 171
    .line 172
    .line 173
    return-void
.end method

.method public onCreate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 2
    .line 3
    .line 4
    sput-object p0, Lme/aap/fermata/auto/AccessibilityEventDispatcherService;->instance:Lme/aap/fermata/auto/AccessibilityEventDispatcherService;

    .line 5
    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v1, 0x21

    .line 9
    .line 10
    if-ge v0, v1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lme/aap/fermata/auto/AccessibilityEventDispatcherService;->windowIds:Ljava/util/Set;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lme/aap/fermata/auto/AccessibilityEventDispatcherService;->windowIds:Ljava/util/Set;

    .line 19
    .line 20
    invoke-direct {p0}, Lme/aap/fermata/auto/AccessibilityEventDispatcherService;->listWindows()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-interface {v0, p0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    sput-object p0, Lme/aap/fermata/auto/AccessibilityEventDispatcherService;->instance:Lme/aap/fermata/auto/AccessibilityEventDispatcherService;

    .line 6
    .line 7
    return-void
.end method

.method public onInterrupt()V
    .locals 0

    .line 1
    return-void
.end method
