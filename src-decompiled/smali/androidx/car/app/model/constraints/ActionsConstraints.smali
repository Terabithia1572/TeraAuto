.class public final Landroidx/car/app/model/constraints/ActionsConstraints;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/car/app/model/constraints/ActionsConstraints$Builder;
    }
.end annotation


# static fields
.field public static final ACTIONS_CONSTRAINTS_BODY:Landroidx/car/app/model/constraints/ActionsConstraints;

.field public static final ACTIONS_CONSTRAINTS_BODY_WITH_PRIMARY_ACTION:Landroidx/car/app/model/constraints/ActionsConstraints;

.field private static final ACTIONS_CONSTRAINTS_CONSERVATIVE:Landroidx/car/app/model/constraints/ActionsConstraints;

.field public static final ACTIONS_CONSTRAINTS_CONVERSATION_ITEM:Landroidx/car/app/model/constraints/ActionsConstraints;

.field public static final ACTIONS_CONSTRAINTS_FAB:Landroidx/car/app/model/constraints/ActionsConstraints;

.field public static final ACTIONS_CONSTRAINTS_HEADER:Landroidx/car/app/model/constraints/ActionsConstraints;

.field public static final ACTIONS_CONSTRAINTS_MAP:Landroidx/car/app/model/constraints/ActionsConstraints;

.field public static final ACTIONS_CONSTRAINTS_MULTI_HEADER:Landroidx/car/app/model/constraints/ActionsConstraints;

.field public static final ACTIONS_CONSTRAINTS_NAVIGATION:Landroidx/car/app/model/constraints/ActionsConstraints;

.field public static final ACTIONS_CONSTRAINTS_ROW:Landroidx/car/app/model/constraints/ActionsConstraints;

.field public static final ACTIONS_CONSTRAINTS_SIMPLE:Landroidx/car/app/model/constraints/ActionsConstraints;

.field public static final ACTIONS_CONSTRAINTS_TABS:Landroidx/car/app/model/constraints/ActionsConstraints;
    .annotation runtime Landroidx/car/app/annotations/RequiresCarApi;
        value = 0x6
    .end annotation
.end field


# instance fields
.field private final mAllowedActionTypes:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final mDisallowedActionTypes:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final mMaxActions:I

.field private final mMaxCustomTitles:I

.field private final mMaxPrimaryActions:I

.field private final mOnClickListenerAllowed:Z

.field private final mRequireActionBackgroundColor:Z

.field private final mRequireActionIcons:Z

.field private final mRequiredActionTypes:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final mRestrictBackgroundColorToPrimaryAction:Z

.field private final mTitleTextConstraints:Landroidx/car/app/model/constraints/CarTextConstraints;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Landroidx/car/app/model/constraints/ActionsConstraints$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/car/app/model/constraints/ActionsConstraints$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Landroidx/car/app/model/constraints/ActionsConstraints$Builder;->setMaxActions(I)Landroidx/car/app/model/constraints/ActionsConstraints$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, v1}, Landroidx/car/app/model/constraints/ActionsConstraints$Builder;->setRequireActionIcons(Z)Landroidx/car/app/model/constraints/ActionsConstraints$Builder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v0, v2}, Landroidx/car/app/model/constraints/ActionsConstraints$Builder;->setOnClickListenerAllowed(Z)Landroidx/car/app/model/constraints/ActionsConstraints$Builder;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroidx/car/app/model/constraints/ActionsConstraints$Builder;->build()Landroidx/car/app/model/constraints/ActionsConstraints;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Landroidx/car/app/model/constraints/ActionsConstraints;->ACTIONS_CONSTRAINTS_HEADER:Landroidx/car/app/model/constraints/ActionsConstraints;

    .line 25
    .line 26
    new-instance v2, Landroidx/car/app/model/constraints/ActionsConstraints$Builder;

    .line 27
    .line 28
    invoke-direct {v2}, Landroidx/car/app/model/constraints/ActionsConstraints$Builder;-><init>()V

    .line 29
    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    invoke-virtual {v2, v3}, Landroidx/car/app/model/constraints/ActionsConstraints$Builder;->setMaxActions(I)Landroidx/car/app/model/constraints/ActionsConstraints$Builder;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2, v1}, Landroidx/car/app/model/constraints/ActionsConstraints$Builder;->setRequireActionIcons(Z)Landroidx/car/app/model/constraints/ActionsConstraints$Builder;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2, v1}, Landroidx/car/app/model/constraints/ActionsConstraints$Builder;->setOnClickListenerAllowed(Z)Landroidx/car/app/model/constraints/ActionsConstraints$Builder;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2}, Landroidx/car/app/model/constraints/ActionsConstraints$Builder;->build()Landroidx/car/app/model/constraints/ActionsConstraints;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    sput-object v2, Landroidx/car/app/model/constraints/ActionsConstraints;->ACTIONS_CONSTRAINTS_MULTI_HEADER:Landroidx/car/app/model/constraints/ActionsConstraints;

    .line 49
    .line 50
    new-instance v2, Landroidx/car/app/model/constraints/ActionsConstraints$Builder;

    .line 51
    .line 52
    invoke-direct {v2}, Landroidx/car/app/model/constraints/ActionsConstraints$Builder;-><init>()V

    .line 53
    .line 54
    .line 55
    sget-object v4, Landroidx/car/app/model/constraints/CarTextConstraints;->CONSERVATIVE:Landroidx/car/app/model/constraints/CarTextConstraints;

    .line 56
    .line 57
    invoke-virtual {v2, v4}, Landroidx/car/app/model/constraints/ActionsConstraints$Builder;->setTitleTextConstraints(Landroidx/car/app/model/constraints/CarTextConstraints;)Landroidx/car/app/model/constraints/ActionsConstraints$Builder;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v2, v3}, Landroidx/car/app/model/constraints/ActionsConstraints$Builder;->setMaxActions(I)Landroidx/car/app/model/constraints/ActionsConstraints$Builder;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v2}, Landroidx/car/app/model/constraints/ActionsConstraints$Builder;->build()Landroidx/car/app/model/constraints/ActionsConstraints;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    sput-object v2, Landroidx/car/app/model/constraints/ActionsConstraints;->ACTIONS_CONSTRAINTS_CONSERVATIVE:Landroidx/car/app/model/constraints/ActionsConstraints;

    .line 70
    .line 71
    new-instance v4, Landroidx/car/app/model/constraints/ActionsConstraints$Builder;

    .line 72
    .line 73
    invoke-direct {v4, v2}, Landroidx/car/app/model/constraints/ActionsConstraints$Builder;-><init>(Landroidx/car/app/model/constraints/ActionsConstraints;)V

    .line 74
    .line 75
    .line 76
    sget-object v5, Landroidx/car/app/model/constraints/CarTextConstraints;->COLOR_ONLY:Landroidx/car/app/model/constraints/CarTextConstraints;

    .line 77
    .line 78
    invoke-virtual {v4, v5}, Landroidx/car/app/model/constraints/ActionsConstraints$Builder;->setTitleTextConstraints(Landroidx/car/app/model/constraints/CarTextConstraints;)Landroidx/car/app/model/constraints/ActionsConstraints$Builder;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-virtual {v4, v3}, Landroidx/car/app/model/constraints/ActionsConstraints$Builder;->setMaxCustomTitles(I)Landroidx/car/app/model/constraints/ActionsConstraints$Builder;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-virtual {v4, v1}, Landroidx/car/app/model/constraints/ActionsConstraints$Builder;->setOnClickListenerAllowed(Z)Landroidx/car/app/model/constraints/ActionsConstraints$Builder;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-virtual {v4}, Landroidx/car/app/model/constraints/ActionsConstraints$Builder;->build()Landroidx/car/app/model/constraints/ActionsConstraints;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    sput-object v4, Landroidx/car/app/model/constraints/ActionsConstraints;->ACTIONS_CONSTRAINTS_BODY:Landroidx/car/app/model/constraints/ActionsConstraints;

    .line 95
    .line 96
    new-instance v4, Landroidx/car/app/model/constraints/ActionsConstraints$Builder;

    .line 97
    .line 98
    invoke-direct {v4, v2}, Landroidx/car/app/model/constraints/ActionsConstraints$Builder;-><init>(Landroidx/car/app/model/constraints/ActionsConstraints;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4, v5}, Landroidx/car/app/model/constraints/ActionsConstraints$Builder;->setTitleTextConstraints(Landroidx/car/app/model/constraints/CarTextConstraints;)Landroidx/car/app/model/constraints/ActionsConstraints$Builder;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-virtual {v4, v3}, Landroidx/car/app/model/constraints/ActionsConstraints$Builder;->setMaxCustomTitles(I)Landroidx/car/app/model/constraints/ActionsConstraints$Builder;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-virtual {v4, v1}, Landroidx/car/app/model/constraints/ActionsConstraints$Builder;->setMaxPrimaryActions(I)Landroidx/car/app/model/constraints/ActionsConstraints$Builder;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-virtual {v4, v1}, Landroidx/car/app/model/constraints/ActionsConstraints$Builder;->setOnClickListenerAllowed(Z)Landroidx/car/app/model/constraints/ActionsConstraints$Builder;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-virtual {v4}, Landroidx/car/app/model/constraints/ActionsConstraints$Builder;->build()Landroidx/car/app/model/constraints/ActionsConstraints;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    sput-object v4, Landroidx/car/app/model/constraints/ActionsConstraints;->ACTIONS_CONSTRAINTS_BODY_WITH_PRIMARY_ACTION:Landroidx/car/app/model/constraints/ActionsConstraints;

    .line 122
    .line 123
    new-instance v4, Landroidx/car/app/model/constraints/ActionsConstraints$Builder;

    .line 124
    .line 125
    invoke-direct {v4, v2}, Landroidx/car/app/model/constraints/ActionsConstraints$Builder;-><init>(Landroidx/car/app/model/constraints/ActionsConstraints;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v4, v1}, Landroidx/car/app/model/constraints/ActionsConstraints$Builder;->setMaxCustomTitles(I)Landroidx/car/app/model/constraints/ActionsConstraints$Builder;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    sget-object v5, Landroidx/car/app/model/constraints/CarTextConstraints;->TEXT_ONLY:Landroidx/car/app/model/constraints/CarTextConstraints;

    .line 133
    .line 134
    invoke-virtual {v4, v5}, Landroidx/car/app/model/constraints/ActionsConstraints$Builder;->setTitleTextConstraints(Landroidx/car/app/model/constraints/CarTextConstraints;)Landroidx/car/app/model/constraints/ActionsConstraints$Builder;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    invoke-virtual {v4, v1}, Landroidx/car/app/model/constraints/ActionsConstraints$Builder;->setOnClickListenerAllowed(Z)Landroidx/car/app/model/constraints/ActionsConstraints$Builder;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    invoke-virtual {v4, v1}, Landroidx/car/app/model/constraints/ActionsConstraints$Builder;->setRestrictBackgroundColorToPrimaryAction(Z)Landroidx/car/app/model/constraints/ActionsConstraints$Builder;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    invoke-virtual {v4}, Landroidx/car/app/model/constraints/ActionsConstraints$Builder;->build()Landroidx/car/app/model/constraints/ActionsConstraints;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    sput-object v4, Landroidx/car/app/model/constraints/ActionsConstraints;->ACTIONS_CONSTRAINTS_SIMPLE:Landroidx/car/app/model/constraints/ActionsConstraints;

    .line 151
    .line 152
    new-instance v4, Landroidx/car/app/model/constraints/ActionsConstraints$Builder;

    .line 153
    .line 154
    invoke-direct {v4, v2}, Landroidx/car/app/model/constraints/ActionsConstraints$Builder;-><init>(Landroidx/car/app/model/constraints/ActionsConstraints;)V

    .line 155
    .line 156
    .line 157
    const/4 v5, 0x4

    .line 158
    invoke-virtual {v4, v5}, Landroidx/car/app/model/constraints/ActionsConstraints$Builder;->setMaxActions(I)Landroidx/car/app/model/constraints/ActionsConstraints$Builder;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    invoke-virtual {v4, v5}, Landroidx/car/app/model/constraints/ActionsConstraints$Builder;->setMaxCustomTitles(I)Landroidx/car/app/model/constraints/ActionsConstraints$Builder;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    invoke-virtual {v4, v1}, Landroidx/car/app/model/constraints/ActionsConstraints$Builder;->setMaxPrimaryActions(I)Landroidx/car/app/model/constraints/ActionsConstraints$Builder;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    sget-object v6, Landroidx/car/app/model/constraints/CarTextConstraints;->TEXT_AND_ICON:Landroidx/car/app/model/constraints/CarTextConstraints;

    .line 171
    .line 172
    invoke-virtual {v4, v6}, Landroidx/car/app/model/constraints/ActionsConstraints$Builder;->setTitleTextConstraints(Landroidx/car/app/model/constraints/CarTextConstraints;)Landroidx/car/app/model/constraints/ActionsConstraints$Builder;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    invoke-virtual {v4, v1}, Landroidx/car/app/model/constraints/ActionsConstraints$Builder;->setOnClickListenerAllowed(Z)Landroidx/car/app/model/constraints/ActionsConstraints$Builder;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    invoke-virtual {v4, v1}, Landroidx/car/app/model/constraints/ActionsConstraints$Builder;->setRestrictBackgroundColorToPrimaryAction(Z)Landroidx/car/app/model/constraints/ActionsConstraints$Builder;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    invoke-virtual {v4}, Landroidx/car/app/model/constraints/ActionsConstraints$Builder;->build()Landroidx/car/app/model/constraints/ActionsConstraints;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    sput-object v4, Landroidx/car/app/model/constraints/ActionsConstraints;->ACTIONS_CONSTRAINTS_NAVIGATION:Landroidx/car/app/model/constraints/ActionsConstraints;

    .line 189
    .line 190
    new-instance v4, Landroidx/car/app/model/constraints/ActionsConstraints$Builder;

    .line 191
    .line 192
    invoke-direct {v4, v2}, Landroidx/car/app/model/constraints/ActionsConstraints$Builder;-><init>(Landroidx/car/app/model/constraints/ActionsConstraints;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v4, v5}, Landroidx/car/app/model/constraints/ActionsConstraints$Builder;->setMaxActions(I)Landroidx/car/app/model/constraints/ActionsConstraints$Builder;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    invoke-virtual {v2, v1}, Landroidx/car/app/model/constraints/ActionsConstraints$Builder;->setMaxPrimaryActions(I)Landroidx/car/app/model/constraints/ActionsConstraints$Builder;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    invoke-virtual {v2, v1}, Landroidx/car/app/model/constraints/ActionsConstraints$Builder;->setOnClickListenerAllowed(Z)Landroidx/car/app/model/constraints/ActionsConstraints$Builder;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    invoke-virtual {v2, v1}, Landroidx/car/app/model/constraints/ActionsConstraints$Builder;->setRestrictBackgroundColorToPrimaryAction(Z)Landroidx/car/app/model/constraints/ActionsConstraints$Builder;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    invoke-virtual {v2}, Landroidx/car/app/model/constraints/ActionsConstraints$Builder;->build()Landroidx/car/app/model/constraints/ActionsConstraints;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    sput-object v2, Landroidx/car/app/model/constraints/ActionsConstraints;->ACTIONS_CONSTRAINTS_MAP:Landroidx/car/app/model/constraints/ActionsConstraints;

    .line 216
    .line 217
    new-instance v2, Landroidx/car/app/model/constraints/ActionsConstraints$Builder;

    .line 218
    .line 219
    invoke-direct {v2}, Landroidx/car/app/model/constraints/ActionsConstraints$Builder;-><init>()V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v2, v3}, Landroidx/car/app/model/constraints/ActionsConstraints$Builder;->setMaxActions(I)Landroidx/car/app/model/constraints/ActionsConstraints$Builder;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    invoke-virtual {v2, v3}, Landroidx/car/app/model/constraints/ActionsConstraints$Builder;->setMaxCustomTitles(I)Landroidx/car/app/model/constraints/ActionsConstraints$Builder;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    invoke-virtual {v2, v1}, Landroidx/car/app/model/constraints/ActionsConstraints$Builder;->setMaxPrimaryActions(I)Landroidx/car/app/model/constraints/ActionsConstraints$Builder;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    invoke-virtual {v2, v1}, Landroidx/car/app/model/constraints/ActionsConstraints$Builder;->addAllowedActionType(I)Landroidx/car/app/model/constraints/ActionsConstraints$Builder;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    invoke-virtual {v2, v1}, Landroidx/car/app/model/constraints/ActionsConstraints$Builder;->setOnClickListenerAllowed(Z)Landroidx/car/app/model/constraints/ActionsConstraints$Builder;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    invoke-virtual {v2}, Landroidx/car/app/model/constraints/ActionsConstraints$Builder;->build()Landroidx/car/app/model/constraints/ActionsConstraints;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    sput-object v2, Landroidx/car/app/model/constraints/ActionsConstraints;->ACTIONS_CONSTRAINTS_ROW:Landroidx/car/app/model/constraints/ActionsConstraints;

    .line 247
    .line 248
    new-instance v2, Landroidx/car/app/model/constraints/ActionsConstraints$Builder;

    .line 249
    .line 250
    invoke-direct {v2}, Landroidx/car/app/model/constraints/ActionsConstraints$Builder;-><init>()V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v2, v1}, Landroidx/car/app/model/constraints/ActionsConstraints$Builder;->setMaxActions(I)Landroidx/car/app/model/constraints/ActionsConstraints$Builder;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    invoke-virtual {v2, v1}, Landroidx/car/app/model/constraints/ActionsConstraints$Builder;->setMaxCustomTitles(I)Landroidx/car/app/model/constraints/ActionsConstraints$Builder;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    invoke-virtual {v2, v1}, Landroidx/car/app/model/constraints/ActionsConstraints$Builder;->addAllowedActionType(I)Landroidx/car/app/model/constraints/ActionsConstraints$Builder;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    invoke-virtual {v2, v1}, Landroidx/car/app/model/constraints/ActionsConstraints$Builder;->setRequireActionIcons(Z)Landroidx/car/app/model/constraints/ActionsConstraints$Builder;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    invoke-virtual {v2, v1}, Landroidx/car/app/model/constraints/ActionsConstraints$Builder;->setOnClickListenerAllowed(Z)Landroidx/car/app/model/constraints/ActionsConstraints$Builder;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    invoke-virtual {v2}, Landroidx/car/app/model/constraints/ActionsConstraints$Builder;->build()Landroidx/car/app/model/constraints/ActionsConstraints;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    sput-object v2, Landroidx/car/app/model/constraints/ActionsConstraints;->ACTIONS_CONSTRAINTS_CONVERSATION_ITEM:Landroidx/car/app/model/constraints/ActionsConstraints;

    .line 278
    .line 279
    new-instance v2, Landroidx/car/app/model/constraints/ActionsConstraints$Builder;

    .line 280
    .line 281
    invoke-direct {v2}, Landroidx/car/app/model/constraints/ActionsConstraints$Builder;-><init>()V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v2, v3}, Landroidx/car/app/model/constraints/ActionsConstraints$Builder;->setMaxActions(I)Landroidx/car/app/model/constraints/ActionsConstraints$Builder;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    invoke-virtual {v2, v1}, Landroidx/car/app/model/constraints/ActionsConstraints$Builder;->addAllowedActionType(I)Landroidx/car/app/model/constraints/ActionsConstraints$Builder;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    const v3, 0x10005

    .line 293
    .line 294
    .line 295
    invoke-virtual {v2, v3}, Landroidx/car/app/model/constraints/ActionsConstraints$Builder;->addAllowedActionType(I)Landroidx/car/app/model/constraints/ActionsConstraints$Builder;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    invoke-virtual {v2, v1}, Landroidx/car/app/model/constraints/ActionsConstraints$Builder;->setRequireActionIcons(Z)Landroidx/car/app/model/constraints/ActionsConstraints$Builder;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    invoke-virtual {v2, v1}, Landroidx/car/app/model/constraints/ActionsConstraints$Builder;->setRequireActionBackgroundColor(Z)Landroidx/car/app/model/constraints/ActionsConstraints$Builder;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    invoke-virtual {v2, v1}, Landroidx/car/app/model/constraints/ActionsConstraints$Builder;->setOnClickListenerAllowed(Z)Landroidx/car/app/model/constraints/ActionsConstraints$Builder;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    invoke-virtual {v1}, Landroidx/car/app/model/constraints/ActionsConstraints$Builder;->build()Landroidx/car/app/model/constraints/ActionsConstraints;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    sput-object v1, Landroidx/car/app/model/constraints/ActionsConstraints;->ACTIONS_CONSTRAINTS_FAB:Landroidx/car/app/model/constraints/ActionsConstraints;

    .line 316
    .line 317
    new-instance v1, Landroidx/car/app/model/constraints/ActionsConstraints$Builder;

    .line 318
    .line 319
    invoke-direct {v1, v0}, Landroidx/car/app/model/constraints/ActionsConstraints$Builder;-><init>(Landroidx/car/app/model/constraints/ActionsConstraints;)V

    .line 320
    .line 321
    .line 322
    const v0, 0x10002

    .line 323
    .line 324
    .line 325
    invoke-virtual {v1, v0}, Landroidx/car/app/model/constraints/ActionsConstraints$Builder;->addRequiredActionType(I)Landroidx/car/app/model/constraints/ActionsConstraints$Builder;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-virtual {v0}, Landroidx/car/app/model/constraints/ActionsConstraints$Builder;->build()Landroidx/car/app/model/constraints/ActionsConstraints;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    sput-object v0, Landroidx/car/app/model/constraints/ActionsConstraints;->ACTIONS_CONSTRAINTS_TABS:Landroidx/car/app/model/constraints/ActionsConstraints;

    .line 334
    .line 335
    return-void
.end method

.method public constructor <init>(Landroidx/car/app/model/constraints/ActionsConstraints$Builder;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget v0, p1, Landroidx/car/app/model/constraints/ActionsConstraints$Builder;->mMaxActions:I

    .line 5
    .line 6
    iput v0, p0, Landroidx/car/app/model/constraints/ActionsConstraints;->mMaxActions:I

    .line 7
    .line 8
    iget v1, p1, Landroidx/car/app/model/constraints/ActionsConstraints$Builder;->mMaxPrimaryActions:I

    .line 9
    .line 10
    iput v1, p0, Landroidx/car/app/model/constraints/ActionsConstraints;->mMaxPrimaryActions:I

    .line 11
    .line 12
    iget v1, p1, Landroidx/car/app/model/constraints/ActionsConstraints$Builder;->mMaxCustomTitles:I

    .line 13
    .line 14
    iput v1, p0, Landroidx/car/app/model/constraints/ActionsConstraints;->mMaxCustomTitles:I

    .line 15
    .line 16
    iget-object v1, p1, Landroidx/car/app/model/constraints/ActionsConstraints$Builder;->mTitleTextConstraints:Landroidx/car/app/model/constraints/CarTextConstraints;

    .line 17
    .line 18
    iput-object v1, p0, Landroidx/car/app/model/constraints/ActionsConstraints;->mTitleTextConstraints:Landroidx/car/app/model/constraints/CarTextConstraints;

    .line 19
    .line 20
    iget-boolean v1, p1, Landroidx/car/app/model/constraints/ActionsConstraints$Builder;->mRequireActionIcons:Z

    .line 21
    .line 22
    iput-boolean v1, p0, Landroidx/car/app/model/constraints/ActionsConstraints;->mRequireActionIcons:Z

    .line 23
    .line 24
    iget-boolean v1, p1, Landroidx/car/app/model/constraints/ActionsConstraints$Builder;->mRequireActionBackgroundColor:Z

    .line 25
    .line 26
    iput-boolean v1, p0, Landroidx/car/app/model/constraints/ActionsConstraints;->mRequireActionBackgroundColor:Z

    .line 27
    .line 28
    iget-boolean v1, p1, Landroidx/car/app/model/constraints/ActionsConstraints$Builder;->mOnClickListenerAllowed:Z

    .line 29
    .line 30
    iput-boolean v1, p0, Landroidx/car/app/model/constraints/ActionsConstraints;->mOnClickListenerAllowed:Z

    .line 31
    .line 32
    iget-boolean v1, p1, Landroidx/car/app/model/constraints/ActionsConstraints$Builder;->mRestrictBackgroundColorToPrimaryAction:Z

    .line 33
    .line 34
    iput-boolean v1, p0, Landroidx/car/app/model/constraints/ActionsConstraints;->mRestrictBackgroundColorToPrimaryAction:Z

    .line 35
    .line 36
    new-instance v1, Ljava/util/HashSet;

    .line 37
    .line 38
    iget-object v2, p1, Landroidx/car/app/model/constraints/ActionsConstraints$Builder;->mRequiredActionTypes:Ljava/util/Set;

    .line 39
    .line 40
    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, Landroidx/car/app/model/constraints/ActionsConstraints;->mRequiredActionTypes:Ljava/util/Set;

    .line 44
    .line 45
    new-instance v2, Ljava/util/HashSet;

    .line 46
    .line 47
    iget-object v3, p1, Landroidx/car/app/model/constraints/ActionsConstraints$Builder;->mAllowedActionTypes:Ljava/util/Set;

    .line 48
    .line 49
    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 50
    .line 51
    .line 52
    iput-object v2, p0, Landroidx/car/app/model/constraints/ActionsConstraints;->mAllowedActionTypes:Ljava/util/Set;

    .line 53
    .line 54
    new-instance v3, Ljava/util/HashSet;

    .line 55
    .line 56
    iget-object v4, p1, Landroidx/car/app/model/constraints/ActionsConstraints$Builder;->mDisallowedActionTypes:Ljava/util/Set;

    .line 57
    .line 58
    invoke-direct {v3, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v3, v1}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/util/HashSet;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    const/4 v4, 0x0

    .line 69
    if-eqz v3, :cond_3

    .line 70
    .line 71
    iget-object v3, p1, Landroidx/car/app/model/constraints/ActionsConstraints$Builder;->mDisallowedActionTypes:Ljava/util/Set;

    .line 72
    .line 73
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-nez v3, :cond_1

    .line 78
    .line 79
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_0

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_0
    const-string p0, "Both disallowed and allowed action type set cannot be defined."

    .line 87
    .line 88
    invoke-static {p0}, Le;->f(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw v4

    .line 92
    :cond_1
    :goto_0
    new-instance v2, Ljava/util/HashSet;

    .line 93
    .line 94
    iget-object p1, p1, Landroidx/car/app/model/constraints/ActionsConstraints$Builder;->mDisallowedActionTypes:Ljava/util/Set;

    .line 95
    .line 96
    invoke-direct {v2, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 97
    .line 98
    .line 99
    iput-object v2, p0, Landroidx/car/app/model/constraints/ActionsConstraints;->mDisallowedActionTypes:Ljava/util/Set;

    .line 100
    .line 101
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    if-gt p0, v0, :cond_2

    .line 106
    .line 107
    return-void

    .line 108
    :cond_2
    const-string p0, "Required action types exceeded max allowed actions"

    .line 109
    .line 110
    invoke-static {p0}, Le;->f(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw v4

    .line 114
    :cond_3
    const-string p0, "Disallowed action types cannot also be in the required set"

    .line 115
    .line 116
    invoke-static {p0}, Le;->f(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw v4
.end method


# virtual methods
.method public areActionIconsRequired()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/car/app/model/constraints/ActionsConstraints;->mRequireActionIcons:Z

    .line 2
    .line 3
    return p0
.end method

.method public getAllowedActionTypes()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/car/app/model/constraints/ActionsConstraints;->mAllowedActionTypes:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDisallowedActionTypes()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/car/app/model/constraints/ActionsConstraints;->mDisallowedActionTypes:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMaxActions()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/car/app/model/constraints/ActionsConstraints;->mMaxActions:I

    .line 2
    .line 3
    return p0
.end method

.method public getMaxCustomTitles()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/car/app/model/constraints/ActionsConstraints;->mMaxCustomTitles:I

    .line 2
    .line 3
    return p0
.end method

.method public getMaxPrimaryActions()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/car/app/model/constraints/ActionsConstraints;->mMaxPrimaryActions:I

    .line 2
    .line 3
    return p0
.end method

.method public getRequiredActionTypes()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/car/app/model/constraints/ActionsConstraints;->mRequiredActionTypes:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTitleTextConstraints()Landroidx/car/app/model/constraints/CarTextConstraints;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/car/app/model/constraints/ActionsConstraints;->mTitleTextConstraints:Landroidx/car/app/model/constraints/CarTextConstraints;

    .line 2
    .line 3
    return-object p0
.end method

.method public isActionBackgroundColorRequired()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/car/app/model/constraints/ActionsConstraints;->mRequireActionBackgroundColor:Z

    .line 2
    .line 3
    return p0
.end method

.method public isOnClickListenerAllowed()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/car/app/model/constraints/ActionsConstraints;->mOnClickListenerAllowed:Z

    .line 2
    .line 3
    return p0
.end method

.method public restrictBackgroundColorToPrimaryAction()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/car/app/model/constraints/ActionsConstraints;->mRestrictBackgroundColorToPrimaryAction:Z

    .line 2
    .line 3
    return p0
.end method

.method public validateOrThrow(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/car/app/model/Action;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Landroidx/car/app/model/constraints/ActionsConstraints;->mMaxActions:I

    .line 2
    .line 3
    iget v1, p0, Landroidx/car/app/model/constraints/ActionsConstraints;->mMaxPrimaryActions:I

    .line 4
    .line 5
    iget v2, p0, Landroidx/car/app/model/constraints/ActionsConstraints;->mMaxCustomTitles:I

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/car/app/model/constraints/ActionsConstraints;->mRequiredActionTypes:Ljava/util/Set;

    .line 8
    .line 9
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    sget-object v3, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v3, Ljava/util/HashSet;

    .line 19
    .line 20
    iget-object v4, p0, Landroidx/car/app/model/constraints/ActionsConstraints;->mRequiredActionTypes:Ljava/util/Set;

    .line 21
    .line 22
    invoke-direct {v3, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_13

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Landroidx/car/app/model/Action;

    .line 40
    .line 41
    iget-object v5, p0, Landroidx/car/app/model/constraints/ActionsConstraints;->mDisallowedActionTypes:Ljava/util/Set;

    .line 42
    .line 43
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-nez v5, :cond_3

    .line 48
    .line 49
    iget-object v5, p0, Landroidx/car/app/model/constraints/ActionsConstraints;->mDisallowedActionTypes:Ljava/util/Set;

    .line 50
    .line 51
    invoke-virtual {v4}, Landroidx/car/app/model/Action;->getType()I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-interface {v5, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-nez v5, :cond_2

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 67
    .line 68
    invoke-virtual {v4}, Landroidx/car/app/model/Action;->getType()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    invoke-static {p1}, Landroidx/car/app/model/Action;->typeToString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    new-instance v0, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string p1, " is disallowed"

    .line 85
    .line 86
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p0

    .line 97
    :cond_3
    :goto_2
    iget-object v5, p0, Landroidx/car/app/model/constraints/ActionsConstraints;->mAllowedActionTypes:Ljava/util/Set;

    .line 98
    .line 99
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    if-nez v5, :cond_5

    .line 104
    .line 105
    iget-object v5, p0, Landroidx/car/app/model/constraints/ActionsConstraints;->mAllowedActionTypes:Ljava/util/Set;

    .line 106
    .line 107
    invoke-virtual {v4}, Landroidx/car/app/model/Action;->getType()I

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    invoke-interface {v5, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    if-eqz v5, :cond_4

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 123
    .line 124
    invoke-virtual {v4}, Landroidx/car/app/model/Action;->getType()I

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    invoke-static {p1}, Landroidx/car/app/model/Action;->typeToString(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    new-instance v0, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string p1, " is not allowed"

    .line 141
    .line 142
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw p0

    .line 153
    :cond_5
    :goto_3
    invoke-virtual {v4}, Landroidx/car/app/model/Action;->getType()I

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    invoke-interface {v3, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    invoke-virtual {v4}, Landroidx/car/app/model/Action;->getTitle()Landroidx/car/app/model/CarText;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    const-string v6, "Action list exceeded max number of "

    .line 169
    .line 170
    if-eqz v5, :cond_7

    .line 171
    .line 172
    invoke-virtual {v5}, Landroidx/car/app/model/CarText;->isEmpty()Z

    .line 173
    .line 174
    .line 175
    move-result v7

    .line 176
    if-nez v7, :cond_7

    .line 177
    .line 178
    add-int/lit8 v2, v2, -0x1

    .line 179
    .line 180
    if-ltz v2, :cond_6

    .line 181
    .line 182
    iget-object v7, p0, Landroidx/car/app/model/constraints/ActionsConstraints;->mTitleTextConstraints:Landroidx/car/app/model/constraints/CarTextConstraints;

    .line 183
    .line 184
    invoke-virtual {v7, v5}, Landroidx/car/app/model/constraints/CarTextConstraints;->validateOrThrow(Landroidx/car/app/model/CarText;)V

    .line 185
    .line 186
    .line 187
    goto :goto_4

    .line 188
    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    .line 189
    .line 190
    invoke-direct {p1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    iget p0, p0, Landroidx/car/app/model/constraints/ActionsConstraints;->mMaxCustomTitles:I

    .line 194
    .line 195
    const-string v0, " actions with custom titles"

    .line 196
    .line 197
    invoke-static {p1, p0, v0}, Lse2;->e(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    invoke-static {p0}, Le;->f(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :cond_7
    :goto_4
    add-int/lit8 v0, v0, -0x1

    .line 206
    .line 207
    if-ltz v0, :cond_12

    .line 208
    .line 209
    invoke-virtual {v4}, Landroidx/car/app/model/Action;->getFlags()I

    .line 210
    .line 211
    .line 212
    move-result v5

    .line 213
    and-int/lit8 v5, v5, 0x1

    .line 214
    .line 215
    if-eqz v5, :cond_9

    .line 216
    .line 217
    add-int/lit8 v1, v1, -0x1

    .line 218
    .line 219
    if-ltz v1, :cond_8

    .line 220
    .line 221
    goto :goto_5

    .line 222
    :cond_8
    new-instance p1, Ljava/lang/StringBuilder;

    .line 223
    .line 224
    invoke-direct {p1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    iget p0, p0, Landroidx/car/app/model/constraints/ActionsConstraints;->mMaxPrimaryActions:I

    .line 228
    .line 229
    const-string v0, " primary actions"

    .line 230
    .line 231
    invoke-static {p1, p0, v0}, Lse2;->e(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    invoke-static {p0}, Le;->f(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    return-void

    .line 239
    :cond_9
    :goto_5
    iget-boolean v5, p0, Landroidx/car/app/model/constraints/ActionsConstraints;->mRequireActionIcons:Z

    .line 240
    .line 241
    if-eqz v5, :cond_b

    .line 242
    .line 243
    invoke-virtual {v4}, Landroidx/car/app/model/Action;->getIcon()Landroidx/car/app/model/CarIcon;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    if-nez v5, :cond_b

    .line 248
    .line 249
    invoke-virtual {v4}, Landroidx/car/app/model/Action;->isStandard()Z

    .line 250
    .line 251
    .line 252
    move-result v5

    .line 253
    if-eqz v5, :cond_a

    .line 254
    .line 255
    goto :goto_6

    .line 256
    :cond_a
    const-string p0, "Non-standard actions without an icon are disallowed"

    .line 257
    .line 258
    invoke-static {p0}, Le;->f(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    return-void

    .line 262
    :cond_b
    :goto_6
    iget-boolean v5, p0, Landroidx/car/app/model/constraints/ActionsConstraints;->mRequireActionBackgroundColor:Z

    .line 263
    .line 264
    if-eqz v5, :cond_e

    .line 265
    .line 266
    invoke-virtual {v4}, Landroidx/car/app/model/Action;->getBackgroundColor()Landroidx/car/app/model/CarColor;

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    if-eqz v5, :cond_c

    .line 271
    .line 272
    sget-object v5, Landroidx/car/app/model/CarColor;->DEFAULT:Landroidx/car/app/model/CarColor;

    .line 273
    .line 274
    invoke-virtual {v4}, Landroidx/car/app/model/Action;->getBackgroundColor()Landroidx/car/app/model/CarColor;

    .line 275
    .line 276
    .line 277
    move-result-object v6

    .line 278
    invoke-virtual {v5, v6}, Landroidx/car/app/model/CarColor;->equals(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v5

    .line 282
    if-eqz v5, :cond_e

    .line 283
    .line 284
    :cond_c
    invoke-virtual {v4}, Landroidx/car/app/model/Action;->isStandard()Z

    .line 285
    .line 286
    .line 287
    move-result v5

    .line 288
    if-eqz v5, :cond_d

    .line 289
    .line 290
    goto :goto_7

    .line 291
    :cond_d
    const-string p0, "Non-standard actions without a background color are disallowed"

    .line 292
    .line 293
    invoke-static {p0}, Le;->f(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    return-void

    .line 297
    :cond_e
    :goto_7
    iget-boolean v5, p0, Landroidx/car/app/model/constraints/ActionsConstraints;->mRequireActionBackgroundColor:Z

    .line 298
    .line 299
    if-nez v5, :cond_10

    .line 300
    .line 301
    sget-object v5, Landroidx/car/app/model/CarColor;->DEFAULT:Landroidx/car/app/model/CarColor;

    .line 302
    .line 303
    invoke-virtual {v4}, Landroidx/car/app/model/Action;->getBackgroundColor()Landroidx/car/app/model/CarColor;

    .line 304
    .line 305
    .line 306
    move-result-object v6

    .line 307
    invoke-virtual {v5, v6}, Landroidx/car/app/model/CarColor;->equals(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v5

    .line 311
    if-nez v5, :cond_10

    .line 312
    .line 313
    iget-boolean v5, p0, Landroidx/car/app/model/constraints/ActionsConstraints;->mRestrictBackgroundColorToPrimaryAction:Z

    .line 314
    .line 315
    if-eqz v5, :cond_10

    .line 316
    .line 317
    invoke-virtual {v4}, Landroidx/car/app/model/Action;->getFlags()I

    .line 318
    .line 319
    .line 320
    move-result v5

    .line 321
    and-int/lit8 v5, v5, 0x1

    .line 322
    .line 323
    if-eqz v5, :cond_f

    .line 324
    .line 325
    goto :goto_8

    .line 326
    :cond_f
    const-string p0, "Background color can only be set for primary actions"

    .line 327
    .line 328
    invoke-static {p0}, Le;->f(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    return-void

    .line 332
    :cond_10
    :goto_8
    iget-boolean v5, p0, Landroidx/car/app/model/constraints/ActionsConstraints;->mOnClickListenerAllowed:Z

    .line 333
    .line 334
    if-nez v5, :cond_1

    .line 335
    .line 336
    invoke-virtual {v4}, Landroidx/car/app/model/Action;->getOnClickDelegate()Landroidx/car/app/model/OnClickDelegate;

    .line 337
    .line 338
    .line 339
    move-result-object v5

    .line 340
    if-eqz v5, :cond_1

    .line 341
    .line 342
    invoke-virtual {v4}, Landroidx/car/app/model/Action;->isStandard()Z

    .line 343
    .line 344
    .line 345
    move-result v4

    .line 346
    if-eqz v4, :cond_11

    .line 347
    .line 348
    goto/16 :goto_1

    .line 349
    .line 350
    :cond_11
    const-string p0, "Setting a click listener for a custom action is disallowed"

    .line 351
    .line 352
    invoke-static {p0}, Le;->f(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    return-void

    .line 356
    :cond_12
    new-instance p1, Ljava/lang/StringBuilder;

    .line 357
    .line 358
    invoke-direct {p1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    iget p0, p0, Landroidx/car/app/model/constraints/ActionsConstraints;->mMaxActions:I

    .line 362
    .line 363
    const-string v0, " actions"

    .line 364
    .line 365
    invoke-static {p1, p0, v0}, Lse2;->e(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object p0

    .line 369
    invoke-static {p0}, Le;->f(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    return-void

    .line 373
    :cond_13
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    .line 374
    .line 375
    .line 376
    move-result p0

    .line 377
    if-nez p0, :cond_15

    .line 378
    .line 379
    new-instance p0, Ljava/lang/StringBuilder;

    .line 380
    .line 381
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 382
    .line 383
    .line 384
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 385
    .line 386
    .line 387
    move-result-object p1

    .line 388
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    if-eqz v0, :cond_14

    .line 393
    .line 394
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    check-cast v0, Ljava/lang/Integer;

    .line 399
    .line 400
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 401
    .line 402
    .line 403
    move-result v0

    .line 404
    invoke-static {v0}, Landroidx/car/app/model/Action;->typeToString(I)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 409
    .line 410
    .line 411
    const-string v0, ","

    .line 412
    .line 413
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 414
    .line 415
    .line 416
    goto :goto_9

    .line 417
    :cond_14
    const-string p1, "Missing required action types: "

    .line 418
    .line 419
    invoke-static {p0, p1}, Lsq0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    :cond_15
    return-void
.end method
