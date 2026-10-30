.class public final Leo3;
.super Lge3;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Landroid/os/IInterface;


# instance fields
.field public final d:Lsu2;

.field public final synthetic e:Lbp3;

.field public final synthetic f:I


# direct methods
.method public constructor <init>(Lbp3;Lsu2;I)V
    .locals 0

    .line 1
    iput p3, p0, Leo3;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Leo3;->e:Lbp3;

    .line 4
    .line 5
    const/4 p1, 0x5

    .line 6
    invoke-direct {p0, p1}, Lge3;-><init>(I)V

    .line 7
    .line 8
    .line 9
    const-string p1, "com.google.android.play.core.splitinstall.protocol.ISplitInstallServiceCallback"

    .line 10
    .line 11
    invoke-virtual {p0, p0, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Leo3;->d:Lsu2;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final o(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object p1, p0, Leo3;->e:Lbp3;

    .line 2
    .line 3
    iget-object p1, p1, Lbp3;->b:Lsl3;

    .line 4
    .line 5
    iget-object p0, p0, Leo3;->d:Lsu2;

    .line 6
    .line 7
    invoke-virtual {p1, p0}, Lsl3;->c(Lsu2;)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lbp3;->c:Lh81;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    new-array p1, p1, [Ljava/lang/Object;

    .line 14
    .line 15
    const-string v0, "onDeferredUninstall"

    .line 16
    .line 17
    invoke-virtual {p0, v0, p1}, Lh81;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final p(ILandroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p2, p0, Leo3;->e:Lbp3;

    .line 2
    .line 3
    iget-object p2, p2, Lbp3;->b:Lsl3;

    .line 4
    .line 5
    iget-object p0, p0, Leo3;->d:Lsu2;

    .line 6
    .line 7
    invoke-virtual {p2, p0}, Lsl3;->c(Lsu2;)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lbp3;->c:Lh81;

    .line 11
    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string p2, "onStartInstall(%d)"

    .line 21
    .line 22
    invoke-virtual {p0, p2, p1}, Lh81;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
