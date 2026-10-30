.class final Lme/aap/fermata/ui/activity/MainActivityDelegate$SpeechListener;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Landroid/speech/RecognitionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lme/aap/fermata/ui/activity/MainActivityDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "SpeechListener"
.end annotation


# instance fields
.field private playbackState:Landroid/support/v4/media/session/PlaybackStateCompat;

.field private final promise:Lme/aap/utils/async/Promise;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lme/aap/utils/async/Promise<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final recognizer:Landroid/speech/SpeechRecognizer;

.field private final text:Lcom/google/android/material/textview/MaterialTextView;

.field private final textInput:Z

.field final synthetic this$0:Lme/aap/fermata/ui/activity/MainActivityDelegate;


# direct methods
.method private constructor <init>(Lme/aap/fermata/ui/activity/MainActivityDelegate;Lme/aap/utils/async/Promise;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme/aap/utils/async/Promise<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;Z)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lme/aap/fermata/ui/activity/MainActivityDelegate$SpeechListener;->this$0:Lme/aap/fermata/ui/activity/MainActivityDelegate;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lme/aap/fermata/ui/activity/MainActivityDelegate$SpeechListener;->promise:Lme/aap/utils/async/Promise;

    .line 7
    .line 8
    iput-boolean p3, p0, Lme/aap/fermata/ui/activity/MainActivityDelegate$SpeechListener;->textInput:Z

    .line 9
    .line 10
    invoke-virtual {p1}, Lme/aap/utils/ui/activity/ActivityDelegate;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-static {p2}, Landroid/speech/SpeechRecognizer;->createSpeechRecognizer(Landroid/content/Context;)Landroid/speech/SpeechRecognizer;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    iput-object p2, p0, Lme/aap/fermata/ui/activity/MainActivityDelegate$SpeechListener;->recognizer:Landroid/speech/SpeechRecognizer;

    .line 19
    .line 20
    invoke-virtual {p2, p0}, Landroid/speech/SpeechRecognizer;->setRecognitionListener(Landroid/speech/RecognitionListener;)V

    .line 21
    .line 22
    .line 23
    new-instance p2, Lcom/google/android/material/textview/MaterialTextView;

    .line 24
    .line 25
    invoke-virtual {p1}, Lme/aap/utils/ui/activity/ActivityDelegate;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const/4 p3, 0x0

    .line 30
    invoke-direct {p2, p1, p3}, Lcom/google/android/material/textview/MaterialTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 31
    .line 32
    .line 33
    iput-object p2, p0, Lme/aap/fermata/ui/activity/MainActivityDelegate$SpeechListener;->text:Lcom/google/android/material/textview/MaterialTextView;

    .line 34
    .line 35
    return-void
.end method

.method public synthetic constructor <init>(Lme/aap/fermata/ui/activity/MainActivityDelegate;Lme/aap/utils/async/Promise;ZI)V
    .locals 0

    .line 36
    invoke-direct {p0, p1, p2, p3}, Lme/aap/fermata/ui/activity/MainActivityDelegate$SpeechListener;-><init>(Lme/aap/fermata/ui/activity/MainActivityDelegate;Lme/aap/utils/async/Promise;Z)V

    return-void
.end method

.method public static synthetic a(Lme/aap/fermata/ui/activity/MainActivityDelegate$SpeechListener;Lme/aap/utils/ui/menu/OverlayMenu;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lme/aap/fermata/ui/activity/MainActivityDelegate$SpeechListener;->lambda$onReadyForSpeech$0(Lme/aap/utils/ui/menu/OverlayMenu;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lme/aap/fermata/ui/activity/MainActivityDelegate$SpeechListener;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lme/aap/fermata/ui/activity/MainActivityDelegate$SpeechListener;->lambda$onReadyForSpeech$1(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lme/aap/fermata/ui/activity/MainActivityDelegate$SpeechListener;Lme/aap/utils/ui/menu/OverlayMenu$Builder;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lme/aap/fermata/ui/activity/MainActivityDelegate$SpeechListener;->lambda$onReadyForSpeech$2(Lme/aap/utils/ui/menu/OverlayMenu$Builder;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$onReadyForSpeech$0(Lme/aap/utils/ui/menu/OverlayMenu;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lme/aap/fermata/ui/activity/MainActivityDelegate$SpeechListener;->destroy()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$onReadyForSpeech$1(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lme/aap/fermata/ui/activity/MainActivityDelegate$SpeechListener;->promise:Lme/aap/utils/async/Promise;

    .line 2
    .line 3
    new-instance v0, Landroid/os/OperationCanceledException;

    .line 4
    .line 5
    invoke-direct {v0}, Landroid/os/OperationCanceledException;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lme/aap/utils/async/CompletableSupplier;->completeExceptionally(Ljava/lang/Throwable;)Z

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lme/aap/fermata/ui/activity/MainActivityDelegate$SpeechListener;->this$0:Lme/aap/fermata/ui/activity/MainActivityDelegate;

    .line 12
    .line 13
    invoke-virtual {p0}, Lme/aap/utils/ui/activity/ActivityDelegate;->hideActiveMenu()Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private lambda$onReadyForSpeech$2(Lme/aap/utils/ui/menu/OverlayMenu$Builder;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lme/aap/fermata/ui/activity/MainActivityDelegate$SpeechListener;->this$0:Lme/aap/fermata/ui/activity/MainActivityDelegate;

    .line 2
    .line 3
    invoke-virtual {v0}, Lme/aap/utils/ui/activity/ActivityDelegate;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lme/aap/fermata/ui/activity/MainActivityDelegate$SpeechListener;->this$0:Lme/aap/fermata/ui/activity/MainActivityDelegate;

    .line 8
    .line 9
    invoke-virtual {v1}, Lme/aap/utils/ui/activity/ActivityDelegate;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget v2, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 18
    .line 19
    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 20
    .line 21
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    div-int/lit8 v1, v1, 0x3

    .line 26
    .line 27
    new-instance v2, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-direct {v2, v0, v3}, Landroidx/appcompat/widget/LinearLayoutCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 31
    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    invoke-virtual {v2, v4}, Landroidx/appcompat/widget/LinearLayoutCompat;->setOrientation(I)V

    .line 35
    .line 36
    .line 37
    new-instance v5, Landroidx/appcompat/widget/AppCompatImageView;

    .line 38
    .line 39
    invoke-direct {v5, v0, v3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    const v7, 0x7f040131

    .line 47
    .line 48
    .line 49
    filled-new-array {v7}, [I

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    invoke-virtual {v6, v7}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    const/4 v7, 0x0

    .line 58
    invoke-virtual {v6, v7, v7}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5, v1}, Landroid/view/View;->setMinimumWidth(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5, v1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 69
    .line 70
    .line 71
    sget v6, Lme/aap/fermata/R$drawable;->record_voice:I

    .line 72
    .line 73
    invoke-virtual {v5, v6}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 74
    .line 75
    .line 76
    invoke-static {v8}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 81
    .line 82
    .line 83
    iget-object v6, p0, Lme/aap/fermata/ui/activity/MainActivityDelegate$SpeechListener;->text:Lcom/google/android/material/textview/MaterialTextView;

    .line 84
    .line 85
    const/4 v9, 0x5

    .line 86
    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 87
    .line 88
    .line 89
    iget-object v6, p0, Lme/aap/fermata/ui/activity/MainActivityDelegate$SpeechListener;->text:Lcom/google/android/material/textview/MaterialTextView;

    .line 90
    .line 91
    const/16 v10, 0x11

    .line 92
    .line 93
    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setGravity(I)V

    .line 94
    .line 95
    .line 96
    iget-object v6, p0, Lme/aap/fermata/ui/activity/MainActivityDelegate$SpeechListener;->text:Lcom/google/android/material/textview/MaterialTextView;

    .line 97
    .line 98
    sget-object v11, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    .line 99
    .line 100
    invoke-virtual {v6, v11}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    const v11, 0x1010038

    .line 108
    .line 109
    .line 110
    filled-new-array {v11}, [I

    .line 111
    .line 112
    .line 113
    move-result-object v11

    .line 114
    invoke-virtual {v6, v11}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    iget-object v11, p0, Lme/aap/fermata/ui/activity/MainActivityDelegate$SpeechListener;->text:Lcom/google/android/material/textview/MaterialTextView;

    .line 119
    .line 120
    invoke-virtual {v6, v7, v7}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 121
    .line 122
    .line 123
    move-result v12

    .line 124
    invoke-static {v12}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 125
    .line 126
    .line 127
    move-result-object v12

    .line 128
    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    .line 132
    .line 133
    .line 134
    iget-object v6, p0, Lme/aap/fermata/ui/activity/MainActivityDelegate$SpeechListener;->text:Lcom/google/android/material/textview/MaterialTextView;

    .line 135
    .line 136
    new-instance v11, Lja1;

    .line 137
    .line 138
    const/4 v12, -0x1

    .line 139
    const/4 v13, -0x2

    .line 140
    invoke-direct {v11, v12, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v6, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 144
    .line 145
    .line 146
    new-instance v6, Lvz;

    .line 147
    .line 148
    invoke-direct {v6, v1, v13}, Lvz;-><init>(II)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 152
    .line 153
    .line 154
    invoke-interface {p1, v2}, Lme/aap/utils/ui/menu/OverlayMenu$Builder;->setView(Landroid/view/View;)Lme/aap/utils/ui/menu/OverlayMenu$Builder;

    .line 155
    .line 156
    .line 157
    new-instance v6, Lme/aap/fermata/ui/activity/c;

    .line 158
    .line 159
    invoke-direct {v6, p0}, Lme/aap/fermata/ui/activity/c;-><init>(Lme/aap/fermata/ui/activity/MainActivityDelegate$SpeechListener;)V

    .line 160
    .line 161
    .line 162
    invoke-interface {p1, v6}, Lme/aap/utils/ui/menu/OverlayMenu$Builder;->setCloseHandlerHandler(Lme/aap/utils/ui/menu/OverlayMenu$CloseHandler;)Lme/aap/utils/ui/menu/OverlayMenu$Builder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 166
    .line 167
    .line 168
    iget-object p1, p0, Lme/aap/fermata/ui/activity/MainActivityDelegate$SpeechListener;->text:Lcom/google/android/material/textview/MaterialTextView;

    .line 169
    .line 170
    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 171
    .line 172
    .line 173
    iget-boolean p1, p0, Lme/aap/fermata/ui/activity/MainActivityDelegate$SpeechListener;->textInput:Z

    .line 174
    .line 175
    if-eqz p1, :cond_0

    .line 176
    .line 177
    div-int/2addr v1, v9

    .line 178
    iget-object p1, p0, Lme/aap/fermata/ui/activity/MainActivityDelegate$SpeechListener;->this$0:Lme/aap/fermata/ui/activity/MainActivityDelegate;

    .line 179
    .line 180
    invoke-virtual {p1}, Lme/aap/utils/ui/activity/ActivityDelegate;->getContext()Landroid/content/Context;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-static {p1, v4}, Lme/aap/utils/ui/UiUtils;->toIntPx(Landroid/content/Context;I)I

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    new-instance v4, Lja1;

    .line 189
    .line 190
    invoke-direct {v4, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 191
    .line 192
    .line 193
    new-instance v1, Landroidx/appcompat/widget/AppCompatImageView;

    .line 194
    .line 195
    invoke-direct {v1, v0, v3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 196
    .line 197
    .line 198
    iput v10, v4, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 199
    .line 200
    invoke-virtual {v4, v7, p1, v7, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 204
    .line 205
    .line 206
    sget p1, Lme/aap/fermata/R$drawable;->keyboard:I

    .line 207
    .line 208
    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 209
    .line 210
    .line 211
    invoke-static {v8}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 216
    .line 217
    .line 218
    new-instance p1, Lme/aap/fermata/ui/activity/d;

    .line 219
    .line 220
    invoke-direct {p1, p0}, Lme/aap/fermata/ui/activity/d;-><init>(Lme/aap/fermata/ui/activity/MainActivityDelegate$SpeechListener;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 227
    .line 228
    .line 229
    :cond_0
    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 5

    .line 1
    iget-object v0, p0, Lme/aap/fermata/ui/activity/MainActivityDelegate$SpeechListener;->this$0:Lme/aap/fermata/ui/activity/MainActivityDelegate;

    .line 2
    .line 3
    invoke-virtual {v0}, Lme/aap/fermata/ui/activity/MainActivityDelegate;->getMediaSessionCallback()Lme/aap/fermata/media/service/MediaSessionCallback;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lme/aap/fermata/media/service/MediaSessionCallback;->getPlaybackState()Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lme/aap/fermata/ui/activity/MainActivityDelegate$SpeechListener;->playbackState:Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    iget v3, v1, Landroid/support/v4/media/session/PlaybackStateCompat;->a:I

    .line 16
    .line 17
    const/4 v4, 0x2

    .line 18
    if-ne v3, v4, :cond_1

    .line 19
    .line 20
    if-eq v1, v2, :cond_0

    .line 21
    .line 22
    iget-wide v3, v1, Landroid/support/v4/media/session/PlaybackStateCompat;->b:J

    .line 23
    .line 24
    iget-wide v1, v2, Landroid/support/v4/media/session/PlaybackStateCompat;->b:J

    .line 25
    .line 26
    cmp-long v1, v3, v1

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    :cond_0
    invoke-virtual {v0}, Lme/aap/fermata/media/service/MediaSessionCallback;->onPlay()V

    .line 31
    .line 32
    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, Lme/aap/fermata/ui/activity/MainActivityDelegate$SpeechListener;->playbackState:Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 35
    .line 36
    iget-object v0, p0, Lme/aap/fermata/ui/activity/MainActivityDelegate$SpeechListener;->recognizer:Landroid/speech/SpeechRecognizer;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/speech/SpeechRecognizer;->destroy()V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lme/aap/fermata/ui/activity/MainActivityDelegate$SpeechListener;->promise:Lme/aap/utils/async/Promise;

    .line 42
    .line 43
    invoke-interface {v0}, Lme/aap/utils/async/FutureSupplier;->cancel()Z

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lme/aap/fermata/ui/activity/MainActivityDelegate$SpeechListener;->this$0:Lme/aap/fermata/ui/activity/MainActivityDelegate;

    .line 47
    .line 48
    invoke-static {v0}, Lme/aap/fermata/ui/activity/MainActivityDelegate;->f0(Lme/aap/fermata/ui/activity/MainActivityDelegate;)Lme/aap/fermata/ui/activity/MainActivityDelegate$SpeechListener;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-ne v0, p0, :cond_2

    .line 53
    .line 54
    iget-object p0, p0, Lme/aap/fermata/ui/activity/MainActivityDelegate$SpeechListener;->this$0:Lme/aap/fermata/ui/activity/MainActivityDelegate;

    .line 55
    .line 56
    invoke-static {p0}, Lme/aap/fermata/ui/activity/MainActivityDelegate;->g0(Lme/aap/fermata/ui/activity/MainActivityDelegate;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    return-void
.end method

.method public onBeginningOfSpeech()V
    .locals 0

    .line 1
    return-void
.end method

.method public onBufferReceived([B)V
    .locals 0

    .line 1
    return-void
.end method

.method public onEndOfSpeech()V
    .locals 0

    .line 1
    return-void
.end method

.method public onError(I)V
    .locals 3

    .line 1
    const-string v0, "Speech recognition failed with error code "

    .line 2
    .line 3
    invoke-static {p1, v0}, Lse2;->c(ILjava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Lme/aap/utils/log/Log;->e([Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lme/aap/fermata/ui/activity/MainActivityDelegate$SpeechListener;->promise:Lme/aap/utils/async/Promise;

    .line 15
    .line 16
    new-instance v2, Ljava/io/IOException;

    .line 17
    .line 18
    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Lme/aap/utils/async/CompletableSupplier;->completeExceptionally(Ljava/lang/Throwable;)Z

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lme/aap/fermata/ui/activity/MainActivityDelegate$SpeechListener;->this$0:Lme/aap/fermata/ui/activity/MainActivityDelegate;

    .line 25
    .line 26
    invoke-virtual {v0}, Lme/aap/utils/ui/activity/ActivityDelegate;->hideActiveMenu()Z

    .line 27
    .line 28
    .line 29
    const/16 v0, 0x9

    .line 30
    .line 31
    if-ne p1, v0, :cond_0

    .line 32
    .line 33
    iget-object p0, p0, Lme/aap/fermata/ui/activity/MainActivityDelegate$SpeechListener;->this$0:Lme/aap/fermata/ui/activity/MainActivityDelegate;

    .line 34
    .line 35
    invoke-virtual {p0}, Lme/aap/utils/ui/activity/ActivityDelegate;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    sget p1, Lme/aap/fermata/R$string;->err_no_audio_record_perm:I

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    new-array v0, v0, [Ljava/lang/Object;

    .line 43
    .line 44
    invoke-static {p0, p1, v0}, Lme/aap/utils/ui/UiUtils;->showAlert(Landroid/content/Context;I[Ljava/lang/Object;)Lme/aap/utils/async/Promise;

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method

.method public onEvent(ILandroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onPartialResults(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "results_recognition"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lme/aap/fermata/ui/activity/MainActivityDelegate$SpeechListener;->text:Lcom/google/android/material/textview/MaterialTextView;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Ljava/lang/CharSequence;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public onReadyForSpeech(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lme/aap/fermata/ui/activity/MainActivityDelegate$SpeechListener;->this$0:Lme/aap/fermata/ui/activity/MainActivityDelegate;

    .line 2
    .line 3
    invoke-virtual {p1}, Lme/aap/fermata/ui/activity/MainActivityDelegate;->getContextMenu()Lme/aap/utils/ui/menu/OverlayMenu;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Lme/aap/fermata/ui/activity/b;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lme/aap/fermata/ui/activity/b;-><init>(Lme/aap/fermata/ui/activity/MainActivityDelegate$SpeechListener;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, v0}, Lme/aap/utils/ui/menu/OverlayMenu;->show(Lme/aap/utils/function/Consumer;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onResults(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    const-string v0, "results_recognition"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lme/aap/fermata/ui/activity/MainActivityDelegate$SpeechListener;->text:Lcom/google/android/material/textview/MaterialTextView;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/CharSequence;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lme/aap/fermata/ui/activity/MainActivityDelegate$SpeechListener;->this$0:Lme/aap/fermata/ui/activity/MainActivityDelegate;

    .line 28
    .line 29
    new-instance v1, Lhf1;

    .line 30
    .line 31
    const/4 v2, 0x3

    .line 32
    invoke-direct {v1, v0, v2}, Lhf1;-><init>(Lme/aap/fermata/ui/activity/MainActivityDelegate;I)V

    .line 33
    .line 34
    .line 35
    const-wide/16 v2, 0x3e8

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2, v3}, Lme/aap/fermata/ui/activity/MainActivityDelegate;->postDelayed(Ljava/lang/Runnable;J)Lme/aap/utils/function/Cancellable;

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, Lme/aap/fermata/ui/activity/MainActivityDelegate$SpeechListener;->promise:Lme/aap/utils/async/Promise;

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lme/aap/utils/async/CompletableSupplier;->complete(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public onRmsChanged(F)V
    .locals 0

    .line 1
    return-void
.end method

.method public start(Landroid/content/Intent;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lme/aap/fermata/ui/activity/MainActivityDelegate$SpeechListener;->this$0:Lme/aap/fermata/ui/activity/MainActivityDelegate;

    .line 2
    .line 3
    invoke-virtual {v0}, Lme/aap/fermata/ui/activity/MainActivityDelegate;->getMediaSessionCallback()Lme/aap/fermata/media/service/MediaSessionCallback;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lme/aap/fermata/media/service/MediaSessionCallback;->isPlaying()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lme/aap/fermata/media/service/MediaSessionCallback;->getEngine()Lme/aap/fermata/media/engine/MediaEngine;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {v1}, Lme/aap/fermata/media/engine/MediaEngine;->canPause()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Lme/aap/fermata/media/service/MediaSessionCallback;->onPause()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lme/aap/fermata/media/service/MediaSessionCallback;->getPlaybackState()Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lme/aap/fermata/ui/activity/MainActivityDelegate$SpeechListener;->playbackState:Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iput-object v2, p0, Lme/aap/fermata/ui/activity/MainActivityDelegate$SpeechListener;->playbackState:Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iput-object v2, p0, Lme/aap/fermata/ui/activity/MainActivityDelegate$SpeechListener;->playbackState:Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 40
    .line 41
    :goto_0
    iget-object p0, p0, Lme/aap/fermata/ui/activity/MainActivityDelegate$SpeechListener;->recognizer:Landroid/speech/SpeechRecognizer;

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Landroid/speech/SpeechRecognizer;->startListening(Landroid/content/Intent;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
