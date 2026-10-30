.class public abstract La2;
.super Lx1;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# instance fields
.field private final jsonContent:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/api/services/drive/Drive;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 0

    .line 1
    if-nez p4, :cond_0

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3, p5}, Lx1;-><init>(Lcom/google/api/services/drive/Drive;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    .line 4
    .line 5
    .line 6
    iput-object p4, p0, La2;->jsonContent:Ljava/lang/Object;

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p1}, Lz1;->getJsonFactory()Lo81;

    .line 10
    .line 11
    .line 12
    const-string p0, "application/json; charset=UTF-8"

    .line 13
    .line 14
    new-instance p1, Lc31;

    .line 15
    .line 16
    invoke-direct {p1, p0}, Lc31;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    throw p0
.end method


# virtual methods
.method public getAbstractGoogleClient()Lz1;
    .locals 0

    .line 1
    invoke-super {p0}, Lx1;->getAbstractGoogleClient()Lw1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lz1;

    .line 6
    .line 7
    return-object p0
.end method

.method public getJsonContent()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, La2;->jsonContent:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public newExceptionOnError(Lh31;)Lbz0;
    .locals 0

    .line 1
    invoke-virtual {p0}, La2;->getAbstractGoogleClient()Lz1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lz1;->getJsonFactory()Lo81;

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    throw p0
.end method

.method public bridge synthetic newExceptionOnError(Lh31;)Ljava/io/IOException;
    .locals 0

    .line 10
    invoke-virtual {p0, p1}, La2;->newExceptionOnError(Lh31;)Lbz0;

    move-result-object p0

    return-object p0
.end method

.method public final queue(Lml;Lj81;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lml;",
            "Lj81;",
            ")V"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/google/api/client/googleapis/json/GoogleJsonErrorContainer;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0, p2}, Lx1;->queue(Lml;Ljava/lang/Class;Lll;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)La2;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lx1;->set(Ljava/lang/String;Ljava/lang/Object;)Lx1;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public setDisableGZipContent(Z)La2;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lx1;->setDisableGZipContent(Z)Lx1;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public setRequestHeaders(Lb31;)La2;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lx1;->setRequestHeaders(Lb31;)Lx1;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method
