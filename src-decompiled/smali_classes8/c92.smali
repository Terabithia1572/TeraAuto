.class public final Lc92;
.super Llc2;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# instance fields
.field public final a:Lhb2;

.field public final b:Lokio/BufferedSource;


# direct methods
.method public constructor <init>(Lhb2;Lokio/BufferedSource;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc92;->a:Lhb2;

    .line 5
    .line 6
    iput-object p2, p0, Lc92;->b:Lokio/BufferedSource;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d()J
    .locals 2

    .line 1
    iget-object p0, p0, Lc92;->a:Lhb2;

    .line 2
    .line 3
    invoke-static {p0}, Lxy1;->a(Lhb2;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final f()Lmq1;
    .locals 1

    .line 1
    iget-object p0, p0, Lc92;->a:Lhb2;

    .line 2
    .line 3
    const-string v0, "Content-Type"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lhb2;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, Lmq1;->a(Ljava/lang/String;)Lmq1;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method public final g()Lokio/BufferedSource;
    .locals 0

    .line 1
    iget-object p0, p0, Lc92;->b:Lokio/BufferedSource;

    .line 2
    .line 3
    return-object p0
.end method
