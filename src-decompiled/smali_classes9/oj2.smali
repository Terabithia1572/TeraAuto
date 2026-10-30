.class public final Loj2;
.super Lpj2;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# instance fields
.field public final d:J

.field public final e:J


# direct methods
.method public constructor <init>(Lv82;JJJJ)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lpj2;-><init>(Lv82;JJ)V

    .line 2
    .line 3
    .line 4
    iput-wide p6, p0, Loj2;->d:J

    .line 5
    .line 6
    iput-wide p8, p0, Loj2;->e:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lpj2;
    .locals 10

    .line 1
    new-instance v0, Loj2;

    .line 2
    .line 3
    iget-wide v6, p0, Loj2;->d:J

    .line 4
    .line 5
    iget-wide v8, p0, Loj2;->e:J

    .line 6
    .line 7
    iget-object v1, p0, Lpj2;->a:Lv82;

    .line 8
    .line 9
    iget-wide v2, p0, Lpj2;->b:J

    .line 10
    .line 11
    const-wide/16 v4, 0x0

    .line 12
    .line 13
    invoke-direct/range {v0 .. v9}, Loj2;-><init>(Lv82;JJJJ)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
