.class public final Lvf0;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lxr0;


# instance fields
.field public final a:Lxo;


# direct methods
.method public constructor <init>(Lxo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvf0;->a:Lxo;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lzr0;Lss2;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Ly92;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lpd2;->b:Lnm2;

    .line 7
    .line 8
    iput-object v1, v0, Ly92;->a:Ljava/lang/Object;

    .line 9
    .line 10
    new-instance v1, Luf0;

    .line 11
    .line 12
    invoke-direct {v1, p0, v0, p1}, Luf0;-><init>(Lvf0;Ly92;Lzr0;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lvf0;->a:Lxo;

    .line 16
    .line 17
    invoke-virtual {p0, v1, p2}, Lxo;->a(Lzr0;Lss2;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    sget-object p1, Lr20;->a:Lr20;

    .line 22
    .line 23
    if-ne p0, p1, :cond_0

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_0
    sget-object p0, La13;->a:La13;

    .line 27
    .line 28
    return-object p0
.end method
