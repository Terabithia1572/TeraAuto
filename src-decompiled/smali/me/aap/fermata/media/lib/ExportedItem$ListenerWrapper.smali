.class public final Lme/aap/fermata/media/lib/ExportedItem$ListenerWrapper;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lme/aap/fermata/media/lib/MediaLib$Item$ChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lme/aap/fermata/media/lib/ExportedItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ListenerWrapper"
.end annotation


# instance fields
.field private final listener:Lme/aap/fermata/media/lib/MediaLib$Item$ChangeListener;

.field final synthetic this$0:Lme/aap/fermata/media/lib/ExportedItem;


# direct methods
.method public constructor <init>(Lme/aap/fermata/media/lib/ExportedItem;Lme/aap/fermata/media/lib/MediaLib$Item$ChangeListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lme/aap/fermata/media/lib/ExportedItem$ListenerWrapper;->this$0:Lme/aap/fermata/media/lib/ExportedItem;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lme/aap/fermata/media/lib/ExportedItem$ListenerWrapper;->listener:Lme/aap/fermata/media/lib/MediaLib$Item$ChangeListener;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getListener()Lme/aap/fermata/media/lib/MediaLib$Item$ChangeListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lme/aap/fermata/media/lib/ExportedItem$ListenerWrapper;->listener:Lme/aap/fermata/media/lib/MediaLib$Item$ChangeListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public mediaItemChanged(Lme/aap/fermata/media/lib/MediaLib$Item;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lme/aap/fermata/media/lib/ExportedItem$ListenerWrapper;->this$0:Lme/aap/fermata/media/lib/ExportedItem;

    .line 2
    .line 3
    invoke-virtual {p1}, Lme/aap/fermata/media/lib/PlayableItemBase;->reset()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lme/aap/fermata/media/lib/ExportedItem$ListenerWrapper;->listener:Lme/aap/fermata/media/lib/MediaLib$Item$ChangeListener;

    .line 7
    .line 8
    iget-object p0, p0, Lme/aap/fermata/media/lib/ExportedItem$ListenerWrapper;->this$0:Lme/aap/fermata/media/lib/ExportedItem;

    .line 9
    .line 10
    invoke-interface {p1, p0}, Lme/aap/fermata/media/lib/MediaLib$Item$ChangeListener;->mediaItemChanged(Lme/aap/fermata/media/lib/MediaLib$Item;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
