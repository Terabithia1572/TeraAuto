.class public final Lgg;
.super Landroid/media/AudioTrack$StreamEventCallback;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# instance fields
.field public final synthetic a:Lhg;


# direct methods
.method public constructor <init>(Lhg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgg;->a:Lhg;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/media/AudioTrack$StreamEventCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onDataRequest(Landroid/media/AudioTrack;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lgg;->a:Lhg;

    .line 2
    .line 3
    iget-object p0, p0, Lhg;->c:Lig;

    .line 4
    .line 5
    iget-object p0, p0, Lig;->j:Lyb1;

    .line 6
    .line 7
    new-instance p1, Lwn;

    .line 8
    .line 9
    const/16 p2, 0xa

    .line 10
    .line 11
    invoke-direct {p1, p2}, Lwn;-><init>(I)V

    .line 12
    .line 13
    .line 14
    const/4 p2, -0x1

    .line 15
    invoke-virtual {p0, p2, p1}, Lyb1;->e(ILvb1;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final onPresentationEnded(Landroid/media/AudioTrack;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lgg;->a:Lhg;

    .line 2
    .line 3
    iget-object p0, p0, Lhg;->c:Lig;

    .line 4
    .line 5
    iget-object p0, p0, Lig;->j:Lyb1;

    .line 6
    .line 7
    new-instance p1, Lwn;

    .line 8
    .line 9
    const/16 v0, 0xb

    .line 10
    .line 11
    invoke-direct {p1, v0}, Lwn;-><init>(I)V

    .line 12
    .line 13
    .line 14
    const/4 v0, -0x1

    .line 15
    invoke-virtual {p0, v0, p1}, Lyb1;->e(ILvb1;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final onTearDown(Landroid/media/AudioTrack;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lgg;->a:Lhg;

    .line 2
    .line 3
    iget-object p0, p0, Lhg;->c:Lig;

    .line 4
    .line 5
    iget-object p0, p0, Lig;->j:Lyb1;

    .line 6
    .line 7
    new-instance p1, Lwn;

    .line 8
    .line 9
    const/16 v0, 0xa

    .line 10
    .line 11
    invoke-direct {p1, v0}, Lwn;-><init>(I)V

    .line 12
    .line 13
    .line 14
    const/4 v0, -0x1

    .line 15
    invoke-virtual {p0, v0, p1}, Lyb1;->e(ILvb1;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
