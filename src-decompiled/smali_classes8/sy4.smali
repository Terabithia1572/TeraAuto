.class public abstract Lsy4;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# static fields
.field public static final a:[I

.field public static final b:Ljava/security/SecureRandom;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Lsy4;->a:[I

    .line 8
    .line 9
    new-instance v0, Ljava/security/SecureRandom;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lsy4;->b:Ljava/security/SecureRandom;

    .line 15
    .line 16
    return-void

    .line 17
    :array_0
    .array-data 4
        0x0
        0x0
        0x1
        0x2
        0x4
        0x8
        0x10
    .end array-data
.end method

.method public static a(Lry4;)Z
    .locals 6

    .line 1
    const-string v0, "MLK ExponentialBackoff"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, v1

    .line 5
    :goto_0
    const/4 v3, 0x7

    .line 6
    if-ge v2, v3, :cond_2

    .line 7
    .line 8
    sget-object v3, Lsy4;->a:[I

    .line 9
    .line 10
    aget v3, v3, v2

    .line 11
    .line 12
    if-lez v3, :cond_0

    .line 13
    .line 14
    const v4, 0xea60

    .line 15
    .line 16
    .line 17
    mul-int/2addr v3, v4

    .line 18
    div-int/lit8 v4, v3, 0x2

    .line 19
    .line 20
    sget-object v5, Lsy4;->b:Ljava/security/SecureRandom;

    .line 21
    .line 22
    invoke-virtual {v5, v3}, Ljava/util/Random;->nextInt(I)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    add-int/2addr v4, v3

    .line 27
    int-to-long v3, v4

    .line 28
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V

    .line 29
    .line 30
    .line 31
    :cond_0
    :try_start_0
    invoke-interface {p0}, Lry4;->zza()Z

    .line 32
    .line 33
    .line 34
    move-result v3
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lfy4; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    if-nez v3, :cond_1

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_1
    const/4 p0, 0x1

    .line 39
    return p0

    .line 40
    :catch_0
    move-exception v3

    .line 41
    goto :goto_1

    .line 42
    :catch_1
    move-exception v3

    .line 43
    :goto_1
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    const-string v5, "retryWithRandomizedExponentialBackoff: "

    .line 52
    .line 53
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-static {v0, v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 58
    .line 59
    .line 60
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catch_2
    move-exception p0

    .line 64
    const-string v1, "retryWithRandomizedExponentialBackoff: interrupted"

    .line 65
    .line 66
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    throw p0

    .line 70
    :cond_2
    return v1
.end method
