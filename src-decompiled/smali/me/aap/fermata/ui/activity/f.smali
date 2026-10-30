.class public final synthetic Lme/aap/fermata/ui/activity/f;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lme/aap/fermata/ui/activity/VoiceCommandHandler;

.field public final synthetic b:I

.field public final synthetic c:Lme/aap/fermata/ui/activity/VoiceCommand;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lme/aap/fermata/ui/activity/VoiceCommandHandler;ILme/aap/fermata/ui/activity/VoiceCommand;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lme/aap/fermata/ui/activity/f;->a:Lme/aap/fermata/ui/activity/VoiceCommandHandler;

    .line 5
    .line 6
    iput p2, p0, Lme/aap/fermata/ui/activity/f;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lme/aap/fermata/ui/activity/f;->c:Lme/aap/fermata/ui/activity/VoiceCommand;

    .line 9
    .line 10
    iput p4, p0, Lme/aap/fermata/ui/activity/f;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lme/aap/fermata/ui/activity/f;->c:Lme/aap/fermata/ui/activity/VoiceCommand;

    .line 2
    .line 3
    iget v1, p0, Lme/aap/fermata/ui/activity/f;->d:I

    .line 4
    .line 5
    iget-object v2, p0, Lme/aap/fermata/ui/activity/f;->a:Lme/aap/fermata/ui/activity/VoiceCommandHandler;

    .line 6
    .line 7
    iget p0, p0, Lme/aap/fermata/ui/activity/f;->b:I

    .line 8
    .line 9
    invoke-static {v2, p0, v0, v1}, Lme/aap/fermata/ui/activity/VoiceCommandHandler;->a(Lme/aap/fermata/ui/activity/VoiceCommandHandler;ILme/aap/fermata/ui/activity/VoiceCommand;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
