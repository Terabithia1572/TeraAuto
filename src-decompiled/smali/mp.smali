.class public final synthetic Lmp;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Landroidx/car/app/media/CarAudioCallback;


# instance fields
.field public final synthetic a:Landroidx/car/app/media/CarAudioRecord;


# direct methods
.method public synthetic constructor <init>(Landroidx/car/app/media/CarAudioRecord;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmp;->a:Landroidx/car/app/media/CarAudioRecord;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onStopRecording()V
    .locals 0

    .line 1
    iget-object p0, p0, Lmp;->a:Landroidx/car/app/media/CarAudioRecord;

    .line 2
    .line 3
    invoke-static {p0}, Landroidx/car/app/media/CarAudioRecord;->b(Landroidx/car/app/media/CarAudioRecord;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
