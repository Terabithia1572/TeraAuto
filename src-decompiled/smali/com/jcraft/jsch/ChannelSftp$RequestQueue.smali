.class Lcom/jcraft/jsch/ChannelSftp$RequestQueue;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jcraft/jsch/ChannelSftp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "RequestQueue"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jcraft/jsch/ChannelSftp$RequestQueue$Request;,
        Lcom/jcraft/jsch/ChannelSftp$RequestQueue$OutOfOrderException;
    }
.end annotation


# instance fields
.field count:I

.field head:I

.field rrq:[Lcom/jcraft/jsch/ChannelSftp$RequestQueue$Request;

.field final synthetic this$0:Lcom/jcraft/jsch/ChannelSftp;


# direct methods
.method public constructor <init>(Lcom/jcraft/jsch/ChannelSftp;I)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/jcraft/jsch/ChannelSftp$RequestQueue;->this$0:Lcom/jcraft/jsch/ChannelSftp;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lcom/jcraft/jsch/ChannelSftp$RequestQueue;->rrq:[Lcom/jcraft/jsch/ChannelSftp$RequestQueue$Request;

    .line 8
    .line 9
    new-array p1, p2, [Lcom/jcraft/jsch/ChannelSftp$RequestQueue$Request;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/jcraft/jsch/ChannelSftp$RequestQueue;->rrq:[Lcom/jcraft/jsch/ChannelSftp$RequestQueue$Request;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    :goto_0
    iget-object p2, p0, Lcom/jcraft/jsch/ChannelSftp$RequestQueue;->rrq:[Lcom/jcraft/jsch/ChannelSftp$RequestQueue$Request;

    .line 15
    .line 16
    array-length v0, p2

    .line 17
    if-ge p1, v0, :cond_0

    .line 18
    .line 19
    new-instance v0, Lcom/jcraft/jsch/ChannelSftp$RequestQueue$Request;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lcom/jcraft/jsch/ChannelSftp$RequestQueue$Request;-><init>(Lcom/jcraft/jsch/ChannelSftp$RequestQueue;)V

    .line 22
    .line 23
    .line 24
    aput-object v0, p2, p1

    .line 25
    .line 26
    add-int/lit8 p1, p1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p0}, Lcom/jcraft/jsch/ChannelSftp$RequestQueue;->init()V

    .line 30
    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public add(IJI)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/jcraft/jsch/ChannelSftp$RequestQueue;->count:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput v1, p0, Lcom/jcraft/jsch/ChannelSftp$RequestQueue;->head:I

    .line 7
    .line 8
    :cond_0
    iget v1, p0, Lcom/jcraft/jsch/ChannelSftp$RequestQueue;->head:I

    .line 9
    .line 10
    add-int/2addr v1, v0

    .line 11
    iget-object v2, p0, Lcom/jcraft/jsch/ChannelSftp$RequestQueue;->rrq:[Lcom/jcraft/jsch/ChannelSftp$RequestQueue$Request;

    .line 12
    .line 13
    array-length v3, v2

    .line 14
    if-lt v1, v3, :cond_1

    .line 15
    .line 16
    array-length v3, v2

    .line 17
    sub-int/2addr v1, v3

    .line 18
    :cond_1
    aget-object v1, v2, v1

    .line 19
    .line 20
    iput p1, v1, Lcom/jcraft/jsch/ChannelSftp$RequestQueue$Request;->id:I

    .line 21
    .line 22
    iput-wide p2, v1, Lcom/jcraft/jsch/ChannelSftp$RequestQueue$Request;->offset:J

    .line 23
    .line 24
    int-to-long p1, p4

    .line 25
    iput-wide p1, v1, Lcom/jcraft/jsch/ChannelSftp$RequestQueue$Request;->length:J

    .line 26
    .line 27
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    iput v0, p0, Lcom/jcraft/jsch/ChannelSftp$RequestQueue;->count:I

    .line 30
    .line 31
    return-void
.end method

.method public cancel(Lcom/jcraft/jsch/ChannelSftp$Header;Lcom/jcraft/jsch/Buffer;)V
    .locals 8

    .line 1
    iget v0, p0, Lcom/jcraft/jsch/ChannelSftp$RequestQueue;->count:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, v1

    .line 5
    :goto_0
    if-ge v2, v0, :cond_2

    .line 6
    .line 7
    iget-object v3, p0, Lcom/jcraft/jsch/ChannelSftp$RequestQueue;->this$0:Lcom/jcraft/jsch/ChannelSftp;

    .line 8
    .line 9
    invoke-static {v3, p2, p1}, Lcom/jcraft/jsch/ChannelSftp;->access$600(Lcom/jcraft/jsch/ChannelSftp;Lcom/jcraft/jsch/Buffer;Lcom/jcraft/jsch/ChannelSftp$Header;)Lcom/jcraft/jsch/ChannelSftp$Header;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget v3, p1, Lcom/jcraft/jsch/ChannelSftp$Header;->length:I

    .line 14
    .line 15
    move v4, v1

    .line 16
    :goto_1
    iget-object v5, p0, Lcom/jcraft/jsch/ChannelSftp$RequestQueue;->rrq:[Lcom/jcraft/jsch/ChannelSftp$RequestQueue$Request;

    .line 17
    .line 18
    array-length v6, v5

    .line 19
    if-ge v4, v6, :cond_1

    .line 20
    .line 21
    aget-object v5, v5, v4

    .line 22
    .line 23
    iget v6, v5, Lcom/jcraft/jsch/ChannelSftp$RequestQueue$Request;->id:I

    .line 24
    .line 25
    iget v7, p1, Lcom/jcraft/jsch/ChannelSftp$Header;->rid:I

    .line 26
    .line 27
    if-ne v6, v7, :cond_0

    .line 28
    .line 29
    iput v1, v5, Lcom/jcraft/jsch/ChannelSftp$RequestQueue$Request;->id:I

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    :goto_2
    iget-object v4, p0, Lcom/jcraft/jsch/ChannelSftp$RequestQueue;->this$0:Lcom/jcraft/jsch/ChannelSftp;

    .line 36
    .line 37
    int-to-long v5, v3

    .line 38
    invoke-static {v4, v5, v6}, Lcom/jcraft/jsch/ChannelSftp;->access$700(Lcom/jcraft/jsch/ChannelSftp;J)V

    .line 39
    .line 40
    .line 41
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-virtual {p0}, Lcom/jcraft/jsch/ChannelSftp$RequestQueue;->init()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public count()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/jcraft/jsch/ChannelSftp$RequestQueue;->count:I

    .line 2
    .line 3
    return p0
.end method

.method public get(I)Lcom/jcraft/jsch/ChannelSftp$RequestQueue$Request;
    .locals 6

    .line 1
    iget v0, p0, Lcom/jcraft/jsch/ChannelSftp$RequestQueue;->count:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/jcraft/jsch/ChannelSftp$RequestQueue;->count:I

    .line 6
    .line 7
    iget v0, p0, Lcom/jcraft/jsch/ChannelSftp$RequestQueue;->head:I

    .line 8
    .line 9
    add-int/lit8 v1, v0, 0x1

    .line 10
    .line 11
    iput v1, p0, Lcom/jcraft/jsch/ChannelSftp$RequestQueue;->head:I

    .line 12
    .line 13
    iget-object v2, p0, Lcom/jcraft/jsch/ChannelSftp$RequestQueue;->rrq:[Lcom/jcraft/jsch/ChannelSftp$RequestQueue$Request;

    .line 14
    .line 15
    array-length v3, v2

    .line 16
    const/4 v4, 0x0

    .line 17
    if-ne v1, v3, :cond_0

    .line 18
    .line 19
    iput v4, p0, Lcom/jcraft/jsch/ChannelSftp$RequestQueue;->head:I

    .line 20
    .line 21
    :cond_0
    aget-object v0, v2, v0

    .line 22
    .line 23
    iget v1, v0, Lcom/jcraft/jsch/ChannelSftp$RequestQueue$Request;->id:I

    .line 24
    .line 25
    if-eq v1, p1, :cond_3

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/jcraft/jsch/ChannelSftp$RequestQueue;->getOffset()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    move v2, v4

    .line 32
    :goto_0
    iget-object v3, p0, Lcom/jcraft/jsch/ChannelSftp$RequestQueue;->rrq:[Lcom/jcraft/jsch/ChannelSftp$RequestQueue$Request;

    .line 33
    .line 34
    array-length v5, v3

    .line 35
    if-ge v2, v5, :cond_2

    .line 36
    .line 37
    aget-object v3, v3, v2

    .line 38
    .line 39
    iget v5, v3, Lcom/jcraft/jsch/ChannelSftp$RequestQueue$Request;->id:I

    .line 40
    .line 41
    if-eq v5, p1, :cond_1

    .line 42
    .line 43
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iput v4, v3, Lcom/jcraft/jsch/ChannelSftp$RequestQueue$Request;->id:I

    .line 47
    .line 48
    new-instance p1, Lcom/jcraft/jsch/ChannelSftp$RequestQueue$OutOfOrderException;

    .line 49
    .line 50
    invoke-direct {p1, p0, v0, v1}, Lcom/jcraft/jsch/ChannelSftp$RequestQueue$OutOfOrderException;-><init>(Lcom/jcraft/jsch/ChannelSftp$RequestQueue;J)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    new-instance p0, Lcom/jcraft/jsch/SftpException;

    .line 55
    .line 56
    const-string v0, "RequestQueue: unknown request id "

    .line 57
    .line 58
    invoke-static {p1, v0}, Lse2;->c(ILjava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const/4 v0, 0x4

    .line 63
    invoke-direct {p0, v0, p1}, Lcom/jcraft/jsch/SftpException;-><init>(ILjava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p0

    .line 67
    :cond_3
    iput v4, v0, Lcom/jcraft/jsch/ChannelSftp$RequestQueue$Request;->id:I

    .line 68
    .line 69
    return-object v0
.end method

.method public getOffset()J
    .locals 6

    .line 1
    const-wide v0, 0x7fffffffffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    iget-object v3, p0, Lcom/jcraft/jsch/ChannelSftp$RequestQueue;->rrq:[Lcom/jcraft/jsch/ChannelSftp$RequestQueue$Request;

    .line 8
    .line 9
    array-length v4, v3

    .line 10
    if-ge v2, v4, :cond_2

    .line 11
    .line 12
    aget-object v3, v3, v2

    .line 13
    .line 14
    iget v4, v3, Lcom/jcraft/jsch/ChannelSftp$RequestQueue$Request;->id:I

    .line 15
    .line 16
    if-nez v4, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    iget-wide v3, v3, Lcom/jcraft/jsch/ChannelSftp$RequestQueue$Request;->offset:J

    .line 20
    .line 21
    cmp-long v5, v0, v3

    .line 22
    .line 23
    if-lez v5, :cond_1

    .line 24
    .line 25
    move-wide v0, v3

    .line 26
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    return-wide v0
.end method

.method public init()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/jcraft/jsch/ChannelSftp$RequestQueue;->count:I

    .line 3
    .line 4
    iput v0, p0, Lcom/jcraft/jsch/ChannelSftp$RequestQueue;->head:I

    .line 5
    .line 6
    return-void
.end method

.method public size()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jcraft/jsch/ChannelSftp$RequestQueue;->rrq:[Lcom/jcraft/jsch/ChannelSftp$RequestQueue$Request;

    .line 2
    .line 3
    array-length p0, p0

    .line 4
    return p0
.end method
