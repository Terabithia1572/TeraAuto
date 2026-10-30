.class Lme/aap/fermata/opusmt/OpusMtTranslateAddon$DeZleModelInfo;
.super Lme/aap/fermata/opusmt/OpusMtTranslateAddon$ModelInfo;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lme/aap/fermata/opusmt/OpusMtTranslateAddon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DeZleModelInfo"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 3

    .line 1
    const-string v0, "ru"

    .line 2
    .line 3
    const-string v1, "uk"

    .line 4
    .line 5
    const-string v2, "be"

    .line 6
    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {p0, v0, v1}, Lme/aap/fermata/opusmt/OpusMtTranslateAddon$ModelInfo;-><init>([Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 16
    invoke-direct {p0}, Lme/aap/fermata/opusmt/OpusMtTranslateAddon$DeZleModelInfo;-><init>()V

    return-void
.end method


# virtual methods
.method public decoderFileName()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "decoder_model_int8.onnx"

    .line 2
    .line 3
    return-object p0
.end method

.method public encoderFileName()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "encoder_model_int8.onnx"

    .line 2
    .line 3
    return-object p0
.end method

.method public getDirName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "opus-mt-tc-big-de-zle"

    .line 2
    .line 3
    return-object p0
.end method

.method public getTag(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    const/4 v0, -0x1

    .line 9
    sparse-switch p0, :sswitch_data_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :sswitch_0
    const-string p0, "uk"

    .line 14
    .line 15
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x2

    .line 23
    goto :goto_0

    .line 24
    :sswitch_1
    const-string p0, "ru"

    .line 25
    .line 26
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-nez p0, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v0, 0x1

    .line 34
    goto :goto_0

    .line 35
    :sswitch_2
    const-string p0, "be"

    .line 36
    .line 37
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-nez p0, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/4 v0, 0x0

    .line 45
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x0

    .line 49
    return-object p0

    .line 50
    :pswitch_0
    const-string p0, ">>ukr<<"

    .line 51
    .line 52
    return-object p0

    .line 53
    :pswitch_1
    const-string p0, ">>rus<<"

    .line 54
    .line 55
    return-object p0

    .line 56
    :pswitch_2
    const-string p0, ">>bel<<"

    .line 57
    .line 58
    return-object p0

    .line 59
    :sswitch_data_0
    .sparse-switch
        0xc43 -> :sswitch_2
        0xe43 -> :sswitch_1
        0xe96 -> :sswitch_0
    .end sparse-switch

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public modelUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "https://huggingface.co/AndreyPavlenko/opus-mt-tc-big-de-zle/resolve/main"

    .line 2
    .line 3
    return-object p0
.end method

.method public tgtTokenizerFileName()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "target_tokenizer.json"

    .line 2
    .line 3
    return-object p0
.end method

.method public tokenizerUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lme/aap/fermata/opusmt/OpusMtTranslateAddon$DeZleModelInfo;->modelUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
