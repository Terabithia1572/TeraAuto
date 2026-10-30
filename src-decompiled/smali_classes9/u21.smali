.class public final Lu21;
.super Ls21;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# instance fields
.field public final c:I


# direct methods
.method public constructor <init>(ILjava/io/IOException;Ljava/util/Map;)V
    .locals 1

    .line 1
    new-instance p3, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v0, "Response code: "

    .line 4
    .line 5
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    const/16 v0, 0x7d4

    .line 16
    .line 17
    invoke-direct {p0, p3, p2, v0}, Ls21;-><init>(Ljava/lang/String;Ljava/io/IOException;I)V

    .line 18
    .line 19
    .line 20
    iput p1, p0, Lu21;->c:I

    .line 21
    .line 22
    return-void
.end method
