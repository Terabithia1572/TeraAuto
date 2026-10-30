.class final Lme/aap/utils/log/AndroidLogger$Msg;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lme/aap/utils/log/AndroidLogger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Msg"
.end annotation


# instance fields
.field final ex:Ljava/lang/Throwable;

.field head:Lme/aap/utils/log/AndroidLogger$Msg;

.field final msg:Ljava/lang/String;

.field next:Lme/aap/utils/log/AndroidLogger$Msg;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;Lme/aap/utils/log/AndroidLogger$Msg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lme/aap/utils/log/AndroidLogger$Msg;->msg:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lme/aap/utils/log/AndroidLogger$Msg;->ex:Ljava/lang/Throwable;

    .line 7
    .line 8
    if-nez p3, :cond_0

    .line 9
    .line 10
    iput-object p0, p0, Lme/aap/utils/log/AndroidLogger$Msg;->head:Lme/aap/utils/log/AndroidLogger$Msg;

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iput-object p0, p3, Lme/aap/utils/log/AndroidLogger$Msg;->next:Lme/aap/utils/log/AndroidLogger$Msg;

    .line 14
    .line 15
    iget-object p1, p3, Lme/aap/utils/log/AndroidLogger$Msg;->head:Lme/aap/utils/log/AndroidLogger$Msg;

    .line 16
    .line 17
    iput-object p1, p0, Lme/aap/utils/log/AndroidLogger$Msg;->head:Lme/aap/utils/log/AndroidLogger$Msg;

    .line 18
    .line 19
    return-void
.end method
