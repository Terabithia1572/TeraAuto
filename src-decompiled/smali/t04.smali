.class public final Lt04;
.super Lwj3;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# instance fields
.field public final synthetic g:Lnk;


# direct methods
.method public constructor <init>(Lnk;ILandroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt04;->g:Lnk;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lwj3;-><init>(Lnk;ILandroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lt04;->g:Lnk;

    .line 2
    .line 3
    iget-object p0, p0, Lnk;->i:Lmk;

    .line 4
    .line 5
    sget-object v0, Lgz;->f:Lgz;

    .line 6
    .line 7
    invoke-interface {p0, v0}, Lmk;->a(Lgz;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0
.end method

.method public final b(Lgz;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lt04;->g:Lnk;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lnk;->i:Lmk;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lmk;->a(Lgz;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lnk;->o(Lgz;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
