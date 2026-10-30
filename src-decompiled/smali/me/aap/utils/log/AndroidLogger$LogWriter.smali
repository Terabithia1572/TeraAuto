.class final Lme/aap/utils/log/AndroidLogger$LogWriter;
.super Ljava/io/PrintWriter;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lme/aap/utils/log/AndroidLogger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LogWriter"
.end annotation


# instance fields
.field len:J


# direct methods
.method public constructor <init>(Ljava/io/File;Z)V
    .locals 3

    .line 1
    new-instance v0, Ljava/io/BufferedWriter;

    .line 2
    .line 3
    new-instance v1, Ljava/io/OutputStreamWriter;

    .line 4
    .line 5
    new-instance v2, Ljava/io/FileOutputStream;

    .line 6
    .line 7
    invoke-direct {v2, p1, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 8
    .line 9
    .line 10
    sget-object p2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 11
    .line 12
    invoke-direct {v1, v2, p2}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 22
    .line 23
    .line 24
    move-result-wide p1

    .line 25
    iput-wide p1, p0, Lme/aap/utils/log/AndroidLogger$LogWriter;->len:J

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public write(I)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Ljava/io/PrintWriter;->write(I)V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lme/aap/utils/log/AndroidLogger$LogWriter;->len:J

    .line 5
    .line 6
    const-wide/16 v2, 0x1

    .line 7
    .line 8
    add-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lme/aap/utils/log/AndroidLogger$LogWriter;->len:J

    .line 10
    .line 11
    return-void
.end method

.method public write(Ljava/lang/String;II)V
    .locals 2

    .line 14
    invoke-super {p0, p1, p2, p3}, Ljava/io/PrintWriter;->write(Ljava/lang/String;II)V

    .line 15
    iget-wide p1, p0, Lme/aap/utils/log/AndroidLogger$LogWriter;->len:J

    int-to-long v0, p3

    add-long/2addr p1, v0

    iput-wide p1, p0, Lme/aap/utils/log/AndroidLogger$LogWriter;->len:J

    return-void
.end method

.method public write([CII)V
    .locals 2

    .line 12
    invoke-super {p0, p1, p2, p3}, Ljava/io/PrintWriter;->write([CII)V

    .line 13
    iget-wide p1, p0, Lme/aap/utils/log/AndroidLogger$LogWriter;->len:J

    int-to-long v0, p3

    add-long/2addr p1, v0

    iput-wide p1, p0, Lme/aap/utils/log/AndroidLogger$LogWriter;->len:J

    return-void
.end method
