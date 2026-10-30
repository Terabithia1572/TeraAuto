.class public final Lcom/google/android/play/core/assetpacks/bs;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:I

.field public final d:J

.field public final e:J

.field public final f:I

.field public final g:I

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;IIJJIILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/bs;->a:Ljava/lang/String;

    .line 8
    .line 9
    iput p2, p0, Lcom/google/android/play/core/assetpacks/bs;->b:I

    .line 10
    .line 11
    iput p3, p0, Lcom/google/android/play/core/assetpacks/bs;->c:I

    .line 12
    .line 13
    iput-wide p4, p0, Lcom/google/android/play/core/assetpacks/bs;->d:J

    .line 14
    .line 15
    iput-wide p6, p0, Lcom/google/android/play/core/assetpacks/bs;->e:J

    .line 16
    .line 17
    iput p8, p0, Lcom/google/android/play/core/assetpacks/bs;->f:I

    .line 18
    .line 19
    iput p9, p0, Lcom/google/android/play/core/assetpacks/bs;->g:I

    .line 20
    .line 21
    if-eqz p10, :cond_1

    .line 22
    .line 23
    iput-object p10, p0, Lcom/google/android/play/core/assetpacks/bs;->h:Ljava/lang/String;

    .line 24
    .line 25
    if-eqz p11, :cond_0

    .line 26
    .line 27
    iput-object p11, p0, Lcom/google/android/play/core/assetpacks/bs;->i:Ljava/lang/String;

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    const-string p0, "Null installedVersionTag"

    .line 31
    .line 32
    invoke-static {p0}, Lxl2;->d(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0

    .line 36
    :cond_1
    const-string p0, "Null availableVersionTag"

    .line 37
    .line 38
    invoke-static {p0}, Lxl2;->d(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0

    .line 42
    :cond_2
    const-string p0, "Null name"

    .line 43
    .line 44
    invoke-static {p0}, Lxl2;->d(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v0
.end method

.method public static a(Landroid/os/Bundle;Ljava/lang/String;Lkf3;Leg3;Lpg2;)Lcom/google/android/play/core/assetpacks/bs;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const-string v3, "status"

    .line 8
    .line 9
    invoke-static {v3, v1}, Lff3;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    move-object/from16 v4, p4

    .line 18
    .line 19
    iget v4, v4, Lpg2;->a:I

    .line 20
    .line 21
    packed-switch v4, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    :pswitch_0
    const-string v4, "error_code"

    .line 25
    .line 26
    invoke-static {v4, v1}, Lff3;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    const-string v5, "bytes_downloaded"

    .line 35
    .line 36
    invoke-static {v5, v1}, Lff3;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 41
    .line 42
    .line 43
    move-result-wide v5

    .line 44
    const-string v7, "total_bytes_to_download"

    .line 45
    .line 46
    invoke-static {v7, v1}, Lff3;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    invoke-virtual {v0, v7}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 51
    .line 52
    .line 53
    move-result-wide v7

    .line 54
    const-string v9, "pack_version"

    .line 55
    .line 56
    monitor-enter p2

    .line 57
    :try_start_0
    iget-object v10, v2, Lkf3;->a:Ljava/util/HashMap;

    .line 58
    .line 59
    invoke-virtual {v10, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v10

    .line 63
    check-cast v10, Ljava/lang/Double;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    if-nez v10, :cond_0

    .line 66
    .line 67
    monitor-exit p2

    .line 68
    const-wide/16 v10, 0x0

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    :try_start_1
    invoke-virtual {v10}, Ljava/lang/Double;->doubleValue()D

    .line 72
    .line 73
    .line 74
    move-result-wide v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    monitor-exit p2

    .line 76
    :goto_0
    invoke-static {v9, v1}, Lff3;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 81
    .line 82
    .line 83
    move-result-wide v12

    .line 84
    const-string v2, "pack_base_version"

    .line 85
    .line 86
    invoke-static {v2, v1}, Lff3;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 91
    .line 92
    .line 93
    move-result-wide v14

    .line 94
    const/4 v2, 0x1

    .line 95
    const/4 v9, 0x4

    .line 96
    if-ne v3, v9, :cond_2

    .line 97
    .line 98
    const-wide/16 v16, 0x0

    .line 99
    .line 100
    cmp-long v3, v14, v16

    .line 101
    .line 102
    if-eqz v3, :cond_1

    .line 103
    .line 104
    cmp-long v3, v14, v12

    .line 105
    .line 106
    if-eqz v3, :cond_1

    .line 107
    .line 108
    const/4 v2, 0x2

    .line 109
    :cond_1
    move/from16 v18, v9

    .line 110
    .line 111
    move v9, v2

    .line 112
    move/from16 v2, v18

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_2
    move v9, v2

    .line 116
    move v2, v3

    .line 117
    :goto_1
    const-string v3, "pack_version_tag"

    .line 118
    .line 119
    invoke-static {v3, v1}, Lff3;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    const-string v12, "app_version_code"

    .line 124
    .line 125
    invoke-virtual {v0, v12}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 126
    .line 127
    .line 128
    move-result v12

    .line 129
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v12

    .line 133
    invoke-virtual {v0, v3, v12}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    move-object/from16 v3, p3

    .line 138
    .line 139
    invoke-virtual {v3, v1}, Leg3;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    const-wide/high16 v12, 0x4059000000000000L    # 100.0

    .line 144
    .line 145
    mul-double/2addr v10, v12

    .line 146
    move-wide v11, v10

    .line 147
    move-object v10, v0

    .line 148
    new-instance v0, Lcom/google/android/play/core/assetpacks/bs;

    .line 149
    .line 150
    invoke-static {v11, v12}, Ljava/lang/Math;->rint(D)D

    .line 151
    .line 152
    .line 153
    move-result-wide v11

    .line 154
    double-to-int v11, v11

    .line 155
    move/from16 v18, v11

    .line 156
    .line 157
    move-object v11, v3

    .line 158
    move v3, v4

    .line 159
    move-wide v4, v5

    .line 160
    move-wide v6, v7

    .line 161
    move/from16 v8, v18

    .line 162
    .line 163
    invoke-direct/range {v0 .. v11}, Lcom/google/android/play/core/assetpacks/bs;-><init>(Ljava/lang/String;IIJJIILjava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    return-object v0

    .line 167
    :catchall_0
    move-exception v0

    .line 168
    :try_start_2
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 169
    throw v0

    .line 170
    nop

    .line 171
    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/android/play/core/assetpacks/bs;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Lcom/google/android/play/core/assetpacks/bs;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/bs;->a:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v3, p1, Lcom/google/android/play/core/assetpacks/bs;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget v1, p0, Lcom/google/android/play/core/assetpacks/bs;->b:I

    .line 23
    .line 24
    iget v3, p1, Lcom/google/android/play/core/assetpacks/bs;->b:I

    .line 25
    .line 26
    if-ne v1, v3, :cond_1

    .line 27
    .line 28
    iget v1, p0, Lcom/google/android/play/core/assetpacks/bs;->c:I

    .line 29
    .line 30
    iget v3, p1, Lcom/google/android/play/core/assetpacks/bs;->c:I

    .line 31
    .line 32
    if-ne v1, v3, :cond_1

    .line 33
    .line 34
    iget-wide v3, p0, Lcom/google/android/play/core/assetpacks/bs;->d:J

    .line 35
    .line 36
    iget-wide v5, p1, Lcom/google/android/play/core/assetpacks/bs;->d:J

    .line 37
    .line 38
    cmp-long v1, v3, v5

    .line 39
    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    iget-wide v3, p0, Lcom/google/android/play/core/assetpacks/bs;->e:J

    .line 43
    .line 44
    iget-wide v5, p1, Lcom/google/android/play/core/assetpacks/bs;->e:J

    .line 45
    .line 46
    cmp-long v1, v3, v5

    .line 47
    .line 48
    if-nez v1, :cond_1

    .line 49
    .line 50
    iget v1, p0, Lcom/google/android/play/core/assetpacks/bs;->f:I

    .line 51
    .line 52
    iget v3, p1, Lcom/google/android/play/core/assetpacks/bs;->f:I

    .line 53
    .line 54
    if-ne v1, v3, :cond_1

    .line 55
    .line 56
    iget v1, p0, Lcom/google/android/play/core/assetpacks/bs;->g:I

    .line 57
    .line 58
    iget v3, p1, Lcom/google/android/play/core/assetpacks/bs;->g:I

    .line 59
    .line 60
    if-ne v1, v3, :cond_1

    .line 61
    .line 62
    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/bs;->h:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v3, p1, Lcom/google/android/play/core/assetpacks/bs;->h:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    iget-object p0, p0, Lcom/google/android/play/core/assetpacks/bs;->i:Ljava/lang/String;

    .line 73
    .line 74
    iget-object p1, p1, Lcom/google/android/play/core/assetpacks/bs;->i:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    if-eqz p0, :cond_1

    .line 81
    .line 82
    return v0

    .line 83
    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/bs;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

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
    iget-wide v2, p0, Lcom/google/android/play/core/assetpacks/bs;->e:J

    .line 12
    .line 13
    const/16 v4, 0x20

    .line 14
    .line 15
    ushr-long v5, v2, v4

    .line 16
    .line 17
    xor-long/2addr v2, v5

    .line 18
    iget-wide v5, p0, Lcom/google/android/play/core/assetpacks/bs;->d:J

    .line 19
    .line 20
    ushr-long v7, v5, v4

    .line 21
    .line 22
    xor-long v4, v7, v5

    .line 23
    .line 24
    mul-int/2addr v0, v1

    .line 25
    iget v6, p0, Lcom/google/android/play/core/assetpacks/bs;->b:I

    .line 26
    .line 27
    xor-int/2addr v0, v6

    .line 28
    mul-int/2addr v0, v1

    .line 29
    iget v6, p0, Lcom/google/android/play/core/assetpacks/bs;->c:I

    .line 30
    .line 31
    xor-int/2addr v0, v6

    .line 32
    mul-int/2addr v0, v1

    .line 33
    long-to-int v4, v4

    .line 34
    xor-int/2addr v0, v4

    .line 35
    mul-int/2addr v0, v1

    .line 36
    long-to-int v2, v2

    .line 37
    xor-int/2addr v0, v2

    .line 38
    mul-int/2addr v0, v1

    .line 39
    iget v2, p0, Lcom/google/android/play/core/assetpacks/bs;->f:I

    .line 40
    .line 41
    xor-int/2addr v0, v2

    .line 42
    mul-int/2addr v0, v1

    .line 43
    iget v2, p0, Lcom/google/android/play/core/assetpacks/bs;->g:I

    .line 44
    .line 45
    xor-int/2addr v0, v2

    .line 46
    mul-int/2addr v0, v1

    .line 47
    iget-object v2, p0, Lcom/google/android/play/core/assetpacks/bs;->h:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    xor-int/2addr v0, v2

    .line 54
    mul-int/2addr v0, v1

    .line 55
    iget-object p0, p0, Lcom/google/android/play/core/assetpacks/bs;->i:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    xor-int/2addr p0, v0

    .line 62
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "AssetPackState{name="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/bs;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", status="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lcom/google/android/play/core/assetpacks/bs;->b:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", errorCode="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lcom/google/android/play/core/assetpacks/bs;->c:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", bytesDownloaded="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-wide v1, p0, Lcom/google/android/play/core/assetpacks/bs;->d:J

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", totalBytesToDownload="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-wide v1, p0, Lcom/google/android/play/core/assetpacks/bs;->e:J

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", transferProgressPercentage="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget v1, p0, Lcom/google/android/play/core/assetpacks/bs;->f:I

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", updateAvailability="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget v1, p0, Lcom/google/android/play/core/assetpacks/bs;->g:I

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", availableVersionTag="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/bs;->h:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", installedVersionTag="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object p0, p0, Lcom/google/android/play/core/assetpacks/bs;->i:Ljava/lang/String;

    .line 89
    .line 90
    const-string v1, "}"

    .line 91
    .line 92
    invoke-static {v0, p0, v1}, Lgn2;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0
.end method
