.class public final Lmw4;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# instance fields
.field public final a:Lzj4;

.field public final b:Z

.field public final c:Lot1;

.field public final d:Lkk4;

.field public final e:I


# direct methods
.method public constructor <init>(Lzj4;ZLot1;Lkk4;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmw4;->a:Lzj4;

    .line 5
    .line 6
    iput-boolean p2, p0, Lmw4;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lmw4;->c:Lot1;

    .line 9
    .line 10
    iput-object p4, p0, Lmw4;->d:Lkk4;

    .line 11
    .line 12
    iput p5, p0, Lmw4;->e:I

    .line 13
    .line 14
    return-void
.end method

.method public static a()Lkw4;
    .locals 4

    .line 1
    new-instance v0, Lkw4;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-boolean v1, v0, Lkw4;->b:Z

    .line 8
    .line 9
    iget-byte v2, v0, Lkw4;->f:B

    .line 10
    .line 11
    or-int/lit8 v2, v2, 0x1

    .line 12
    .line 13
    int-to-byte v2, v2

    .line 14
    or-int/lit8 v2, v2, 0x2

    .line 15
    .line 16
    int-to-byte v2, v2

    .line 17
    sget-object v3, Lot1;->a:Lot1;

    .line 18
    .line 19
    iput-object v3, v0, Lkw4;->c:Lot1;

    .line 20
    .line 21
    sget-object v3, Lzj4;->b:Lzj4;

    .line 22
    .line 23
    iput-object v3, v0, Lkw4;->a:Lzj4;

    .line 24
    .line 25
    sget-object v3, Lkk4;->b:Lkk4;

    .line 26
    .line 27
    iput-object v3, v0, Lkw4;->d:Lkk4;

    .line 28
    .line 29
    iput v1, v0, Lkw4;->e:I

    .line 30
    .line 31
    or-int/lit8 v1, v2, 0x4

    .line 32
    .line 33
    int-to-byte v1, v1

    .line 34
    iput-byte v1, v0, Lkw4;->f:B

    .line 35
    .line 36
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Lmw4;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast p1, Lmw4;

    .line 9
    .line 10
    iget-object v0, p0, Lmw4;->a:Lzj4;

    .line 11
    .line 12
    iget-object v1, p1, Lmw4;->a:Lzj4;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-boolean v0, p0, Lmw4;->b:Z

    .line 21
    .line 22
    iget-boolean v1, p1, Lmw4;->b:Z

    .line 23
    .line 24
    if-ne v0, v1, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lmw4;->c:Lot1;

    .line 27
    .line 28
    iget-object v1, p1, Lmw4;->c:Lot1;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, Lmw4;->d:Lkk4;

    .line 37
    .line 38
    iget-object v1, p1, Lmw4;->d:Lkk4;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget p0, p0, Lmw4;->e:I

    .line 47
    .line 48
    iget p1, p1, Lmw4;->e:I

    .line 49
    .line 50
    if-ne p0, p1, :cond_1

    .line 51
    .line 52
    :goto_0
    const/4 p0, 0x1

    .line 53
    return p0

    .line 54
    :cond_1
    const/4 p0, 0x0

    .line 55
    return p0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lmw4;->a:Lzj4;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0xf4243

    .line 8
    .line 9
    .line 10
    xor-int/2addr v0, v1

    .line 11
    mul-int/2addr v0, v1

    .line 12
    xor-int/lit16 v0, v0, 0x9b3

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    iget-boolean v3, p0, Lmw4;->b:Z

    .line 16
    .line 17
    const/16 v4, 0x4d5

    .line 18
    .line 19
    if-eq v2, v3, :cond_0

    .line 20
    .line 21
    move v2, v4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/16 v2, 0x4cf

    .line 24
    .line 25
    :goto_0
    mul-int/2addr v0, v1

    .line 26
    xor-int/2addr v0, v2

    .line 27
    mul-int/2addr v0, v1

    .line 28
    xor-int/2addr v0, v4

    .line 29
    mul-int/2addr v0, v1

    .line 30
    iget-object v2, p0, Lmw4;->c:Lot1;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    xor-int/2addr v0, v2

    .line 37
    mul-int/2addr v0, v1

    .line 38
    iget-object v2, p0, Lmw4;->d:Lkk4;

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    xor-int/2addr v0, v2

    .line 45
    mul-int/2addr v0, v1

    .line 46
    iget p0, p0, Lmw4;->e:I

    .line 47
    .line 48
    xor-int/2addr p0, v0

    .line 49
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lmw4;->a:Lzj4;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lmw4;->c:Lot1;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lmw4;->d:Lkk4;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    new-instance v3, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v4, "RemoteModelLoggingOptions{errorCode="

    .line 22
    .line 23
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, ", tfliteSchemaVersion=NA, shouldLogRoughDownloadTime="

    .line 30
    .line 31
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-boolean v0, p0, Lmw4;->b:Z

    .line 35
    .line 36
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v0, ", shouldLogExactDownloadTime=false, modelType="

    .line 40
    .line 41
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v0, ", downloadStatus="

    .line 48
    .line 49
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v0, ", failureStatusCode="

    .line 56
    .line 57
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget p0, p0, Lmw4;->e:I

    .line 61
    .line 62
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string p0, "}"

    .line 66
    .line 67
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0
.end method
