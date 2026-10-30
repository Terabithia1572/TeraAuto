.class public final Lpc1;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Loc1;


# direct methods
.method public constructor <init>(Loc1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpc1;->a:Loc1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    .line 1
    iget-object p0, p0, Lpc1;->a:Loc1;

    .line 2
    .line 3
    invoke-interface {p0}, Loc1;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
