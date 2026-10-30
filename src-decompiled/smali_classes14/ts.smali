.class public final synthetic Lts;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lme/aap/utils/function/ProgressiveResultConsumer$Completion;


# instance fields
.field public final synthetic a:Lme/aap/fermata/addon/chat/ChatFragment;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lme/aap/fermata/addon/chat/ChatFragment;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lts;->a:Lme/aap/fermata/addon/chat/ChatFragment;

    .line 5
    .line 6
    iput-boolean p2, p0, Lts;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onCompletion(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lts;->b:Z

    .line 2
    .line 3
    check-cast p1, Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Lts;->a:Lme/aap/fermata/addon/chat/ChatFragment;

    .line 6
    .line 7
    invoke-static {p0, v0, p1, p2}, Lme/aap/fermata/addon/chat/ChatFragment;->i(Lme/aap/fermata/addon/chat/ChatFragment;ZLjava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
