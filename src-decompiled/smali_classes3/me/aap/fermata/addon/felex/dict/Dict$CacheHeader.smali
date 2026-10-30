.class final Lme/aap/fermata/addon/felex/dict/Dict$CacheHeader;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lme/aap/fermata/addon/felex/dict/Dict;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CacheHeader"
.end annotation


# instance fields
.field dirProgress:I

.field revProgress:I

.field wordsCount:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 17
    invoke-direct {p0, v0, v0, v0}, Lme/aap/fermata/addon/felex/dict/Dict$CacheHeader;-><init>(III)V

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput p1, p0, Lme/aap/fermata/addon/felex/dict/Dict$CacheHeader;->wordsCount:I

    .line 20
    iput p2, p0, Lme/aap/fermata/addon/felex/dict/Dict$CacheHeader;->dirProgress:I

    .line 21
    iput p3, p0, Lme/aap/fermata/addon/felex/dict/Dict$CacheHeader;->revProgress:I

    return-void
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-direct {p0, v0, v1, p1}, Lme/aap/fermata/addon/felex/dict/Dict$CacheHeader;-><init>(III)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public equals(Lme/aap/fermata/addon/felex/dict/Dict$CacheHeader;)Z
    .locals 2

    .line 1
    iget v0, p0, Lme/aap/fermata/addon/felex/dict/Dict$CacheHeader;->wordsCount:I

    .line 2
    .line 3
    iget v1, p1, Lme/aap/fermata/addon/felex/dict/Dict$CacheHeader;->wordsCount:I

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lme/aap/fermata/addon/felex/dict/Dict$CacheHeader;->dirProgress:I

    .line 8
    .line 9
    iget v1, p1, Lme/aap/fermata/addon/felex/dict/Dict$CacheHeader;->dirProgress:I

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget p0, p0, Lme/aap/fermata/addon/felex/dict/Dict$CacheHeader;->revProgress:I

    .line 14
    .line 15
    iget p1, p1, Lme/aap/fermata/addon/felex/dict/Dict$CacheHeader;->revProgress:I

    .line 16
    .line 17
    if-ne p0, p1, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public put(Ljava/nio/ByteBuffer;)V
    .locals 2

    .line 1
    iget v0, p0, Lme/aap/fermata/addon/felex/dict/Dict$CacheHeader;->wordsCount:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lme/aap/fermata/addon/felex/dict/Dict$CacheHeader;->dirProgress:I

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    .line 11
    iget p0, p0, Lme/aap/fermata/addon/felex/dict/Dict$CacheHeader;->revProgress:I

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    .line 16
    const-wide/16 v0, 0x0

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0, v1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "CacheHeader{wordsCount="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lme/aap/fermata/addon/felex/dict/Dict$CacheHeader;->wordsCount:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", dirProgress="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lme/aap/fermata/addon/felex/dict/Dict$CacheHeader;->dirProgress:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", revProgress="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget p0, p0, Lme/aap/fermata/addon/felex/dict/Dict$CacheHeader;->revProgress:I

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const/16 p0, 0x7d

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method
