.class public Lcom/jcraft/jsch/JSchAlgoNegoFailException;
.super Lcom/jcraft/jsch/JSchException;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# static fields
.field private static final serialVersionUID:J = -0x1L


# instance fields
.field private final algorithmName:Ljava/lang/String;

.field private final jschProposal:Ljava/lang/String;

.field private final serverProposal:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1, p2, p3}, Lcom/jcraft/jsch/JSchAlgoNegoFailException;->failString(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lcom/jcraft/jsch/JSchAlgoNegoFailException;->algorithmNameFromIndex(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/jcraft/jsch/JSchAlgoNegoFailException;->algorithmName:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p2, p0, Lcom/jcraft/jsch/JSchAlgoNegoFailException;->jschProposal:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p3, p0, Lcom/jcraft/jsch/JSchAlgoNegoFailException;->serverProposal:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method

.method private static algorithmNameFromIndex(I)Ljava/lang/String;
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const-string p0, ""

    .line 5
    .line 6
    return-object p0

    .line 7
    :pswitch_0
    const-string p0, "lang.s2c"

    .line 8
    .line 9
    return-object p0

    .line 10
    :pswitch_1
    const-string p0, "lang.c2s"

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_2
    const-string p0, "compression.s2c"

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_3
    const-string p0, "compression.c2s"

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_4
    const-string p0, "mac.s2c"

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_5
    const-string p0, "mac.c2s"

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_6
    const-string p0, "cipher.s2c"

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_7
    const-string p0, "cipher.c2s"

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_8
    const-string p0, "server_host_key"

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_9
    const-string p0, "kex"

    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
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

.method private static failString(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/jcraft/jsch/JSchAlgoNegoFailException;->algorithmNameFromIndex(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v1, "Algorithm negotiation fail: algorithmName=\""

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string p0, "\" jschProposal=\""

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string p0, "\" serverProposal=\""

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string p0, "\""

    .line 31
    .line 32
    invoke-static {v0, p2, p0}, Lgn2;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method


# virtual methods
.method public getAlgorithmName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jcraft/jsch/JSchAlgoNegoFailException;->algorithmName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getJSchProposal()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jcraft/jsch/JSchAlgoNegoFailException;->jschProposal:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getServerProposal()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jcraft/jsch/JSchAlgoNegoFailException;->serverProposal:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
