.class public final Lrj0;
.super Lx52;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# instance fields
.field public final g:Lvj0;


# direct methods
.method public constructor <init>(Lvj0;)V
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    const-string v1, "Empty Process"

    .line 3
    .line 4
    invoke-direct {p0, p1, v0, v1}, Lx52;-><init>(Lvj0;ILjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lrj0;->g:Lvj0;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(JJLjava/lang/String;)Lxv2;
    .locals 0

    .line 1
    iget-object p0, p0, Lrj0;->g:Lvj0;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object p0, Lvj0;->f:Luj0;

    .line 7
    .line 8
    return-object p0
.end method
