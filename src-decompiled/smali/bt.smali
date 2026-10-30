.class public final Lbt;
.super Ld81;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lat;


# instance fields
.field public final h:Lg81;


# direct methods
.method public constructor <init>(Lg81;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljd1;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbt;->h:Lg81;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ld81;->o()Lg81;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lg81;->t(Ljava/lang/Throwable;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final p()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final q(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lbt;->h:Lg81;

    .line 2
    .line 3
    invoke-virtual {p0}, Ld81;->o()Lg81;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p1, p0}, Lg81;->p(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method
