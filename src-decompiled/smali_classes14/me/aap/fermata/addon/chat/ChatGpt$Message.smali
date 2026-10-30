.class final Lme/aap/fermata/addon/chat/ChatGpt$Message;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lme/aap/fermata/addon/chat/ChatGpt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Message"
.end annotation


# instance fields
.field final content:Ljava/lang/String;

.field final role:Lme/aap/fermata/addon/chat/ChatGpt$Role;


# direct methods
.method public constructor <init>(Lme/aap/fermata/addon/chat/ChatGpt$Role;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lme/aap/fermata/addon/chat/ChatGpt$Message;->role:Lme/aap/fermata/addon/chat/ChatGpt$Role;

    .line 5
    .line 6
    iput-object p2, p0, Lme/aap/fermata/addon/chat/ChatGpt$Message;->content:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method
