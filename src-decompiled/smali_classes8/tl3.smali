.class public final Ltl3;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# static fields
.field public static final c:Lpb3;


# instance fields
.field public final a:Ldt1;

.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lpb3;

    .line 2
    .line 3
    const-string v1, "TranslateModelMover"

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lpb3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Ltl3;->c:Lpb3;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Ldt1;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltl3;->a:Ldt1;

    .line 5
    .line 6
    iput-object p2, p0, Ltl3;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/io/File;)Ljava/io/File;
    .locals 9

    .line 1
    new-instance v0, Lmt1;

    .line 2
    .line 3
    iget-object v1, p0, Ltl3;->a:Ldt1;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lmt1;-><init>(Ldt1;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Ltl3;->b:Ljava/lang/String;

    .line 9
    .line 10
    sget-object v1, Lot1;->b:Lot1;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, p0, v1, v2}, Lmt1;->c(Ljava/lang/String;Lot1;Z)Ljava/io/File;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, -0x1

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    array-length v3, v0

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    move v4, v2

    .line 28
    :goto_0
    if-ge v4, v3, :cond_0

    .line 29
    .line 30
    aget-object v5, v0, v4

    .line 31
    .line 32
    :try_start_0
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    invoke-static {v1, v6}, Ljava/lang/Math;->max(II)I

    .line 41
    .line 42
    .line 43
    move-result v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    goto :goto_1

    .line 45
    :catch_0
    sget-object v6, Lmt1;->b:Lpb3;

    .line 46
    .line 47
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    const-string v7, "ModelFileHelper"

    .line 56
    .line 57
    const-string v8, "Contains non-integer file name "

    .line 58
    .line 59
    invoke-virtual {v8, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-virtual {v6, v7, v5}, Lpb3;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 70
    .line 71
    new-instance v0, Ljava/io/File;

    .line 72
    .line 73
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    sget-object v1, Ltl3;->c:Lpb3;

    .line 85
    .line 86
    const-string v3, "TranslateModelMover"

    .line 87
    .line 88
    if-eqz p0, :cond_1

    .line 89
    .line 90
    const-string p0, "Rename to serving model successfully"

    .line 91
    .line 92
    invoke-virtual {v1, v3, p0}, Lpb3;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v2}, Ljava/io/File;->setExecutable(Z)Z

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v2}, Ljava/io/File;->setWritable(Z)Z

    .line 99
    .line 100
    .line 101
    return-object v0

    .line 102
    :cond_1
    const-string p0, "Rename to serving model failed, remove the temp file."

    .line 103
    .line 104
    invoke-virtual {v1, v3, p0}, Lpb3;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    if-nez p0, :cond_2

    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    const-string p1, "Failed to delete the temp file: "

    .line 122
    .line 123
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    invoke-virtual {v1, v3, p0}, Lpb3;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    :cond_2
    const/4 p0, 0x0

    .line 131
    return-object p0
.end method
