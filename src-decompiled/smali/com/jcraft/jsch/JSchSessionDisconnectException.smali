.class public Lcom/jcraft/jsch/JSchSessionDisconnectException;
.super Lcom/jcraft/jsch/JSchException;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# static fields
.field private static final serialVersionUID:J = -0x1L


# instance fields
.field private final description:Ljava/lang/String;

.field private final languageTag:Ljava/lang/String;

.field private final reasonCode:I


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lcom/jcraft/jsch/JSchSessionDisconnectException;->reasonCode:I

    .line 5
    .line 6
    iput-object p3, p0, Lcom/jcraft/jsch/JSchSessionDisconnectException;->description:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/jcraft/jsch/JSchSessionDisconnectException;->languageTag:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public getDescription()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jcraft/jsch/JSchSessionDisconnectException;->description:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getLanguageTag()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jcraft/jsch/JSchSessionDisconnectException;->languageTag:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getReasonCode()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/jcraft/jsch/JSchSessionDisconnectException;->reasonCode:I

    .line 2
    .line 3
    return p0
.end method
