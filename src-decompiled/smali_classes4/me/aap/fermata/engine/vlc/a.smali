.class public final synthetic Lme/aap/fermata/engine/vlc/a;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lorg/videolan/libvlc/interfaces/IMedia$EventListener;


# instance fields
.field public final synthetic a:Lme/aap/fermata/engine/vlc/VlcEngine;

.field public final synthetic b:Lorg/videolan/libvlc/Media;

.field public final synthetic c:Lme/aap/fermata/engine/vlc/VlcEngine$PendingSource;


# direct methods
.method public synthetic constructor <init>(Lme/aap/fermata/engine/vlc/VlcEngine;Lorg/videolan/libvlc/Media;Lme/aap/fermata/engine/vlc/VlcEngine$PendingSource;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lme/aap/fermata/engine/vlc/a;->a:Lme/aap/fermata/engine/vlc/VlcEngine;

    .line 5
    .line 6
    iput-object p2, p0, Lme/aap/fermata/engine/vlc/a;->b:Lorg/videolan/libvlc/Media;

    .line 7
    .line 8
    iput-object p3, p0, Lme/aap/fermata/engine/vlc/a;->c:Lme/aap/fermata/engine/vlc/VlcEngine$PendingSource;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onEvent(Lorg/videolan/libvlc/interfaces/AbstractVLCEvent;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lme/aap/fermata/engine/vlc/a;->c:Lme/aap/fermata/engine/vlc/VlcEngine$PendingSource;

    .line 2
    .line 3
    check-cast p1, Lorg/videolan/libvlc/interfaces/IMedia$Event;

    .line 4
    .line 5
    iget-object v1, p0, Lme/aap/fermata/engine/vlc/a;->a:Lme/aap/fermata/engine/vlc/VlcEngine;

    .line 6
    .line 7
    iget-object p0, p0, Lme/aap/fermata/engine/vlc/a;->b:Lorg/videolan/libvlc/Media;

    .line 8
    .line 9
    invoke-static {v1, p0, v0, p1}, Lme/aap/fermata/engine/vlc/VlcEngine;->o0(Lme/aap/fermata/engine/vlc/VlcEngine;Lorg/videolan/libvlc/Media;Lme/aap/fermata/engine/vlc/VlcEngine$PendingSource;Lorg/videolan/libvlc/interfaces/IMedia$Event;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
