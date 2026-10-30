.class public final Lxl;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lcj2;


# instance fields
.field public final a:Lzl;

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:J


# direct methods
.method public constructor <init>(Lzl;JJJJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxl;->a:Lzl;

    .line 5
    .line 6
    iput-wide p2, p0, Lxl;->b:J

    .line 7
    .line 8
    iput-wide p4, p0, Lxl;->c:J

    .line 9
    .line 10
    iput-wide p6, p0, Lxl;->d:J

    .line 11
    .line 12
    iput-wide p8, p0, Lxl;->e:J

    .line 13
    .line 14
    iput-wide p10, p0, Lxl;->f:J

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final d(J)Lbj2;
    .locals 13

    .line 1
    iget-object v0, p0, Lxl;->a:Lzl;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lzl;->c(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    iget-wide v9, p0, Lxl;->e:J

    .line 8
    .line 9
    iget-wide v11, p0, Lxl;->f:J

    .line 10
    .line 11
    const-wide/16 v3, 0x0

    .line 12
    .line 13
    iget-wide v5, p0, Lxl;->c:J

    .line 14
    .line 15
    iget-wide v7, p0, Lxl;->d:J

    .line 16
    .line 17
    invoke-static/range {v1 .. v12}, Lyl;->a(JJJJJJ)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    new-instance p0, Lbj2;

    .line 22
    .line 23
    new-instance v2, Lej2;

    .line 24
    .line 25
    invoke-direct {v2, p1, p2, v0, v1}, Lej2;-><init>(JJ)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, v2, v2}, Lbj2;-><init>(Lej2;Lej2;)V

    .line 29
    .line 30
    .line 31
    return-object p0
.end method

.method public final f()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lxl;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final isSeekable()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
