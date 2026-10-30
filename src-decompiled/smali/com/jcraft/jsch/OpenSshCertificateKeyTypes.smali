.class final Lcom/jcraft/jsch/OpenSshCertificateKeyTypes;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# static fields
.field static final CERT_SUFFIX:Ljava/lang/String; = "-cert-v01@openssh.com"

.field static final ECDSA_SHA2_NISTP256_CERT_V01:Ljava/lang/String; = "ecdsa-sha2-nistp256-cert-v01@openssh.com"

.field static final ECDSA_SHA2_NISTP384_CERT_V01:Ljava/lang/String; = "ecdsa-sha2-nistp384-cert-v01@openssh.com"

.field static final ECDSA_SHA2_NISTP521_CERT_V01:Ljava/lang/String; = "ecdsa-sha2-nistp521-cert-v01@openssh.com"

.field static final RSA_SHA2_256_CERT_V01:Ljava/lang/String; = "rsa-sha2-256-cert-v01@openssh.com"

.field static final RSA_SHA2_512_CERT_V01:Ljava/lang/String; = "rsa-sha2-512-cert-v01@openssh.com"

.field static final SSH_DSS_CERT_V01:Ljava/lang/String; = "ssh-dss-cert-v01@openssh.com"

.field static final SSH_ED25519_CERT_V01:Ljava/lang/String; = "ssh-ed25519-cert-v01@openssh.com"

.field static final SSH_ED448_CERT_V01:Ljava/lang/String; = "ssh-ed448-cert-v01@openssh.com"

.field static final SSH_RSA_CERT_V01:Ljava/lang/String; = "ssh-rsa-cert-v01@openssh.com"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getBaseKeyType(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, "-cert-v01@openssh.com"

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    add-int/lit8 v0, v0, -0x15

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    :cond_1
    return-object p0

    .line 30
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 31
    return-object p0
.end method

.method public static getCertificateKeyType(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, -0x1

    .line 10
    sparse-switch v1, :sswitch_data_0

    .line 11
    .line 12
    .line 13
    goto/16 :goto_0

    .line 14
    .line 15
    :sswitch_0
    const-string v1, "ecdsa-sha2-nistp521"

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_1

    .line 22
    .line 23
    goto/16 :goto_0

    .line 24
    .line 25
    :cond_1
    const/16 v2, 0x8

    .line 26
    .line 27
    goto/16 :goto_0

    .line 28
    .line 29
    :sswitch_1
    const-string v1, "ecdsa-sha2-nistp384"

    .line 30
    .line 31
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-nez p0, :cond_2

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    const/4 v2, 0x7

    .line 39
    goto :goto_0

    .line 40
    :sswitch_2
    const-string v1, "ecdsa-sha2-nistp256"

    .line 41
    .line 42
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-nez p0, :cond_3

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    const/4 v2, 0x6

    .line 50
    goto :goto_0

    .line 51
    :sswitch_3
    const-string v1, "ssh-ed448"

    .line 52
    .line 53
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-nez p0, :cond_4

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_4
    const/4 v2, 0x5

    .line 61
    goto :goto_0

    .line 62
    :sswitch_4
    const-string v1, "rsa-sha2-512"

    .line 63
    .line 64
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-nez p0, :cond_5

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_5
    const/4 v2, 0x4

    .line 72
    goto :goto_0

    .line 73
    :sswitch_5
    const-string v1, "rsa-sha2-256"

    .line 74
    .line 75
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    if-nez p0, :cond_6

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_6
    const/4 v2, 0x3

    .line 83
    goto :goto_0

    .line 84
    :sswitch_6
    const-string v1, "ssh-ed25519"

    .line 85
    .line 86
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    if-nez p0, :cond_7

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_7
    const/4 v2, 0x2

    .line 94
    goto :goto_0

    .line 95
    :sswitch_7
    const-string v1, "ssh-rsa"

    .line 96
    .line 97
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    if-nez p0, :cond_8

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_8
    const/4 v2, 0x1

    .line 105
    goto :goto_0

    .line 106
    :sswitch_8
    const-string v1, "ssh-dss"

    .line 107
    .line 108
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    if-nez p0, :cond_9

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_9
    const/4 v2, 0x0

    .line 116
    :goto_0
    packed-switch v2, :pswitch_data_0

    .line 117
    .line 118
    .line 119
    return-object v0

    .line 120
    :pswitch_0
    const-string p0, "ecdsa-sha2-nistp521-cert-v01@openssh.com"

    .line 121
    .line 122
    return-object p0

    .line 123
    :pswitch_1
    const-string p0, "ecdsa-sha2-nistp384-cert-v01@openssh.com"

    .line 124
    .line 125
    return-object p0

    .line 126
    :pswitch_2
    const-string p0, "ecdsa-sha2-nistp256-cert-v01@openssh.com"

    .line 127
    .line 128
    return-object p0

    .line 129
    :pswitch_3
    const-string p0, "ssh-ed448-cert-v01@openssh.com"

    .line 130
    .line 131
    return-object p0

    .line 132
    :pswitch_4
    const-string p0, "rsa-sha2-512-cert-v01@openssh.com"

    .line 133
    .line 134
    return-object p0

    .line 135
    :pswitch_5
    const-string p0, "rsa-sha2-256-cert-v01@openssh.com"

    .line 136
    .line 137
    return-object p0

    .line 138
    :pswitch_6
    const-string p0, "ssh-ed25519-cert-v01@openssh.com"

    .line 139
    .line 140
    return-object p0

    .line 141
    :pswitch_7
    const-string p0, "ssh-rsa-cert-v01@openssh.com"

    .line 142
    .line 143
    return-object p0

    .line 144
    :pswitch_8
    const-string p0, "ssh-dss-cert-v01@openssh.com"

    .line 145
    .line 146
    return-object p0

    .line 147
    :sswitch_data_0
    .sparse-switch
        -0x72868b81 -> :sswitch_8
        -0x72865705 -> :sswitch_7
        -0x55906c0a -> :sswitch_6
        -0x40419207 -> :sswitch_5
        -0x40418744 -> :sswitch_4
        0x14f4b0b4 -> :sswitch_3
        0x55b5c26d -> :sswitch_2
        0x55b5c689 -> :sswitch_1
        0x55b5cd4e -> :sswitch_0
    .end sparse-switch

    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static isCertificateKeyType(Ljava/lang/String;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, -0x1

    .line 11
    sparse-switch v1, :sswitch_data_0

    .line 12
    .line 13
    .line 14
    goto/16 :goto_0

    .line 15
    .line 16
    :sswitch_0
    const-string v1, "ecdsa-sha2-nistp256-cert-v01@openssh.com"

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-nez p0, :cond_1

    .line 23
    .line 24
    goto/16 :goto_0

    .line 25
    .line 26
    :cond_1
    const/16 v3, 0x8

    .line 27
    .line 28
    goto/16 :goto_0

    .line 29
    .line 30
    :sswitch_1
    const-string v1, "ecdsa-sha2-nistp384-cert-v01@openssh.com"

    .line 31
    .line 32
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-nez p0, :cond_2

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    const/4 v3, 0x7

    .line 40
    goto :goto_0

    .line 41
    :sswitch_2
    const-string v1, "ssh-dss-cert-v01@openssh.com"

    .line 42
    .line 43
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-nez p0, :cond_3

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    const/4 v3, 0x6

    .line 51
    goto :goto_0

    .line 52
    :sswitch_3
    const-string v1, "rsa-sha2-256-cert-v01@openssh.com"

    .line 53
    .line 54
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    if-nez p0, :cond_4

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_4
    const/4 v3, 0x5

    .line 62
    goto :goto_0

    .line 63
    :sswitch_4
    const-string v1, "ssh-ed448-cert-v01@openssh.com"

    .line 64
    .line 65
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    if-nez p0, :cond_5

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_5
    const/4 v3, 0x4

    .line 73
    goto :goto_0

    .line 74
    :sswitch_5
    const-string v1, "ecdsa-sha2-nistp521-cert-v01@openssh.com"

    .line 75
    .line 76
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    if-nez p0, :cond_6

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_6
    const/4 v3, 0x3

    .line 84
    goto :goto_0

    .line 85
    :sswitch_6
    const-string v1, "rsa-sha2-512-cert-v01@openssh.com"

    .line 86
    .line 87
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    if-nez p0, :cond_7

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_7
    const/4 v3, 0x2

    .line 95
    goto :goto_0

    .line 96
    :sswitch_7
    const-string v1, "ssh-ed25519-cert-v01@openssh.com"

    .line 97
    .line 98
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    if-nez p0, :cond_8

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_8
    move v3, v2

    .line 106
    goto :goto_0

    .line 107
    :sswitch_8
    const-string v1, "ssh-rsa-cert-v01@openssh.com"

    .line 108
    .line 109
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    if-nez p0, :cond_9

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_9
    move v3, v0

    .line 117
    :goto_0
    packed-switch v3, :pswitch_data_0

    .line 118
    .line 119
    .line 120
    return v0

    .line 121
    :pswitch_0
    return v2

    .line 122
    nop

    .line 123
    :sswitch_data_0
    .sparse-switch
        -0x6e416ecf -> :sswitch_8
        -0x4e631eea -> :sswitch_7
        -0x414d2bf0 -> :sswitch_6
        -0xd639142 -> :sswitch_5
        -0xc1e38e8 -> :sswitch_4
        0xd8b76f3 -> :sswitch_3
        0x3f0fe02d -> :sswitch_2
        0x4b541863 -> :sswitch_1
        0x7dc932ff -> :sswitch_0
    .end sparse-switch

    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
