.class public Lorg/videolan/libvlc/util/VLCUtil;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/videolan/libvlc/util/VLCUtil$ElfData;,
        Lorg/videolan/libvlc/util/VLCUtil$MachineSpecs;
    }
.end annotation


# static fields
.field private static final CPU_archs:[Ljava/lang/String;

.field private static final ELF_HEADER_SIZE:I = 0x34

.field private static final EM_386:I = 0x3

.field private static final EM_AARCH64:I = 0xb7

.field private static final EM_ARM:I = 0x28

.field private static final EM_MIPS:I = 0x8

.field private static final EM_X86_64:I = 0x3e

.field private static final SECTION_HEADER_SIZE:I = 0x28

.field private static final SHT_ARM_ATTRIBUTES:I = 0x70000003

.field public static final TAG:Ljava/lang/String; = "VLC/LibVLC/Util"

.field private static final URI_AUTHORIZED_CHARS:Ljava/lang/String; = "\'()*"

.field private static errorMsg:Ljava/lang/String; = null

.field private static isCompatible:Z = false

.field private static machineSpecs:Lorg/videolan/libvlc/util/VLCUtil$MachineSpecs;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    const-string v13, "*v7E-M"

    .line 2
    .line 3
    const-string v14, "*v8"

    .line 4
    .line 5
    const-string v0, "*Pre-v4"

    .line 6
    .line 7
    const-string v1, "*v4"

    .line 8
    .line 9
    const-string v2, "*v4T"

    .line 10
    .line 11
    const-string v3, "v5T"

    .line 12
    .line 13
    const-string v4, "v5TE"

    .line 14
    .line 15
    const-string v5, "v5TEJ"

    .line 16
    .line 17
    const-string v6, "v6"

    .line 18
    .line 19
    const-string v7, "v6KZ"

    .line 20
    .line 21
    const-string v8, "v6T2"

    .line 22
    .line 23
    const-string v9, "v6K"

    .line 24
    .line 25
    const-string v10, "v7"

    .line 26
    .line 27
    const-string v11, "*v6-M"

    .line 28
    .line 29
    const-string v12, "*v6S-M"

    .line 30
    .line 31
    filled-new-array/range {v0 .. v14}, [Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lorg/videolan/libvlc/util/VLCUtil;->CPU_archs:[Ljava/lang/String;

    .line 36
    .line 37
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static UriFromMrl(Ljava/lang/String;)Landroid/net/Uri;
    .locals 7

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    array-length v1, p0

    .line 12
    const/4 v2, 0x2

    .line 13
    mul-int/2addr v1, v2

    .line 14
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_0
    array-length v3, p0

    .line 19
    if-ge v1, v3, :cond_2

    .line 20
    .line 21
    aget-char v3, p0, v1

    .line 22
    .line 23
    const/16 v4, 0x25

    .line 24
    .line 25
    if-ne v3, v4, :cond_1

    .line 26
    .line 27
    array-length v4, p0

    .line 28
    sub-int/2addr v4, v1

    .line 29
    const/4 v5, 0x3

    .line 30
    if-lt v4, v5, :cond_1

    .line 31
    .line 32
    :try_start_0
    new-instance v4, Ljava/lang/String;

    .line 33
    .line 34
    add-int/lit8 v5, v1, 0x1

    .line 35
    .line 36
    invoke-direct {v4, p0, v5, v2}, Ljava/lang/String;-><init>([CII)V

    .line 37
    .line 38
    .line 39
    const/16 v5, 0x10

    .line 40
    .line 41
    invoke-static {v4, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    const-string v5, "\'()*"

    .line 46
    .line 47
    invoke-virtual {v5, v4}, Ljava/lang/String;->indexOf(I)I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    const/4 v6, -0x1

    .line 52
    if-eq v5, v6, :cond_1

    .line 53
    .line 54
    int-to-char v4, v4

    .line 55
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    .line 58
    add-int/lit8 v1, v1, 0x2

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :catch_0
    :cond_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0
.end method

.method private static close(Ljava/io/Closeable;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    :catch_0
    :cond_0
    return-void
.end method

.method public static encodeVLCString(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    array-length v1, p0

    .line 8
    mul-int/lit8 v1, v1, 0x2

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 11
    .line 12
    .line 13
    array-length v1, p0

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    if-ge v2, v1, :cond_1

    .line 16
    .line 17
    aget-char v3, p0, v2

    .line 18
    .line 19
    const-string v4, "\'()*"

    .line 20
    .line 21
    invoke-virtual {v4, v3}, Ljava/lang/String;->indexOf(I)I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    const/4 v5, -0x1

    .line 26
    if-eq v4, v5, :cond_0

    .line 27
    .line 28
    const-string v4, "%"

    .line 29
    .line 30
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method

.method public static encodeVLCUri(Landroid/net/Uri;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lorg/videolan/libvlc/util/VLCUtil;->encodeVLCString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static getABIList()[Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    .line 2
    .line 3
    sget-object v1, Landroid/os/Build;->CPU_ABI2:Ljava/lang/String;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static getABIList21()[Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    return-object v0

    .line 10
    :cond_1
    :goto_0
    invoke-static {}, Lorg/videolan/libvlc/util/VLCUtil;->getABIList()[Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public static getErrorMsg()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lorg/videolan/libvlc/util/VLCUtil;->errorMsg:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static getMachineSpecs()Lorg/videolan/libvlc/util/VLCUtil$MachineSpecs;
    .locals 1

    .line 1
    sget-object v0, Lorg/videolan/libvlc/util/VLCUtil;->machineSpecs:Lorg/videolan/libvlc/util/VLCUtil$MachineSpecs;

    .line 2
    .line 3
    return-object v0
.end method

.method private static getString(Ljava/nio/ByteBuffer;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-lez v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    int-to-char v1, v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method private static getUleb128(Ljava/nio/ByteBuffer;)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :cond_0
    shl-int/lit8 v0, v0, 0x7

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    and-int/lit8 v2, v1, 0x7f

    .line 9
    .line 10
    or-int/2addr v0, v2

    .line 11
    and-int/lit16 v1, v1, 0x80

    .line 12
    .line 13
    if-gtz v1, :cond_0

    .line 14
    .line 15
    return v0
.end method

.method public static hasCompatibleCPU(Landroid/content/Context;)Z
    .locals 24

    .line 1
    sget-object v0, Lorg/videolan/libvlc/util/VLCUtil;->errorMsg:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_2b

    .line 4
    .line 5
    sget-boolean v0, Lorg/videolan/libvlc/util/VLCUtil;->isCompatible:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_24

    .line 10
    .line 11
    :cond_0
    invoke-static {}, Lorg/videolan/libvlc/util/VLCUtil;->getABIList21()[Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    array-length v1, v0

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v8, 0x0

    .line 22
    :goto_0
    const-string v9, "x86"

    .line 23
    .line 24
    if-ge v3, v1, :cond_6

    .line 25
    .line 26
    aget-object v11, v0, v3

    .line 27
    .line 28
    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v9

    .line 32
    if-eqz v9, :cond_1

    .line 33
    .line 34
    const/4 v7, 0x1

    .line 35
    goto :goto_2

    .line 36
    :cond_1
    const-string v9, "x86_64"

    .line 37
    .line 38
    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v9

    .line 42
    if-eqz v9, :cond_2

    .line 43
    .line 44
    const/4 v7, 0x1

    .line 45
    :goto_1
    const/4 v8, 0x1

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const-string v9, "armeabi-v7a"

    .line 48
    .line 49
    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v9

    .line 53
    if-eqz v9, :cond_3

    .line 54
    .line 55
    const/4 v5, 0x1

    .line 56
    const/4 v6, 0x1

    .line 57
    goto :goto_2

    .line 58
    :cond_3
    const-string v9, "armeabi"

    .line 59
    .line 60
    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    if-eqz v9, :cond_4

    .line 65
    .line 66
    const/4 v5, 0x1

    .line 67
    goto :goto_2

    .line 68
    :cond_4
    const-string v9, "arm64-v8a"

    .line 69
    .line 70
    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v9

    .line 74
    if-eqz v9, :cond_5

    .line 75
    .line 76
    const/4 v4, 0x1

    .line 77
    const/4 v5, 0x1

    .line 78
    const/4 v6, 0x1

    .line 79
    goto :goto_1

    .line 80
    :cond_5
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_6
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0}, Lorg/videolan/libvlc/util/VLCUtil;->searchLibrary(Landroid/content/pm/ApplicationInfo;)Ljava/io/File;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const/16 v1, 0x28

    .line 92
    .line 93
    const-string v11, "VLC/LibVLC/Util"

    .line 94
    .line 95
    if-eqz v0, :cond_10

    .line 96
    .line 97
    invoke-static {v0}, Lorg/videolan/libvlc/util/VLCUtil;->readLib(Ljava/io/File;)Lorg/videolan/libvlc/util/VLCUtil$ElfData;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    if-eqz v0, :cond_f

    .line 102
    .line 103
    iget v12, v0, Lorg/videolan/libvlc/util/VLCUtil$ElfData;->e_machine:I

    .line 104
    .line 105
    const/4 v13, 0x3

    .line 106
    if-eq v12, v13, :cond_8

    .line 107
    .line 108
    const/16 v13, 0x3e

    .line 109
    .line 110
    if-ne v12, v13, :cond_7

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_7
    const/4 v13, 0x0

    .line 114
    goto :goto_4

    .line 115
    :cond_8
    :goto_3
    const/4 v13, 0x1

    .line 116
    :goto_4
    if-eq v12, v1, :cond_a

    .line 117
    .line 118
    const/16 v14, 0xb7

    .line 119
    .line 120
    if-ne v12, v14, :cond_9

    .line 121
    .line 122
    goto :goto_5

    .line 123
    :cond_9
    const/4 v14, 0x0

    .line 124
    goto :goto_6

    .line 125
    :cond_a
    :goto_5
    const/4 v14, 0x1

    .line 126
    :goto_6
    const/16 v15, 0x8

    .line 127
    .line 128
    if-ne v12, v15, :cond_b

    .line 129
    .line 130
    const/4 v12, 0x1

    .line 131
    goto :goto_7

    .line 132
    :cond_b
    const/4 v12, 0x0

    .line 133
    :goto_7
    iget-boolean v15, v0, Lorg/videolan/libvlc/util/VLCUtil$ElfData;->is64bits:Z

    .line 134
    .line 135
    const/16 v16, 0x0

    .line 136
    .line 137
    new-instance v2, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    const-string v3, "ELF ABI = "

    .line 140
    .line 141
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    if-eqz v14, :cond_c

    .line 145
    .line 146
    const-string v9, "arm"

    .line 147
    .line 148
    goto :goto_8

    .line 149
    :cond_c
    if-eqz v13, :cond_d

    .line 150
    .line 151
    goto :goto_8

    .line 152
    :cond_d
    const-string v9, "mips"

    .line 153
    .line 154
    :goto_8
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    const-string v3, ", "

    .line 158
    .line 159
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    if-eqz v15, :cond_e

    .line 163
    .line 164
    const-string v3, "64bits"

    .line 165
    .line 166
    goto :goto_9

    .line 167
    :cond_e
    const-string v3, "32bits"

    .line 168
    .line 169
    :goto_9
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-static {v11, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 177
    .line 178
    .line 179
    new-instance v2, Ljava/lang/StringBuilder;

    .line 180
    .line 181
    const-string v3, "ELF arch = "

    .line 182
    .line 183
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    iget-object v3, v0, Lorg/videolan/libvlc/util/VLCUtil$ElfData;->att_arch:Ljava/lang/String;

    .line 187
    .line 188
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    invoke-static {v11, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 196
    .line 197
    .line 198
    new-instance v2, Ljava/lang/StringBuilder;

    .line 199
    .line 200
    const-string v3, "ELF fpu = "

    .line 201
    .line 202
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    iget-boolean v3, v0, Lorg/videolan/libvlc/util/VLCUtil$ElfData;->att_fpu:Z

    .line 206
    .line 207
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    invoke-static {v11, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 215
    .line 216
    .line 217
    goto :goto_c

    .line 218
    :cond_f
    :goto_a
    const/16 v16, 0x0

    .line 219
    .line 220
    goto :goto_b

    .line 221
    :cond_10
    const/4 v0, 0x0

    .line 222
    goto :goto_a

    .line 223
    :goto_b
    const-string v2, "WARNING: Unable to read libvlcjni.so; cannot check device ABI!"

    .line 224
    .line 225
    invoke-static {v11, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 226
    .line 227
    .line 228
    move/from16 v12, v16

    .line 229
    .line 230
    move v13, v12

    .line 231
    move v14, v13

    .line 232
    move v15, v14

    .line 233
    :goto_c
    :try_start_0
    new-instance v3, Ljava/io/FileReader;

    .line 234
    .line 235
    const-string v9, "/proc/cpuinfo"

    .line 236
    .line 237
    invoke-direct {v3, v9}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 238
    .line 239
    .line 240
    :try_start_1
    new-instance v9, Ljava/io/BufferedReader;

    .line 241
    .line 242
    invoke-direct {v9, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 243
    .line 244
    .line 245
    move/from16 v17, v16

    .line 246
    .line 247
    move/from16 v18, v17

    .line 248
    .line 249
    move/from16 v19, v18

    .line 250
    .line 251
    move/from16 v20, v19

    .line 252
    .line 253
    move/from16 v21, v20

    .line 254
    .line 255
    const/high16 v22, -0x40800000    # -1.0f

    .line 256
    .line 257
    :goto_d
    :try_start_2
    invoke-virtual {v9}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 261
    if-eqz v2, :cond_1f

    .line 262
    .line 263
    const/16 v23, 0x1

    .line 264
    .line 265
    :try_start_3
    const-string v10, "AArch64"

    .line 266
    .line 267
    invoke-virtual {v2, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 268
    .line 269
    .line 270
    move-result v10

    .line 271
    if-eqz v10, :cond_11

    .line 272
    .line 273
    :goto_e
    move/from16 v5, v23

    .line 274
    .line 275
    move v6, v5

    .line 276
    goto :goto_10

    .line 277
    :cond_11
    const-string v10, "ARMv7"

    .line 278
    .line 279
    invoke-virtual {v2, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 280
    .line 281
    .line 282
    move-result v10

    .line 283
    if-eqz v10, :cond_12

    .line 284
    .line 285
    goto :goto_e

    .line 286
    :cond_12
    const-string v10, "ARMv6"

    .line 287
    .line 288
    invoke-virtual {v2, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 289
    .line 290
    .line 291
    move-result v10

    .line 292
    if-eqz v10, :cond_13

    .line 293
    .line 294
    move/from16 v5, v23

    .line 295
    .line 296
    goto :goto_10

    .line 297
    :cond_13
    const-string v10, "clflush size"

    .line 298
    .line 299
    invoke-virtual {v2, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 300
    .line 301
    .line 302
    move-result v10

    .line 303
    if-eqz v10, :cond_14

    .line 304
    .line 305
    :goto_f
    move/from16 v7, v23

    .line 306
    .line 307
    goto :goto_10

    .line 308
    :cond_14
    const-string v10, "GenuineIntel"

    .line 309
    .line 310
    invoke-virtual {v2, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 311
    .line 312
    .line 313
    move-result v10

    .line 314
    if-eqz v10, :cond_15

    .line 315
    .line 316
    goto :goto_f

    .line 317
    :cond_15
    const-string v10, "placeholder"

    .line 318
    .line 319
    invoke-virtual {v2, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 320
    .line 321
    .line 322
    move-result v10

    .line 323
    if-eqz v10, :cond_16

    .line 324
    .line 325
    move/from16 v17, v23

    .line 326
    .line 327
    goto :goto_10

    .line 328
    :cond_16
    const-string v10, "CPU implementer"

    .line 329
    .line 330
    invoke-virtual {v2, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 331
    .line 332
    .line 333
    move-result v10

    .line 334
    if-eqz v10, :cond_17

    .line 335
    .line 336
    const-string v10, "0x69"

    .line 337
    .line 338
    invoke-virtual {v2, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 339
    .line 340
    .line 341
    move-result v10

    .line 342
    if-eqz v10, :cond_17

    .line 343
    .line 344
    move/from16 v18, v23

    .line 345
    .line 346
    goto :goto_10

    .line 347
    :catchall_0
    move-exception v0

    .line 348
    move-object v1, v3

    .line 349
    move-object v3, v9

    .line 350
    goto/16 :goto_15

    .line 351
    .line 352
    :cond_17
    const-string v10, "microsecond timers"

    .line 353
    .line 354
    invoke-virtual {v2, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 355
    .line 356
    .line 357
    move-result v10

    .line 358
    if-eqz v10, :cond_18

    .line 359
    .line 360
    move/from16 v20, v23

    .line 361
    .line 362
    :cond_18
    :goto_10
    const-string v10, "neon"

    .line 363
    .line 364
    invoke-virtual {v2, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 365
    .line 366
    .line 367
    move-result v10

    .line 368
    if-nez v10, :cond_19

    .line 369
    .line 370
    const-string v10, "asimd"

    .line 371
    .line 372
    invoke-virtual {v2, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 373
    .line 374
    .line 375
    move-result v10

    .line 376
    if-eqz v10, :cond_1a

    .line 377
    .line 378
    :cond_19
    move/from16 v4, v23

    .line 379
    .line 380
    :cond_1a
    const-string v10, "vfp"

    .line 381
    .line 382
    invoke-virtual {v2, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 383
    .line 384
    .line 385
    move-result v10

    .line 386
    if-nez v10, :cond_1b

    .line 387
    .line 388
    const-string v10, "Features"

    .line 389
    .line 390
    invoke-virtual {v2, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 391
    .line 392
    .line 393
    move-result v10

    .line 394
    if-eqz v10, :cond_1c

    .line 395
    .line 396
    const-string v10, "fp"

    .line 397
    .line 398
    invoke-virtual {v2, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 399
    .line 400
    .line 401
    move-result v10

    .line 402
    if-eqz v10, :cond_1c

    .line 403
    .line 404
    :cond_1b
    move/from16 v21, v23

    .line 405
    .line 406
    :cond_1c
    const-string v10, "processor"

    .line 407
    .line 408
    invoke-virtual {v2, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 409
    .line 410
    .line 411
    move-result v10

    .line 412
    if-eqz v10, :cond_1d

    .line 413
    .line 414
    add-int/lit8 v19, v19, 0x1

    .line 415
    .line 416
    :cond_1d
    const/4 v10, 0x0

    .line 417
    cmpg-float v10, v22, v10

    .line 418
    .line 419
    if-gez v10, :cond_1e

    .line 420
    .line 421
    sget-object v10, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 422
    .line 423
    invoke-virtual {v2, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v10

    .line 427
    const-string v1, "bogomips"

    .line 428
    .line 429
    invoke-virtual {v10, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 430
    .line 431
    .line 432
    move-result v1

    .line 433
    if-eqz v1, :cond_1e

    .line 434
    .line 435
    const-string v1, ":"

    .line 436
    .line 437
    invoke-virtual {v2, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 441
    :try_start_4
    aget-object v1, v1, v23

    .line 442
    .line 443
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 448
    .line 449
    .line 450
    move-result v1
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 451
    move/from16 v22, v1

    .line 452
    .line 453
    goto :goto_11

    .line 454
    :catch_0
    const/high16 v22, -0x40800000    # -1.0f

    .line 455
    .line 456
    :cond_1e
    :goto_11
    const/16 v1, 0x28

    .line 457
    .line 458
    goto/16 :goto_d

    .line 459
    .line 460
    :catch_1
    :cond_1f
    const/16 v23, 0x1

    .line 461
    .line 462
    :catch_2
    :goto_12
    invoke-static {v9}, Lorg/videolan/libvlc/util/VLCUtil;->close(Ljava/io/Closeable;)V

    .line 463
    .line 464
    .line 465
    invoke-static {v3}, Lorg/videolan/libvlc/util/VLCUtil;->close(Ljava/io/Closeable;)V

    .line 466
    .line 467
    .line 468
    move/from16 v1, v20

    .line 469
    .line 470
    move/from16 v2, v21

    .line 471
    .line 472
    move/from16 v3, v22

    .line 473
    .line 474
    goto :goto_16

    .line 475
    :catchall_1
    move-exception v0

    .line 476
    move-object v1, v3

    .line 477
    :goto_13
    const/4 v3, 0x0

    .line 478
    goto :goto_15

    .line 479
    :catch_3
    const/16 v23, 0x1

    .line 480
    .line 481
    move/from16 v17, v16

    .line 482
    .line 483
    move/from16 v18, v17

    .line 484
    .line 485
    move/from16 v19, v18

    .line 486
    .line 487
    move/from16 v20, v19

    .line 488
    .line 489
    move/from16 v21, v20

    .line 490
    .line 491
    :goto_14
    const/4 v9, 0x0

    .line 492
    const/high16 v22, -0x40800000    # -1.0f

    .line 493
    .line 494
    goto :goto_12

    .line 495
    :catchall_2
    move-exception v0

    .line 496
    const/4 v1, 0x0

    .line 497
    goto :goto_13

    .line 498
    :catch_4
    const/16 v23, 0x1

    .line 499
    .line 500
    move/from16 v17, v16

    .line 501
    .line 502
    move/from16 v18, v17

    .line 503
    .line 504
    move/from16 v19, v18

    .line 505
    .line 506
    move/from16 v20, v19

    .line 507
    .line 508
    move/from16 v21, v20

    .line 509
    .line 510
    const/4 v3, 0x0

    .line 511
    goto :goto_14

    .line 512
    :goto_15
    invoke-static {v3}, Lorg/videolan/libvlc/util/VLCUtil;->close(Ljava/io/Closeable;)V

    .line 513
    .line 514
    .line 515
    invoke-static {v1}, Lorg/videolan/libvlc/util/VLCUtil;->close(Ljava/io/Closeable;)V

    .line 516
    .line 517
    .line 518
    throw v0

    .line 519
    :goto_16
    if-nez v19, :cond_20

    .line 520
    .line 521
    move/from16 v9, v23

    .line 522
    .line 523
    goto :goto_17

    .line 524
    :cond_20
    move/from16 v9, v19

    .line 525
    .line 526
    :goto_17
    sput-boolean v23, Lorg/videolan/libvlc/util/VLCUtil;->isCompatible:Z

    .line 527
    .line 528
    if-eqz v0, :cond_29

    .line 529
    .line 530
    if-eqz v13, :cond_22

    .line 531
    .line 532
    if-nez v7, :cond_22

    .line 533
    .line 534
    if-eqz v17, :cond_21

    .line 535
    .line 536
    if-eqz v18, :cond_21

    .line 537
    .line 538
    const-string v10, "Emulated armv7 detected, trying to launch x86 libraries"

    .line 539
    .line 540
    invoke-static {v11, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 541
    .line 542
    .line 543
    goto :goto_18

    .line 544
    :cond_21
    const-string v10, "x86 build on non-x86 device"

    .line 545
    .line 546
    sput-object v10, Lorg/videolan/libvlc/util/VLCUtil;->errorMsg:Ljava/lang/String;

    .line 547
    .line 548
    sput-boolean v16, Lorg/videolan/libvlc/util/VLCUtil;->isCompatible:Z

    .line 549
    .line 550
    goto :goto_18

    .line 551
    :cond_22
    if-eqz v14, :cond_23

    .line 552
    .line 553
    if-nez v5, :cond_23

    .line 554
    .line 555
    const-string v10, "ARM build on non ARM device"

    .line 556
    .line 557
    sput-object v10, Lorg/videolan/libvlc/util/VLCUtil;->errorMsg:Ljava/lang/String;

    .line 558
    .line 559
    sput-boolean v16, Lorg/videolan/libvlc/util/VLCUtil;->isCompatible:Z

    .line 560
    .line 561
    :cond_23
    :goto_18
    if-eqz v12, :cond_24

    .line 562
    .line 563
    if-nez v1, :cond_24

    .line 564
    .line 565
    const-string v10, "MIPS build on non-MIPS device"

    .line 566
    .line 567
    sput-object v10, Lorg/videolan/libvlc/util/VLCUtil;->errorMsg:Ljava/lang/String;

    .line 568
    .line 569
    sput-boolean v16, Lorg/videolan/libvlc/util/VLCUtil;->isCompatible:Z

    .line 570
    .line 571
    goto :goto_19

    .line 572
    :cond_24
    if-eqz v14, :cond_25

    .line 573
    .line 574
    if-eqz v1, :cond_25

    .line 575
    .line 576
    const-string v10, "ARM build on MIPS device"

    .line 577
    .line 578
    sput-object v10, Lorg/videolan/libvlc/util/VLCUtil;->errorMsg:Ljava/lang/String;

    .line 579
    .line 580
    sput-boolean v16, Lorg/videolan/libvlc/util/VLCUtil;->isCompatible:Z

    .line 581
    .line 582
    :cond_25
    :goto_19
    iget v10, v0, Lorg/videolan/libvlc/util/VLCUtil$ElfData;->e_machine:I

    .line 583
    .line 584
    const/16 v12, 0x28

    .line 585
    .line 586
    if-ne v10, v12, :cond_26

    .line 587
    .line 588
    iget-object v10, v0, Lorg/videolan/libvlc/util/VLCUtil$ElfData;->att_arch:Ljava/lang/String;

    .line 589
    .line 590
    const-string v12, "v7"

    .line 591
    .line 592
    invoke-virtual {v10, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 593
    .line 594
    .line 595
    move-result v10

    .line 596
    if-eqz v10, :cond_26

    .line 597
    .line 598
    if-nez v6, :cond_26

    .line 599
    .line 600
    const-string v10, "ARMv7 build on non-ARMv7 device"

    .line 601
    .line 602
    sput-object v10, Lorg/videolan/libvlc/util/VLCUtil;->errorMsg:Ljava/lang/String;

    .line 603
    .line 604
    sput-boolean v16, Lorg/videolan/libvlc/util/VLCUtil;->isCompatible:Z

    .line 605
    .line 606
    :cond_26
    iget v10, v0, Lorg/videolan/libvlc/util/VLCUtil$ElfData;->e_machine:I

    .line 607
    .line 608
    const/16 v12, 0x28

    .line 609
    .line 610
    if-ne v10, v12, :cond_28

    .line 611
    .line 612
    iget-object v10, v0, Lorg/videolan/libvlc/util/VLCUtil$ElfData;->att_arch:Ljava/lang/String;

    .line 613
    .line 614
    const-string v12, "v6"

    .line 615
    .line 616
    invoke-virtual {v10, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 617
    .line 618
    .line 619
    move-result v10

    .line 620
    if-eqz v10, :cond_27

    .line 621
    .line 622
    if-nez v5, :cond_27

    .line 623
    .line 624
    const-string v0, "ARMv6 build on non-ARMv6 device"

    .line 625
    .line 626
    sput-object v0, Lorg/videolan/libvlc/util/VLCUtil;->errorMsg:Ljava/lang/String;

    .line 627
    .line 628
    sput-boolean v16, Lorg/videolan/libvlc/util/VLCUtil;->isCompatible:Z

    .line 629
    .line 630
    goto :goto_1a

    .line 631
    :cond_27
    iget-boolean v0, v0, Lorg/videolan/libvlc/util/VLCUtil$ElfData;->att_fpu:Z

    .line 632
    .line 633
    if-eqz v0, :cond_28

    .line 634
    .line 635
    if-nez v2, :cond_28

    .line 636
    .line 637
    const-string v0, "FPU-enabled build on non-FPU device"

    .line 638
    .line 639
    sput-object v0, Lorg/videolan/libvlc/util/VLCUtil;->errorMsg:Ljava/lang/String;

    .line 640
    .line 641
    sput-boolean v16, Lorg/videolan/libvlc/util/VLCUtil;->isCompatible:Z

    .line 642
    .line 643
    :cond_28
    :goto_1a
    if-eqz v15, :cond_29

    .line 644
    .line 645
    if-nez v8, :cond_29

    .line 646
    .line 647
    const-string v0, "64bits build on 32bits device"

    .line 648
    .line 649
    sput-object v0, Lorg/videolan/libvlc/util/VLCUtil;->errorMsg:Ljava/lang/String;

    .line 650
    .line 651
    sput-boolean v16, Lorg/videolan/libvlc/util/VLCUtil;->isCompatible:Z

    .line 652
    .line 653
    :cond_29
    const-string v0, ""

    .line 654
    .line 655
    :try_start_5
    new-instance v10, Ljava/io/FileReader;

    .line 656
    .line 657
    const-string v12, "/sys/devices/system/cpu/cpu0/cpufreq/cpuinfo_max_freq"

    .line 658
    .line 659
    invoke-direct {v10, v12}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_8
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_7
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 660
    .line 661
    .line 662
    :try_start_6
    new-instance v12, Ljava/io/BufferedReader;

    .line 663
    .line 664
    invoke-direct {v12, v10}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_5
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 665
    .line 666
    .line 667
    :try_start_7
    invoke-virtual {v12}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 668
    .line 669
    .line 670
    move-result-object v0

    .line 671
    if-eqz v0, :cond_2a

    .line 672
    .line 673
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 674
    .line 675
    .line 676
    move-result v0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_a
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_9
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 677
    const/high16 v13, 0x447a0000    # 1000.0f

    .line 678
    .line 679
    div-float/2addr v0, v13

    .line 680
    goto :goto_1b

    .line 681
    :catchall_3
    move-exception v0

    .line 682
    move-object v3, v12

    .line 683
    goto/16 :goto_23

    .line 684
    .line 685
    :cond_2a
    const/high16 v0, -0x40800000    # -1.0f

    .line 686
    .line 687
    :goto_1b
    invoke-static {v12}, Lorg/videolan/libvlc/util/VLCUtil;->close(Ljava/io/Closeable;)V

    .line 688
    .line 689
    .line 690
    invoke-static {v10}, Lorg/videolan/libvlc/util/VLCUtil;->close(Ljava/io/Closeable;)V

    .line 691
    .line 692
    .line 693
    goto :goto_22

    .line 694
    :catchall_4
    move-exception v0

    .line 695
    const/4 v3, 0x0

    .line 696
    goto/16 :goto_23

    .line 697
    .line 698
    :catch_5
    :goto_1c
    const/4 v12, 0x0

    .line 699
    goto :goto_1e

    .line 700
    :catch_6
    :goto_1d
    const/4 v12, 0x0

    .line 701
    goto :goto_20

    .line 702
    :catchall_5
    move-exception v0

    .line 703
    const/4 v3, 0x0

    .line 704
    const/4 v10, 0x0

    .line 705
    goto/16 :goto_23

    .line 706
    .line 707
    :catch_7
    const/4 v10, 0x0

    .line 708
    goto :goto_1c

    .line 709
    :catch_8
    const/4 v10, 0x0

    .line 710
    goto :goto_1d

    .line 711
    :catch_9
    :goto_1e
    :try_start_8
    const-string v13, "Could not parse maximum CPU frequency!"

    .line 712
    .line 713
    invoke-static {v11, v13}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 714
    .line 715
    .line 716
    new-instance v13, Ljava/lang/StringBuilder;

    .line 717
    .line 718
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 719
    .line 720
    .line 721
    const-string v14, "Failed to parse: "

    .line 722
    .line 723
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 724
    .line 725
    .line 726
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 727
    .line 728
    .line 729
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 730
    .line 731
    .line 732
    move-result-object v0

    .line 733
    invoke-static {v11, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 734
    .line 735
    .line 736
    :goto_1f
    invoke-static {v12}, Lorg/videolan/libvlc/util/VLCUtil;->close(Ljava/io/Closeable;)V

    .line 737
    .line 738
    .line 739
    invoke-static {v10}, Lorg/videolan/libvlc/util/VLCUtil;->close(Ljava/io/Closeable;)V

    .line 740
    .line 741
    .line 742
    goto :goto_21

    .line 743
    :catch_a
    :goto_20
    :try_start_9
    const-string v0, "Could not find maximum CPU frequency!"

    .line 744
    .line 745
    invoke-static {v11, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 746
    .line 747
    .line 748
    goto :goto_1f

    .line 749
    :goto_21
    const/high16 v0, -0x40800000    # -1.0f

    .line 750
    .line 751
    :goto_22
    new-instance v10, Lorg/videolan/libvlc/util/VLCUtil$MachineSpecs;

    .line 752
    .line 753
    invoke-direct {v10}, Lorg/videolan/libvlc/util/VLCUtil$MachineSpecs;-><init>()V

    .line 754
    .line 755
    .line 756
    sput-object v10, Lorg/videolan/libvlc/util/VLCUtil;->machineSpecs:Lorg/videolan/libvlc/util/VLCUtil$MachineSpecs;

    .line 757
    .line 758
    new-instance v10, Ljava/lang/StringBuilder;

    .line 759
    .line 760
    const-string v12, "machineSpecs: hasArmV6: "

    .line 761
    .line 762
    invoke-direct {v10, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 763
    .line 764
    .line 765
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 766
    .line 767
    .line 768
    const-string v12, ", hasArmV7: "

    .line 769
    .line 770
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 771
    .line 772
    .line 773
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 774
    .line 775
    .line 776
    const-string v12, ", hasX86: "

    .line 777
    .line 778
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 779
    .line 780
    .line 781
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 782
    .line 783
    .line 784
    const-string v12, ", is64bits: "

    .line 785
    .line 786
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 787
    .line 788
    .line 789
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 790
    .line 791
    .line 792
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 793
    .line 794
    .line 795
    move-result-object v10

    .line 796
    invoke-static {v11, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 797
    .line 798
    .line 799
    sget-object v10, Lorg/videolan/libvlc/util/VLCUtil;->machineSpecs:Lorg/videolan/libvlc/util/VLCUtil$MachineSpecs;

    .line 800
    .line 801
    iput-boolean v5, v10, Lorg/videolan/libvlc/util/VLCUtil$MachineSpecs;->hasArmV6:Z

    .line 802
    .line 803
    iput-boolean v6, v10, Lorg/videolan/libvlc/util/VLCUtil$MachineSpecs;->hasArmV7:Z

    .line 804
    .line 805
    iput-boolean v2, v10, Lorg/videolan/libvlc/util/VLCUtil$MachineSpecs;->hasFpu:Z

    .line 806
    .line 807
    iput-boolean v1, v10, Lorg/videolan/libvlc/util/VLCUtil$MachineSpecs;->hasMips:Z

    .line 808
    .line 809
    iput-boolean v4, v10, Lorg/videolan/libvlc/util/VLCUtil$MachineSpecs;->hasNeon:Z

    .line 810
    .line 811
    iput-boolean v7, v10, Lorg/videolan/libvlc/util/VLCUtil$MachineSpecs;->hasX86:Z

    .line 812
    .line 813
    iput-boolean v8, v10, Lorg/videolan/libvlc/util/VLCUtil$MachineSpecs;->is64bits:Z

    .line 814
    .line 815
    iput v3, v10, Lorg/videolan/libvlc/util/VLCUtil$MachineSpecs;->bogoMIPS:F

    .line 816
    .line 817
    iput v9, v10, Lorg/videolan/libvlc/util/VLCUtil$MachineSpecs;->processors:I

    .line 818
    .line 819
    iput v0, v10, Lorg/videolan/libvlc/util/VLCUtil$MachineSpecs;->frequency:F

    .line 820
    .line 821
    sget-boolean v0, Lorg/videolan/libvlc/util/VLCUtil;->isCompatible:Z

    .line 822
    .line 823
    return v0

    .line 824
    :goto_23
    invoke-static {v3}, Lorg/videolan/libvlc/util/VLCUtil;->close(Ljava/io/Closeable;)V

    .line 825
    .line 826
    .line 827
    invoke-static {v10}, Lorg/videolan/libvlc/util/VLCUtil;->close(Ljava/io/Closeable;)V

    .line 828
    .line 829
    .line 830
    throw v0

    .line 831
    :cond_2b
    :goto_24
    sget-boolean v0, Lorg/videolan/libvlc/util/VLCUtil;->isCompatible:Z

    .line 832
    .line 833
    return v0
.end method

.method private static readArmAttributes(Ljava/io/RandomAccessFile;Lorg/videolan/libvlc/util/VLCUtil$ElfData;)Z
    .locals 7

    .line 1
    iget v0, p1, Lorg/videolan/libvlc/util/VLCUtil$ElfData;->sh_size:I

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    iget v1, p1, Lorg/videolan/libvlc/util/VLCUtil$ElfData;->sh_offset:I

    .line 6
    .line 7
    int-to-long v1, v1

    .line 8
    invoke-virtual {p0, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/io/RandomAccessFile;->readFully([B)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    iget-object v0, p1, Lorg/videolan/libvlc/util/VLCUtil$ElfData;->order:Ljava/nio/ByteOrder;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/16 v1, 0x41

    .line 28
    .line 29
    if-eq v0, v1, :cond_0

    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    return p0

    .line 33
    :cond_0
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/4 v1, 0x1

    .line 38
    if-lez v0, :cond_7

    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-static {p0}, Lorg/videolan/libvlc/util/VLCUtil;->getString(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    const-string v4, "aeabi"

    .line 53
    .line 54
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_0

    .line 59
    .line 60
    :cond_1
    :goto_0
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    add-int v4, v0, v2

    .line 65
    .line 66
    if-ge v3, v4, :cond_7

    .line 67
    .line 68
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-eq v4, v1, :cond_2

    .line 81
    .line 82
    add-int/2addr v3, v5

    .line 83
    invoke-virtual {p0, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    :goto_1
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    add-int v6, v3, v5

    .line 92
    .line 93
    if-ge v4, v6, :cond_1

    .line 94
    .line 95
    invoke-static {p0}, Lorg/videolan/libvlc/util/VLCUtil;->getUleb128(Ljava/nio/ByteBuffer;)I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    const/4 v6, 0x6

    .line 100
    if-ne v4, v6, :cond_3

    .line 101
    .line 102
    invoke-static {p0}, Lorg/videolan/libvlc/util/VLCUtil;->getUleb128(Ljava/nio/ByteBuffer;)I

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    sget-object v6, Lorg/videolan/libvlc/util/VLCUtil;->CPU_archs:[Ljava/lang/String;

    .line 107
    .line 108
    aget-object v4, v6, v4

    .line 109
    .line 110
    iput-object v4, p1, Lorg/videolan/libvlc/util/VLCUtil$ElfData;->att_arch:Ljava/lang/String;

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_3
    const/16 v6, 0x1b

    .line 114
    .line 115
    if-ne v4, v6, :cond_4

    .line 116
    .line 117
    invoke-static {p0}, Lorg/videolan/libvlc/util/VLCUtil;->getUleb128(Ljava/nio/ByteBuffer;)I

    .line 118
    .line 119
    .line 120
    iput-boolean v1, p1, Lorg/videolan/libvlc/util/VLCUtil$ElfData;->att_fpu:Z

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_4
    rem-int/lit16 v4, v4, 0x80

    .line 124
    .line 125
    const/4 v6, 0x4

    .line 126
    if-eq v4, v6, :cond_6

    .line 127
    .line 128
    const/4 v6, 0x5

    .line 129
    if-eq v4, v6, :cond_6

    .line 130
    .line 131
    const/16 v6, 0x20

    .line 132
    .line 133
    if-eq v4, v6, :cond_6

    .line 134
    .line 135
    if-le v4, v6, :cond_5

    .line 136
    .line 137
    and-int/lit8 v4, v4, 0x1

    .line 138
    .line 139
    if-eqz v4, :cond_5

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_5
    invoke-static {p0}, Lorg/videolan/libvlc/util/VLCUtil;->getUleb128(Ljava/nio/ByteBuffer;)I

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_6
    :goto_2
    invoke-static {p0}, Lorg/videolan/libvlc/util/VLCUtil;->getString(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_7
    return v1
.end method

.method private static readHeader(Ljava/io/RandomAccessFile;Lorg/videolan/libvlc/util/VLCUtil$ElfData;)Z
    .locals 5

    .line 1
    const/16 v0, 0x34

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/io/RandomAccessFile;->readFully([B)V

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    aget-byte v1, v0, p0

    .line 10
    .line 11
    const/16 v2, 0x7f

    .line 12
    .line 13
    if-ne v1, v2, :cond_3

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    aget-byte v2, v0, v1

    .line 17
    .line 18
    const/16 v3, 0x45

    .line 19
    .line 20
    if-ne v2, v3, :cond_3

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    aget-byte v3, v0, v2

    .line 24
    .line 25
    const/16 v4, 0x4c

    .line 26
    .line 27
    if-ne v3, v4, :cond_3

    .line 28
    .line 29
    const/4 v3, 0x3

    .line 30
    aget-byte v3, v0, v3

    .line 31
    .line 32
    const/16 v4, 0x46

    .line 33
    .line 34
    if-ne v3, v4, :cond_3

    .line 35
    .line 36
    const/4 v3, 0x4

    .line 37
    aget-byte v3, v0, v3

    .line 38
    .line 39
    if-eq v3, v1, :cond_0

    .line 40
    .line 41
    if-eq v3, v2, :cond_0

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    if-ne v3, v2, :cond_1

    .line 45
    .line 46
    move p0, v1

    .line 47
    :cond_1
    iput-boolean p0, p1, Lorg/videolan/libvlc/util/VLCUtil$ElfData;->is64bits:Z

    .line 48
    .line 49
    const/4 p0, 0x5

    .line 50
    aget-byte p0, v0, p0

    .line 51
    .line 52
    if-ne p0, v1, :cond_2

    .line 53
    .line 54
    sget-object p0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    sget-object p0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 58
    .line 59
    :goto_0
    iput-object p0, p1, Lorg/videolan/libvlc/util/VLCUtil$ElfData;->order:Ljava/nio/ByteOrder;

    .line 60
    .line 61
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    iget-object v0, p1, Lorg/videolan/libvlc/util/VLCUtil$ElfData;->order:Ljava/nio/ByteOrder;

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 68
    .line 69
    .line 70
    const/16 v0, 0x12

    .line 71
    .line 72
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iput v0, p1, Lorg/videolan/libvlc/util/VLCUtil$ElfData;->e_machine:I

    .line 77
    .line 78
    const/16 v0, 0x20

    .line 79
    .line 80
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    iput v0, p1, Lorg/videolan/libvlc/util/VLCUtil$ElfData;->e_shoff:I

    .line 85
    .line 86
    const/16 v0, 0x30

    .line 87
    .line 88
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    iput p0, p1, Lorg/videolan/libvlc/util/VLCUtil$ElfData;->e_shnum:I

    .line 93
    .line 94
    return v1

    .line 95
    :cond_3
    :goto_1
    const-string p1, "VLC/LibVLC/Util"

    .line 96
    .line 97
    const-string v0, "ELF header invalid"

    .line 98
    .line 99
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    return p0
.end method

.method private static readLib(Ljava/io/File;)Lorg/videolan/libvlc/util/VLCUtil$ElfData;
    .locals 6

    .line 1
    const-string v0, "r"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    new-instance v2, Ljava/io/RandomAccessFile;

    .line 5
    .line 6
    invoke-direct {v2, p0, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 7
    .line 8
    .line 9
    :try_start_1
    new-instance v3, Lorg/videolan/libvlc/util/VLCUtil$ElfData;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-direct {v3, v4}, Lorg/videolan/libvlc/util/VLCUtil$ElfData;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v2, v3}, Lorg/videolan/libvlc/util/VLCUtil;->readHeader(Ljava/io/RandomAccessFile;Lorg/videolan/libvlc/util/VLCUtil$ElfData;)Z

    .line 16
    .line 17
    .line 18
    move-result v4
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    if-nez v4, :cond_0

    .line 20
    .line 21
    invoke-static {v2}, Lorg/videolan/libvlc/util/VLCUtil;->close(Ljava/io/Closeable;)V

    .line 22
    .line 23
    .line 24
    return-object v1

    .line 25
    :cond_0
    :try_start_2
    iget v4, v3, Lorg/videolan/libvlc/util/VLCUtil$ElfData;->e_machine:I
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 26
    .line 27
    const/4 v5, 0x3

    .line 28
    if-eq v4, v5, :cond_4

    .line 29
    .line 30
    const/16 v5, 0x8

    .line 31
    .line 32
    if-eq v4, v5, :cond_4

    .line 33
    .line 34
    const/16 v5, 0x28

    .line 35
    .line 36
    if-eq v4, v5, :cond_1

    .line 37
    .line 38
    const/16 p0, 0x3e

    .line 39
    .line 40
    if-eq v4, p0, :cond_4

    .line 41
    .line 42
    const/16 p0, 0xb7

    .line 43
    .line 44
    if-eq v4, p0, :cond_4

    .line 45
    .line 46
    invoke-static {v2}, Lorg/videolan/libvlc/util/VLCUtil;->close(Ljava/io/Closeable;)V

    .line 47
    .line 48
    .line 49
    return-object v1

    .line 50
    :cond_1
    :try_start_3
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V

    .line 51
    .line 52
    .line 53
    new-instance v4, Ljava/io/RandomAccessFile;

    .line 54
    .line 55
    invoke-direct {v4, p0, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 56
    .line 57
    .line 58
    :try_start_4
    invoke-static {v4, v3}, Lorg/videolan/libvlc/util/VLCUtil;->readSection(Ljava/io/RandomAccessFile;Lorg/videolan/libvlc/util/VLCUtil$ElfData;)Z

    .line 59
    .line 60
    .line 61
    move-result v2
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 62
    if-nez v2, :cond_2

    .line 63
    .line 64
    invoke-static {v4}, Lorg/videolan/libvlc/util/VLCUtil;->close(Ljava/io/Closeable;)V

    .line 65
    .line 66
    .line 67
    return-object v1

    .line 68
    :cond_2
    :try_start_5
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->close()V

    .line 69
    .line 70
    .line 71
    new-instance v2, Ljava/io/RandomAccessFile;

    .line 72
    .line 73
    invoke-direct {v2, p0, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 74
    .line 75
    .line 76
    :try_start_6
    invoke-static {v2, v3}, Lorg/videolan/libvlc/util/VLCUtil;->readArmAttributes(Ljava/io/RandomAccessFile;Lorg/videolan/libvlc/util/VLCUtil$ElfData;)Z

    .line 77
    .line 78
    .line 79
    move-result p0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 80
    if-nez p0, :cond_3

    .line 81
    .line 82
    invoke-static {v2}, Lorg/videolan/libvlc/util/VLCUtil;->close(Ljava/io/Closeable;)V

    .line 83
    .line 84
    .line 85
    return-object v1

    .line 86
    :cond_3
    invoke-static {v2}, Lorg/videolan/libvlc/util/VLCUtil;->close(Ljava/io/Closeable;)V

    .line 87
    .line 88
    .line 89
    return-object v3

    .line 90
    :catchall_0
    move-exception p0

    .line 91
    move-object v1, v2

    .line 92
    goto :goto_1

    .line 93
    :catch_0
    move-exception p0

    .line 94
    goto :goto_0

    .line 95
    :catchall_1
    move-exception p0

    .line 96
    move-object v1, v4

    .line 97
    goto :goto_1

    .line 98
    :catch_1
    move-exception p0

    .line 99
    move-object v2, v4

    .line 100
    goto :goto_0

    .line 101
    :cond_4
    invoke-static {v2}, Lorg/videolan/libvlc/util/VLCUtil;->close(Ljava/io/Closeable;)V

    .line 102
    .line 103
    .line 104
    return-object v3

    .line 105
    :catchall_2
    move-exception p0

    .line 106
    goto :goto_1

    .line 107
    :catch_2
    move-exception p0

    .line 108
    move-object v2, v1

    .line 109
    :goto_0
    :try_start_7
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 110
    .line 111
    .line 112
    invoke-static {v2}, Lorg/videolan/libvlc/util/VLCUtil;->close(Ljava/io/Closeable;)V

    .line 113
    .line 114
    .line 115
    return-object v1

    .line 116
    :goto_1
    invoke-static {v1}, Lorg/videolan/libvlc/util/VLCUtil;->close(Ljava/io/Closeable;)V

    .line 117
    .line 118
    .line 119
    throw p0
.end method

.method private static readSection(Ljava/io/RandomAccessFile;Lorg/videolan/libvlc/util/VLCUtil$ElfData;)Z
    .locals 6

    .line 1
    const/16 v0, 0x28

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    iget v1, p1, Lorg/videolan/libvlc/util/VLCUtil$ElfData;->e_shoff:I

    .line 6
    .line 7
    int-to-long v1, v1

    .line 8
    invoke-virtual {p0, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    move v2, v1

    .line 13
    :goto_0
    iget v3, p1, Lorg/videolan/libvlc/util/VLCUtil$ElfData;->e_shnum:I

    .line 14
    .line 15
    if-ge v2, v3, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ljava/io/RandomAccessFile;->readFully([B)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iget-object v4, p1, Lorg/videolan/libvlc/util/VLCUtil$ElfData;->order:Ljava/nio/ByteOrder;

    .line 25
    .line 26
    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    .line 29
    const/4 v4, 0x4

    .line 30
    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    const v5, 0x70000003

    .line 35
    .line 36
    .line 37
    if-eq v4, v5, :cond_0

    .line 38
    .line 39
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/16 p0, 0x10

    .line 43
    .line 44
    invoke-virtual {v3, p0}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    iput p0, p1, Lorg/videolan/libvlc/util/VLCUtil$ElfData;->sh_offset:I

    .line 49
    .line 50
    const/16 p0, 0x14

    .line 51
    .line 52
    invoke-virtual {v3, p0}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    iput p0, p1, Lorg/videolan/libvlc/util/VLCUtil$ElfData;->sh_size:I

    .line 57
    .line 58
    const/4 p0, 0x1

    .line 59
    return p0

    .line 60
    :cond_1
    return v1
.end method

.method private static searchLibrary(Landroid/content/pm/ApplicationInfo;)Ljava/io/File;
    .locals 7

    .line 1
    iget v0, p0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string p0, "java.library.path"

    .line 9
    .line 10
    invoke-static {p0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string v0, ":"

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-array v0, v1, [Ljava/lang/String;

    .line 22
    .line 23
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    .line 24
    .line 25
    aput-object p0, v0, v2

    .line 26
    .line 27
    move-object p0, v0

    .line 28
    :goto_0
    aget-object v0, p0, v2

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    const-string v3, "VLC/LibVLC/Util"

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    const-string p0, "can\'t find library path"

    .line 36
    .line 37
    invoke-static {v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    return-object v1

    .line 41
    :cond_1
    array-length v0, p0

    .line 42
    :goto_1
    if-ge v2, v0, :cond_3

    .line 43
    .line 44
    aget-object v4, p0, v2

    .line 45
    .line 46
    new-instance v5, Ljava/io/File;

    .line 47
    .line 48
    const-string v6, "libvlcjni.so"

    .line 49
    .line 50
    invoke-direct {v5, v4, v6}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_2

    .line 58
    .line 59
    invoke-virtual {v5}, Ljava/io/File;->canRead()Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_2

    .line 64
    .line 65
    return-object v5

    .line 66
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    const-string p0, "WARNING: Can\'t find shared library"

    .line 70
    .line 71
    invoke-static {v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    return-object v1
.end method
