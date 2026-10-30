.class public interface abstract Lme/aap/fermata/addon/poi/PoiDb$Provider;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lme/aap/fermata/addon/poi/PoiDb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Provider"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lme/aap/fermata/addon/poi/PoiDb$Provider$HttpProvider;,
        Lme/aap/fermata/addon/poi/PoiDb$Provider$Loader;
    }
.end annotation


# direct methods
.method public static create(Ljava/lang/String;)Lme/aap/fermata/addon/poi/PoiDb$Provider;
    .locals 2

    .line 1
    const-string v0, "lufop:"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x6

    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_0
    new-instance v0, Lme/aap/fermata/addon/poi/LufopProvider;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lme/aap/fermata/addon/poi/LufopProvider;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_1
    const-string v0, "http://"

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_8

    .line 39
    .line 40
    const-string v0, "https://"

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const-string v0, "file:/"

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_4

    .line 56
    .line 57
    const-string v0, "/"

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    const-string v0, "content:/"

    .line 67
    .line 68
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_4
    :goto_0
    const-string v0, "file:"

    .line 73
    .line 74
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_5

    .line 79
    .line 80
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    goto :goto_1

    .line 89
    :cond_5
    move-object v0, p0

    .line 90
    :goto_1
    if-nez v0, :cond_6

    .line 91
    .line 92
    const-string v0, "Invalid POI file URL: "

    .line 93
    .line 94
    filled-new-array {v0, p0}, [Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-static {p0}, Lme/aap/utils/log/Log;->e([Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    return-object v1

    .line 102
    :cond_6
    new-instance p0, Ljava/io/File;

    .line 103
    .line 104
    invoke-direct {p0, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_7

    .line 112
    .line 113
    new-instance v0, Lme/aap/fermata/addon/poi/LufopFileProvider;

    .line 114
    .line 115
    invoke-direct {v0, p0}, Lme/aap/fermata/addon/poi/LufopFileProvider;-><init>(Ljava/io/File;)V

    .line 116
    .line 117
    .line 118
    return-object v0

    .line 119
    :cond_7
    const-string v0, "POI directory not found: "

    .line 120
    .line 121
    filled-new-array {v0, p0}, [Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    invoke-static {p0}, Lme/aap/utils/log/Log;->e([Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    return-object v1

    .line 129
    :cond_8
    :goto_2
    const-string v0, "Unsupported POI provider URL: "

    .line 130
    .line 131
    filled-new-array {v0, p0}, [Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    invoke-static {p0}, Lme/aap/utils/log/Log;->e([Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    return-object v1
.end method


# virtual methods
.method public abstract load(Lme/aap/fermata/addon/poi/PoiDb$Builder;)Lme/aap/utils/async/FutureSupplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme/aap/fermata/addon/poi/PoiDb$Builder;",
            ")",
            "Lme/aap/utils/async/FutureSupplier<",
            "Lme/aap/fermata/addon/poi/PoiDb;",
            ">;"
        }
    .end annotation
.end method

.method public loadFor(Lme/aap/fermata/addon/poi/Voyageur;I)Lme/aap/utils/async/FutureSupplier;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme/aap/fermata/addon/poi/Voyageur;",
            "I)",
            "Lme/aap/utils/async/FutureSupplier<",
            "Lme/aap/fermata/addon/poi/PoiDb;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lme/aap/fermata/addon/poi/PoiDb$Builder;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lme/aap/fermata/addon/poi/PoiDb$Builder;-><init>(Lme/aap/fermata/addon/poi/Voyageur;I)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lme/aap/fermata/addon/poi/PoiDb$Provider;->load(Lme/aap/fermata/addon/poi/PoiDb$Builder;)Lme/aap/utils/async/FutureSupplier;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
