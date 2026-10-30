.class public interface abstract Lme/aap/fermata/addon/felex/media/FelexItem;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lme/aap/fermata/media/lib/MediaLib$Item;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lme/aap/fermata/addon/felex/media/FelexItem$Root;,
        Lme/aap/fermata/addon/felex/media/FelexItem$Tutor;,
        Lme/aap/fermata/addon/felex/media/FelexItem$Dict;,
        Lme/aap/fermata/addon/felex/media/FelexItem$Mgr;
    }
.end annotation


# direct methods
.method public static synthetic J(ILme/aap/fermata/media/lib/MediaLib$Item;)Lme/aap/fermata/addon/felex/media/FelexItem$Tutor;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lme/aap/fermata/addon/felex/media/FelexItem;->lambda$getItem$2(ILme/aap/fermata/media/lib/MediaLib$Item;)Lme/aap/fermata/addon/felex/media/FelexItem$Tutor;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static getItem(Lme/aap/fermata/media/lib/DefaultMediaLib;Ljava/lang/String;Ljava/lang/String;)Lme/aap/utils/async/FutureSupplier;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme/aap/fermata/media/lib/DefaultMediaLib;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lme/aap/utils/async/FutureSupplier<",
            "+",
            "Lme/aap/fermata/media/lib/MediaLib$Item;",
            ">;"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, "Felex"

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_6

    .line 10
    .line 11
    new-instance p1, Lme/aap/fermata/addon/felex/media/FelexItem$Root;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Lme/aap/fermata/addon/felex/media/FelexItem$Root;-><init>(Lme/aap/fermata/media/lib/DefaultMediaLib;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lme/aap/utils/async/Completed;->completed(Ljava/lang/Object;)Lme/aap/utils/async/FutureSupplier;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_0
    const-string v0, "felex"

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    goto/16 :goto_0

    .line 30
    .line 31
    :cond_1
    const/4 v0, 0x6

    .line 32
    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    const-string v1, "mgr/"

    .line 37
    .line 38
    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    const/4 p1, 0x4

    .line 45
    invoke-virtual {p2, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {}, Lme/aap/fermata/addon/felex/dict/DictMgr;->get()Lme/aap/fermata/addon/felex/dict/DictMgr;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {p2, p1}, Lme/aap/fermata/addon/felex/dict/DictMgr;->getChild(Ljava/lang/String;)Lme/aap/utils/async/FutureSupplier;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    new-instance p2, Lbo0;

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-direct {p2, p0, v0}, Lbo0;-><init>(Lme/aap/fermata/media/lib/DefaultMediaLib;I)V

    .line 61
    .line 62
    .line 63
    invoke-interface {p1, p2}, Lme/aap/utils/async/FutureSupplier;->map(Lme/aap/utils/function/CheckedFunction;)Lme/aap/utils/async/FutureSupplier;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :cond_2
    const-string v1, "dict/"

    .line 69
    .line 70
    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_3

    .line 75
    .line 76
    const/4 p1, 0x5

    .line 77
    invoke-virtual {p2, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-static {}, Lme/aap/fermata/addon/felex/dict/DictMgr;->get()Lme/aap/fermata/addon/felex/dict/DictMgr;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-virtual {p2, p1}, Lme/aap/fermata/addon/felex/dict/DictMgr;->getDictionary(Ljava/lang/String;)Lme/aap/utils/async/FutureSupplier;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    new-instance p2, Lbo0;

    .line 90
    .line 91
    const/4 v0, 0x1

    .line 92
    invoke-direct {p2, p0, v0}, Lbo0;-><init>(Lme/aap/fermata/media/lib/DefaultMediaLib;I)V

    .line 93
    .line 94
    .line 95
    invoke-interface {p1, p2}, Lme/aap/utils/async/FutureSupplier;->map(Lme/aap/utils/function/CheckedFunction;)Lme/aap/utils/async/FutureSupplier;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0

    .line 100
    :cond_3
    const-string v1, "tutor/"

    .line 101
    .line 102
    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_6

    .line 107
    .line 108
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    const/4 v2, 0x7

    .line 113
    if-le v1, v2, :cond_6

    .line 114
    .line 115
    invoke-virtual {p2, v2}, Ljava/lang/String;->charAt(I)C

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    const/16 v2, 0x2f

    .line 120
    .line 121
    if-ne v1, v2, :cond_6

    .line 122
    .line 123
    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    add-int/lit8 v0, v0, -0x30

    .line 128
    .line 129
    sget-object v1, Lme/aap/fermata/addon/felex/tutor/DictTutor$Mode;->values:Ljava/util/List;

    .line 130
    .line 131
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-lt v0, v1, :cond_4

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_4
    const/16 v1, 0x8

    .line 139
    .line 140
    invoke-virtual {p2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    const-string v1, "felex:dict/"

    .line 145
    .line 146
    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    invoke-static {p0, p1, p2}, Lme/aap/fermata/addon/felex/media/FelexItem;->getItem(Lme/aap/fermata/media/lib/DefaultMediaLib;Ljava/lang/String;Ljava/lang/String;)Lme/aap/utils/async/FutureSupplier;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    if-nez p0, :cond_5

    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_5
    new-instance p1, Lce0;

    .line 158
    .line 159
    const/4 p2, 0x3

    .line 160
    invoke-direct {p1, v0, p2}, Lce0;-><init>(II)V

    .line 161
    .line 162
    .line 163
    invoke-interface {p0, p1}, Lme/aap/utils/async/FutureSupplier;->map(Lme/aap/utils/function/CheckedFunction;)Lme/aap/utils/async/FutureSupplier;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    return-object p0

    .line 168
    :cond_6
    :goto_0
    const/4 p0, 0x0

    .line 169
    return-object p0
.end method

.method public static synthetic k(Lme/aap/fermata/media/lib/DefaultMediaLib;Lme/aap/fermata/addon/felex/dict/Dict;)Lme/aap/fermata/addon/felex/media/FelexItem$Dict;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lme/aap/fermata/addon/felex/media/FelexItem;->lambda$getItem$1(Lme/aap/fermata/media/lib/DefaultMediaLib;Lme/aap/fermata/addon/felex/dict/Dict;)Lme/aap/fermata/addon/felex/media/FelexItem$Dict;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic lambda$getItem$0(Lme/aap/fermata/media/lib/DefaultMediaLib;Lme/aap/fermata/addon/felex/dict/DictMgr;)Lme/aap/fermata/addon/felex/media/FelexItem$Mgr;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Lme/aap/fermata/addon/felex/media/FelexItem$Mgr;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1}, Lme/aap/fermata/addon/felex/media/FelexItem$Mgr;-><init>(Lme/aap/fermata/media/lib/DefaultMediaLib;Lme/aap/fermata/addon/felex/dict/DictMgr;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method private static synthetic lambda$getItem$1(Lme/aap/fermata/media/lib/DefaultMediaLib;Lme/aap/fermata/addon/felex/dict/Dict;)Lme/aap/fermata/addon/felex/media/FelexItem$Dict;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Lme/aap/fermata/addon/felex/media/FelexItem$Dict;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1}, Lme/aap/fermata/addon/felex/media/FelexItem$Dict;-><init>(Lme/aap/fermata/media/lib/DefaultMediaLib;Lme/aap/fermata/addon/felex/dict/Dict;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method private static synthetic lambda$getItem$2(ILme/aap/fermata/media/lib/MediaLib$Item;)Lme/aap/fermata/addon/felex/media/FelexItem$Tutor;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Lme/aap/fermata/addon/felex/media/FelexItem$Tutor;

    .line 6
    .line 7
    check-cast p1, Lme/aap/fermata/addon/felex/media/FelexItem$Dict;

    .line 8
    .line 9
    sget-object v1, Lme/aap/fermata/addon/felex/tutor/DictTutor$Mode;->values:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lme/aap/fermata/addon/felex/tutor/DictTutor$Mode;

    .line 16
    .line 17
    invoke-direct {v0, p1, p0}, Lme/aap/fermata/addon/felex/media/FelexItem$Tutor;-><init>(Lme/aap/fermata/addon/felex/media/FelexItem$Dict;Lme/aap/fermata/addon/felex/tutor/DictTutor$Mode;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public static synthetic v(Lme/aap/fermata/media/lib/DefaultMediaLib;Lme/aap/fermata/addon/felex/dict/DictMgr;)Lme/aap/fermata/addon/felex/media/FelexItem$Mgr;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lme/aap/fermata/addon/felex/media/FelexItem;->lambda$getItem$0(Lme/aap/fermata/media/lib/DefaultMediaLib;Lme/aap/fermata/addon/felex/dict/DictMgr;)Lme/aap/fermata/addon/felex/media/FelexItem$Mgr;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public isCacheable()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
