.class final Lme/aap/utils/net/http/HttpMessageBase$AsciiSeq;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Ljava/lang/CharSequence;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lme/aap/utils/net/http/HttpMessageBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AsciiSeq"
.end annotation


# instance fields
.field private final chars:Ljava/nio/ByteBuffer;

.field private final len:I

.field private final off:I


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lme/aap/utils/net/http/HttpMessageBase$AsciiSeq;->chars:Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    iput p2, p0, Lme/aap/utils/net/http/HttpMessageBase$AsciiSeq;->off:I

    .line 7
    .line 8
    iput p3, p0, Lme/aap/utils/net/http/HttpMessageBase$AsciiSeq;->len:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public charAt(I)C
    .locals 1

    .line 1
    iget-object v0, p0, Lme/aap/utils/net/http/HttpMessageBase$AsciiSeq;->chars:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    iget p0, p0, Lme/aap/utils/net/http/HttpMessageBase$AsciiSeq;->off:I

    .line 4
    .line 5
    add-int/2addr p0, p1

    .line 6
    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    int-to-char p0, p0

    .line 11
    return p0
.end method

.method public length()I
    .locals 0

    .line 1
    iget p0, p0, Lme/aap/utils/net/http/HttpMessageBase$AsciiSeq;->len:I

    .line 2
    .line 3
    return p0
.end method

.method public subSequence(II)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    new-instance v0, Lme/aap/utils/net/http/HttpMessageBase$AsciiSeq;

    .line 2
    .line 3
    iget-object v1, p0, Lme/aap/utils/net/http/HttpMessageBase$AsciiSeq;->chars:Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    iget p0, p0, Lme/aap/utils/net/http/HttpMessageBase$AsciiSeq;->off:I

    .line 6
    .line 7
    add-int/2addr p0, p1

    .line 8
    sub-int/2addr p2, p1

    .line 9
    invoke-direct {v0, v1, p0, p2}, Lme/aap/utils/net/http/HttpMessageBase$AsciiSeq;-><init>(Ljava/nio/ByteBuffer;II)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lme/aap/utils/net/http/HttpMessageBase$AsciiSeq;->len:I

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    iget-object v1, p0, Lme/aap/utils/net/http/HttpMessageBase$AsciiSeq;->chars:Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget p0, p0, Lme/aap/utils/net/http/HttpMessageBase$AsciiSeq;->off:I

    .line 12
    .line 13
    invoke-virtual {v1, p0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    .line 22
    new-instance p0, Ljava/lang/String;

    .line 23
    .line 24
    sget-object v1, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 25
    .line 26
    invoke-direct {p0, v0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 27
    .line 28
    .line 29
    return-object p0
.end method
