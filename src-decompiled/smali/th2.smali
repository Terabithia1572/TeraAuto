.class public final synthetic Lth2;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lw91;


# instance fields
.field public final synthetic a:Lwh2;


# direct methods
.method public synthetic constructor <init>(Lwh2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lth2;->a:Lwh2;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lz91;Lr91;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lth2;->a:Lwh2;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object p1, Lr91;->ON_START:Lr91;

    .line 7
    .line 8
    if-ne p2, p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lwh2;->f:Z

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    sget-object p1, Lr91;->ON_STOP:Lr91;

    .line 15
    .line 16
    if-ne p2, p1, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    iput-boolean p1, p0, Lwh2;->f:Z

    .line 20
    .line 21
    :cond_1
    return-void
.end method
