.class public final Lo80;
.super Lpk;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# instance fields
.field public final d:Ln80;


# direct methods
.method public constructor <init>(Ln80;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3, p4, p5}, Lpk;-><init>(JJ)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo80;->d:Ln80;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final f()J
    .locals 3

    .line 1
    invoke-virtual {p0}, Lpk;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lo80;->d:Ln80;

    .line 5
    .line 6
    iget-wide v1, p0, Lpk;->c:J

    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Ln80;->e(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public final h()J
    .locals 3

    .line 1
    invoke-virtual {p0}, Lpk;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lo80;->d:Ln80;

    .line 5
    .line 6
    iget-wide v1, p0, Lpk;->c:J

    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Ln80;->d(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method
