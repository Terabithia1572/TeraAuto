.class public final synthetic Lk6;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lme/aap/utils/function/ProgressiveResultConsumer$Failure;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lk6;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lk6;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lk6;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lk6;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Ljava/util/concurrent/ExecutorService;

    .line 9
    .line 10
    check-cast p1, Ljava/lang/Throwable;

    .line 11
    .line 12
    invoke-static {p0, p1}, Lme/aap/fermata/auto/Su;->c(Ljava/util/concurrent/ExecutorService;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast p0, Landroid/speech/RecognitionService$Callback;

    .line 17
    .line 18
    check-cast p1, Ljava/lang/Throwable;

    .line 19
    .line 20
    invoke-static {p0, p1}, Lme/aap/fermata/service/SpeechRecognitionService;->d(Landroid/speech/RecognitionService$Callback;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_1
    check-cast p0, Lme/aap/fermata/auto/MainCarActivity;

    .line 25
    .line 26
    check-cast p1, Ljava/lang/Throwable;

    .line 27
    .line 28
    invoke-static {p0, p1}, Lme/aap/fermata/auto/MainCarActivity;->n(Lme/aap/fermata/auto/MainCarActivity;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_2
    check-cast p0, Lme/aap/fermata/ui/activity/MainActivity;

    .line 33
    .line 34
    check-cast p1, Ljava/lang/Throwable;

    .line 35
    .line 36
    invoke-static {p0, p1}, Lme/aap/fermata/ui/activity/MainActivity;->m(Lme/aap/fermata/ui/activity/MainActivity;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_3
    check-cast p0, Lme/aap/utils/ui/view/ListView;

    .line 41
    .line 42
    check-cast p1, Ljava/lang/Throwable;

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lme/aap/utils/ui/view/ListView;->onFailure(Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_4
    check-cast p0, Lme/aap/utils/net/http/HttpConnection$Opts;

    .line 49
    .line 50
    check-cast p1, Ljava/lang/Throwable;

    .line 51
    .line 52
    invoke-static {p0, p1}, Lme/aap/utils/net/http/HttpConnection;->B(Lme/aap/utils/net/http/HttpConnection$Opts;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_5
    check-cast p0, Ljava/lang/String;

    .line 57
    .line 58
    check-cast p1, Ljava/lang/Throwable;

    .line 59
    .line 60
    invoke-static {p0, p1}, Lme/aap/fermata/vfs/FermataVfsManager;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_6
    check-cast p0, Lme/aap/fermata/media/lib/DefaultMediaLib;

    .line 65
    .line 66
    check-cast p1, Ljava/lang/Throwable;

    .line 67
    .line 68
    invoke-static {p0, p1}, Lme/aap/fermata/media/lib/DefaultMediaLib;->J(Lme/aap/fermata/media/lib/DefaultMediaLib;Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_7
    check-cast p0, Lme/aap/fermata/addon/AddonInfo;

    .line 73
    .line 74
    check-cast p1, Ljava/lang/Throwable;

    .line 75
    .line 76
    invoke-static {p0, p1}, Lme/aap/fermata/addon/AddonManager;->a(Lme/aap/fermata/addon/AddonInfo;Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
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
