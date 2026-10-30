.class public final Lt72;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# instance fields
.field public final a:Lmi0;

.field public final b:Lkw2;

.field public final c:Lgr;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:J


# direct methods
.method public constructor <init>(Lmi0;Lkw2;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt72;->a:Lmi0;

    .line 5
    .line 6
    iput-object p2, p0, Lt72;->b:Lkw2;

    .line 7
    .line 8
    new-instance p1, Lgr;

    .line 9
    .line 10
    const/16 p2, 0x40

    .line 11
    .line 12
    new-array v0, p2, [B

    .line 13
    .line 14
    invoke-direct {p1, v0, p2}, Lgr;-><init>([BI)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lt72;->c:Lgr;

    .line 18
    .line 19
    return-void
.end method
