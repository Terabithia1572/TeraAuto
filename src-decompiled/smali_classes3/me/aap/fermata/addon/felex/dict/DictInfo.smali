.class public Lme/aap/fermata/addon/felex/dict/DictInfo;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lme/aap/fermata/addon/felex/dict/DictInfo$CharMap;
    }
.end annotation


# instance fields
.field private final ackPhrase:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final batchSize:I

.field private final batchType:Ljava/lang/String;

.field private final charMap:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lme/aap/fermata/addon/felex/dict/DictInfo$CharMap;",
            ">;"
        }
    .end annotation
.end field

.field private final path:Ljava/lang/String;

.field private final skipPhrase:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final sourceLang:Ljava/util/Locale;

.field private final targetLang:Ljava/util/Locale;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 17
    invoke-static {p2}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object p2

    invoke-static {p3}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object p3

    invoke-direct/range {p0 .. p8}, Lme/aap/fermata/addon/felex/dict/DictInfo;-><init>(Ljava/lang/String;Ljava/util/Locale;Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Locale;Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lme/aap/fermata/addon/felex/dict/DictInfo;->path:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lme/aap/fermata/addon/felex/dict/DictInfo;->sourceLang:Ljava/util/Locale;

    .line 4
    iput-object p3, p0, Lme/aap/fermata/addon/felex/dict/DictInfo;->targetLang:Ljava/util/Locale;

    .line 5
    invoke-static {p4}, Lme/aap/fermata/addon/felex/dict/DictInfo;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lme/aap/fermata/addon/felex/dict/DictInfo;->ackPhrase:Ljava/util/List;

    .line 6
    invoke-static {p5}, Lme/aap/fermata/addon/felex/dict/DictInfo;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lme/aap/fermata/addon/felex/dict/DictInfo;->skipPhrase:Ljava/util/List;

    .line 7
    iput p7, p0, Lme/aap/fermata/addon/felex/dict/DictInfo;->batchSize:I

    .line 8
    iput-object p8, p0, Lme/aap/fermata/addon/felex/dict/DictInfo;->batchType:Ljava/lang/String;

    if-eqz p6, :cond_1

    .line 9
    invoke-virtual {p6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p4

    if-eqz p4, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    const-string p4, "\\|"

    invoke-virtual {p1, p4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    new-instance p4, Lld0;

    const/4 p5, 0x5

    invoke-direct {p4, p5}, Lld0;-><init>(I)V

    new-instance p5, Lld0;

    const/4 p6, 0x6

    invoke-direct {p5, p6}, Lld0;-><init>(I)V

    invoke-static {p1, p4, p5}, Lme/aap/utils/collection/CollectionUtils;->map(Ljava/util/Collection;Lme/aap/utils/function/IntBiConsumer;Lme/aap/utils/function/IntFunction;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lme/aap/fermata/addon/felex/dict/DictInfo;->charMap:Ljava/util/List;

    goto :goto_1

    .line 11
    :cond_1
    :goto_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lme/aap/fermata/addon/felex/dict/DictInfo;->charMap:Ljava/util/List;

    .line 12
    :goto_1
    invoke-virtual {p2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    .line 13
    invoke-virtual {p3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    :goto_2
    const/4 p3, 0x2

    if-ge p2, p3, :cond_4

    .line 14
    aget-object p3, p1, p2

    .line 15
    invoke-static {p3}, Lme/aap/fermata/addon/felex/dict/DictInfo;->getCharMap(Ljava/lang/String;)Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_2
    :goto_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lme/aap/fermata/addon/felex/dict/DictInfo$CharMap;

    .line 16
    iget-object p5, p0, Lme/aap/fermata/addon/felex/dict/DictInfo;->charMap:Ljava/util/List;

    invoke-interface {p5, p4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p5

    if-nez p5, :cond_2

    iget-object p5, p0, Lme/aap/fermata/addon/felex/dict/DictInfo;->charMap:Ljava/util/List;

    invoke-interface {p5, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_4
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/util/Locale;Ljava/util/Locale;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Locale;",
            "Ljava/util/Locale;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lme/aap/fermata/addon/felex/dict/DictInfo$CharMap;",
            ">;I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lme/aap/fermata/addon/felex/dict/DictInfo;->path:Ljava/lang/String;

    .line 20
    iput-object p2, p0, Lme/aap/fermata/addon/felex/dict/DictInfo;->sourceLang:Ljava/util/Locale;

    .line 21
    iput-object p3, p0, Lme/aap/fermata/addon/felex/dict/DictInfo;->targetLang:Ljava/util/Locale;

    .line 22
    iput-object p4, p0, Lme/aap/fermata/addon/felex/dict/DictInfo;->ackPhrase:Ljava/util/List;

    .line 23
    iput-object p5, p0, Lme/aap/fermata/addon/felex/dict/DictInfo;->skipPhrase:Ljava/util/List;

    .line 24
    iput-object p6, p0, Lme/aap/fermata/addon/felex/dict/DictInfo;->charMap:Ljava/util/List;

    .line 25
    iput p7, p0, Lme/aap/fermata/addon/felex/dict/DictInfo;->batchSize:I

    .line 26
    iput-object p8, p0, Lme/aap/fermata/addon/felex/dict/DictInfo;->batchType:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(ILjava/lang/String;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lme/aap/fermata/addon/felex/dict/DictInfo;->lambda$new$2(ILjava/lang/String;Ljava/util/ArrayList;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Ljava/lang/String;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0}, Lme/aap/fermata/addon/felex/dict/DictInfo;->lambda$new$1(Ljava/lang/String;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(ILjava/lang/String;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lme/aap/fermata/addon/felex/dict/DictInfo;->lambda$new$0(ILjava/lang/String;Ljava/util/ArrayList;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static getCharMap(Ljava/lang/String;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lme/aap/fermata/addon/felex/dict/DictInfo$CharMap;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, -0x1

    .line 10
    sparse-switch v0, :sswitch_data_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :sswitch_0
    const-string v0, "ru"

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-nez p0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v2, 0x4

    .line 24
    goto :goto_0

    .line 25
    :sswitch_1
    const-string v0, "it"

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-nez p0, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v2, 0x3

    .line 35
    goto :goto_0

    .line 36
    :sswitch_2
    const-string v0, "fr"

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-nez p0, :cond_2

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const/4 v2, 0x2

    .line 46
    goto :goto_0

    .line 47
    :sswitch_3
    const-string v0, "es"

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-nez p0, :cond_3

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    const/4 v2, 0x1

    .line 57
    goto :goto_0

    .line 58
    :sswitch_4
    const-string v0, "de"

    .line 59
    .line 60
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-nez p0, :cond_4

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_4
    move v2, v1

    .line 68
    :goto_0
    const/16 p0, 0xeb

    .line 69
    .line 70
    const/16 v0, 0xea

    .line 71
    .line 72
    const/16 v3, 0xe9

    .line 73
    .line 74
    const/16 v4, 0xe8

    .line 75
    .line 76
    const-string v5, "e"

    .line 77
    .line 78
    packed-switch v2, :pswitch_data_0

    .line 79
    .line 80
    .line 81
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 82
    .line 83
    return-object p0

    .line 84
    :pswitch_0
    new-instance p0, Lme/aap/fermata/addon/felex/dict/DictInfo$CharMap;

    .line 85
    .line 86
    const/16 v0, 0x451

    .line 87
    .line 88
    const-string v2, "\u0435"

    .line 89
    .line 90
    invoke-direct {p0, v0, v1, v2}, Lme/aap/fermata/addon/felex/dict/DictInfo$CharMap;-><init>(IILjava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0

    .line 98
    :pswitch_1
    move v2, v0

    .line 99
    new-instance v0, Lme/aap/fermata/addon/felex/dict/DictInfo$CharMap;

    .line 100
    .line 101
    const/16 v6, 0xe0

    .line 102
    .line 103
    const-string v7, "a"

    .line 104
    .line 105
    invoke-direct {v0, v6, v1, v7}, Lme/aap/fermata/addon/felex/dict/DictInfo$CharMap;-><init>(IILjava/lang/String;)V

    .line 106
    .line 107
    .line 108
    move v6, v1

    .line 109
    new-instance v1, Lme/aap/fermata/addon/felex/dict/DictInfo$CharMap;

    .line 110
    .line 111
    const/16 v8, 0xe1

    .line 112
    .line 113
    invoke-direct {v1, v8, v6, v7}, Lme/aap/fermata/addon/felex/dict/DictInfo$CharMap;-><init>(IILjava/lang/String;)V

    .line 114
    .line 115
    .line 116
    move v8, v2

    .line 117
    new-instance v2, Lme/aap/fermata/addon/felex/dict/DictInfo$CharMap;

    .line 118
    .line 119
    const/16 v9, 0xe2

    .line 120
    .line 121
    invoke-direct {v2, v9, v6, v7}, Lme/aap/fermata/addon/felex/dict/DictInfo$CharMap;-><init>(IILjava/lang/String;)V

    .line 122
    .line 123
    .line 124
    move v9, v3

    .line 125
    new-instance v3, Lme/aap/fermata/addon/felex/dict/DictInfo$CharMap;

    .line 126
    .line 127
    const/16 v10, 0xe4

    .line 128
    .line 129
    invoke-direct {v3, v10, v6, v7}, Lme/aap/fermata/addon/felex/dict/DictInfo$CharMap;-><init>(IILjava/lang/String;)V

    .line 130
    .line 131
    .line 132
    move v7, v4

    .line 133
    new-instance v4, Lme/aap/fermata/addon/felex/dict/DictInfo$CharMap;

    .line 134
    .line 135
    invoke-direct {v4, v7, v6, v5}, Lme/aap/fermata/addon/felex/dict/DictInfo$CharMap;-><init>(IILjava/lang/String;)V

    .line 136
    .line 137
    .line 138
    move-object v10, v5

    .line 139
    new-instance v5, Lme/aap/fermata/addon/felex/dict/DictInfo$CharMap;

    .line 140
    .line 141
    invoke-direct {v5, v9, v6, v10}, Lme/aap/fermata/addon/felex/dict/DictInfo$CharMap;-><init>(IILjava/lang/String;)V

    .line 142
    .line 143
    .line 144
    move v11, v6

    .line 145
    new-instance v6, Lme/aap/fermata/addon/felex/dict/DictInfo$CharMap;

    .line 146
    .line 147
    invoke-direct {v6, v8, v11, v10}, Lme/aap/fermata/addon/felex/dict/DictInfo$CharMap;-><init>(IILjava/lang/String;)V

    .line 148
    .line 149
    .line 150
    new-instance v7, Lme/aap/fermata/addon/felex/dict/DictInfo$CharMap;

    .line 151
    .line 152
    invoke-direct {v7, p0, v11, v10}, Lme/aap/fermata/addon/felex/dict/DictInfo$CharMap;-><init>(IILjava/lang/String;)V

    .line 153
    .line 154
    .line 155
    filled-new-array/range {v0 .. v7}, [Lme/aap/fermata/addon/felex/dict/DictInfo$CharMap;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    return-object p0

    .line 164
    :pswitch_2
    move v8, v0

    .line 165
    move v11, v1

    .line 166
    move v9, v3

    .line 167
    move v7, v4

    .line 168
    move-object v10, v5

    .line 169
    new-instance v0, Lme/aap/fermata/addon/felex/dict/DictInfo$CharMap;

    .line 170
    .line 171
    invoke-direct {v0, v9, v11, v10}, Lme/aap/fermata/addon/felex/dict/DictInfo$CharMap;-><init>(IILjava/lang/String;)V

    .line 172
    .line 173
    .line 174
    new-instance v1, Lme/aap/fermata/addon/felex/dict/DictInfo$CharMap;

    .line 175
    .line 176
    invoke-direct {v1, v7, v11, v10}, Lme/aap/fermata/addon/felex/dict/DictInfo$CharMap;-><init>(IILjava/lang/String;)V

    .line 177
    .line 178
    .line 179
    new-instance v2, Lme/aap/fermata/addon/felex/dict/DictInfo$CharMap;

    .line 180
    .line 181
    invoke-direct {v2, v8, v11, v10}, Lme/aap/fermata/addon/felex/dict/DictInfo$CharMap;-><init>(IILjava/lang/String;)V

    .line 182
    .line 183
    .line 184
    new-instance v3, Lme/aap/fermata/addon/felex/dict/DictInfo$CharMap;

    .line 185
    .line 186
    invoke-direct {v3, p0, v11, v10}, Lme/aap/fermata/addon/felex/dict/DictInfo$CharMap;-><init>(IILjava/lang/String;)V

    .line 187
    .line 188
    .line 189
    new-instance p0, Lme/aap/fermata/addon/felex/dict/DictInfo$CharMap;

    .line 190
    .line 191
    const/16 v4, 0xe7

    .line 192
    .line 193
    const-string v5, "c"

    .line 194
    .line 195
    invoke-direct {p0, v4, v11, v5}, Lme/aap/fermata/addon/felex/dict/DictInfo$CharMap;-><init>(IILjava/lang/String;)V

    .line 196
    .line 197
    .line 198
    filled-new-array {v0, v1, v2, v3, p0}, [Lme/aap/fermata/addon/felex/dict/DictInfo$CharMap;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    return-object p0

    .line 207
    :pswitch_3
    move v11, v1

    .line 208
    new-instance p0, Lme/aap/fermata/addon/felex/dict/DictInfo$CharMap;

    .line 209
    .line 210
    const/16 v0, 0xf1

    .line 211
    .line 212
    const-string v1, "n"

    .line 213
    .line 214
    invoke-direct {p0, v0, v11, v1}, Lme/aap/fermata/addon/felex/dict/DictInfo$CharMap;-><init>(IILjava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    return-object p0

    .line 222
    :pswitch_4
    move v11, v1

    .line 223
    new-instance p0, Lme/aap/fermata/addon/felex/dict/DictInfo$CharMap;

    .line 224
    .line 225
    const/16 v0, 0xdf

    .line 226
    .line 227
    const-string v1, "ss"

    .line 228
    .line 229
    invoke-direct {p0, v0, v11, v1}, Lme/aap/fermata/addon/felex/dict/DictInfo$CharMap;-><init>(IILjava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    return-object p0

    .line 237
    :sswitch_data_0
    .sparse-switch
        0xc81 -> :sswitch_4
        0xcae -> :sswitch_3
        0xccc -> :sswitch_2
        0xd2b -> :sswitch_1
        0xe43 -> :sswitch_0
    .end sparse-switch

    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static synthetic lambda$new$0(ILjava/lang/String;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static synthetic lambda$new$1(Ljava/lang/String;)Ljava/util/List;
    .locals 3

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string v0, "\\|"

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    new-instance v0, Lld0;

    .line 25
    .line 26
    const/4 v1, 0x7

    .line 27
    invoke-direct {v0, v1}, Lld0;-><init>(I)V

    .line 28
    .line 29
    .line 30
    new-instance v1, Lld0;

    .line 31
    .line 32
    const/4 v2, 0x6

    .line 33
    invoke-direct {v1, v2}, Lld0;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-static {p0, v0, v1}, Lme/aap/utils/collection/CollectionUtils;->map(Ljava/util/Collection;Lme/aap/utils/function/IntBiConsumer;Lme/aap/utils/function/IntFunction;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Ljava/util/List;

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_1
    :goto_0
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 44
    .line 45
    return-object p0
.end method

.method private static synthetic lambda$new$2(ILjava/lang/String;Ljava/util/ArrayList;)V
    .locals 3

    .line 1
    const-string p0, "="

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    array-length p1, p0

    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    aget-object v0, p0, p1

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    aput-object v0, p0, p1

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    aget-object v1, p0, v0

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    aput-object v1, p0, v0

    .line 37
    .line 38
    aget-object v1, p0, p1

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_2

    .line 45
    .line 46
    aget-object v1, p0, v0

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    new-instance v1, Lme/aap/fermata/addon/felex/dict/DictInfo$CharMap;

    .line 56
    .line 57
    aget-object v2, p0, p1

    .line 58
    .line 59
    invoke-virtual {v2, p1}, Ljava/lang/String;->codePointAt(I)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    aget-object p0, p0, v0

    .line 64
    .line 65
    invoke-direct {v1, v2, p1, p0}, Lme/aap/fermata/addon/felex/dict/DictInfo$CharMap;-><init>(IILjava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    :cond_2
    :goto_0
    return-void
.end method

.method private static synthetic lambda$write$3(Ljava/lang/Appendable;Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    :try_start_0
    invoke-interface {p0, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/16 v0, 0x9

    .line 12
    .line 13
    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 14
    .line 15
    .line 16
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-eqz p2, :cond_1

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast p2, Ljava/lang/CharSequence;

    .line 31
    .line 32
    invoke-interface {p0, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 33
    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-eqz p2, :cond_0

    .line 40
    .line 41
    const-string p2, " | "

    .line 42
    .line 43
    invoke-interface {p0, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/16 p1, 0xa

    .line 48
    .line 49
    invoke-interface {p0, p1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :catch_0
    move-exception p0

    .line 54
    invoke-static {p0}, Lxl2;->g(Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    return-void
.end method

.method public static read(Ljava/io/InputStream;)Lme/aap/fermata/addon/felex/dict/DictInfo;
    .locals 15

    .line 1
    new-instance v0, Lme/aap/utils/io/Utf8LineReader;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lme/aap/utils/io/Utf8LineReader;-><init>(Ljava/io/InputStream;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const/16 v1, 0x40

    .line 9
    .line 10
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x400

    .line 14
    .line 15
    invoke-virtual {v0, p0, v1}, Lme/aap/utils/io/Utf8LineReader;->readLine(Ljava/lang/Appendable;I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    const/16 v3, 0xa

    .line 21
    .line 22
    const-string v4, "mixed"

    .line 23
    .line 24
    move-object v6, v2

    .line 25
    move-object v7, v6

    .line 26
    move-object v8, v7

    .line 27
    move-object v9, v8

    .line 28
    move-object v10, v9

    .line 29
    move-object v11, v10

    .line 30
    move v12, v3

    .line 31
    move-object v13, v4

    .line 32
    :goto_0
    const/4 v5, -0x1

    .line 33
    if-eq v1, v5, :cond_b

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_b

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    const/16 v14, 0x23

    .line 47
    .line 48
    if-eq v5, v14, :cond_0

    .line 49
    .line 50
    goto/16 :goto_2

    .line 51
    .line 52
    :cond_0
    const-string v5, "#Name"

    .line 53
    .line 54
    invoke-static {p0, v5}, Lme/aap/utils/text/TextUtils;->startsWith(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_1

    .line 59
    .line 60
    const/4 v5, 0x5

    .line 61
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->substring(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    goto/16 :goto_1

    .line 70
    .line 71
    :cond_1
    const-string v5, "#SourceLang"

    .line 72
    .line 73
    invoke-static {p0, v5}, Lme/aap/utils/text/TextUtils;->startsWith(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    const/16 v14, 0xb

    .line 78
    .line 79
    if-eqz v5, :cond_2

    .line 80
    .line 81
    invoke-virtual {p0, v14}, Ljava/lang/StringBuilder;->substring(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    goto/16 :goto_1

    .line 90
    .line 91
    :cond_2
    const-string v5, "#TargetLang"

    .line 92
    .line 93
    invoke-static {p0, v5}, Lme/aap/utils/text/TextUtils;->startsWith(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    if-eqz v5, :cond_3

    .line 98
    .line 99
    invoke-virtual {p0, v14}, Ljava/lang/StringBuilder;->substring(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    goto/16 :goto_1

    .line 108
    .line 109
    :cond_3
    const-string v5, "#AckPhrase"

    .line 110
    .line 111
    invoke-static {p0, v5}, Lme/aap/utils/text/TextUtils;->startsWith(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    if-eqz v5, :cond_4

    .line 116
    .line 117
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->substring(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    goto :goto_1

    .line 126
    :cond_4
    const-string v5, "#SkipPhrase"

    .line 127
    .line 128
    invoke-static {p0, v5}, Lme/aap/utils/text/TextUtils;->startsWith(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    if-eqz v5, :cond_5

    .line 133
    .line 134
    invoke-virtual {p0, v14}, Ljava/lang/StringBuilder;->substring(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v10

    .line 142
    goto :goto_1

    .line 143
    :cond_5
    const-string v5, "#CharMap"

    .line 144
    .line 145
    invoke-static {p0, v5}, Lme/aap/utils/text/TextUtils;->startsWith(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    if-eqz v5, :cond_6

    .line 150
    .line 151
    const/16 v5, 0x8

    .line 152
    .line 153
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->substring(I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v11

    .line 161
    goto :goto_1

    .line 162
    :cond_6
    const-string v5, "#BatchSize"

    .line 163
    .line 164
    invoke-static {p0, v5}, Lme/aap/utils/text/TextUtils;->startsWith(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    if-eqz v5, :cond_7

    .line 169
    .line 170
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->substring(I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 179
    .line 180
    .line 181
    move-result v12

    .line 182
    goto :goto_1

    .line 183
    :cond_7
    const-string v5, "#BatchType"

    .line 184
    .line 185
    invoke-static {p0, v5}, Lme/aap/utils/text/TextUtils;->startsWith(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 186
    .line 187
    .line 188
    move-result v5

    .line 189
    if-eqz v5, :cond_a

    .line 190
    .line 191
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->substring(I)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    const-string v13, "rnd"

    .line 200
    .line 201
    invoke-virtual {v5, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 202
    .line 203
    .line 204
    move-result v14

    .line 205
    if-eqz v14, :cond_8

    .line 206
    .line 207
    goto :goto_1

    .line 208
    :cond_8
    const-string v13, "least"

    .line 209
    .line 210
    invoke-virtual {v5, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 211
    .line 212
    .line 213
    move-result v5

    .line 214
    if-eqz v5, :cond_9

    .line 215
    .line 216
    goto :goto_1

    .line 217
    :cond_9
    move-object v13, v4

    .line 218
    :cond_a
    :goto_1
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0, p0}, Lme/aap/utils/io/Utf8LineReader;->readLine(Ljava/lang/Appendable;)I

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    goto/16 :goto_0

    .line 226
    .line 227
    :cond_b
    :goto_2
    if-eqz v6, :cond_c

    .line 228
    .line 229
    if-eqz v7, :cond_c

    .line 230
    .line 231
    if-eqz v8, :cond_c

    .line 232
    .line 233
    new-instance v5, Lme/aap/fermata/addon/felex/dict/DictInfo;

    .line 234
    .line 235
    invoke-direct/range {v5 .. v13}, Lme/aap/fermata/addon/felex/dict/DictInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 236
    .line 237
    .line 238
    return-object v5

    .line 239
    :cond_c
    return-object v2
.end method


# virtual methods
.method public getBatchSize()I
    .locals 0

    .line 1
    iget p0, p0, Lme/aap/fermata/addon/felex/dict/DictInfo;->batchSize:I

    .line 2
    .line 3
    return p0
.end method

.method public getBatchType()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lme/aap/fermata/addon/felex/dict/DictInfo;->batchType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCharMap(I)Ljava/lang/String;
    .locals 2

    .line 237
    iget-object p0, p0, Lme/aap/fermata/addon/felex/dict/DictInfo;->charMap:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lme/aap/fermata/addon/felex/dict/DictInfo$CharMap;

    .line 238
    invoke-static {v0}, Lme/aap/fermata/addon/felex/dict/DictInfo$CharMap;->x(Lme/aap/fermata/addon/felex/dict/DictInfo$CharMap;)I

    move-result v1

    if-ne v1, p1, :cond_0

    invoke-static {v0}, Lme/aap/fermata/addon/felex/dict/DictInfo$CharMap;->y(Lme/aap/fermata/addon/felex/dict/DictInfo$CharMap;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lme/aap/fermata/addon/felex/dict/DictInfo;->path:Ljava/lang/String;

    .line 2
    .line 3
    const/16 v1, 0x2f

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object p0, p0, Lme/aap/fermata/addon/felex/dict/DictInfo;->path:Ljava/lang/String;

    .line 10
    .line 11
    if-gez v0, :cond_0

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public getPath()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lme/aap/fermata/addon/felex/dict/DictInfo;->path:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSourceLang()Ljava/util/Locale;
    .locals 0

    .line 1
    iget-object p0, p0, Lme/aap/fermata/addon/felex/dict/DictInfo;->sourceLang:Ljava/util/Locale;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTargetLang()Ljava/util/Locale;
    .locals 0

    .line 1
    iget-object p0, p0, Lme/aap/fermata/addon/felex/dict/DictInfo;->targetLang:Ljava/util/Locale;

    .line 2
    .line 3
    return-object p0
.end method

.method public isAckPhrase(Ljava/lang/String;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p0, Lme/aap/fermata/addon/felex/dict/DictInfo;->ackPhrase:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {p0, v2, p1}, Lme/aap/fermata/addon/felex/dict/WordMatcher;->matches(Lme/aap/fermata/addon/felex/dict/DictInfo;Ljava/lang/String;Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_2
    return v0
.end method

.method public isSkipPhrase(Ljava/lang/String;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p0, Lme/aap/fermata/addon/felex/dict/DictInfo;->skipPhrase:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {p0, v2, p1}, Lme/aap/fermata/addon/felex/dict/WordMatcher;->matches(Lme/aap/fermata/addon/felex/dict/DictInfo;Ljava/lang/String;Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_2
    return v0
.end method

.method public rename(Ljava/lang/String;)Lme/aap/fermata/addon/felex/dict/DictInfo;
    .locals 9

    .line 1
    new-instance v0, Lme/aap/fermata/addon/felex/dict/DictInfo;

    .line 2
    .line 3
    iget-object v2, p0, Lme/aap/fermata/addon/felex/dict/DictInfo;->sourceLang:Ljava/util/Locale;

    .line 4
    .line 5
    iget-object v3, p0, Lme/aap/fermata/addon/felex/dict/DictInfo;->targetLang:Ljava/util/Locale;

    .line 6
    .line 7
    iget-object v4, p0, Lme/aap/fermata/addon/felex/dict/DictInfo;->ackPhrase:Ljava/util/List;

    .line 8
    .line 9
    iget-object v5, p0, Lme/aap/fermata/addon/felex/dict/DictInfo;->skipPhrase:Ljava/util/List;

    .line 10
    .line 11
    iget-object v6, p0, Lme/aap/fermata/addon/felex/dict/DictInfo;->charMap:Ljava/util/List;

    .line 12
    .line 13
    iget v7, p0, Lme/aap/fermata/addon/felex/dict/DictInfo;->batchSize:I

    .line 14
    .line 15
    iget-object v8, p0, Lme/aap/fermata/addon/felex/dict/DictInfo;->batchType:Ljava/lang/String;

    .line 16
    .line 17
    move-object v1, p1

    .line 18
    invoke-direct/range {v0 .. v8}, Lme/aap/fermata/addon/felex/dict/DictInfo;-><init>(Ljava/lang/String;Ljava/util/Locale;Ljava/util/Locale;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lme/aap/fermata/addon/felex/dict/DictInfo;->getName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, " ("

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lme/aap/fermata/addon/felex/dict/DictInfo;->sourceLang:Ljava/util/Locale;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const/16 v1, 0x2d

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Lme/aap/fermata/addon/felex/dict/DictInfo;->targetLang:Ljava/util/Locale;

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const/16 p0, 0x29

    .line 50
    .line 51
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method

.method public write(Ljava/lang/Appendable;)V
    .locals 6

    .line 1
    const-string v0, "#Name"

    .line 2
    .line 3
    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "\t\t"

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lme/aap/fermata/addon/felex/dict/DictInfo;->path:Ljava/lang/String;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/16 v1, 0xa

    .line 20
    .line 21
    invoke-interface {v0, v1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 22
    .line 23
    .line 24
    const-string v0, "#SourceLang"

    .line 25
    .line 26
    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/16 v2, 0x9

    .line 31
    .line 32
    invoke-interface {v0, v2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v3, p0, Lme/aap/fermata/addon/felex/dict/DictInfo;->sourceLang:Ljava/util/Locale;

    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-interface {v0, v3}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v0, v1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 47
    .line 48
    .line 49
    const-string v0, "#TargetLang"

    .line 50
    .line 51
    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-interface {v0, v2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v3, p0, Lme/aap/fermata/addon/felex/dict/DictInfo;->targetLang:Ljava/util/Locale;

    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-interface {v0, v3}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-interface {v0, v1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 70
    .line 71
    .line 72
    const-string v0, "#AckPhrase"

    .line 73
    .line 74
    iget-object v3, p0, Lme/aap/fermata/addon/felex/dict/DictInfo;->ackPhrase:Ljava/util/List;

    .line 75
    .line 76
    invoke-static {p1, v0, v3}, Lme/aap/fermata/addon/felex/dict/DictInfo;->lambda$write$3(Ljava/lang/Appendable;Ljava/lang/String;Ljava/util/List;)V

    .line 77
    .line 78
    .line 79
    const-string v0, "#SkipPhrase"

    .line 80
    .line 81
    iget-object v3, p0, Lme/aap/fermata/addon/felex/dict/DictInfo;->skipPhrase:Ljava/util/List;

    .line 82
    .line 83
    invoke-static {p1, v0, v3}, Lme/aap/fermata/addon/felex/dict/DictInfo;->lambda$write$3(Ljava/lang/Appendable;Ljava/lang/String;Ljava/util/List;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lme/aap/fermata/addon/felex/dict/DictInfo;->charMap:Ljava/util/List;

    .line 87
    .line 88
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_2

    .line 93
    .line 94
    const-string v0, "#CharMap"

    .line 95
    .line 96
    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-interface {v0, v2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lme/aap/fermata/addon/felex/dict/DictInfo;->charMap:Ljava/util/List;

    .line 104
    .line 105
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-eqz v3, :cond_1

    .line 114
    .line 115
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    check-cast v3, Lme/aap/fermata/addon/felex/dict/DictInfo$CharMap;

    .line 120
    .line 121
    new-instance v4, Ljava/lang/String;

    .line 122
    .line 123
    invoke-static {v3}, Lme/aap/fermata/addon/felex/dict/DictInfo$CharMap;->x(Lme/aap/fermata/addon/felex/dict/DictInfo$CharMap;)I

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    .line 132
    .line 133
    .line 134
    invoke-interface {p1, v4}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    const/16 v5, 0x3d

    .line 139
    .line 140
    invoke-interface {v4, v5}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    invoke-static {v3}, Lme/aap/fermata/addon/felex/dict/DictInfo$CharMap;->y(Lme/aap/fermata/addon/felex/dict/DictInfo$CharMap;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-interface {v4, v3}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 149
    .line 150
    .line 151
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    if-eqz v3, :cond_0

    .line 156
    .line 157
    const-string v3, " | "

    .line 158
    .line 159
    invoke-interface {p1, v3}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 160
    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_1
    invoke-interface {p1, v1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 164
    .line 165
    .line 166
    :cond_2
    const-string v0, "#BatchSize"

    .line 167
    .line 168
    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-interface {v0, v2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    iget v3, p0, Lme/aap/fermata/addon/felex/dict/DictInfo;->batchSize:I

    .line 177
    .line 178
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    invoke-interface {v0, v3}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-interface {v0, v1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 187
    .line 188
    .line 189
    const-string v0, "#BatchType"

    .line 190
    .line 191
    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-interface {v0, v2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    iget-object p0, p0, Lme/aap/fermata/addon/felex/dict/DictInfo;->batchType:Ljava/lang/String;

    .line 200
    .line 201
    invoke-interface {v0, p0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    invoke-interface {p0, v1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 206
    .line 207
    .line 208
    invoke-interface {p1, v1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 209
    .line 210
    .line 211
    return-void
.end method
