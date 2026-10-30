.class public Lme/aap/utils/voice/SpeechToTextException;
.super Ljava/lang/Exception;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# instance fields
.field private final errorCode:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-static {p1}, Lme/aap/utils/voice/SpeechToTextException;->msg(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iput p1, p0, Lme/aap/utils/voice/SpeechToTextException;->errorCode:I

    .line 9
    .line 10
    return-void
.end method

.method private static msg(I)Ljava/lang/String;
    .locals 1

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const-string v0, "code="

    .line 5
    .line 6
    invoke-static {p0, v0}, Lse2;->c(ILjava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    goto :goto_0

    .line 11
    :pswitch_0
    const-string p0, "ERROR_CANNOT_LISTEN_TO_DOWNLOAD_EVENTS"

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :pswitch_1
    const-string p0, "ERROR_CANNOT_CHECK_SUPPORT"

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :pswitch_2
    const-string p0, "ERROR_LANGUAGE_UNAVAILABLE"

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :pswitch_3
    const-string p0, "ERROR_LANGUAGE_NOT_SUPPORTED"

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :pswitch_4
    const-string p0, "ERROR_SERVER_DISCONNECTED"

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :pswitch_5
    const-string p0, "ERROR_TOO_MANY_REQUESTS"

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :pswitch_6
    const-string p0, "ERROR_INSUFFICIENT_PERMISSIONS"

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :pswitch_7
    const-string p0, "ERROR_RECOGNIZER_BUSY"

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :pswitch_8
    const-string p0, "ERROR_NO_MATCH"

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :pswitch_9
    const-string p0, "ERROR_SPEECH_TIMEOUT"

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_a
    const-string p0, "ERROR_CLIENT"

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :pswitch_b
    const-string p0, "ERROR_SERVER"

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :pswitch_c
    const-string p0, "ERROR_AUDIO"

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :pswitch_d
    const-string p0, "ERROR_NETWORK"

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :pswitch_e
    const-string p0, "ERROR_NETWORK_TIMEOUT"

    .line 54
    .line 55
    :goto_0
    const-string v0, "Speech recognition failed: "

    .line 56
    .line 57
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public getErrorCode()I
    .locals 0

    .line 1
    iget p0, p0, Lme/aap/utils/voice/SpeechToTextException;->errorCode:I

    .line 2
    .line 3
    return p0
.end method
