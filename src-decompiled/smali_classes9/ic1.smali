.class public final Lic1;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# instance fields
.field public final a:I

.field public final b:J


# direct methods
.method public constructor <init>(IJ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    cmp-long v0, p2, v0

    .line 7
    .line 8
    if-ltz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-static {v0}, Lh23;->m(Z)V

    .line 14
    .line 15
    .line 16
    iput p1, p0, Lic1;->a:I

    .line 17
    .line 18
    iput-wide p2, p0, Lic1;->b:J

    .line 19
    .line 20
    return-void
.end method

.method public synthetic constructor <init>(IJZ)V
    .locals 0

    .line 21
    iput p1, p0, Lic1;->a:I

    iput-wide p2, p0, Lic1;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Lxm0;Lv12;)Lic1;
    .locals 3

    .line 1
    iget-object v0, p1, Lv12;->a:[B

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {p0, v0, v2, v1}, Lxm0;->u([BII)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v2}, Lv12;->M(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lv12;->m()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    invoke-virtual {p1}, Lv12;->q()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    new-instance p1, Lic1;

    .line 21
    .line 22
    invoke-direct {p1, p0, v0, v1, v2}, Lic1;-><init>(IJZ)V

    .line 23
    .line 24
    .line 25
    return-object p1
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iget p0, p0, Lic1;->a:I

    .line 3
    .line 4
    if-eqz p0, :cond_1

    .line 5
    .line 6
    if-ne p0, v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_1
    :goto_0
    return v0
.end method
