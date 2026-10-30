.class public Lme/aap/fermata/addon/felex/dict/Dict;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lme/aap/fermata/addon/felex/dict/Dict$CacheHeader;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lme/aap/fermata/addon/felex/dict/Dict;",
        ">;"
    }
.end annotation


# instance fields
.field private bb:Ljava/nio/ByteBuffer;

.field private cacheChannel:Lme/aap/utils/io/RandomAccessChannel;

.field private channel:Lme/aap/utils/io/RandomAccessChannel;

.field private closed:Z

.field private final dictFile:Lme/aap/utils/vfs/VirtualFile;

.field private dirProgress:I

.field private info:Lme/aap/fermata/addon/felex/dict/DictInfo;

.field private final mgr:Lme/aap/fermata/addon/felex/dict/DictMgr;

.field private progressUpdate:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lme/aap/fermata/addon/felex/dict/Word;",
            ">;"
        }
    .end annotation
.end field

.field private revProgress:I

.field private sb:Ljava/lang/StringBuilder;

.field private words:Lme/aap/utils/async/FutureSupplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lme/aap/utils/async/FutureSupplier<",
            "Ljava/util/List<",
            "Lme/aap/fermata/addon/felex/dict/Word;",
            ">;>;"
        }
    .end annotation
.end field

.field private wordsCount:I


# direct methods
.method private constructor <init>(Lme/aap/fermata/addon/felex/dict/DictMgr;Lme/aap/utils/vfs/VirtualFile;Lme/aap/utils/io/RandomAccessChannel;Lme/aap/fermata/addon/felex/dict/DictInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lme/aap/fermata/addon/felex/dict/Dict;->mgr:Lme/aap/fermata/addon/felex/dict/DictMgr;

    .line 5
    .line 6
    iput-object p2, p0, Lme/aap/fermata/addon/felex/dict/Dict;->dictFile:Lme/aap/utils/vfs/VirtualFile;

    .line 7
    .line 8
    iput-object p3, p0, Lme/aap/fermata/addon/felex/dict/Dict;->channel:Lme/aap/utils/io/RandomAccessChannel;

    .line 9
    .line 10
    iput-object p4, p0, Lme/aap/fermata/addon/felex/dict/Dict;->info:Lme/aap/fermata/addon/felex/dict/DictInfo;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic A(Lme/aap/fermata/addon/felex/dict/Dict;Lme/aap/utils/async/Promise;Lme/aap/utils/function/CheckedFunction;Z)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lme/aap/fermata/addon/felex/dict/Dict;->lambda$useCache$55(Lme/aap/utils/async/Promise;Lme/aap/utils/function/CheckedFunction;Z)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic A0(Lme/aap/fermata/addon/felex/dict/Dict;Ljava/util/List;Lme/aap/utils/io/RandomAccessChannel;)Lme/aap/fermata/addon/felex/dict/Dict$CacheHeader;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lme/aap/fermata/addon/felex/dict/Dict;->lambda$readCache$64(Ljava/util/List;Lme/aap/utils/io/RandomAccessChannel;)Lme/aap/fermata/addon/felex/dict/Dict$CacheHeader;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic B(Lme/aap/fermata/addon/felex/dict/Dict;Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lme/aap/fermata/addon/felex/dict/Dict;->lambda$close$39(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic C(Lme/aap/fermata/addon/felex/dict/Dict;Lme/aap/utils/function/CheckedFunction;Lme/aap/utils/vfs/VirtualFile;)Lme/aap/utils/async/FutureSupplier;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lme/aap/fermata/addon/felex/dict/Dict;->lambda$useCache$54(Lme/aap/utils/function/CheckedFunction;Lme/aap/utils/vfs/VirtualFile;)Lme/aap/utils/async/FutureSupplier;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic D(Lme/aap/utils/async/FutureSupplier;)Lme/aap/utils/async/FutureSupplier;
    .locals 0

    .line 1
    invoke-static {p0}, Lme/aap/fermata/addon/felex/dict/Dict;->lambda$setInfo$5(Lme/aap/utils/async/FutureSupplier;)Lme/aap/utils/async/FutureSupplier;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic E(Lme/aap/fermata/addon/felex/dict/Dict;ZLme/aap/utils/vfs/VirtualFolder;)Lme/aap/utils/async/FutureSupplier;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lme/aap/fermata/addon/felex/dict/Dict;->lambda$getCacheFile$9(ZLme/aap/utils/vfs/VirtualFolder;)Lme/aap/utils/async/FutureSupplier;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic F(Lme/aap/fermata/addon/felex/dict/Dict;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lme/aap/fermata/addon/felex/dict/Dict;->lambda$writeTranslations$43(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic G(Lme/aap/fermata/addon/felex/dict/Dict;Lme/aap/utils/function/CheckedFunction;Lme/aap/utils/vfs/VirtualFile;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p2, p1}, Lme/aap/fermata/addon/felex/dict/Dict;->lambda$useCache$53(Lme/aap/utils/vfs/VirtualFile;Lme/aap/utils/function/CheckedFunction;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic H(Lme/aap/fermata/addon/felex/dict/Dict;JLjava/nio/ByteBuffer;Lme/aap/utils/io/RandomAccessChannel;)Ljava/lang/Void;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lme/aap/fermata/addon/felex/dict/Dict;->lambda$dictInsert$50(JLjava/nio/ByteBuffer;Lme/aap/utils/io/RandomAccessChannel;)Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic J(Lme/aap/fermata/addon/felex/dict/Dict;Lme/aap/fermata/addon/felex/dict/Dict$CacheHeader;Lme/aap/utils/io/RandomAccessChannel;)Ljava/lang/Void;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lme/aap/fermata/addon/felex/dict/Dict;->lambda$writeCacheHeader$65(Lme/aap/fermata/addon/felex/dict/Dict$CacheHeader;Lme/aap/utils/io/RandomAccessChannel;)Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic K(Lme/aap/fermata/addon/felex/dict/Dict;Lme/aap/fermata/addon/felex/dict/Dict$CacheHeader;Lme/aap/utils/io/RandomAccessChannel;)Ljava/lang/Void;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lme/aap/fermata/addon/felex/dict/Dict;->lambda$wipeProgress$32(Lme/aap/fermata/addon/felex/dict/Dict$CacheHeader;Lme/aap/utils/io/RandomAccessChannel;)Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic L(Lme/aap/fermata/addon/felex/dict/Dict;Ljava/lang/Throwable;)Lme/aap/fermata/addon/felex/dict/Dict$CacheHeader;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lme/aap/fermata/addon/felex/dict/Dict;->lambda$readCacheHeader$63(Ljava/lang/Throwable;)Lme/aap/fermata/addon/felex/dict/Dict$CacheHeader;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic N(Lme/aap/fermata/addon/felex/dict/Dict;Ljava/nio/ByteBuffer;JJLme/aap/utils/io/RandomAccessChannel;)Ljava/lang/Void;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lme/aap/fermata/addon/felex/dict/Dict;->lambda$dictReplace$52(Ljava/nio/ByteBuffer;JJLme/aap/utils/io/RandomAccessChannel;)Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic O(Lme/aap/fermata/addon/felex/dict/Dict;Lme/aap/utils/io/RandomAccessChannel;)Lme/aap/fermata/addon/felex/dict/Dict$CacheHeader;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lme/aap/fermata/addon/felex/dict/Dict;->lambda$readCacheHeader$62(Lme/aap/utils/io/RandomAccessChannel;)Lme/aap/fermata/addon/felex/dict/Dict$CacheHeader;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic P(ILjava/lang/Void;)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lme/aap/fermata/addon/felex/dict/Dict;->lambda$addWord$18(ILjava/lang/Void;)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic Q(Ljava/util/List;ILjava/util/Random;Lme/aap/utils/function/ToIntFunction;Ljava/util/List;)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lme/aap/fermata/addon/felex/dict/Dict;->lambda$getRandomWords$15(Ljava/util/List;ILjava/util/Random;Lme/aap/utils/function/ToIntFunction;Ljava/util/List;)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic S(Lme/aap/fermata/addon/felex/dict/Dict;Lme/aap/fermata/addon/felex/dict/Word;Ljava/util/List;JLjava/util/List;)Lme/aap/utils/async/FutureSupplier;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lme/aap/fermata/addon/felex/dict/Dict;->lambda$writeTranslations$41(Lme/aap/fermata/addon/felex/dict/Word;Ljava/util/List;JLjava/util/List;)Lme/aap/utils/async/FutureSupplier;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic T(Lme/aap/fermata/addon/felex/dict/Dict;Lme/aap/fermata/addon/felex/dict/Dict;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lme/aap/fermata/addon/felex/dict/Dict;->lambda$addWords$17(Lme/aap/fermata/addon/felex/dict/Dict;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic U(Lme/aap/fermata/addon/felex/dict/Dict;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lme/aap/fermata/addon/felex/dict/Dict;->lambda$deleteWord$26(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic V(Lme/aap/fermata/addon/felex/dict/Dict;Ljava/util/List;)Lme/aap/utils/async/FutureSupplier;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lme/aap/fermata/addon/felex/dict/Dict;->lambda$reset$36(Ljava/util/List;)Lme/aap/utils/async/FutureSupplier;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic W(Lme/aap/fermata/addon/felex/dict/DictMgr;Lme/aap/utils/vfs/VirtualFile;)Lme/aap/fermata/addon/felex/dict/Dict;
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lme/aap/fermata/addon/felex/dict/Dict;->lambda$create$0(Lme/aap/utils/vfs/VirtualFile;Lme/aap/fermata/addon/felex/dict/DictMgr;)Lme/aap/fermata/addon/felex/dict/Dict;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic X(Lme/aap/fermata/addon/felex/dict/Dict;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lme/aap/fermata/addon/felex/dict/Dict;->flush()Lme/aap/utils/async/FutureSupplier;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Z(Lme/aap/fermata/addon/felex/dict/DictMgr;Lme/aap/fermata/addon/felex/dict/DictInfo;Lme/aap/utils/vfs/VirtualFile;)Lme/aap/fermata/addon/felex/dict/Dict;
    .locals 0

    .line 1
    invoke-static {p2, p0, p1}, Lme/aap/fermata/addon/felex/dict/Dict;->lambda$create$3(Lme/aap/utils/vfs/VirtualFile;Lme/aap/fermata/addon/felex/dict/DictMgr;Lme/aap/fermata/addon/felex/dict/DictInfo;)Lme/aap/fermata/addon/felex/dict/Dict;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic a(Lme/aap/fermata/addon/felex/dict/Dict;Lme/aap/fermata/addon/felex/dict/DictInfo;JLjava/util/List;)Lme/aap/utils/async/FutureSupplier;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lme/aap/fermata/addon/felex/dict/Dict;->lambda$setInfo$4(Lme/aap/fermata/addon/felex/dict/DictInfo;JLjava/util/List;)Lme/aap/utils/async/FutureSupplier;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic a0(Lme/aap/fermata/addon/felex/dict/Dict;Lme/aap/fermata/addon/felex/dict/Dict$CacheHeader;Ljava/lang/Void;)Lme/aap/utils/async/FutureSupplier;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lme/aap/fermata/addon/felex/dict/Dict;->lambda$deleteWord$22(Lme/aap/fermata/addon/felex/dict/Dict$CacheHeader;Ljava/lang/Void;)Lme/aap/utils/async/FutureSupplier;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private align(Ljava/util/List;)Lme/aap/utils/async/FutureSupplier;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lme/aap/fermata/addon/felex/dict/Word;",
            ">;)",
            "Lme/aap/utils/async/FutureSupplier<",
            "Ljava/util/List<",
            "Lme/aap/fermata/addon/felex/dict/Word;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_8

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    goto/16 :goto_3

    .line 15
    .line 16
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lme/aap/fermata/addon/felex/dict/Word;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    move v4, v3

    .line 28
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_3

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    check-cast v5, Lme/aap/fermata/addon/felex/dict/Word;

    .line 39
    .line 40
    invoke-virtual {v5}, Lme/aap/fermata/addon/felex/dict/Word;->getWord()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    invoke-virtual {v2}, Lme/aap/fermata/addon/felex/dict/Word;->getWord()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-eqz v6, :cond_1

    .line 53
    .line 54
    add-int/lit8 v3, v3, 0x1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    invoke-virtual {v2}, Lme/aap/fermata/addon/felex/dict/Word;->getOffset()J

    .line 58
    .line 59
    .line 60
    move-result-wide v6

    .line 61
    invoke-virtual {v5}, Lme/aap/fermata/addon/felex/dict/Word;->getOffset()J

    .line 62
    .line 63
    .line 64
    move-result-wide v8

    .line 65
    cmp-long v2, v6, v8

    .line 66
    .line 67
    if-ltz v2, :cond_2

    .line 68
    .line 69
    move v4, v1

    .line 70
    :cond_2
    :goto_1
    move-object v2, v5

    .line 71
    goto :goto_0

    .line 72
    :cond_3
    const/16 v0, 0xa

    .line 73
    .line 74
    if-eqz v3, :cond_6

    .line 75
    .line 76
    new-instance v1, Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    sub-int/2addr v2, v3

    .line 83
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 84
    .line 85
    .line 86
    invoke-interface {p1}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    check-cast v2, Lme/aap/fermata/addon/felex/dict/Word;

    .line 95
    .line 96
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-eqz v3, :cond_5

    .line 104
    .line 105
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    check-cast v3, Lme/aap/fermata/addon/felex/dict/Word;

    .line 110
    .line 111
    invoke-virtual {v3}, Lme/aap/fermata/addon/felex/dict/Word;->getWord()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-virtual {v2}, Lme/aap/fermata/addon/felex/dict/Word;->getWord()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-nez v2, :cond_4

    .line 124
    .line 125
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    :cond_4
    move-object v2, v3

    .line 129
    goto :goto_2

    .line 130
    :cond_5
    invoke-static {v1}, Lme/aap/utils/async/Completed;->completed(Ljava/util/List;)Lme/aap/utils/async/FutureSupplier;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-interface {p1}, Lme/aap/utils/async/FutureSupplier;->main()Lme/aap/utils/async/FutureSupplier;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    new-instance v1, Ljd0;

    .line 139
    .line 140
    invoke-direct {v1, p0, v0}, Ljd0;-><init>(Lme/aap/fermata/addon/felex/dict/Dict;I)V

    .line 141
    .line 142
    .line 143
    invoke-interface {p1, v1}, Lme/aap/utils/async/FutureSupplier;->then(Lme/aap/utils/function/CheckedFunction;)Lme/aap/utils/async/FutureSupplier;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    return-object p0

    .line 148
    :cond_6
    if-eqz v4, :cond_7

    .line 149
    .line 150
    invoke-static {p1}, Lme/aap/utils/async/Completed;->completed(Ljava/util/List;)Lme/aap/utils/async/FutureSupplier;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-interface {p1}, Lme/aap/utils/async/FutureSupplier;->main()Lme/aap/utils/async/FutureSupplier;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    new-instance v1, Ljd0;

    .line 159
    .line 160
    invoke-direct {v1, p0, v0}, Ljd0;-><init>(Lme/aap/fermata/addon/felex/dict/Dict;I)V

    .line 161
    .line 162
    .line 163
    invoke-interface {p1, v1}, Lme/aap/utils/async/FutureSupplier;->then(Lme/aap/utils/function/CheckedFunction;)Lme/aap/utils/async/FutureSupplier;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    return-object p0

    .line 168
    :cond_7
    invoke-static {p1}, Lme/aap/utils/async/Completed;->completed(Ljava/util/List;)Lme/aap/utils/async/FutureSupplier;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    return-object p0

    .line 173
    :cond_8
    :goto_3
    invoke-static {p1}, Lme/aap/utils/async/Completed;->completed(Ljava/util/List;)Lme/aap/utils/async/FutureSupplier;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    return-object p0
.end method

.method public static synthetic b(Lme/aap/fermata/addon/felex/dict/Dict;Lme/aap/fermata/addon/felex/dict/Dict$CacheHeader;)Lme/aap/fermata/addon/felex/dict/Dict;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lme/aap/fermata/addon/felex/dict/Dict;->lambda$create$1(Lme/aap/fermata/addon/felex/dict/Dict;Lme/aap/fermata/addon/felex/dict/Dict$CacheHeader;)Lme/aap/fermata/addon/felex/dict/Dict;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b0(Lme/aap/fermata/addon/felex/dict/Dict;Lme/aap/utils/io/RandomAccessChannel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lme/aap/fermata/addon/felex/dict/Dict;->lambda$reset$35(Lme/aap/utils/io/RandomAccessChannel;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private bb()Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    invoke-static {}, Lme/aap/utils/misc/Assert;->assertNotMainThread()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lme/aap/fermata/addon/felex/dict/Dict;->bb:Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/16 v0, 0x2000

    .line 9
    .line 10
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lme/aap/fermata/addon/felex/dict/Dict;->bb:Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    :cond_0
    return-object v0
.end method

.method public static synthetic c(Lme/aap/fermata/addon/felex/dict/Dict;Lme/aap/fermata/addon/felex/dict/DictInfo;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lme/aap/fermata/addon/felex/dict/Dict;->lambda$setInfo$6(Lme/aap/fermata/addon/felex/dict/DictInfo;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c0(Lme/aap/fermata/addon/felex/dict/Dict;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lme/aap/fermata/addon/felex/dict/Dict;->lambda$setInfo$7(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static create(Lme/aap/fermata/addon/felex/dict/DictMgr;Lme/aap/utils/vfs/VirtualFile;)Lme/aap/utils/async/FutureSupplier;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme/aap/fermata/addon/felex/dict/DictMgr;",
            "Lme/aap/utils/vfs/VirtualFile;",
            ")",
            "Lme/aap/utils/async/FutureSupplier<",
            "Lme/aap/fermata/addon/felex/dict/Dict;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lme/aap/fermata/addon/felex/dict/DictMgr;->queue()Lme/aap/utils/async/PromiseQueue;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lde0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p1, p0, v2}, Lde0;-><init>(Ljava/lang/Object;Ljava/lang/Comparable;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lme/aap/utils/async/PromiseQueue;->enqueue(Lme/aap/utils/function/CheckedSupplier;)Lme/aap/utils/async/FutureSupplier;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    new-instance p1, Lld0;

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    invoke-direct {p1, v0}, Lld0;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p0, p1}, Lme/aap/utils/async/FutureSupplier;->then(Lme/aap/utils/function/CheckedFunction;)Lme/aap/utils/async/FutureSupplier;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static create(Lme/aap/fermata/addon/felex/dict/DictMgr;Lme/aap/utils/vfs/VirtualFile;Lme/aap/fermata/addon/felex/dict/DictInfo;)Lme/aap/utils/async/FutureSupplier;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme/aap/fermata/addon/felex/dict/DictMgr;",
            "Lme/aap/utils/vfs/VirtualFile;",
            "Lme/aap/fermata/addon/felex/dict/DictInfo;",
            ")",
            "Lme/aap/utils/async/FutureSupplier<",
            "Lme/aap/fermata/addon/felex/dict/Dict;",
            ">;"
        }
    .end annotation

    .line 26
    invoke-virtual {p0}, Lme/aap/fermata/addon/felex/dict/DictMgr;->queue()Lme/aap/utils/async/PromiseQueue;

    move-result-object v0

    new-instance v1, Lhd0;

    invoke-direct {v1, p0, p2, p1}, Lhd0;-><init>(Lme/aap/fermata/addon/felex/dict/DictMgr;Lme/aap/fermata/addon/felex/dict/DictInfo;Lme/aap/utils/vfs/VirtualFile;)V

    invoke-virtual {v0, v1}, Lme/aap/utils/async/PromiseQueue;->enqueue(Lme/aap/utils/function/CheckedSupplier;)Lme/aap/utils/async/FutureSupplier;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d0(Lme/aap/fermata/addon/felex/dict/Dict;Lme/aap/utils/vfs/VirtualFolder;)Lme/aap/utils/async/FutureSupplier;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lme/aap/fermata/addon/felex/dict/Dict;->lambda$writeWords$57(Lme/aap/utils/vfs/VirtualFolder;)Lme/aap/utils/async/FutureSupplier;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private dictDelete(JJ)Lme/aap/utils/async/FutureSupplier;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Lme/aap/utils/async/FutureSupplier<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lge0;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-wide v4, p1

    .line 5
    move-wide v2, p3

    .line 6
    invoke-direct/range {v0 .. v5}, Lge0;-><init>(Lme/aap/fermata/addon/felex/dict/Dict;JJ)V

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v0}, Lme/aap/fermata/addon/felex/dict/Dict;->writeDict(Lme/aap/utils/function/CheckedFunction;)Lme/aap/utils/async/FutureSupplier;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method private dictInsert(JLjava/nio/ByteBuffer;)Lme/aap/utils/async/FutureSupplier;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/nio/ByteBuffer;",
            ")",
            "Lme/aap/utils/async/FutureSupplier<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lfe0;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lfe0;-><init>(Lme/aap/fermata/addon/felex/dict/Dict;JLjava/nio/ByteBuffer;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lme/aap/fermata/addon/felex/dict/Dict;->writeDict(Lme/aap/utils/function/CheckedFunction;)Lme/aap/utils/async/FutureSupplier;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private dictReplace(JJLjava/nio/ByteBuffer;)Lme/aap/utils/async/FutureSupplier;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/nio/ByteBuffer;",
            ")",
            "Lme/aap/utils/async/FutureSupplier<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lee0;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-wide v5, p1

    .line 5
    move-wide v3, p3

    .line 6
    move-object v2, p5

    .line 7
    invoke-direct/range {v0 .. v6}, Lee0;-><init>(Lme/aap/fermata/addon/felex/dict/Dict;Ljava/nio/ByteBuffer;JJ)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, v0}, Lme/aap/fermata/addon/felex/dict/Dict;->writeDict(Lme/aap/utils/function/CheckedFunction;)Lme/aap/utils/async/FutureSupplier;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static synthetic e(Lme/aap/utils/vfs/VirtualFile;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lme/aap/fermata/addon/felex/dict/Dict;->lambda$writeWords$58(Lme/aap/utils/vfs/VirtualFile;Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e0(Lme/aap/fermata/addon/felex/dict/Dict;Ljava/util/List;Lme/aap/utils/async/Promise;Lme/aap/utils/vfs/VirtualFile;)Lme/aap/utils/async/FutureSupplier;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lme/aap/fermata/addon/felex/dict/Dict;->lambda$writeWords$59(Ljava/util/List;Lme/aap/utils/async/Promise;Lme/aap/utils/vfs/VirtualFile;)Lme/aap/utils/async/FutureSupplier;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private editWords(Lme/aap/utils/function/LongObjectFunction;)Lme/aap/utils/async/FutureSupplier;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lme/aap/utils/function/LongObjectFunction<",
            "Ljava/util/List<",
            "Lme/aap/fermata/addon/felex/dict/Word;",
            ">;TT;>;)",
            "Lme/aap/utils/async/FutureSupplier<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lme/aap/utils/misc/Assert;->assertMainThread()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lme/aap/fermata/addon/felex/dict/Dict;->channel:Lme/aap/utils/io/RandomAccessChannel;

    .line 5
    .line 6
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    new-instance v1, Ltd0;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, v0, v2}, Ltd0;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v1}, Lme/aap/fermata/addon/felex/dict/Dict;->enqueue(Lme/aap/utils/function/CheckedSupplier;)Lme/aap/utils/async/FutureSupplier;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Lme/aap/utils/async/FutureSupplier;->main()Lme/aap/utils/async/FutureSupplier;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lkd0;

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v1, v2, p0, p1}, Lkd0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v1}, Lme/aap/utils/async/FutureSupplier;->then(Lme/aap/utils/function/CheckedFunction;)Lme/aap/utils/async/FutureSupplier;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method private enqueue(Lme/aap/utils/function/CheckedSupplier;)Lme/aap/utils/async/FutureSupplier;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lme/aap/utils/function/CheckedSupplier<",
            "TT;",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lme/aap/utils/async/FutureSupplier<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lme/aap/fermata/addon/felex/dict/Dict;->mgr:Lme/aap/fermata/addon/felex/dict/DictMgr;

    .line 2
    .line 3
    invoke-virtual {p0}, Lme/aap/fermata/addon/felex/dict/DictMgr;->queue()Lme/aap/utils/async/PromiseQueue;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0, p1}, Lme/aap/utils/async/PromiseQueue;->enqueue(Lme/aap/utils/function/CheckedSupplier;)Lme/aap/utils/async/FutureSupplier;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static synthetic f(Lme/aap/fermata/addon/felex/dict/Word;Lme/aap/fermata/addon/felex/dict/Word;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lme/aap/fermata/addon/felex/dict/Dict;->lambda$incrProgress$44(Lme/aap/fermata/addon/felex/dict/Word;Lme/aap/fermata/addon/felex/dict/Word;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic f0(Ljava/util/List;Lme/aap/fermata/addon/felex/dict/Dict$CacheHeader;Lme/aap/fermata/addon/felex/dict/Dict;)Lme/aap/utils/async/FutureSupplier;
    .locals 0

    .line 1
    invoke-direct {p2, p0, p1}, Lme/aap/fermata/addon/felex/dict/Dict;->lambda$getWords$11(Ljava/util/List;Lme/aap/fermata/addon/felex/dict/Dict$CacheHeader;)Lme/aap/utils/async/FutureSupplier;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static findWord(Ljava/util/List;Ljava/lang/CharSequence;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lme/aap/fermata/addon/felex/dict/Word;",
            ">;",
            "Ljava/lang/CharSequence;",
            ")I"
        }
    .end annotation

    .line 39
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {p0, p1, v0}, Lme/aap/fermata/addon/felex/dict/Dict;->findWord(Ljava/util/List;Ljava/lang/CharSequence;I)I

    move-result p0

    return p0
.end method

.method private static findWord(Ljava/util/List;Ljava/lang/CharSequence;I)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lme/aap/fermata/addon/felex/dict/Word;",
            ">;",
            "Ljava/lang/CharSequence;",
            "I)I"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    if-gt v0, p2, :cond_2

    .line 3
    .line 4
    add-int v1, v0, p2

    .line 5
    .line 6
    ushr-int/lit8 v1, v1, 0x1

    .line 7
    .line 8
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Lme/aap/fermata/addon/felex/dict/Word;

    .line 13
    .line 14
    invoke-virtual {v2}, Lme/aap/fermata/addon/felex/dict/Word;->getWord()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {v2, p1}, Lme/aap/utils/text/TextUtils;->compareToIgnoreCase(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-gez v2, :cond_0

    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    move v0, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    if-lez v2, :cond_1

    .line 29
    .line 30
    add-int/lit8 v1, v1, -0x1

    .line 31
    .line 32
    move p2, v1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return v1

    .line 35
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    neg-int p0, v0

    .line 38
    return p0
.end method

.method private flush()Lme/aap/utils/async/FutureSupplier;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lme/aap/utils/async/FutureSupplier<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lme/aap/utils/misc/Assert;->assertMainThread()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lme/aap/fermata/addon/felex/dict/Dict;->progressUpdate:Ljava/util/List;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lme/aap/utils/async/Completed;->completedVoid()Lme/aap/utils/async/FutureSupplier;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-virtual {p0}, Lme/aap/fermata/addon/felex/dict/Dict;->getWords()Lme/aap/utils/async/FutureSupplier;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Ljd0;

    .line 18
    .line 19
    const/4 v2, 0x7

    .line 20
    invoke-direct {v1, p0, v2}, Ljd0;-><init>(Lme/aap/fermata/addon/felex/dict/Dict;I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1}, Lme/aap/utils/async/FutureSupplier;->then(Lme/aap/utils/function/CheckedFunction;)Lme/aap/utils/async/FutureSupplier;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-interface {p0}, Lme/aap/utils/async/FutureSupplier;->main()Lme/aap/utils/async/FutureSupplier;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public static synthetic g(Lme/aap/fermata/addon/felex/dict/Dict;)Lme/aap/utils/async/FutureSupplier;
    .locals 0

    .line 1
    invoke-static {p0}, Lme/aap/fermata/addon/felex/dict/Dict;->lambda$create$2(Lme/aap/fermata/addon/felex/dict/Dict;)Lme/aap/utils/async/FutureSupplier;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g0(Lme/aap/fermata/addon/felex/dict/Dict;Landroid/net/Uri;Lme/aap/utils/io/RandomAccessChannel;)Lme/aap/fermata/addon/felex/dict/Dict;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lme/aap/fermata/addon/felex/dict/Dict;->lambda$addWords$16(Landroid/net/Uri;Lme/aap/utils/io/RandomAccessChannel;)Lme/aap/fermata/addon/felex/dict/Dict;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic h(Lme/aap/fermata/addon/felex/dict/Dict;Ljava/util/List;)Lme/aap/utils/async/FutureSupplier;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lme/aap/fermata/addon/felex/dict/Dict;->lambda$getWords$12(Ljava/util/List;)Lme/aap/utils/async/FutureSupplier;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic h0(Lme/aap/fermata/addon/felex/dict/Dict;Ljava/lang/String;Ljava/util/List;JLjava/util/List;)Lme/aap/utils/async/FutureSupplier;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lme/aap/fermata/addon/felex/dict/Dict;->lambda$addWord$19(Ljava/lang/String;Ljava/util/List;JLjava/util/List;)Lme/aap/utils/async/FutureSupplier;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic i(Lme/aap/utils/async/FutureSupplier;)Lme/aap/utils/async/FutureSupplier;
    .locals 0

    .line 1
    invoke-static {p0}, Lme/aap/fermata/addon/felex/dict/Dict;->lambda$writeTranslations$42(Lme/aap/utils/async/FutureSupplier;)Lme/aap/utils/async/FutureSupplier;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic i0(Lme/aap/fermata/addon/felex/dict/Dict;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lme/aap/fermata/addon/felex/dict/Dict;->lambda$getWords$13(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic j(Lme/aap/fermata/addon/felex/dict/Dict;Ljava/lang/String;Ljava/lang/String;Lme/aap/utils/async/FutureSupplier;)Lme/aap/utils/async/FutureSupplier;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lme/aap/fermata/addon/felex/dict/Dict;->lambda$changeWord$30(Ljava/lang/String;Ljava/lang/String;Lme/aap/utils/async/FutureSupplier;)Lme/aap/utils/async/FutureSupplier;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic j0(Lme/aap/fermata/addon/felex/dict/Dict;Ljava/lang/String;JLjava/util/List;)Lme/aap/utils/async/FutureSupplier;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lme/aap/fermata/addon/felex/dict/Dict;->lambda$deleteWord$24(Ljava/lang/String;JLjava/util/List;)Lme/aap/utils/async/FutureSupplier;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic k(Lme/aap/fermata/addon/felex/dict/Dict;Ljava/util/List;)Lme/aap/utils/async/FutureSupplier;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lme/aap/fermata/addon/felex/dict/Dict;->writeWords(Ljava/util/List;)Lme/aap/utils/async/FutureSupplier;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic k0(ILjava/lang/Void;)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lme/aap/fermata/addon/felex/dict/Dict;->lambda$deleteWord$23(ILjava/lang/Void;)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic l(Ljava/lang/CharSequence;Ljava/util/List;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lme/aap/fermata/addon/felex/dict/Dict;->lambda$hasWord$31(Ljava/lang/CharSequence;Ljava/util/List;)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic l0(Lme/aap/fermata/addon/felex/dict/Dict;Lme/aap/fermata/addon/felex/dict/Dict$CacheHeader;Ljava/util/List;Lme/aap/utils/io/RandomAccessChannel;)Ljava/lang/Void;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lme/aap/fermata/addon/felex/dict/Dict;->lambda$flush$45(Lme/aap/fermata/addon/felex/dict/Dict$CacheHeader;Ljava/util/List;Lme/aap/utils/io/RandomAccessChannel;)Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic lambda$addWord$18(ILjava/lang/Void;)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private synthetic lambda$addWord$19(Ljava/lang/String;Ljava/util/List;JLjava/util/List;)Lme/aap/utils/async/FutureSupplier;
    .locals 4

    .line 1
    invoke-static {p1}, Lme/aap/fermata/addon/felex/dict/Word;->create(Ljava/lang/CharSequence;)Lme/aap/fermata/addon/felex/dict/Word;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lme/aap/fermata/addon/felex/dict/Word;->getWord()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {p5, v1}, Lme/aap/fermata/addon/felex/dict/Dict;->findWord(Ljava/util/List;Ljava/lang/CharSequence;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-gtz v1, :cond_1

    .line 14
    .line 15
    neg-int p1, v1

    .line 16
    add-int/lit8 v1, p1, -0x1

    .line 17
    .line 18
    invoke-interface {p5}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-ge v1, v2, :cond_0

    .line 23
    .line 24
    invoke-interface {p5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    check-cast p3, Lme/aap/fermata/addon/felex/dict/Word;

    .line 29
    .line 30
    invoke-virtual {p3}, Lme/aap/fermata/addon/felex/dict/Word;->getOffset()J

    .line 31
    .line 32
    .line 33
    move-result-wide p3

    .line 34
    :cond_0
    invoke-virtual {v0, p2}, Lme/aap/fermata/addon/felex/dict/Word;->toBytes(Ljava/util/List;)Ljava/nio/ByteBuffer;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-virtual {v0, p3, p4}, Lme/aap/fermata/addon/felex/dict/Word;->setOffset(J)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p5, v1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    int-to-long v2, v2

    .line 49
    invoke-direct {p0, p5, p1, v2, v3}, Lme/aap/fermata/addon/felex/dict/Dict;->shiftWords(Ljava/util/List;IJ)V

    .line 50
    .line 51
    .line 52
    invoke-direct {p0, p3, p4, p2}, Lme/aap/fermata/addon/felex/dict/Dict;->dictInsert(JLjava/nio/ByteBuffer;)Lme/aap/utils/async/FutureSupplier;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    new-instance p1, Lce0;

    .line 57
    .line 58
    const/4 p2, 0x0

    .line 59
    invoke-direct {p1, v1, p2}, Lce0;-><init>(II)V

    .line 60
    .line 61
    .line 62
    invoke-interface {p0, p1}, Lme/aap/utils/async/FutureSupplier;->map(Lme/aap/utils/function/CheckedFunction;)Lme/aap/utils/async/FutureSupplier;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :cond_1
    const-string p0, "Word "

    .line 68
    .line 69
    const-string p2, " is already exists"

    .line 70
    .line 71
    invoke-static {p0, p1, p2}, Lvo1;->f(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    const/4 p0, 0x0

    .line 75
    return-object p0
.end method

.method private static synthetic lambda$addWord$20(Lme/aap/utils/async/FutureSupplier;)Lme/aap/utils/async/FutureSupplier;
    .locals 0

    .line 1
    return-object p0
.end method

.method private synthetic lambda$addWord$21(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    const-string v0, "Failed to add word "

    .line 2
    .line 3
    const-string v1, " to dictionary "

    .line 4
    .line 5
    filled-new-array {v0, p1, v1, p0}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p2, p0}, Lme/aap/utils/log/Log;->e(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private synthetic lambda$addWords$16(Landroid/net/Uri;Lme/aap/utils/io/RandomAccessChannel;)Lme/aap/fermata/addon/felex/dict/Dict;
    .locals 5

    .line 1
    const-string v0, "Invalid dictionary header: "

    .line 2
    .line 3
    const-string v1, "Failed to read dictionary: "

    .line 4
    .line 5
    invoke-static {}, Lme/aap/utils/app/App;->get()Lme/aap/utils/app/App;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :try_start_0
    invoke-interface {p2}, Lme/aap/utils/io/RandomAccessChannel;->size()J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    invoke-interface {p2, v3, v4}, Lme/aap/utils/io/RandomAccessChannel;->getOutputStream(J)Ljava/io/OutputStream;

    .line 22
    .line 23
    .line 24
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    :try_start_1
    invoke-static {v2}, Lme/aap/fermata/addon/felex/dict/DictInfo;->read(Ljava/io/InputStream;)Lme/aap/fermata/addon/felex/dict/DictInfo;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-static {v2, p2}, Lme/aap/utils/io/FileUtils;->copy(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 34
    .line 35
    .line 36
    if-eqz p2, :cond_0

    .line 37
    .line 38
    :try_start_2
    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    goto :goto_3

    .line 44
    :cond_0
    :goto_0
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 45
    .line 46
    .line 47
    return-object p0

    .line 48
    :catchall_1
    move-exception p0

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    :try_start_3
    new-instance p0, Ljava/io/IOException;

    .line 51
    .line 52
    new-instance v1, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p0

    .line 68
    :cond_2
    new-instance p0, Ljava/io/IOException;

    .line 69
    .line 70
    new-instance v0, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 86
    :goto_1
    if-eqz p2, :cond_3

    .line 87
    .line 88
    :try_start_4
    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :catchall_2
    move-exception p1

    .line 93
    :try_start_5
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    :cond_3
    :goto_2
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 97
    :goto_3
    if-eqz v2, :cond_4

    .line 98
    .line 99
    :try_start_6
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 100
    .line 101
    .line 102
    goto :goto_4

    .line 103
    :catchall_3
    move-exception p1

    .line 104
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    :cond_4
    :goto_4
    throw p0
.end method

.method private synthetic lambda$addWords$17(Lme/aap/fermata/addon/felex/dict/Dict;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lme/aap/fermata/addon/felex/dict/Dict;->words:Lme/aap/utils/async/FutureSupplier;

    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$changeWord$27(Ljava/lang/String;JLjava/util/List;)Lme/aap/utils/async/FutureSupplier;
    .locals 0

    .line 1
    invoke-static {p1}, Lme/aap/fermata/addon/felex/dict/Word;->create(Ljava/lang/CharSequence;)Lme/aap/fermata/addon/felex/dict/Word;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lme/aap/fermata/addon/felex/dict/Word;->getWord()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p4, p1}, Lme/aap/fermata/addon/felex/dict/Dict;->findWord(Ljava/util/List;Ljava/lang/CharSequence;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-gez p1, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    invoke-static {p0}, Lme/aap/utils/async/Completed;->completed(Ljava/util/List;)Lme/aap/utils/async/FutureSupplier;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_0
    invoke-interface {p4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lme/aap/fermata/addon/felex/dict/Word;

    .line 26
    .line 27
    invoke-virtual {p1, p0}, Lme/aap/fermata/addon/felex/dict/Word;->getTranslations(Lme/aap/fermata/addon/felex/dict/Dict;)Lme/aap/utils/async/FutureSupplier;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method private synthetic lambda$changeWord$28(Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;)Lme/aap/utils/async/FutureSupplier;
    .locals 1

    .line 1
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    const/4 v0, -0x1

    .line 6
    if-ne p3, v0, :cond_0

    .line 7
    .line 8
    invoke-static {v0}, Lme/aap/utils/async/Completed;->completed(I)Lme/aap/utils/async/FutureSupplier;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-virtual {p0, p1, p2}, Lme/aap/fermata/addon/felex/dict/Dict;->addWord(Ljava/lang/String;Ljava/util/List;)Lme/aap/utils/async/FutureSupplier;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method private synthetic lambda$changeWord$29(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lme/aap/utils/async/FutureSupplier;
    .locals 1

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    const/4 p0, -0x1

    .line 4
    invoke-static {p0}, Lme/aap/utils/async/Completed;->completed(I)Lme/aap/utils/async/FutureSupplier;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p0, p1}, Lme/aap/fermata/addon/felex/dict/Dict;->deleteWord(Ljava/lang/String;)Lme/aap/utils/async/FutureSupplier;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v0, Lod0;

    .line 14
    .line 15
    invoke-direct {v0, p0, p2, p3}, Lod0;-><init>(Lme/aap/fermata/addon/felex/dict/Dict;Ljava/lang/String;Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, v0}, Lme/aap/utils/async/FutureSupplier;->then(Lme/aap/utils/function/CheckedFunction;)Lme/aap/utils/async/FutureSupplier;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method private synthetic lambda$changeWord$30(Ljava/lang/String;Ljava/lang/String;Lme/aap/utils/async/FutureSupplier;)Lme/aap/utils/async/FutureSupplier;
    .locals 2

    .line 1
    new-instance v0, Lrd0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Lrd0;-><init>(Lme/aap/fermata/addon/felex/dict/Dict;Ljava/lang/String;Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p3, v0}, Lme/aap/utils/async/FutureSupplier;->then(Lme/aap/utils/function/CheckedFunction;)Lme/aap/utils/async/FutureSupplier;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private synthetic lambda$close$37()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lme/aap/fermata/addon/felex/dict/Dict;->channel:Lme/aap/utils/io/RandomAccessChannel;

    .line 2
    .line 3
    iget-object v1, p0, Lme/aap/fermata/addon/felex/dict/Dict;->cacheChannel:Lme/aap/utils/io/RandomAccessChannel;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    new-array v2, v2, [Ljava/lang/AutoCloseable;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object v0, v2, v3

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    aput-object v1, v2, v0

    .line 13
    .line 14
    invoke-static {v2}, Lme/aap/utils/io/IoUtils;->close([Ljava/lang/AutoCloseable;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lme/aap/fermata/addon/felex/dict/Dict;->cacheChannel:Lme/aap/utils/io/RandomAccessChannel;

    .line 19
    .line 20
    iput-object v0, p0, Lme/aap/fermata/addon/felex/dict/Dict;->bb:Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    iput-object v0, p0, Lme/aap/fermata/addon/felex/dict/Dict;->sb:Ljava/lang/StringBuilder;

    .line 23
    .line 24
    return-object v0
.end method

.method private synthetic lambda$close$38(Ljava/lang/Object;)Lme/aap/utils/async/FutureSupplier;
    .locals 1

    .line 1
    new-instance p1, Lwd0;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p1, p0, v0}, Lwd0;-><init>(Lme/aap/fermata/addon/felex/dict/Dict;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Lme/aap/fermata/addon/felex/dict/Dict;->enqueue(Lme/aap/utils/function/CheckedSupplier;)Lme/aap/utils/async/FutureSupplier;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private synthetic lambda$close$39(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    const-string p1, "Failed to close dictionary: "

    .line 4
    .line 5
    invoke-virtual {p0}, Lme/aap/fermata/addon/felex/dict/Dict;->getPath()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    filled-new-array {p1, v0}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p2, p1}, Lme/aap/utils/log/Log;->e(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    iput-object p1, p0, Lme/aap/fermata/addon/felex/dict/Dict;->words:Lme/aap/utils/async/FutureSupplier;

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    iput-boolean p1, p0, Lme/aap/fermata/addon/felex/dict/Dict;->closed:Z

    .line 21
    .line 22
    return-void
.end method

.method private static synthetic lambda$create$0(Lme/aap/utils/vfs/VirtualFile;Lme/aap/fermata/addon/felex/dict/DictMgr;)Lme/aap/fermata/addon/felex/dict/Dict;
    .locals 7

    .line 1
    const-string v0, "r"

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lme/aap/utils/vfs/VirtualFile;->getChannel(Ljava/lang/String;)Lme/aap/utils/io/RandomAccessChannel;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    const/16 v2, 0x100

    .line 11
    .line 12
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    const-wide/16 v2, 0x0

    .line 17
    .line 18
    const-wide/16 v4, 0x1000

    .line 19
    .line 20
    invoke-interface/range {v1 .. v6}, Lme/aap/utils/io/RandomAccessChannel;->getInputStream(JJLjava/nio/ByteBuffer;)Ljava/io/InputStream;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v2}, Lme/aap/fermata/addon/felex/dict/DictInfo;->read(Ljava/io/InputStream;)Lme/aap/fermata/addon/felex/dict/DictInfo;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    new-instance v0, Lme/aap/fermata/addon/felex/dict/Dict;

    .line 31
    .line 32
    invoke-direct {v0, p1, p0, v1, v2}, Lme/aap/fermata/addon/felex/dict/Dict;-><init>(Lme/aap/fermata/addon/felex/dict/DictMgr;Lme/aap/utils/vfs/VirtualFile;Lme/aap/utils/io/RandomAccessChannel;Lme/aap/fermata/addon/felex/dict/DictInfo;)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_0
    invoke-interface {v1}, Lme/aap/utils/io/RandomAccessChannel;->close()V

    .line 37
    .line 38
    .line 39
    const-string p1, "Invalid dictionary header: "

    .line 40
    .line 41
    invoke-interface {p0}, Lme/aap/utils/vfs/VirtualResource;->getName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {p0, p1}, Lkw;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_1
    const-string p1, "Unable to read dictionary file: "

    .line 50
    .line 51
    invoke-interface {p0}, Lme/aap/utils/vfs/VirtualResource;->getName()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-static {p0, p1}, Le;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object v0
.end method

.method private static synthetic lambda$create$1(Lme/aap/fermata/addon/felex/dict/Dict;Lme/aap/fermata/addon/felex/dict/Dict$CacheHeader;)Lme/aap/fermata/addon/felex/dict/Dict;
    .locals 1

    .line 1
    iget v0, p1, Lme/aap/fermata/addon/felex/dict/Dict$CacheHeader;->wordsCount:I

    .line 2
    .line 3
    iput v0, p0, Lme/aap/fermata/addon/felex/dict/Dict;->wordsCount:I

    .line 4
    .line 5
    iget v0, p1, Lme/aap/fermata/addon/felex/dict/Dict$CacheHeader;->dirProgress:I

    .line 6
    .line 7
    iput v0, p0, Lme/aap/fermata/addon/felex/dict/Dict;->dirProgress:I

    .line 8
    .line 9
    iget p1, p1, Lme/aap/fermata/addon/felex/dict/Dict$CacheHeader;->revProgress:I

    .line 10
    .line 11
    iput p1, p0, Lme/aap/fermata/addon/felex/dict/Dict;->revProgress:I

    .line 12
    .line 13
    return-object p0
.end method

.method private static synthetic lambda$create$2(Lme/aap/fermata/addon/felex/dict/Dict;)Lme/aap/utils/async/FutureSupplier;
    .locals 2

    .line 1
    invoke-direct {p0}, Lme/aap/fermata/addon/felex/dict/Dict;->readCacheHeader()Lme/aap/utils/async/FutureSupplier;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lme/aap/fermata/addon/felex/dict/c;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lme/aap/fermata/addon/felex/dict/c;-><init>(Lme/aap/fermata/addon/felex/dict/Dict;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Lme/aap/utils/async/FutureSupplier;->map(Lme/aap/utils/function/CheckedFunction;)Lme/aap/utils/async/FutureSupplier;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method private static synthetic lambda$create$3(Lme/aap/utils/vfs/VirtualFile;Lme/aap/fermata/addon/felex/dict/DictMgr;Lme/aap/fermata/addon/felex/dict/DictInfo;)Lme/aap/fermata/addon/felex/dict/Dict;
    .locals 4

    .line 1
    const-string v0, "rw"

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lme/aap/utils/vfs/VirtualFile;->getChannel(Ljava/lang/String;)Lme/aap/utils/io/RandomAccessChannel;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v1, Lme/aap/fermata/addon/felex/dict/Dict;

    .line 10
    .line 11
    invoke-direct {v1, p1, p0, v0, p2}, Lme/aap/fermata/addon/felex/dict/Dict;-><init>(Lme/aap/fermata/addon/felex/dict/DictMgr;Lme/aap/utils/vfs/VirtualFile;Lme/aap/utils/io/RandomAccessChannel;Lme/aap/fermata/addon/felex/dict/DictInfo;)V

    .line 12
    .line 13
    .line 14
    new-instance p0, Ljava/io/BufferedWriter;

    .line 15
    .line 16
    new-instance p1, Ljava/io/OutputStreamWriter;

    .line 17
    .line 18
    const-wide/16 v2, 0x0

    .line 19
    .line 20
    invoke-interface {v0, v2, v3}, Lme/aap/utils/io/RandomAccessChannel;->getOutputStream(J)Ljava/io/OutputStream;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 25
    .line 26
    invoke-direct {p1, v0, v2}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, p1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 30
    .line 31
    .line 32
    :try_start_0
    invoke-virtual {p2, p0}, Lme/aap/fermata/addon/felex/dict/DictInfo;->write(Ljava/lang/Appendable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/io/BufferedWriter;->close()V

    .line 36
    .line 37
    .line 38
    return-object v1

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    :try_start_1
    invoke-virtual {p0}, Ljava/io/BufferedWriter;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_1
    move-exception p0

    .line 45
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    throw p1

    .line 49
    :cond_0
    const-string p1, "Unable to create dictionary file: "

    .line 50
    .line 51
    invoke-interface {p0}, Lme/aap/utils/vfs/VirtualResource;->getName()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-static {p0, p1}, Le;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const/4 p0, 0x0

    .line 59
    return-object p0
.end method

.method private synthetic lambda$deleteWord$22(Lme/aap/fermata/addon/felex/dict/Dict$CacheHeader;Ljava/lang/Void;)Lme/aap/utils/async/FutureSupplier;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lme/aap/fermata/addon/felex/dict/Dict;->writeCacheHeader(Lme/aap/fermata/addon/felex/dict/Dict$CacheHeader;)Lme/aap/utils/async/FutureSupplier;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic lambda$deleteWord$23(ILjava/lang/Void;)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private synthetic lambda$deleteWord$24(Ljava/lang/String;JLjava/util/List;)Lme/aap/utils/async/FutureSupplier;
    .locals 5

    .line 1
    invoke-static {p4, p1}, Lme/aap/fermata/addon/felex/dict/Dict;->findWord(Ljava/util/List;Ljava/lang/CharSequence;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-gez p1, :cond_0

    .line 6
    .line 7
    const/4 p0, -0x1

    .line 8
    invoke-static {p0}, Lme/aap/utils/async/Completed;->completed(I)Lme/aap/utils/async/FutureSupplier;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-interface {p4, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Lme/aap/fermata/addon/felex/dict/Word;

    .line 18
    .line 19
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    iput p3, p0, Lme/aap/fermata/addon/felex/dict/Dict;->wordsCount:I

    .line 24
    .line 25
    iget p3, p0, Lme/aap/fermata/addon/felex/dict/Dict;->dirProgress:I

    .line 26
    .line 27
    invoke-virtual {p2}, Lme/aap/fermata/addon/felex/dict/Word;->getDirProgress()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    sub-int/2addr p3, v0

    .line 32
    iput p3, p0, Lme/aap/fermata/addon/felex/dict/Dict;->dirProgress:I

    .line 33
    .line 34
    iget p3, p0, Lme/aap/fermata/addon/felex/dict/Dict;->revProgress:I

    .line 35
    .line 36
    invoke-virtual {p2}, Lme/aap/fermata/addon/felex/dict/Word;->getRevProgress()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    sub-int/2addr p3, v0

    .line 41
    iput p3, p0, Lme/aap/fermata/addon/felex/dict/Dict;->revProgress:I

    .line 42
    .line 43
    new-instance v0, Lme/aap/fermata/addon/felex/dict/Dict$CacheHeader;

    .line 44
    .line 45
    iget v1, p0, Lme/aap/fermata/addon/felex/dict/Dict;->wordsCount:I

    .line 46
    .line 47
    iget v2, p0, Lme/aap/fermata/addon/felex/dict/Dict;->dirProgress:I

    .line 48
    .line 49
    invoke-direct {v0, v1, v2, p3}, Lme/aap/fermata/addon/felex/dict/Dict$CacheHeader;-><init>(III)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2}, Lme/aap/fermata/addon/felex/dict/Word;->getOffset()J

    .line 53
    .line 54
    .line 55
    move-result-wide p2

    .line 56
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-ne p1, v1, :cond_1

    .line 61
    .line 62
    const-wide/16 v1, -0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    invoke-interface {p4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Lme/aap/fermata/addon/felex/dict/Word;

    .line 70
    .line 71
    invoke-virtual {v1}, Lme/aap/fermata/addon/felex/dict/Word;->getOffset()J

    .line 72
    .line 73
    .line 74
    move-result-wide v1

    .line 75
    sub-long/2addr v1, p2

    .line 76
    :goto_0
    neg-long v3, v1

    .line 77
    invoke-direct {p0, p4, p1, v3, v4}, Lme/aap/fermata/addon/felex/dict/Dict;->shiftWords(Ljava/util/List;IJ)V

    .line 78
    .line 79
    .line 80
    invoke-direct {p0, p2, p3, v1, v2}, Lme/aap/fermata/addon/felex/dict/Dict;->dictDelete(JJ)Lme/aap/utils/async/FutureSupplier;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    new-instance p3, Lme/aap/fermata/addon/felex/dict/a;

    .line 85
    .line 86
    const/4 p4, 0x1

    .line 87
    invoke-direct {p3, p0, v0, p4}, Lme/aap/fermata/addon/felex/dict/a;-><init>(Lme/aap/fermata/addon/felex/dict/Dict;Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    invoke-interface {p2, p3}, Lme/aap/utils/async/FutureSupplier;->then(Lme/aap/utils/function/CheckedFunction;)Lme/aap/utils/async/FutureSupplier;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    new-instance p2, Lce0;

    .line 95
    .line 96
    invoke-direct {p2, p1, p4}, Lce0;-><init>(II)V

    .line 97
    .line 98
    .line 99
    invoke-interface {p0, p2}, Lme/aap/utils/async/FutureSupplier;->map(Lme/aap/utils/function/CheckedFunction;)Lme/aap/utils/async/FutureSupplier;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    return-object p0
.end method

.method private static synthetic lambda$deleteWord$25(Lme/aap/utils/async/FutureSupplier;)Lme/aap/utils/async/FutureSupplier;
    .locals 0

    .line 1
    return-object p0
.end method

.method private synthetic lambda$deleteWord$26(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    const-string p2, "Failed to remove word "

    .line 2
    .line 3
    filled-new-array {p2, p1}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lme/aap/utils/log/Log;->e([Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lme/aap/fermata/addon/felex/dict/Dict;->close()Lme/aap/utils/async/FutureSupplier;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private synthetic lambda$dictDelete$51(JJLme/aap/utils/io/RandomAccessChannel;)Ljava/lang/Void;
    .locals 10

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p5, p3, p4}, Lme/aap/utils/io/RandomAccessChannel;->truncate(J)Lme/aap/utils/io/RandomAccessChannel;

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-interface {p5}, Lme/aap/utils/io/RandomAccessChannel;->size()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    sub-long/2addr v0, p1

    .line 16
    iget-object v3, p0, Lme/aap/fermata/addon/felex/dict/Dict;->channel:Lme/aap/utils/io/RandomAccessChannel;

    .line 17
    .line 18
    add-long v4, p3, p1

    .line 19
    .line 20
    sub-long v8, v0, p3

    .line 21
    .line 22
    move-wide v6, p3

    .line 23
    move-object v2, p5

    .line 24
    invoke-interface/range {v2 .. v9}, Lme/aap/utils/io/RandomAccessChannel;->transferFrom(Lme/aap/utils/io/RandomAccessChannel;JJJ)J

    .line 25
    .line 26
    .line 27
    invoke-interface {v2, v0, v1}, Lme/aap/utils/io/RandomAccessChannel;->truncate(J)Lme/aap/utils/io/RandomAccessChannel;

    .line 28
    .line 29
    .line 30
    :goto_0
    const/4 p0, 0x0

    .line 31
    return-object p0
.end method

.method private synthetic lambda$dictInsert$50(JLjava/nio/ByteBuffer;Lme/aap/utils/io/RandomAccessChannel;)Ljava/lang/Void;
    .locals 7

    .line 1
    invoke-interface {p4}, Lme/aap/utils/io/RandomAccessChannel;->size()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    cmp-long v0, p1, v0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p4}, Lme/aap/utils/io/RandomAccessChannel;->size()J

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    invoke-interface {p4, p3, p0, p1}, Lme/aap/utils/io/RandomAccessChannel;->write(Ljava/nio/ByteBuffer;J)I

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p3}, Ljava/nio/Buffer;->remaining()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object v1, p0, Lme/aap/fermata/addon/felex/dict/Dict;->channel:Lme/aap/utils/io/RandomAccessChannel;

    .line 22
    .line 23
    int-to-long v5, v0

    .line 24
    move-wide v3, p1

    .line 25
    move-object v2, p4

    .line 26
    invoke-static/range {v1 .. v6}, Lme/aap/fermata/addon/felex/dict/Dict;->moveRight(Lme/aap/utils/io/RandomAccessChannel;Lme/aap/utils/io/RandomAccessChannel;JJ)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v2, p3, v3, v4}, Lme/aap/utils/io/RandomAccessChannel;->write(Ljava/nio/ByteBuffer;J)I

    .line 30
    .line 31
    .line 32
    :goto_0
    const/4 p0, 0x0

    .line 33
    return-object p0
.end method

.method private synthetic lambda$dictReplace$52(Ljava/nio/ByteBuffer;JJLme/aap/utils/io/RandomAccessChannel;)Ljava/lang/Void;
    .locals 14

    .line 1
    move-wide/from16 v0, p4

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    int-to-long v10, v2

    .line 8
    cmp-long v2, v10, p2

    .line 9
    .line 10
    if-lez v2, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, Lme/aap/fermata/addon/felex/dict/Dict;->channel:Lme/aap/utils/io/RandomAccessChannel;

    .line 13
    .line 14
    add-long v4, v0, p2

    .line 15
    .line 16
    sub-long v6, v10, p2

    .line 17
    .line 18
    move-object/from16 v3, p6

    .line 19
    .line 20
    invoke-static/range {v2 .. v7}, Lme/aap/fermata/addon/felex/dict/Dict;->moveRight(Lme/aap/utils/io/RandomAccessChannel;Lme/aap/utils/io/RandomAccessChannel;JJ)V

    .line 21
    .line 22
    .line 23
    move-object/from16 v2, p6

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-interface/range {p6 .. p6}, Lme/aap/utils/io/RandomAccessChannel;->size()J

    .line 27
    .line 28
    .line 29
    move-result-wide v12

    .line 30
    iget-object v3, p0, Lme/aap/fermata/addon/felex/dict/Dict;->channel:Lme/aap/utils/io/RandomAccessChannel;

    .line 31
    .line 32
    add-long v4, v0, p2

    .line 33
    .line 34
    add-long v6, v0, v10

    .line 35
    .line 36
    sub-long v8, v12, v0

    .line 37
    .line 38
    sub-long v8, v8, p2

    .line 39
    .line 40
    move-object/from16 v2, p6

    .line 41
    .line 42
    invoke-interface/range {v2 .. v9}, Lme/aap/utils/io/RandomAccessChannel;->transferFrom(Lme/aap/utils/io/RandomAccessChannel;JJJ)J

    .line 43
    .line 44
    .line 45
    add-long/2addr v12, v10

    .line 46
    sub-long v12, v12, p2

    .line 47
    .line 48
    invoke-interface {v2, v12, v13}, Lme/aap/utils/io/RandomAccessChannel;->truncate(J)Lme/aap/utils/io/RandomAccessChannel;

    .line 49
    .line 50
    .line 51
    :goto_0
    invoke-interface {v2, p1, v0, v1}, Lme/aap/utils/io/RandomAccessChannel;->write(Ljava/nio/ByteBuffer;J)I

    .line 52
    .line 53
    .line 54
    const/4 p0, 0x0

    .line 55
    return-object p0
.end method

.method private synthetic lambda$editWords$49(Lme/aap/utils/function/LongObjectFunction;Ljava/lang/Long;)Lme/aap/utils/async/FutureSupplier;
    .locals 3

    .line 1
    iget-object v0, p0, Lme/aap/fermata/addon/felex/dict/Dict;->mgr:Lme/aap/fermata/addon/felex/dict/DictMgr;

    .line 2
    .line 3
    invoke-virtual {v0}, Lme/aap/fermata/addon/felex/dict/DictMgr;->queue()Lme/aap/utils/async/PromiseQueue;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lme/aap/utils/async/PromiseQueue;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-direct {p0, p1}, Lme/aap/fermata/addon/felex/dict/Dict;->editWords(Lme/aap/utils/function/LongObjectFunction;)Lme/aap/utils/async/FutureSupplier;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    invoke-virtual {p0}, Lme/aap/fermata/addon/felex/dict/Dict;->getWords()Lme/aap/utils/async/FutureSupplier;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Lme/aap/utils/async/FutureSupplier;->peek()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/util/List;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    invoke-interface {p1, v1, v2, v0}, Lme/aap/utils/function/LongObjectFunction;->apply(JLjava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {p0}, Lme/aap/utils/async/Completed;->completed(Ljava/lang/Object;)Lme/aap/utils/async/FutureSupplier;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_1
    invoke-direct {p0, p1}, Lme/aap/fermata/addon/felex/dict/Dict;->editWords(Lme/aap/utils/function/LongObjectFunction;)Lme/aap/utils/async/FutureSupplier;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method

.method private synthetic lambda$flush$45(Lme/aap/fermata/addon/felex/dict/Dict$CacheHeader;Ljava/util/List;Lme/aap/utils/io/RandomAccessChannel;)Ljava/lang/Void;
    .locals 1

    .line 1
    invoke-direct {p0}, Lme/aap/fermata/addon/felex/dict/Dict;->bb()Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, p3, v0, p1}, Lme/aap/fermata/addon/felex/dict/Dict;->writeCacheHeader(Lme/aap/utils/io/RandomAccessChannel;Ljava/nio/ByteBuffer;Lme/aap/fermata/addon/felex/dict/Dict$CacheHeader;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    check-cast p2, Lme/aap/fermata/addon/felex/dict/Word;

    .line 23
    .line 24
    invoke-direct {p0, p3, v0, p2}, Lme/aap/fermata/addon/felex/dict/Dict;->writeWordCache(Lme/aap/utils/io/RandomAccessChannel;Ljava/nio/ByteBuffer;Lme/aap/fermata/addon/felex/dict/Word;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    return-object p0
.end method

.method private synthetic lambda$flush$46(Ljava/util/List;)Lme/aap/utils/async/FutureSupplier;
    .locals 4

    .line 1
    iget-object v0, p0, Lme/aap/fermata/addon/felex/dict/Dict;->progressUpdate:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lme/aap/utils/async/Completed;->completedVoid()Lme/aap/utils/async/FutureSupplier;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    iput-object v1, p0, Lme/aap/fermata/addon/felex/dict/Dict;->progressUpdate:Ljava/util/List;

    .line 12
    .line 13
    new-instance v1, Lme/aap/fermata/addon/felex/dict/Dict$CacheHeader;

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iget v2, p0, Lme/aap/fermata/addon/felex/dict/Dict;->dirProgress:I

    .line 20
    .line 21
    iget v3, p0, Lme/aap/fermata/addon/felex/dict/Dict;->revProgress:I

    .line 22
    .line 23
    invoke-direct {v1, p1, v2, v3}, Lme/aap/fermata/addon/felex/dict/Dict$CacheHeader;-><init>(III)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    new-instance p1, Lme/aap/fermata/addon/felex/dict/b;

    .line 30
    .line 31
    invoke-direct {p1, v0, v1, p0}, Lme/aap/fermata/addon/felex/dict/b;-><init>(Ljava/util/List;Lme/aap/fermata/addon/felex/dict/Dict$CacheHeader;Lme/aap/fermata/addon/felex/dict/Dict;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-direct {p0, v0, p1}, Lme/aap/fermata/addon/felex/dict/Dict;->useCache(ZLme/aap/utils/function/CheckedFunction;)Lme/aap/utils/async/FutureSupplier;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method private synthetic lambda$getCacheFile$8(Lme/aap/utils/vfs/VirtualFolder;)Lme/aap/utils/async/FutureSupplier;
    .locals 0

    .line 1
    iget-object p0, p0, Lme/aap/fermata/addon/felex/dict/Dict;->mgr:Lme/aap/fermata/addon/felex/dict/DictMgr;

    .line 2
    .line 3
    invoke-virtual {p0}, Lme/aap/fermata/addon/felex/dict/DictMgr;->getPath()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p1, p0}, Lme/aap/utils/vfs/VirtualFolder;->createFolder(Ljava/lang/CharSequence;)Lme/aap/utils/async/FutureSupplier;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private synthetic lambda$getCacheFile$9(ZLme/aap/utils/vfs/VirtualFolder;)Lme/aap/utils/async/FutureSupplier;
    .locals 2

    .line 1
    iget-object p0, p0, Lme/aap/fermata/addon/felex/dict/Dict;->dictFile:Lme/aap/utils/vfs/VirtualFile;

    .line 2
    .line 3
    invoke-interface {p0}, Lme/aap/utils/vfs/VirtualResource;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/16 v0, 0x2e

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, -0x1

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string v0, ".fxc"

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    :cond_0
    if-eqz p1, :cond_1

    .line 28
    .line 29
    invoke-interface {p2, p0}, Lme/aap/utils/vfs/VirtualFolder;->createFile(Ljava/lang/CharSequence;)Lme/aap/utils/async/FutureSupplier;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_1
    invoke-interface {p2, p0}, Lme/aap/utils/vfs/VirtualFolder;->getChild(Ljava/lang/CharSequence;)Lme/aap/utils/async/FutureSupplier;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-interface {p0}, Lme/aap/utils/async/FutureSupplier;->cast()Lme/aap/utils/async/FutureSupplier;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method private static lambda$getLeastProgressWords$14(ILjava/util/List;Lme/aap/utils/function/ToIntFunction;Ljava/util/List;)Ljava/lang/Integer;
    .locals 4

    .line 1
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_0
    if-gt v0, p0, :cond_1

    .line 14
    .line 15
    invoke-interface {p1, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {p2}, Lme/aap/utils/collection/CollectionUtils;->comparingInt(Lme/aap/utils/function/ToIntFunction;)Ljava/util/Comparator;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    sget v2, Lys1;->g:I

    .line 32
    .line 33
    new-instance v2, Lxz;

    .line 34
    .line 35
    invoke-direct {v2, p2}, Lxz;-><init>(Ljava/util/Comparator;)V

    .line 36
    .line 37
    .line 38
    const/4 p2, 0x1

    .line 39
    if-ltz p0, :cond_2

    .line 40
    .line 41
    move v3, p2

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    move v3, v1

    .line 44
    :goto_0
    invoke-static {v3}, Lh23;->m(Z)V

    .line 45
    .line 46
    .line 47
    iput p0, v2, Lxz;->a:I

    .line 48
    .line 49
    if-lez p0, :cond_3

    .line 50
    .line 51
    move v1, p2

    .line 52
    :cond_3
    invoke-static {v1}, Lh23;->m(Z)V

    .line 53
    .line 54
    .line 55
    iput p0, v2, Lxz;->b:I

    .line 56
    .line 57
    invoke-virtual {v2}, Lxz;->a()Lys1;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1, p3}, Lys1;->addAll(Ljava/util/Collection;)Z

    .line 62
    .line 63
    .line 64
    invoke-interface {p1, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 65
    .line 66
    .line 67
    if-lez v0, :cond_4

    .line 68
    .line 69
    add-int/lit8 p3, v0, -0x1

    .line 70
    .line 71
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    check-cast p3, Lme/aap/fermata/addon/felex/dict/Word;

    .line 76
    .line 77
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {p3, v1}, Lme/aap/fermata/addon/felex/dict/Word;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p3

    .line 85
    if-eqz p3, :cond_4

    .line 86
    .line 87
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 88
    .line 89
    .line 90
    move-result p3

    .line 91
    sub-int/2addr p3, p2

    .line 92
    invoke-static {p1, v0, p3}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    .line 93
    .line 94
    .line 95
    :cond_4
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0
.end method

.method private static lambda$getRandomWords$15(Ljava/util/List;ILjava/util/Random;Lme/aap/utils/function/ToIntFunction;Ljava/util/List;)Ljava/lang/Integer;
    .locals 4

    .line 1
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x1

    .line 18
    if-gt v0, p1, :cond_1

    .line 19
    .line 20
    invoke-interface {p0, p4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 21
    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-interface {p0, v2, p1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1, p2}, Ljava/util/Collections;->shuffle(Ljava/util/List;Ljava/util/Random;)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-static {p3}, Lme/aap/utils/collection/CollectionUtils;->comparingInt(Lme/aap/utils/function/ToIntFunction;)Ljava/util/Comparator;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    sget v0, Lys1;->g:I

    .line 40
    .line 41
    new-instance v0, Lxz;

    .line 42
    .line 43
    invoke-direct {v0, p3}, Lxz;-><init>(Ljava/util/Comparator;)V

    .line 44
    .line 45
    .line 46
    if-ltz p1, :cond_2

    .line 47
    .line 48
    move p3, v3

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    move p3, v1

    .line 51
    :goto_0
    invoke-static {p3}, Lh23;->m(Z)V

    .line 52
    .line 53
    .line 54
    iput p1, v0, Lxz;->a:I

    .line 55
    .line 56
    if-lez p1, :cond_3

    .line 57
    .line 58
    move v1, v3

    .line 59
    :cond_3
    invoke-static {v1}, Lh23;->m(Z)V

    .line 60
    .line 61
    .line 62
    iput p1, v0, Lxz;->b:I

    .line 63
    .line 64
    invoke-virtual {v0}, Lxz;->a()Lys1;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    new-instance p3, Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-direct {p3, p4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 71
    .line 72
    .line 73
    invoke-static {p3, p2}, Ljava/util/Collections;->shuffle(Ljava/util/List;Ljava/util/Random;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, p3}, Lys1;->addAll(Ljava/util/Collection;)Z

    .line 77
    .line 78
    .line 79
    invoke-interface {p0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 80
    .line 81
    .line 82
    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    invoke-interface {p0, v2, p1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object p3

    .line 90
    invoke-static {p3, p2}, Ljava/util/Collections;->shuffle(Ljava/util/List;Ljava/util/Random;)V

    .line 91
    .line 92
    .line 93
    if-lez v2, :cond_4

    .line 94
    .line 95
    add-int/lit8 p2, v2, -0x1

    .line 96
    .line 97
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    check-cast p2, Lme/aap/fermata/addon/felex/dict/Word;

    .line 102
    .line 103
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p3

    .line 107
    invoke-virtual {p2, p3}, Lme/aap/fermata/addon/felex/dict/Word;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    if-eqz p2, :cond_4

    .line 112
    .line 113
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    sub-int/2addr p2, v3

    .line 118
    invoke-static {p0, v2, p2}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    .line 119
    .line 120
    .line 121
    :cond_4
    sub-int/2addr p1, v2

    .line 122
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    return-object p0
.end method

.method private static synthetic lambda$getWords$10(Ljava/util/List;Ljava/lang/Void;)Ljava/util/List;
    .locals 0

    .line 1
    return-object p0
.end method

.method private synthetic lambda$getWords$11(Ljava/util/List;Lme/aap/fermata/addon/felex/dict/Dict$CacheHeader;)Lme/aap/utils/async/FutureSupplier;
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lme/aap/fermata/addon/felex/dict/Dict;->wordsCount:I

    .line 6
    .line 7
    iget v0, p2, Lme/aap/fermata/addon/felex/dict/Dict$CacheHeader;->dirProgress:I

    .line 8
    .line 9
    iput v0, p0, Lme/aap/fermata/addon/felex/dict/Dict;->dirProgress:I

    .line 10
    .line 11
    iget v0, p2, Lme/aap/fermata/addon/felex/dict/Dict$CacheHeader;->revProgress:I

    .line 12
    .line 13
    iput v0, p0, Lme/aap/fermata/addon/felex/dict/Dict;->revProgress:I

    .line 14
    .line 15
    invoke-static {p1}, Lme/aap/utils/async/Completed;->completed(Ljava/util/List;)Lme/aap/utils/async/FutureSupplier;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lme/aap/fermata/addon/felex/dict/Dict;->words:Lme/aap/utils/async/FutureSupplier;

    .line 20
    .line 21
    iget v0, p2, Lme/aap/fermata/addon/felex/dict/Dict$CacheHeader;->wordsCount:I

    .line 22
    .line 23
    iget v1, p0, Lme/aap/fermata/addon/felex/dict/Dict;->wordsCount:I

    .line 24
    .line 25
    if-eq v0, v1, :cond_0

    .line 26
    .line 27
    iput v1, p2, Lme/aap/fermata/addon/felex/dict/Dict$CacheHeader;->wordsCount:I

    .line 28
    .line 29
    invoke-direct {p0, p2}, Lme/aap/fermata/addon/felex/dict/Dict;->writeCacheHeader(Lme/aap/fermata/addon/felex/dict/Dict$CacheHeader;)Lme/aap/utils/async/FutureSupplier;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    new-instance p2, Lae0;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-direct {p2, p1, v0}, Lae0;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p0, p2}, Lme/aap/utils/async/FutureSupplier;->map(Lme/aap/utils/function/CheckedFunction;)Lme/aap/utils/async/FutureSupplier;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_0
    invoke-static {p1}, Lme/aap/utils/async/Completed;->completed(Ljava/util/List;)Lme/aap/utils/async/FutureSupplier;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method

.method private synthetic lambda$getWords$12(Ljava/util/List;)Lme/aap/utils/async/FutureSupplier;
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lme/aap/fermata/addon/felex/dict/Dict;->readCache(Ljava/util/List;)Lme/aap/utils/async/FutureSupplier;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lme/aap/utils/async/FutureSupplier;->main()Lme/aap/utils/async/FutureSupplier;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lme/aap/fermata/addon/felex/dict/a;

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    invoke-direct {v1, p0, p1, v2}, Lme/aap/fermata/addon/felex/dict/a;-><init>(Lme/aap/fermata/addon/felex/dict/Dict;Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1}, Lme/aap/utils/async/FutureSupplier;->then(Lme/aap/utils/function/CheckedFunction;)Lme/aap/utils/async/FutureSupplier;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method private synthetic lambda$getWords$13(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lme/aap/fermata/addon/felex/dict/Dict;->dictFile:Lme/aap/utils/vfs/VirtualFile;

    .line 2
    .line 3
    invoke-interface {v0}, Lme/aap/utils/vfs/VirtualResource;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "Failed to load words from "

    .line 8
    .line 9
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p1, v0}, Lme/aap/utils/log/Log;->e(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lme/aap/fermata/addon/felex/dict/Dict;->close()Lme/aap/utils/async/FutureSupplier;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private static synthetic lambda$hasWord$31(Ljava/lang/CharSequence;Ljava/util/List;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-static {p0}, Lme/aap/fermata/addon/felex/dict/Word;->create(Ljava/lang/CharSequence;)Lme/aap/fermata/addon/felex/dict/Word;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lme/aap/fermata/addon/felex/dict/Word;->getWord()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p1, p0}, Lme/aap/fermata/addon/felex/dict/Dict;->findWord(Ljava/util/List;Ljava/lang/CharSequence;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-ltz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method private static synthetic lambda$incrProgress$44(Lme/aap/fermata/addon/felex/dict/Word;Lme/aap/fermata/addon/felex/dict/Word;)Z
    .locals 0

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    const/4 p0, 0x0

    .line 6
    return p0
.end method

.method private synthetic lambda$readCache$64(Ljava/util/List;Lme/aap/utils/io/RandomAccessChannel;)Lme/aap/fermata/addon/felex/dict/Dict$CacheHeader;
    .locals 21

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
    if-nez v2, :cond_0

    .line 8
    .line 9
    new-instance v0, Lme/aap/fermata/addon/felex/dict/Dict$CacheHeader;

    .line 10
    .line 11
    invoke-direct {v0}, Lme/aap/fermata/addon/felex/dict/Dict$CacheHeader;-><init>()V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    invoke-direct {v0}, Lme/aap/fermata/addon/felex/dict/Dict;->bb()Ljava/nio/ByteBuffer;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    invoke-direct {v0}, Lme/aap/fermata/addon/felex/dict/Dict;->sb()Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object v10

    .line 23
    invoke-direct {v0, v2, v7}, Lme/aap/fermata/addon/felex/dict/Dict;->readCacheHeader(Lme/aap/utils/io/RandomAccessChannel;Ljava/nio/ByteBuffer;)Lme/aap/fermata/addon/felex/dict/Dict$CacheHeader;

    .line 24
    .line 25
    .line 26
    move-result-object v11

    .line 27
    new-instance v12, Lme/aap/utils/io/Utf8Reader;

    .line 28
    .line 29
    const-wide/16 v3, 0x24

    .line 30
    .line 31
    const-wide v5, 0x7fffffffffffffffL

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    invoke-interface/range {v2 .. v7}, Lme/aap/utils/io/RandomAccessChannel;->getInputStream(JJLjava/nio/ByteBuffer;)Ljava/io/InputStream;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    move-object v13, v7

    .line 41
    invoke-direct {v12, v3}, Lme/aap/utils/io/Utf8Reader;-><init>(Ljava/io/InputStream;)V

    .line 42
    .line 43
    .line 44
    const-wide/16 v2, 0x24

    .line 45
    .line 46
    invoke-virtual {v12, v2, v3}, Lme/aap/utils/io/Utf8Reader;->setBytesRead(J)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    add-int/lit8 v14, v2, -0x1

    .line 54
    .line 55
    const/4 v15, 0x0

    .line 56
    move v2, v15

    .line 57
    move v3, v2

    .line 58
    :goto_0
    invoke-virtual {v12}, Lme/aap/utils/io/Utf8Reader;->getBytesRead()J

    .line 59
    .line 60
    .line 61
    move-result-wide v5

    .line 62
    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v12}, Lme/aap/utils/io/Utf8Reader;->read()I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    :goto_1
    const/4 v7, -0x1

    .line 70
    if-ne v4, v7, :cond_1

    .line 71
    .line 72
    move v15, v2

    .line 73
    move v14, v3

    .line 74
    move-object/from16 v2, p2

    .line 75
    .line 76
    goto/16 :goto_5

    .line 77
    .line 78
    :cond_1
    if-nez v4, :cond_6

    .line 79
    .line 80
    invoke-virtual {v12}, Lme/aap/utils/io/Utf8Reader;->read()I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    int-to-byte v8, v4

    .line 85
    invoke-virtual {v12}, Lme/aap/utils/io/Utf8Reader;->read()I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    int-to-byte v9, v4

    .line 90
    if-ltz v8, :cond_2

    .line 91
    .line 92
    if-gez v9, :cond_3

    .line 93
    .line 94
    :cond_2
    move v15, v2

    .line 95
    move v14, v3

    .line 96
    move-wide v6, v5

    .line 97
    move-object/from16 v2, p2

    .line 98
    .line 99
    goto/16 :goto_4

    .line 100
    .line 101
    :cond_3
    invoke-virtual {v12}, Lme/aap/utils/io/Utf8Reader;->getBytesRead()J

    .line 102
    .line 103
    .line 104
    move-result-wide v16

    .line 105
    move v7, v2

    .line 106
    move/from16 v18, v3

    .line 107
    .line 108
    sub-long v2, v16, v5

    .line 109
    .line 110
    long-to-int v2, v2

    .line 111
    invoke-static {v1, v10, v14}, Lme/aap/fermata/addon/felex/dict/Dict;->findWord(Ljava/util/List;Ljava/lang/CharSequence;I)I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-gez v3, :cond_4

    .line 116
    .line 117
    const-string v3, "Removing from cache: "

    .line 118
    .line 119
    filled-new-array {v3, v10}, [Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-static {v3}, Lme/aap/utils/log/Log;->i([Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    int-to-long v2, v2

    .line 127
    move v8, v7

    .line 128
    move-wide v6, v5

    .line 129
    add-long v4, v6, v2

    .line 130
    .line 131
    invoke-interface/range {p2 .. p2}, Lme/aap/utils/io/RandomAccessChannel;->size()J

    .line 132
    .line 133
    .line 134
    move-result-wide v16

    .line 135
    sub-long v16, v16, v6

    .line 136
    .line 137
    sub-long v16, v16, v2

    .line 138
    .line 139
    move-wide/from16 v19, v2

    .line 140
    .line 141
    move-object/from16 v3, p2

    .line 142
    .line 143
    move-object/from16 v2, p2

    .line 144
    .line 145
    move v15, v8

    .line 146
    move-wide/from16 v8, v16

    .line 147
    .line 148
    move/from16 v16, v14

    .line 149
    .line 150
    move/from16 v14, v18

    .line 151
    .line 152
    invoke-interface/range {v2 .. v9}, Lme/aap/utils/io/RandomAccessChannel;->transferFrom(Lme/aap/utils/io/RandomAccessChannel;JJJ)J

    .line 153
    .line 154
    .line 155
    move-object v4, v2

    .line 156
    invoke-interface {v4}, Lme/aap/utils/io/RandomAccessChannel;->size()J

    .line 157
    .line 158
    .line 159
    move-result-wide v2

    .line 160
    sub-long v2, v2, v19

    .line 161
    .line 162
    invoke-interface {v4, v2, v3}, Lme/aap/utils/io/RandomAccessChannel;->truncate(J)Lme/aap/utils/io/RandomAccessChannel;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v12, v6, v7}, Lme/aap/utils/io/Utf8Reader;->setBytesRead(J)V

    .line 166
    .line 167
    .line 168
    move-object v2, v4

    .line 169
    :goto_2
    move v3, v14

    .line 170
    goto :goto_3

    .line 171
    :cond_4
    move-object/from16 v4, p2

    .line 172
    .line 173
    move v15, v7

    .line 174
    move/from16 v16, v14

    .line 175
    .line 176
    move/from16 v14, v18

    .line 177
    .line 178
    move-wide v6, v5

    .line 179
    add-int/2addr v15, v8

    .line 180
    add-int/2addr v14, v9

    .line 181
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    check-cast v3, Lme/aap/fermata/addon/felex/dict/Word;

    .line 186
    .line 187
    move-wide v5, v6

    .line 188
    move v7, v2

    .line 189
    move-object v2, v4

    .line 190
    move-object v4, v3

    .line 191
    invoke-virtual/range {v4 .. v9}, Lme/aap/fermata/addon/felex/dict/Word;->setCacheInfo(JIBB)V

    .line 192
    .line 193
    .line 194
    goto :goto_2

    .line 195
    :goto_3
    move v2, v15

    .line 196
    move/from16 v14, v16

    .line 197
    .line 198
    const/4 v15, 0x0

    .line 199
    goto/16 :goto_0

    .line 200
    .line 201
    :goto_4
    new-instance v3, Ljava/lang/StringBuilder;

    .line 202
    .line 203
    const-string v4, "Dictionary cache corrupted: "

    .line 204
    .line 205
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0}, Lme/aap/fermata/addon/felex/dict/Dict;->getPath()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    invoke-static {v3}, Lme/aap/utils/log/Log;->e([Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    invoke-interface {v2, v6, v7}, Lme/aap/utils/io/RandomAccessChannel;->truncate(J)Lme/aap/utils/io/RandomAccessChannel;

    .line 227
    .line 228
    .line 229
    :goto_5
    new-instance v3, Lme/aap/fermata/addon/felex/dict/Dict$CacheHeader;

    .line 230
    .line 231
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    invoke-direct {v3, v1, v15, v14}, Lme/aap/fermata/addon/felex/dict/Dict$CacheHeader;-><init>(III)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v11, v3}, Lme/aap/fermata/addon/felex/dict/Dict$CacheHeader;->equals(Lme/aap/fermata/addon/felex/dict/Dict$CacheHeader;)Z

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    if-nez v1, :cond_5

    .line 243
    .line 244
    invoke-direct {v0, v2, v13, v3}, Lme/aap/fermata/addon/felex/dict/Dict;->writeCacheHeader(Lme/aap/utils/io/RandomAccessChannel;Ljava/nio/ByteBuffer;Lme/aap/fermata/addon/felex/dict/Dict$CacheHeader;)V

    .line 245
    .line 246
    .line 247
    :cond_5
    return-object v3

    .line 248
    :cond_6
    move v15, v2

    .line 249
    move-wide v6, v5

    .line 250
    move/from16 v16, v14

    .line 251
    .line 252
    move-object/from16 v2, p2

    .line 253
    .line 254
    move v14, v3

    .line 255
    int-to-char v3, v4

    .line 256
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v12}, Lme/aap/utils/io/Utf8Reader;->read()I

    .line 260
    .line 261
    .line 262
    move-result v4

    .line 263
    move-wide v5, v6

    .line 264
    move v3, v14

    .line 265
    move v2, v15

    .line 266
    move/from16 v14, v16

    .line 267
    .line 268
    const/4 v15, 0x0

    .line 269
    goto/16 :goto_1
.end method

.method private synthetic lambda$readCacheHeader$62(Lme/aap/utils/io/RandomAccessChannel;)Lme/aap/fermata/addon/felex/dict/Dict$CacheHeader;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p0, Lme/aap/fermata/addon/felex/dict/Dict$CacheHeader;

    .line 4
    .line 5
    invoke-direct {p0}, Lme/aap/fermata/addon/felex/dict/Dict$CacheHeader;-><init>()V

    .line 6
    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    const/16 v0, 0x24

    .line 10
    .line 11
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {p0, p1, v0}, Lme/aap/fermata/addon/felex/dict/Dict;->readCacheHeader(Lme/aap/utils/io/RandomAccessChannel;Ljava/nio/ByteBuffer;)Lme/aap/fermata/addon/felex/dict/Dict$CacheHeader;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method private synthetic lambda$readCacheHeader$63(Ljava/lang/Throwable;)Lme/aap/fermata/addon/felex/dict/Dict$CacheHeader;
    .locals 1

    .line 1
    const-string v0, "Failed to read dictionary cache file: "

    .line 2
    .line 3
    invoke-virtual {p0}, Lme/aap/fermata/addon/felex/dict/Dict;->getPath()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    filled-new-array {v0, p0}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p1, p0}, Lme/aap/utils/log/Log;->e(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    new-instance p0, Lme/aap/fermata/addon/felex/dict/Dict$CacheHeader;

    .line 15
    .line 16
    invoke-direct {p0}, Lme/aap/fermata/addon/felex/dict/Dict$CacheHeader;-><init>()V

    .line 17
    .line 18
    .line 19
    return-object p0
.end method

.method private synthetic lambda$readDict$47(Lme/aap/utils/function/CheckedFunction;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lme/aap/fermata/addon/felex/dict/Dict;->channel:Lme/aap/utils/io/RandomAccessChannel;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Lme/aap/utils/function/CheckedFunction;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private synthetic lambda$readTranslations$40(Lme/aap/fermata/addon/felex/dict/Word;Lme/aap/utils/io/RandomAccessChannel;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lme/aap/fermata/addon/felex/dict/Dict;->readTranslations(Lme/aap/fermata/addon/felex/dict/Word;Lme/aap/utils/io/RandomAccessChannel;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private synthetic lambda$readWords$56(ILme/aap/utils/io/RandomAccessChannel;)Ljava/util/ArrayList;
    .locals 8

    .line 1
    invoke-direct {p0}, Lme/aap/fermata/addon/felex/dict/Dict;->sb()Ljava/lang/StringBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Lme/aap/utils/io/Utf8LineReader;

    .line 11
    .line 12
    const-wide v5, 0x7fffffffffffffffL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lme/aap/fermata/addon/felex/dict/Dict;->bb()Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    const-wide/16 v3, 0x0

    .line 22
    .line 23
    move-object v2, p2

    .line 24
    invoke-interface/range {v2 .. v7}, Lme/aap/utils/io/RandomAccessChannel;->getInputStream(JJLjava/nio/ByteBuffer;)Ljava/io/InputStream;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-direct {p1, p0}, Lme/aap/utils/io/Utf8LineReader;-><init>(Ljava/io/InputStream;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-virtual {p1, v0}, Lme/aap/utils/io/Utf8LineReader;->readLine(Ljava/lang/Appendable;)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    const/4 p2, -0x1

    .line 36
    const/4 v2, 0x0

    .line 37
    if-eq p0, p2, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-eqz p0, :cond_1

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    const/16 v3, 0x23

    .line 50
    .line 51
    if-eq p0, v3, :cond_0

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    :goto_1
    invoke-virtual {p1}, Lme/aap/utils/io/Utf8Reader;->getBytesRead()J

    .line 62
    .line 63
    .line 64
    move-result-wide v3

    .line 65
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v0}, Lme/aap/utils/io/Utf8LineReader;->readLine(Ljava/lang/Appendable;)I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    if-ne p0, p2, :cond_2

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/util/ArrayList;->trimToSize()V

    .line 75
    .line 76
    .line 77
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 78
    .line 79
    .line 80
    return-object v1

    .line 81
    :cond_2
    invoke-static {v0}, Lme/aap/utils/text/TextUtils;->isBlank(Ljava/lang/CharSequence;)Z

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    if-nez p0, :cond_1

    .line 86
    .line 87
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    const/16 v5, 0x9

    .line 92
    .line 93
    if-ne p0, v5, :cond_3

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    invoke-static {v0, v3, v4}, Lme/aap/fermata/addon/felex/dict/Word;->create(Ljava/lang/StringBuilder;J)Lme/aap/fermata/addon/felex/dict/Word;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    goto :goto_1
.end method

.method private synthetic lambda$reset$34()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lme/aap/fermata/addon/felex/dict/Dict;->words:Lme/aap/utils/async/FutureSupplier;

    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$reset$35(Lme/aap/utils/io/RandomAccessChannel;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p1, p0, Lme/aap/fermata/addon/felex/dict/Dict;->channel:Lme/aap/utils/io/RandomAccessChannel;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-interface {p1, v0}, Lme/aap/utils/io/RandomAccessChannel;->close(Z)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lme/aap/fermata/addon/felex/dict/Dict;->dictFile:Lme/aap/utils/vfs/VirtualFile;

    .line 8
    .line 9
    const-string v0, "r"

    .line 10
    .line 11
    invoke-interface {p1, v0}, Lme/aap/utils/vfs/VirtualFile;->getChannel(Ljava/lang/String;)Lme/aap/utils/io/RandomAccessChannel;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lme/aap/fermata/addon/felex/dict/Dict;->channel:Lme/aap/utils/io/RandomAccessChannel;

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method private synthetic lambda$reset$36(Ljava/util/List;)Lme/aap/utils/async/FutureSupplier;
    .locals 1

    .line 1
    new-instance p1, Ljd0;

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    invoke-direct {p1, p0, v0}, Ljd0;-><init>(Lme/aap/fermata/addon/felex/dict/Dict;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Lme/aap/fermata/addon/felex/dict/Dict;->readDict(Lme/aap/utils/function/CheckedFunction;)Lme/aap/utils/async/FutureSupplier;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method private synthetic lambda$setInfo$4(Lme/aap/fermata/addon/felex/dict/DictInfo;JLjava/util/List;)Lme/aap/utils/async/FutureSupplier;
    .locals 8

    .line 1
    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    :goto_0
    move-wide v5, p2

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-interface {p4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p2, Lme/aap/fermata/addon/felex/dict/Word;

    .line 15
    .line 16
    invoke-virtual {p2}, Lme/aap/fermata/addon/felex/dict/Word;->getOffset()J

    .line 17
    .line 18
    .line 19
    move-result-wide p2

    .line 20
    goto :goto_0

    .line 21
    :goto_1
    new-instance p2, Lme/aap/utils/io/MemOutputStream;

    .line 22
    .line 23
    invoke-direct {p2}, Lme/aap/utils/io/MemOutputStream;-><init>()V

    .line 24
    .line 25
    .line 26
    :try_start_0
    new-instance p3, Ljava/io/OutputStreamWriter;

    .line 27
    .line 28
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 29
    .line 30
    invoke-direct {p3, p2, v0}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    :try_start_1
    invoke-virtual {p1, p3}, Lme/aap/fermata/addon/felex/dict/DictInfo;->write(Ljava/lang/Appendable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    .line 35
    .line 36
    :try_start_2
    invoke-virtual {p3}, Ljava/io/Writer;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2}, Lme/aap/utils/io/MemOutputStream;->getCount()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    int-to-long v2, p1

    .line 44
    sub-long/2addr v2, v5

    .line 45
    invoke-direct {p0, p4, v1, v2, v3}, Lme/aap/fermata/addon/felex/dict/Dict;->shiftWords(Ljava/util/List;IJ)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2}, Lme/aap/utils/io/MemOutputStream;->getBuffer()[B

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p2}, Lme/aap/utils/io/MemOutputStream;->getCount()I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    invoke-static {p1, v1, p2}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    const-wide/16 v3, 0x0

    .line 61
    .line 62
    move-object v2, p0

    .line 63
    invoke-direct/range {v2 .. v7}, Lme/aap/fermata/addon/felex/dict/Dict;->dictReplace(JJLjava/nio/ByteBuffer;)Lme/aap/utils/async/FutureSupplier;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    move-object p0, v0

    .line 70
    :try_start_3
    invoke-virtual {p3}, Ljava/io/Writer;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :catchall_1
    move-exception v0

    .line 75
    move-object p1, v0

    .line 76
    :try_start_4
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    :goto_2
    throw p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 80
    :catch_0
    move-exception v0

    .line 81
    move-object p0, v0

    .line 82
    invoke-static {p0}, Lme/aap/utils/async/Completed;->failed(Ljava/lang/Throwable;)Lme/aap/utils/async/FutureSupplier;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0
.end method

.method private static synthetic lambda$setInfo$5(Lme/aap/utils/async/FutureSupplier;)Lme/aap/utils/async/FutureSupplier;
    .locals 0

    .line 1
    return-object p0
.end method

.method private synthetic lambda$setInfo$6(Lme/aap/fermata/addon/felex/dict/DictInfo;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lme/aap/fermata/addon/felex/dict/Dict;->info:Lme/aap/fermata/addon/felex/dict/DictInfo;

    .line 2
    .line 3
    return-void
.end method

.method private synthetic lambda$setInfo$7(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const-string v0, "Failed to change dictionary info"

    .line 2
    .line 3
    filled-new-array {v0, p0}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p1, p0}, Lme/aap/utils/log/Log;->e(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private synthetic lambda$useCache$53(Lme/aap/utils/vfs/VirtualFile;Lme/aap/utils/function/CheckedFunction;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lme/aap/fermata/addon/felex/dict/Dict;->cacheChannel:Lme/aap/utils/io/RandomAccessChannel;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "rw"

    .line 6
    .line 7
    invoke-interface {p1, v0}, Lme/aap/utils/vfs/VirtualFile;->getChannel(Ljava/lang/String;)Lme/aap/utils/io/RandomAccessChannel;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    check-cast p1, Lme/aap/utils/io/RandomAccessChannel;

    .line 15
    .line 16
    iput-object p1, p0, Lme/aap/fermata/addon/felex/dict/Dict;->cacheChannel:Lme/aap/utils/io/RandomAccessChannel;

    .line 17
    .line 18
    :cond_0
    iget-object p0, p0, Lme/aap/fermata/addon/felex/dict/Dict;->cacheChannel:Lme/aap/utils/io/RandomAccessChannel;

    .line 19
    .line 20
    invoke-interface {p2, p0}, Lme/aap/utils/function/CheckedFunction;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method private synthetic lambda$useCache$54(Lme/aap/utils/function/CheckedFunction;Lme/aap/utils/vfs/VirtualFile;)Lme/aap/utils/async/FutureSupplier;
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    invoke-interface {p1, p0}, Lme/aap/utils/function/CheckedFunction;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {p0}, Lme/aap/utils/async/Completed;->completed(Ljava/lang/Object;)Lme/aap/utils/async/FutureSupplier;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_0
    new-instance v0, Lhd0;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, p0, p2, p1, v1}, Lhd0;-><init>(Lme/aap/fermata/addon/felex/dict/Dict;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, v0}, Lme/aap/fermata/addon/felex/dict/Dict;->enqueue(Lme/aap/utils/function/CheckedSupplier;)Lme/aap/utils/async/FutureSupplier;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method private synthetic lambda$useCache$55(Lme/aap/utils/async/Promise;Lme/aap/utils/function/CheckedFunction;Z)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lme/aap/fermata/addon/felex/dict/Dict;->cacheChannel:Lme/aap/utils/io/RandomAccessChannel;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    :try_start_0
    invoke-interface {p2, v0}, Lme/aap/utils/function/CheckedFunction;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, Lme/aap/utils/async/CompletableSupplier;->complete(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    return-object v1

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    iput-object v1, p0, Lme/aap/fermata/addon/felex/dict/Dict;->cacheChannel:Lme/aap/utils/io/RandomAccessChannel;

    .line 16
    .line 17
    invoke-virtual {p0}, Lme/aap/fermata/addon/felex/dict/Dict;->getPath()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-string v3, ". Retrying..."

    .line 22
    .line 23
    const-string v4, "Failed to access cache file "

    .line 24
    .line 25
    filled-new-array {v4, v2, v3}, [Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v0, v2}, Lme/aap/utils/log/Log;->e(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {p0, p3}, Lme/aap/fermata/addon/felex/dict/Dict;->getCacheFile(Z)Lme/aap/utils/async/FutureSupplier;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    invoke-interface {p3}, Lme/aap/utils/async/FutureSupplier;->main()Lme/aap/utils/async/FutureSupplier;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    new-instance v0, Lkd0;

    .line 41
    .line 42
    const/4 v2, 0x5

    .line 43
    invoke-direct {v0, v2, p0, p2}, Lkd0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p3, v0}, Lme/aap/utils/async/FutureSupplier;->then(Lme/aap/utils/function/CheckedFunction;)Lme/aap/utils/async/FutureSupplier;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-interface {p0, p1}, Lme/aap/utils/async/FutureSupplier;->thenComplete(Lme/aap/utils/async/Completable;)Lme/aap/utils/async/FutureSupplier;

    .line 51
    .line 52
    .line 53
    return-object v1
.end method

.method private synthetic lambda$wipeProgress$32(Lme/aap/fermata/addon/felex/dict/Dict$CacheHeader;Lme/aap/utils/io/RandomAccessChannel;)Ljava/lang/Void;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-direct {p0}, Lme/aap/fermata/addon/felex/dict/Dict;->bb()Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/16 v2, 0x24

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p0}, Lme/aap/fermata/addon/felex/dict/Dict$CacheHeader;->put(Ljava/nio/ByteBuffer;)V

    .line 20
    .line 21
    .line 22
    const-wide/16 v1, 0x0

    .line 23
    .line 24
    invoke-interface {p2, p0, v1, v2}, Lme/aap/utils/io/RandomAccessChannel;->write(Ljava/nio/ByteBuffer;J)I

    .line 25
    .line 26
    .line 27
    const-wide/16 p0, 0x24

    .line 28
    .line 29
    invoke-interface {p2, p0, p1}, Lme/aap/utils/io/RandomAccessChannel;->truncate(J)Lme/aap/utils/io/RandomAccessChannel;

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method private synthetic lambda$wipeProgress$33(Ljava/util/List;)Lme/aap/utils/async/FutureSupplier;
    .locals 3

    .line 1
    new-instance v0, Lme/aap/fermata/addon/felex/dict/Dict$CacheHeader;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, v1, v2, v2}, Lme/aap/fermata/addon/felex/dict/Dict$CacheHeader;-><init>(III)V

    .line 9
    .line 10
    .line 11
    iput v2, p0, Lme/aap/fermata/addon/felex/dict/Dict;->revProgress:I

    .line 12
    .line 13
    iput v2, p0, Lme/aap/fermata/addon/felex/dict/Dict;->dirProgress:I

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lme/aap/fermata/addon/felex/dict/Word;

    .line 30
    .line 31
    invoke-virtual {v1}, Lme/aap/fermata/addon/felex/dict/Word;->wipeProgress()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance p1, Lme/aap/fermata/addon/felex/dict/a;

    .line 36
    .line 37
    invoke-direct {p1, p0, v0, v2}, Lme/aap/fermata/addon/felex/dict/a;-><init>(Lme/aap/fermata/addon/felex/dict/Dict;Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, v2, p1}, Lme/aap/fermata/addon/felex/dict/Dict;->useCache(ZLme/aap/utils/function/CheckedFunction;)Lme/aap/utils/async/FutureSupplier;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method private synthetic lambda$writeCacheHeader$65(Lme/aap/fermata/addon/felex/dict/Dict$CacheHeader;Lme/aap/utils/io/RandomAccessChannel;)Ljava/lang/Void;
    .locals 1

    .line 1
    invoke-direct {p0}, Lme/aap/fermata/addon/felex/dict/Dict;->bb()Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, p2, v0, p1}, Lme/aap/fermata/addon/felex/dict/Dict;->writeCacheHeader(Lme/aap/utils/io/RandomAccessChannel;Ljava/nio/ByteBuffer;Lme/aap/fermata/addon/felex/dict/Dict$CacheHeader;)V

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method

.method private synthetic lambda$writeDict$48(Lme/aap/utils/function/CheckedFunction;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lme/aap/fermata/addon/felex/dict/Dict;->dictFile:Lme/aap/utils/vfs/VirtualFile;

    .line 2
    .line 3
    const-string v0, "w"

    .line 4
    .line 5
    invoke-interface {p0, v0}, Lme/aap/utils/vfs/VirtualFile;->getChannel(Ljava/lang/String;)Lme/aap/utils/io/RandomAccessChannel;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    check-cast p0, Lme/aap/utils/io/RandomAccessChannel;

    .line 13
    .line 14
    :try_start_0
    invoke-interface {p1, p0}, Lme/aap/utils/function/CheckedFunction;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    invoke-interface {p0}, Lme/aap/utils/io/RandomAccessChannel;->close()V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    :try_start_1
    invoke-interface {p0}, Lme/aap/utils/io/RandomAccessChannel;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_1
    move-exception p0

    .line 28
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    throw p1
.end method

.method private synthetic lambda$writeTranslations$41(Lme/aap/fermata/addon/felex/dict/Word;Ljava/util/List;JLjava/util/List;)Lme/aap/utils/async/FutureSupplier;
    .locals 7

    .line 1
    invoke-virtual {p1}, Lme/aap/fermata/addon/felex/dict/Word;->getWord()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p5, v0}, Lme/aap/fermata/addon/felex/dict/Dict;->findWord(Ljava/util/List;Ljava/lang/CharSequence;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ltz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p5}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/lit8 v1, v1, -0x1

    .line 16
    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    add-int/lit8 p3, v0, 0x1

    .line 20
    .line 21
    invoke-interface {p5, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    check-cast p3, Lme/aap/fermata/addon/felex/dict/Word;

    .line 26
    .line 27
    invoke-virtual {p3}, Lme/aap/fermata/addon/felex/dict/Word;->getOffset()J

    .line 28
    .line 29
    .line 30
    move-result-wide p3

    .line 31
    :cond_0
    invoke-virtual {p1, p2}, Lme/aap/fermata/addon/felex/dict/Word;->toBytes(Ljava/util/List;)Ljava/nio/ByteBuffer;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    invoke-virtual {p1}, Lme/aap/fermata/addon/felex/dict/Word;->getOffset()J

    .line 36
    .line 37
    .line 38
    move-result-wide v1

    .line 39
    sub-long v4, p3, v1

    .line 40
    .line 41
    add-int/lit8 v0, v0, 0x1

    .line 42
    .line 43
    invoke-virtual {v6}, Ljava/nio/Buffer;->remaining()I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    int-to-long p2, p2

    .line 48
    sub-long/2addr p2, v4

    .line 49
    invoke-direct {p0, p5, v0, p2, p3}, Lme/aap/fermata/addon/felex/dict/Dict;->shiftWords(Ljava/util/List;IJ)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lme/aap/fermata/addon/felex/dict/Word;->getOffset()J

    .line 53
    .line 54
    .line 55
    move-result-wide v2

    .line 56
    move-object v1, p0

    .line 57
    invoke-direct/range {v1 .. v6}, Lme/aap/fermata/addon/felex/dict/Dict;->dictReplace(JJLjava/nio/ByteBuffer;)Lme/aap/utils/async/FutureSupplier;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :cond_1
    const-string p0, "Word "

    .line 63
    .line 64
    const-string p2, " not found"

    .line 65
    .line 66
    invoke-static {p0, p1, p2}, Lvo1;->f(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    const/4 p0, 0x0

    .line 70
    return-object p0
.end method

.method private static synthetic lambda$writeTranslations$42(Lme/aap/utils/async/FutureSupplier;)Lme/aap/utils/async/FutureSupplier;
    .locals 0

    .line 1
    return-object p0
.end method

.method private synthetic lambda$writeTranslations$43(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const-string v0, "Failed to write word translation to dictionary "

    .line 2
    .line 3
    filled-new-array {v0, p0}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p1, p0}, Lme/aap/utils/log/Log;->e(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private synthetic lambda$writeWords$57(Lme/aap/utils/vfs/VirtualFolder;)Lme/aap/utils/async/FutureSupplier;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lme/aap/fermata/addon/felex/dict/Dict;->dictFile:Lme/aap/utils/vfs/VirtualFile;

    .line 7
    .line 8
    invoke-interface {p0}, Lme/aap/utils/vfs/VirtualResource;->getName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const/16 p0, 0x2d

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const-string v0, ".tmp"

    .line 25
    .line 26
    invoke-interface {p1, p0, v0}, Lme/aap/utils/vfs/VirtualFolder;->createTempFile(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lme/aap/utils/async/FutureSupplier;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method private static synthetic lambda$writeWords$58(Lme/aap/utils/vfs/VirtualFile;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    const-string p1, "Failed to delete tmp file "

    .line 2
    .line 3
    filled-new-array {p1, p0}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lme/aap/utils/log/Log;->e([Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private synthetic lambda$writeWords$59(Ljava/util/List;Lme/aap/utils/async/Promise;Lme/aap/utils/vfs/VirtualFile;)Lme/aap/utils/async/FutureSupplier;
    .locals 10

    .line 1
    const/4 v1, 0x0

    .line 2
    :try_start_0
    const-string v0, "rw"

    .line 3
    .line 4
    invoke-interface {p3, v0}, Lme/aap/utils/vfs/VirtualFile;->getChannel(Ljava/lang/String;)Lme/aap/utils/io/RandomAccessChannel;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    .line 10
    .line 11
    :try_start_1
    iget-object v0, p0, Lme/aap/fermata/addon/felex/dict/Dict;->dictFile:Lme/aap/utils/vfs/VirtualFile;

    .line 12
    .line 13
    const-string v2, "w"

    .line 14
    .line 15
    invoke-interface {v0, v2}, Lme/aap/utils/vfs/VirtualFile;->getChannel(Ljava/lang/String;)Lme/aap/utils/io/RandomAccessChannel;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 20
    .line 21
    .line 22
    :try_start_2
    new-instance v0, Lme/aap/utils/io/CountingOutputStream;

    .line 23
    .line 24
    new-instance v4, Ljava/io/BufferedOutputStream;

    .line 25
    .line 26
    const-wide/16 v5, 0x0

    .line 27
    .line 28
    invoke-interface {v3, v5, v6}, Lme/aap/utils/io/RandomAccessChannel;->getOutputStream(J)Ljava/io/OutputStream;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-direct {v4, v5}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, v4}, Lme/aap/utils/io/CountingOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 36
    .line 37
    .line 38
    new-instance v4, Ljava/io/OutputStreamWriter;

    .line 39
    .line 40
    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 41
    .line 42
    invoke-direct {v4, v0, v5}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lme/aap/fermata/addon/felex/dict/Dict;->getInfo()Lme/aap/fermata/addon/felex/dict/DictInfo;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-virtual {v5, v4}, Lme/aap/fermata/addon/felex/dict/DictInfo;->write(Ljava/lang/Appendable;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4}, Ljava/io/Writer;->flush()V

    .line 53
    .line 54
    .line 55
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    if-eqz v6, :cond_0

    .line 64
    .line 65
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    check-cast v6, Lme/aap/fermata/addon/felex/dict/Word;

    .line 70
    .line 71
    invoke-virtual {v0}, Lme/aap/utils/io/CountingOutputStream;->getCount()J

    .line 72
    .line 73
    .line 74
    move-result-wide v7

    .line 75
    iget-object v9, p0, Lme/aap/fermata/addon/felex/dict/Dict;->channel:Lme/aap/utils/io/RandomAccessChannel;

    .line 76
    .line 77
    invoke-direct {p0, v6, v9}, Lme/aap/fermata/addon/felex/dict/Dict;->readTranslations(Lme/aap/fermata/addon/felex/dict/Word;Lme/aap/utils/io/RandomAccessChannel;)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    invoke-virtual {v6, v4, v9}, Lme/aap/fermata/addon/felex/dict/Word;->write(Ljava/lang/Appendable;Ljava/util/List;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v6, v7, v8}, Lme/aap/fermata/addon/felex/dict/Word;->setOffset(J)V

    .line 85
    .line 86
    .line 87
    const/16 v6, 0xa

    .line 88
    .line 89
    invoke-virtual {v4, v6}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4}, Ljava/io/Writer;->flush()V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :catchall_0
    move-exception v0

    .line 97
    move-object p0, v0

    .line 98
    goto :goto_1

    .line 99
    :cond_0
    invoke-virtual {v4}, Ljava/io/Writer;->close()V

    .line 100
    .line 101
    .line 102
    invoke-interface {v3}, Lme/aap/utils/io/RandomAccessChannel;->size()J

    .line 103
    .line 104
    .line 105
    move-result-wide v8

    .line 106
    const-wide/16 v4, 0x0

    .line 107
    .line 108
    const-wide/16 v6, 0x0

    .line 109
    .line 110
    invoke-interface/range {v2 .. v9}, Lme/aap/utils/io/RandomAccessChannel;->transferFrom(Lme/aap/utils/io/RandomAccessChannel;JJJ)J

    .line 111
    .line 112
    .line 113
    invoke-interface {v2, v8, v9}, Lme/aap/utils/io/RandomAccessChannel;->truncate(J)Lme/aap/utils/io/RandomAccessChannel;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p2, p1}, Lme/aap/utils/async/CompletableSupplier;->complete(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 117
    .line 118
    .line 119
    :try_start_3
    invoke-interface {v2}, Lme/aap/utils/io/RandomAccessChannel;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 120
    .line 121
    .line 122
    :try_start_4
    invoke-interface {v3}, Lme/aap/utils/io/RandomAccessChannel;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 123
    .line 124
    .line 125
    invoke-interface {p3}, Lme/aap/utils/vfs/VirtualResource;->delete()Lme/aap/utils/async/FutureSupplier;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    new-instance p1, Lyd0;

    .line 130
    .line 131
    invoke-direct {p1, p3, v1}, Lyd0;-><init>(Ljava/lang/Object;I)V

    .line 132
    .line 133
    .line 134
    invoke-interface {p0, p1}, Lme/aap/utils/async/FutureSupplier;->onFailure(Lme/aap/utils/function/ProgressiveResultConsumer$Failure;)Lme/aap/utils/async/FutureSupplier;

    .line 135
    .line 136
    .line 137
    const/4 p0, 0x0

    .line 138
    return-object p0

    .line 139
    :catchall_1
    move-exception v0

    .line 140
    move-object p0, v0

    .line 141
    goto :goto_5

    .line 142
    :catchall_2
    move-exception v0

    .line 143
    move-object p0, v0

    .line 144
    goto :goto_3

    .line 145
    :goto_1
    :try_start_5
    invoke-interface {v2}, Lme/aap/utils/io/RandomAccessChannel;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 146
    .line 147
    .line 148
    goto :goto_2

    .line 149
    :catchall_3
    move-exception v0

    .line 150
    move-object p1, v0

    .line 151
    :try_start_6
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 152
    .line 153
    .line 154
    :goto_2
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 155
    :goto_3
    :try_start_7
    invoke-interface {v3}, Lme/aap/utils/io/RandomAccessChannel;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 156
    .line 157
    .line 158
    goto :goto_4

    .line 159
    :catchall_4
    move-exception v0

    .line 160
    move-object p1, v0

    .line 161
    :try_start_8
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 162
    .line 163
    .line 164
    :goto_4
    throw p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 165
    :goto_5
    invoke-interface {p3}, Lme/aap/utils/vfs/VirtualResource;->delete()Lme/aap/utils/async/FutureSupplier;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    new-instance p2, Lyd0;

    .line 170
    .line 171
    invoke-direct {p2, p3, v1}, Lyd0;-><init>(Ljava/lang/Object;I)V

    .line 172
    .line 173
    .line 174
    invoke-interface {p1, p2}, Lme/aap/utils/async/FutureSupplier;->onFailure(Lme/aap/utils/function/ProgressiveResultConsumer$Failure;)Lme/aap/utils/async/FutureSupplier;

    .line 175
    .line 176
    .line 177
    throw p0
.end method

.method private synthetic lambda$writeWords$60(Ljava/util/List;Lme/aap/utils/async/Promise;)Lme/aap/utils/async/FutureSupplier;
    .locals 3

    .line 1
    iget-object v0, p0, Lme/aap/fermata/addon/felex/dict/Dict;->dictFile:Lme/aap/utils/vfs/VirtualFile;

    .line 2
    .line 3
    invoke-interface {v0}, Lme/aap/utils/vfs/VirtualResource;->getParent()Lme/aap/utils/async/FutureSupplier;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljd0;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v1, p0, v2}, Ljd0;-><init>(Lme/aap/fermata/addon/felex/dict/Dict;I)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Lme/aap/utils/async/FutureSupplier;->then(Lme/aap/utils/function/CheckedFunction;)Lme/aap/utils/async/FutureSupplier;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lud0;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v1, v2, p0, p1, p2}, Lud0;-><init>(ILjava/lang/Comparable;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1}, Lme/aap/utils/async/FutureSupplier;->then(Lme/aap/utils/function/CheckedFunction;)Lme/aap/utils/async/FutureSupplier;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method private synthetic lambda$writeWords$61(Ljava/util/List;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    const-string p1, "Failed to save dictionary: "

    .line 4
    .line 5
    invoke-virtual {p0}, Lme/aap/fermata/addon/felex/dict/Dict;->getPath()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    filled-new-array {p1, p0}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p2, p0}, Lme/aap/utils/log/Log;->e(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const-string p1, "Dictionary has been saved: "

    .line 18
    .line 19
    invoke-virtual {p0}, Lme/aap/fermata/addon/felex/dict/Dict;->getPath()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    filled-new-array {p1, p0}, [Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0}, Lme/aap/utils/log/Log;->i([Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static synthetic m0(Lme/aap/fermata/addon/felex/dict/Dict;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lme/aap/utils/async/FutureSupplier;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lme/aap/fermata/addon/felex/dict/Dict;->lambda$changeWord$29(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lme/aap/utils/async/FutureSupplier;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static moveRight(Lme/aap/utils/io/RandomAccessChannel;Lme/aap/utils/io/RandomAccessChannel;JJ)V
    .locals 15

    .line 1
    invoke-interface/range {p1 .. p1}, Lme/aap/utils/io/RandomAccessChannel;->size()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sub-long v2, v0, p2

    .line 6
    .line 7
    rem-long v9, v2, p4

    .line 8
    .line 9
    sub-long v5, v0, v9

    .line 10
    .line 11
    add-long v0, v0, p4

    .line 12
    .line 13
    sub-long v7, v0, v9

    .line 14
    .line 15
    move-object v4, p0

    .line 16
    move-object/from16 v11, p1

    .line 17
    .line 18
    invoke-interface/range {v4 .. v11}, Lme/aap/utils/io/RandomAccessChannel;->transferTo(JJJLme/aap/utils/io/RandomAccessChannel;)J

    .line 19
    .line 20
    .line 21
    add-long v0, p2, p4

    .line 22
    .line 23
    move-wide v10, v5

    .line 24
    :goto_0
    cmp-long v2, v10, v0

    .line 25
    .line 26
    if-ltz v2, :cond_0

    .line 27
    .line 28
    sub-long v8, v10, p4

    .line 29
    .line 30
    move-object v7, p0

    .line 31
    move-object/from16 v14, p1

    .line 32
    .line 33
    move-wide/from16 v12, p4

    .line 34
    .line 35
    invoke-interface/range {v7 .. v14}, Lme/aap/utils/io/RandomAccessChannel;->transferTo(JJJLme/aap/utils/io/RandomAccessChannel;)J

    .line 36
    .line 37
    .line 38
    move-wide v10, v8

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-void
.end method

.method public static synthetic n0(Lme/aap/utils/async/FutureSupplier;)Lme/aap/utils/async/FutureSupplier;
    .locals 0

    .line 1
    invoke-static {p0}, Lme/aap/fermata/addon/felex/dict/Dict;->lambda$addWord$20(Lme/aap/utils/async/FutureSupplier;)Lme/aap/utils/async/FutureSupplier;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic o0(Lme/aap/fermata/addon/felex/dict/Dict;Ljava/util/List;)Lme/aap/utils/async/FutureSupplier;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lme/aap/fermata/addon/felex/dict/Dict;->lambda$wipeProgress$33(Ljava/util/List;)Lme/aap/utils/async/FutureSupplier;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic p(Lme/aap/fermata/addon/felex/dict/Dict;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lme/aap/fermata/addon/felex/dict/Dict;->lambda$reset$34()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic p0(Lme/aap/fermata/addon/felex/dict/Dict;Ljava/lang/Object;)Lme/aap/utils/async/FutureSupplier;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lme/aap/fermata/addon/felex/dict/Dict;->lambda$close$38(Ljava/lang/Object;)Lme/aap/utils/async/FutureSupplier;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic q(Lme/aap/fermata/addon/felex/dict/Dict;Ljava/lang/String;JLjava/util/List;)Lme/aap/utils/async/FutureSupplier;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lme/aap/fermata/addon/felex/dict/Dict;->lambda$changeWord$27(Ljava/lang/String;JLjava/util/List;)Lme/aap/utils/async/FutureSupplier;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic q0(Lme/aap/fermata/addon/felex/dict/Dict;Lme/aap/utils/function/LongObjectFunction;Ljava/lang/Long;)Lme/aap/utils/async/FutureSupplier;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lme/aap/fermata/addon/felex/dict/Dict;->lambda$editWords$49(Lme/aap/utils/function/LongObjectFunction;Ljava/lang/Long;)Lme/aap/utils/async/FutureSupplier;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic r(ILjava/util/List;Lme/aap/utils/function/ToIntFunction;Ljava/util/List;)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lme/aap/fermata/addon/felex/dict/Dict;->lambda$getLeastProgressWords$14(ILjava/util/List;Lme/aap/utils/function/ToIntFunction;Ljava/util/List;)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic r0(Lme/aap/fermata/addon/felex/dict/Dict;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0}, Lme/aap/fermata/addon/felex/dict/Dict;->lambda$close$37()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private readCache(Ljava/util/List;)Lme/aap/utils/async/FutureSupplier;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lme/aap/fermata/addon/felex/dict/Word;",
            ">;)",
            "Lme/aap/utils/async/FutureSupplier<",
            "Lme/aap/fermata/addon/felex/dict/Dict$CacheHeader;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkd0;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1, p0, p1}, Lkd0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1, v0}, Lme/aap/fermata/addon/felex/dict/Dict;->useCache(ZLme/aap/utils/function/CheckedFunction;)Lme/aap/utils/async/FutureSupplier;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method private readCacheHeader(Lme/aap/utils/io/RandomAccessChannel;Ljava/nio/ByteBuffer;)Lme/aap/fermata/addon/felex/dict/Dict$CacheHeader;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/16 v2, 0x24

    .line 7
    .line 8
    invoke-virtual {v1, v2}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 9
    .line 10
    .line 11
    const-wide/16 v1, 0x0

    .line 12
    .line 13
    invoke-interface {p1, p2, v1, v2}, Lme/aap/utils/io/RandomAccessChannel;->read(Ljava/nio/ByteBuffer;J)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-virtual {p2}, Ljava/nio/Buffer;->limit()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-eq v3, v4, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Lme/aap/fermata/addon/felex/dict/Dict;->getPath()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const-string v3, " cache corrupted - resetting."

    .line 28
    .line 29
    const-string v4, "Dictionary "

    .line 30
    .line 31
    filled-new-array {v4, p0, v3}, [Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {p0}, Lme/aap/utils/log/Log;->e([Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 39
    .line 40
    .line 41
    new-instance p0, Lme/aap/fermata/addon/felex/dict/Dict$CacheHeader;

    .line 42
    .line 43
    invoke-direct {p0}, Lme/aap/fermata/addon/felex/dict/Dict$CacheHeader;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p2}, Lme/aap/fermata/addon/felex/dict/Dict$CacheHeader;->put(Ljava/nio/ByteBuffer;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 50
    .line 51
    .line 52
    invoke-interface {p1, p2, v1, v2}, Lme/aap/utils/io/RandomAccessChannel;->write(Ljava/nio/ByteBuffer;J)I

    .line 53
    .line 54
    .line 55
    const-wide/16 v0, 0x24

    .line 56
    .line 57
    invoke-interface {p1, v0, v1}, Lme/aap/utils/io/RandomAccessChannel;->truncate(J)Lme/aap/utils/io/RandomAccessChannel;

    .line 58
    .line 59
    .line 60
    :cond_0
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 61
    .line 62
    .line 63
    new-instance p0, Lme/aap/fermata/addon/felex/dict/Dict$CacheHeader;

    .line 64
    .line 65
    invoke-direct {p0, p2}, Lme/aap/fermata/addon/felex/dict/Dict$CacheHeader;-><init>(Ljava/nio/ByteBuffer;)V

    .line 66
    .line 67
    .line 68
    return-object p0
.end method

.method private readCacheHeader()Lme/aap/utils/async/FutureSupplier;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lme/aap/utils/async/FutureSupplier<",
            "Lme/aap/fermata/addon/felex/dict/Dict$CacheHeader;",
            ">;"
        }
    .end annotation

    .line 69
    new-instance v0, Ljd0;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Ljd0;-><init>(Lme/aap/fermata/addon/felex/dict/Dict;I)V

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Lme/aap/fermata/addon/felex/dict/Dict;->useCache(ZLme/aap/utils/function/CheckedFunction;)Lme/aap/utils/async/FutureSupplier;

    move-result-object v0

    new-instance v1, Ljd0;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Ljd0;-><init>(Lme/aap/fermata/addon/felex/dict/Dict;I)V

    .line 70
    invoke-interface {v0, v1}, Lme/aap/utils/async/FutureSupplier;->ifFail(Lme/aap/utils/function/CheckedFunction;)Lme/aap/utils/async/FutureSupplier;

    move-result-object p0

    return-object p0
.end method

.method private readDict(Lme/aap/utils/function/CheckedFunction;)Lme/aap/utils/async/FutureSupplier;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lme/aap/utils/function/CheckedFunction<",
            "Lme/aap/utils/io/RandomAccessChannel;",
            "TT;",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lme/aap/utils/async/FutureSupplier<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lvd0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lvd0;-><init>(Lme/aap/fermata/addon/felex/dict/Dict;Lme/aap/utils/function/CheckedFunction;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Lme/aap/fermata/addon/felex/dict/Dict;->enqueue(Lme/aap/utils/function/CheckedSupplier;)Lme/aap/utils/async/FutureSupplier;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private readTranslations(Lme/aap/fermata/addon/felex/dict/Word;Lme/aap/utils/io/RandomAccessChannel;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme/aap/fermata/addon/felex/dict/Word;",
            "Lme/aap/utils/io/RandomAccessChannel;",
            ")",
            "Ljava/util/List<",
            "Lme/aap/fermata/addon/felex/dict/Translation;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lme/aap/utils/io/Utf8LineReader;

    .line 2
    .line 3
    invoke-virtual {p1}, Lme/aap/fermata/addon/felex/dict/Word;->getOffset()J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    const-wide v4, 0x7fffffffffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lme/aap/fermata/addon/felex/dict/Dict;->bb()Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    move-object v1, p2

    .line 17
    invoke-interface/range {v1 .. v6}, Lme/aap/utils/io/RandomAccessChannel;->getInputStream(JJLjava/nio/ByteBuffer;)Ljava/io/InputStream;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-direct {v0, p1}, Lme/aap/utils/io/Utf8LineReader;-><init>(Ljava/io/InputStream;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lme/aap/utils/io/Utf8LineReader;->skipLine()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    const/4 p2, -0x1

    .line 29
    if-ne p1, p2, :cond_0

    .line 30
    .line 31
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_0
    invoke-direct {p0}, Lme/aap/fermata/addon/felex/dict/Dict;->sb()Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    new-instance p1, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    sget-object v1, Lme/aap/fermata/addon/felex/dict/Example;->DUMMY:Lme/aap/fermata/addon/felex/dict/Example;

    .line 44
    .line 45
    sget-object v2, Lme/aap/fermata/addon/felex/dict/Translation;->DUMMY:Lme/aap/fermata/addon/felex/dict/Translation;

    .line 46
    .line 47
    :goto_0
    const/4 v3, 0x0

    .line 48
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p0}, Lme/aap/utils/io/Utf8LineReader;->readLine(Ljava/lang/Appendable;)I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-ne v4, p2, :cond_1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    invoke-static {p0}, Lme/aap/utils/text/TextUtils;->isBlank(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_2

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    const/16 v4, 0x9

    .line 70
    .line 71
    if-eq v3, v4, :cond_3

    .line 72
    .line 73
    :goto_1
    return-object p1

    .line 74
    :cond_3
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    const/4 v5, 0x2

    .line 79
    if-le v3, v5, :cond_5

    .line 80
    .line 81
    const/4 v3, 0x1

    .line 82
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-ne v3, v4, :cond_5

    .line 87
    .line 88
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-ne v3, v4, :cond_4

    .line 93
    .line 94
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-virtual {v1, v3}, Lme/aap/fermata/addon/felex/dict/Example;->setTranslation(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_4
    new-instance v1, Lme/aap/fermata/addon/felex/dict/Example;

    .line 107
    .line 108
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-direct {v1, v3}, Lme/aap/fermata/addon/felex/dict/Example;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, v1}, Lme/aap/fermata/addon/felex/dict/Translation;->addExample(Lme/aap/fermata/addon/felex/dict/Example;)V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_5
    new-instance v2, Lme/aap/fermata/addon/felex/dict/Translation;

    .line 124
    .line 125
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-direct {v2, v3}, Lme/aap/fermata/addon/felex/dict/Translation;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    goto :goto_0
.end method

.method private readWords(I)Lme/aap/utils/async/FutureSupplier;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lme/aap/utils/async/FutureSupplier<",
            "Ljava/util/List<",
            "Lme/aap/fermata/addon/felex/dict/Word;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lxd0;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lxd0;-><init>(Lme/aap/fermata/addon/felex/dict/Dict;I)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lme/aap/fermata/addon/felex/dict/Dict;->readDict(Lme/aap/utils/function/CheckedFunction;)Lme/aap/utils/async/FutureSupplier;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance v0, Ljd0;

    .line 11
    .line 12
    const/4 v1, 0x6

    .line 13
    invoke-direct {v0, p0, v1}, Ljd0;-><init>(Lme/aap/fermata/addon/felex/dict/Dict;I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, v0}, Lme/aap/utils/async/FutureSupplier;->then(Lme/aap/utils/function/CheckedFunction;)Lme/aap/utils/async/FutureSupplier;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static synthetic s(Lme/aap/fermata/addon/felex/dict/Dict;Lme/aap/utils/function/CheckedFunction;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lme/aap/fermata/addon/felex/dict/Dict;->lambda$writeDict$48(Lme/aap/utils/function/CheckedFunction;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic s0(Lme/aap/fermata/addon/felex/dict/Dict;Lme/aap/utils/vfs/VirtualFolder;)Lme/aap/utils/async/FutureSupplier;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lme/aap/fermata/addon/felex/dict/Dict;->lambda$getCacheFile$8(Lme/aap/utils/vfs/VirtualFolder;)Lme/aap/utils/async/FutureSupplier;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private sb()Ljava/lang/StringBuilder;
    .locals 2

    .line 1
    invoke-static {}, Lme/aap/utils/misc/Assert;->assertNotMainThread()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lme/aap/fermata/addon/felex/dict/Dict;->sb:Ljava/lang/StringBuilder;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const/16 v1, 0x200

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lme/aap/fermata/addon/felex/dict/Dict;->sb:Ljava/lang/StringBuilder;

    .line 16
    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method private shiftWords(Ljava/util/List;IJ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lme/aap/fermata/addon/felex/dict/Word;",
            ">;IJ)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    :goto_0
    if-ge p2, p0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lme/aap/fermata/addon/felex/dict/Word;

    .line 12
    .line 13
    invoke-virtual {v0}, Lme/aap/fermata/addon/felex/dict/Word;->getOffset()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    add-long/2addr v1, p3

    .line 18
    invoke-virtual {v0, v1, v2}, Lme/aap/fermata/addon/felex/dict/Word;->setOffset(J)V

    .line 19
    .line 20
    .line 21
    add-int/lit8 p2, p2, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method

.method public static synthetic t(Lme/aap/fermata/addon/felex/dict/Dict;Lme/aap/utils/function/CheckedFunction;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lme/aap/fermata/addon/felex/dict/Dict;->lambda$readDict$47(Lme/aap/utils/function/CheckedFunction;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic t0(Lme/aap/utils/async/FutureSupplier;)Lme/aap/utils/async/FutureSupplier;
    .locals 0

    .line 1
    invoke-static {p0}, Lme/aap/fermata/addon/felex/dict/Dict;->lambda$deleteWord$25(Lme/aap/utils/async/FutureSupplier;)Lme/aap/utils/async/FutureSupplier;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic u(Lme/aap/fermata/addon/felex/dict/Dict;ILme/aap/utils/io/RandomAccessChannel;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lme/aap/fermata/addon/felex/dict/Dict;->lambda$readWords$56(ILme/aap/utils/io/RandomAccessChannel;)Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic u0(Lme/aap/fermata/addon/felex/dict/Dict;Ljava/util/List;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lme/aap/fermata/addon/felex/dict/Dict;->lambda$writeWords$61(Ljava/util/List;Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private useCache(ZLme/aap/utils/function/CheckedFunction;)Lme/aap/utils/async/FutureSupplier;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(Z",
            "Lme/aap/utils/function/CheckedFunction<",
            "Lme/aap/utils/io/RandomAccessChannel;",
            "TT;",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lme/aap/utils/async/FutureSupplier<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lme/aap/utils/async/Promise;

    .line 2
    .line 3
    invoke-direct {v0}, Lme/aap/utils/async/Promise;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lbe0;

    .line 7
    .line 8
    invoke-direct {v1, p0, v0, p2, p1}, Lbe0;-><init>(Lme/aap/fermata/addon/felex/dict/Dict;Lme/aap/utils/async/Promise;Lme/aap/utils/function/CheckedFunction;Z)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v1}, Lme/aap/fermata/addon/felex/dict/Dict;->enqueue(Lme/aap/utils/function/CheckedSupplier;)Lme/aap/utils/async/FutureSupplier;

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static synthetic v(Lme/aap/fermata/addon/felex/dict/Dict;Lme/aap/fermata/addon/felex/dict/Word;Lme/aap/utils/io/RandomAccessChannel;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lme/aap/fermata/addon/felex/dict/Dict;->lambda$readTranslations$40(Lme/aap/fermata/addon/felex/dict/Word;Lme/aap/utils/io/RandomAccessChannel;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic v0(Lme/aap/fermata/addon/felex/dict/Dict;Ljava/util/List;Lme/aap/utils/async/Promise;)Lme/aap/utils/async/FutureSupplier;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lme/aap/fermata/addon/felex/dict/Dict;->lambda$writeWords$60(Ljava/util/List;Lme/aap/utils/async/Promise;)Lme/aap/utils/async/FutureSupplier;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic w(Lme/aap/fermata/addon/felex/dict/Dict;JJLme/aap/utils/io/RandomAccessChannel;)Ljava/lang/Void;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lme/aap/fermata/addon/felex/dict/Dict;->lambda$dictDelete$51(JJLme/aap/utils/io/RandomAccessChannel;)Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic w0(Lme/aap/fermata/addon/felex/dict/Dict;Ljava/util/List;)Lme/aap/utils/async/FutureSupplier;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lme/aap/fermata/addon/felex/dict/Dict;->lambda$flush$46(Ljava/util/List;)Lme/aap/utils/async/FutureSupplier;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private writeCacheHeader(Lme/aap/fermata/addon/felex/dict/Dict$CacheHeader;)Lme/aap/utils/async/FutureSupplier;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme/aap/fermata/addon/felex/dict/Dict$CacheHeader;",
            ")",
            "Lme/aap/utils/async/FutureSupplier<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 29
    new-instance v0, Lme/aap/fermata/addon/felex/dict/a;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, v1}, Lme/aap/fermata/addon/felex/dict/a;-><init>(Lme/aap/fermata/addon/felex/dict/Dict;Ljava/lang/Object;I)V

    const/4 p1, 0x1

    invoke-direct {p0, p1, v0}, Lme/aap/fermata/addon/felex/dict/Dict;->useCache(ZLme/aap/utils/function/CheckedFunction;)Lme/aap/utils/async/FutureSupplier;

    move-result-object p0

    return-object p0
.end method

.method private writeCacheHeader(Lme/aap/utils/io/RandomAccessChannel;Ljava/nio/ByteBuffer;Lme/aap/fermata/addon/felex/dict/Dict$CacheHeader;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3, p2}, Lme/aap/fermata/addon/felex/dict/Dict$CacheHeader;->put(Ljava/nio/ByteBuffer;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 8
    .line 9
    .line 10
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    invoke-interface {p1, p2, v0, v1}, Lme/aap/utils/io/RandomAccessChannel;->write(Ljava/nio/ByteBuffer;J)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    invoke-virtual {p2}, Ljava/nio/Buffer;->limit()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-ne p0, p1, :cond_0

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const-string p0, "Failed to write cache header"

    .line 24
    .line 25
    invoke-static {p0}, Lsq0;->d(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private writeDict(Lme/aap/utils/function/CheckedFunction;)Lme/aap/utils/async/FutureSupplier;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lme/aap/utils/function/CheckedFunction<",
            "Lme/aap/utils/io/RandomAccessChannel;",
            "TT;",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lme/aap/utils/async/FutureSupplier<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lvd0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lvd0;-><init>(Lme/aap/fermata/addon/felex/dict/Dict;Lme/aap/utils/function/CheckedFunction;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Lme/aap/fermata/addon/felex/dict/Dict;->enqueue(Lme/aap/utils/function/CheckedSupplier;)Lme/aap/utils/async/FutureSupplier;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private writeWordCache(Lme/aap/utils/io/RandomAccessChannel;Ljava/nio/ByteBuffer;Lme/aap/fermata/addon/felex/dict/Word;)V
    .locals 10

    .line 1
    invoke-virtual {p3}, Lme/aap/fermata/addon/felex/dict/Word;->getCacheOffset()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p3}, Lme/aap/fermata/addon/felex/dict/Word;->getDirProgress()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    int-to-byte v6, p0

    .line 10
    invoke-virtual {p3}, Lme/aap/fermata/addon/felex/dict/Word;->getRevProgress()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    int-to-byte v7, p0

    .line 15
    const-wide/16 v2, 0x0

    .line 16
    .line 17
    cmp-long p0, v0, v2

    .line 18
    .line 19
    const/4 v8, 0x2

    .line 20
    const/4 v9, 0x0

    .line 21
    if-nez p0, :cond_0

    .line 22
    .line 23
    invoke-interface {p1}, Lme/aap/utils/io/RandomAccessChannel;->size()J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    new-instance p0, Lme/aap/utils/io/CountingOutputStream;

    .line 28
    .line 29
    invoke-interface {p1, v3, v4}, Lme/aap/utils/io/RandomAccessChannel;->getOutputStream(J)Ljava/io/OutputStream;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-direct {p0, v0}, Lme/aap/utils/io/CountingOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Ljava/io/BufferedWriter;

    .line 37
    .line 38
    new-instance v1, Ljava/io/OutputStreamWriter;

    .line 39
    .line 40
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 41
    .line 42
    invoke-direct {v1, p0, v2}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {v0, v1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p3}, Lme/aap/fermata/addon/felex/dict/Word;->getWord()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1, v9}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/io/BufferedWriter;->flush()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lme/aap/utils/io/CountingOutputStream;->getCount()J

    .line 63
    .line 64
    .line 65
    move-result-wide v0

    .line 66
    long-to-int p0, v0

    .line 67
    add-int/lit8 v5, p0, 0x2

    .line 68
    .line 69
    move-object v2, p3

    .line 70
    invoke-virtual/range {v2 .. v7}, Lme/aap/fermata/addon/felex/dict/Word;->setCacheInfo(JIBB)V

    .line 71
    .line 72
    .line 73
    move-wide v0, v3

    .line 74
    goto :goto_0

    .line 75
    :cond_0
    move-object v2, p3

    .line 76
    :goto_0
    invoke-virtual {p2, v9}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-virtual {p0, v8}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2, v9, v6}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 84
    .line 85
    .line 86
    const/4 p0, 0x1

    .line 87
    invoke-virtual {p2, p0, v7}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2}, Lme/aap/fermata/addon/felex/dict/Word;->getCacheLen()I

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    int-to-long v2, p0

    .line 95
    add-long/2addr v0, v2

    .line 96
    const-wide/16 v2, 0x2

    .line 97
    .line 98
    sub-long/2addr v0, v2

    .line 99
    invoke-interface {p1, p2, v0, v1}, Lme/aap/utils/io/RandomAccessChannel;->write(Ljava/nio/ByteBuffer;J)I

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method private writeWords(Ljava/util/List;)Lme/aap/utils/async/FutureSupplier;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lme/aap/fermata/addon/felex/dict/Word;",
            ">;)",
            "Lme/aap/utils/async/FutureSupplier<",
            "Ljava/util/List<",
            "Lme/aap/fermata/addon/felex/dict/Word;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lme/aap/fermata/addon/felex/dict/Dict;->getPath()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, " to "

    .line 6
    .line 7
    iget-object v2, p0, Lme/aap/fermata/addon/felex/dict/Dict;->dictFile:Lme/aap/utils/vfs/VirtualFile;

    .line 8
    .line 9
    const-string v3, "Saving dictionary "

    .line 10
    .line 11
    filled-new-array {v3, v0, v1, v2}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lme/aap/utils/log/Log;->i([Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lme/aap/utils/async/Promise;

    .line 19
    .line 20
    invoke-direct {v0}, Lme/aap/utils/async/Promise;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v1, Lhd0;

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-direct {v1, p0, p1, v0, v2}, Lhd0;-><init>(Lme/aap/fermata/addon/felex/dict/Dict;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, v1}, Lme/aap/fermata/addon/felex/dict/Dict;->enqueue(Lme/aap/utils/function/CheckedSupplier;)Lme/aap/utils/async/FutureSupplier;

    .line 30
    .line 31
    .line 32
    new-instance p1, Lhe0;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-direct {p1, p0, v1}, Lhe0;-><init>(Lme/aap/fermata/addon/felex/dict/Dict;I)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, p1}, Lme/aap/utils/async/FutureSupplier;->onCompletion(Lme/aap/utils/function/ProgressiveResultConsumer$Completion;)Lme/aap/utils/async/FutureSupplier;

    .line 39
    .line 40
    .line 41
    return-object v0
.end method

.method public static synthetic x0(Lme/aap/fermata/addon/felex/dict/Dict;Ljava/util/ArrayList;)Lme/aap/utils/async/FutureSupplier;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lme/aap/fermata/addon/felex/dict/Dict;->align(Ljava/util/List;)Lme/aap/utils/async/FutureSupplier;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic y0(Lme/aap/fermata/addon/felex/dict/Dict;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lme/aap/fermata/addon/felex/dict/Dict;->lambda$addWord$21(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic z(Lme/aap/fermata/addon/felex/dict/Dict;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;)Lme/aap/utils/async/FutureSupplier;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lme/aap/fermata/addon/felex/dict/Dict;->lambda$changeWord$28(Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;)Lme/aap/utils/async/FutureSupplier;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic z0(Ljava/util/List;Ljava/lang/Void;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lme/aap/fermata/addon/felex/dict/Dict;->lambda$getWords$10(Ljava/util/List;Ljava/lang/Void;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public addWord(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lme/aap/utils/async/FutureSupplier;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lme/aap/utils/async/FutureSupplier<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 38
    new-instance v0, Lme/aap/fermata/addon/felex/dict/Translation;

    invoke-direct {v0, p2, p3, p4}, Lme/aap/fermata/addon/felex/dict/Translation;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lme/aap/fermata/addon/felex/dict/Dict;->addWord(Ljava/lang/String;Ljava/util/List;)Lme/aap/utils/async/FutureSupplier;

    move-result-object p0

    return-object p0
.end method

.method public addWord(Ljava/lang/String;Ljava/util/List;)Lme/aap/utils/async/FutureSupplier;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lme/aap/fermata/addon/felex/dict/Translation;",
            ">;)",
            "Lme/aap/utils/async/FutureSupplier<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lme/aap/utils/misc/Assert;->assertMainThread()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lod0;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1, p2}, Lod0;-><init>(Lme/aap/fermata/addon/felex/dict/Dict;Ljava/lang/String;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0}, Lme/aap/fermata/addon/felex/dict/Dict;->editWords(Lme/aap/utils/function/LongObjectFunction;)Lme/aap/utils/async/FutureSupplier;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    new-instance v0, Lld0;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-direct {v0, v1}, Lld0;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p2, v0}, Lme/aap/utils/async/FutureSupplier;->then(Lme/aap/utils/function/CheckedFunction;)Lme/aap/utils/async/FutureSupplier;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-interface {p2}, Lme/aap/utils/async/FutureSupplier;->main()Lme/aap/utils/async/FutureSupplier;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    new-instance v0, Lpd0;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-direct {v0, p0, p1, v1}, Lpd0;-><init>(Ljava/lang/Object;Ljava/lang/Comparable;I)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p2, v0}, Lme/aap/utils/async/FutureSupplier;->onFailure(Lme/aap/utils/function/ProgressiveResultConsumer$Failure;)Lme/aap/utils/async/FutureSupplier;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public addWords(Landroid/net/Uri;)Lme/aap/utils/async/FutureSupplier;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")",
            "Lme/aap/utils/async/FutureSupplier<",
            "Lme/aap/fermata/addon/felex/dict/Dict;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lme/aap/utils/misc/Assert;->assertMainThread()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lkd0;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1, p0, p1}, Lkd0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0}, Lme/aap/fermata/addon/felex/dict/Dict;->writeDict(Lme/aap/utils/function/CheckedFunction;)Lme/aap/utils/async/FutureSupplier;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p1}, Lme/aap/utils/async/FutureSupplier;->main()Lme/aap/utils/async/FutureSupplier;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance v0, Lsd0;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {v0, p0, v1}, Lsd0;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1, v0}, Lme/aap/utils/async/FutureSupplier;->onSuccess(Lme/aap/utils/function/ProgressiveResultConsumer$Success;)Lme/aap/utils/async/FutureSupplier;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public changeWord(Ljava/lang/String;Ljava/lang/String;)Lme/aap/utils/async/FutureSupplier;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lme/aap/utils/async/FutureSupplier<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lme/aap/utils/misc/Assert;->assertMainThread()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lme/aap/fermata/addon/felex/dict/Word;->create(Ljava/lang/CharSequence;)Lme/aap/fermata/addon/felex/dict/Word;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lme/aap/fermata/addon/felex/dict/Word;->getWord()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance v0, Lqd0;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-direct {v0, p0, p1, v1}, Lqd0;-><init>(Lme/aap/fermata/addon/felex/dict/Dict;Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, v0}, Lme/aap/fermata/addon/felex/dict/Dict;->editWords(Lme/aap/utils/function/LongObjectFunction;)Lme/aap/utils/async/FutureSupplier;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lrd0;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-direct {v1, p0, p1, p2, v2}, Lrd0;-><init>(Lme/aap/fermata/addon/felex/dict/Dict;Ljava/lang/String;Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v1}, Lme/aap/utils/async/FutureSupplier;->then(Lme/aap/utils/function/CheckedFunction;)Lme/aap/utils/async/FutureSupplier;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public close()Lme/aap/utils/async/FutureSupplier;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lme/aap/utils/async/FutureSupplier<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lme/aap/utils/misc/Assert;->assertMainThread()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lme/aap/fermata/addon/felex/dict/Dict;->isClosed()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lme/aap/utils/async/Completed;->completedVoid()Lme/aap/utils/async/FutureSupplier;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    invoke-direct {p0}, Lme/aap/fermata/addon/felex/dict/Dict;->flush()Lme/aap/utils/async/FutureSupplier;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Ljd0;

    .line 20
    .line 21
    const/16 v2, 0xb

    .line 22
    .line 23
    invoke-direct {v1, p0, v2}, Ljd0;-><init>(Lme/aap/fermata/addon/felex/dict/Dict;I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v1}, Lme/aap/utils/async/FutureSupplier;->then(Lme/aap/utils/function/CheckedFunction;)Lme/aap/utils/async/FutureSupplier;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Lme/aap/utils/async/FutureSupplier;->main()Lme/aap/utils/async/FutureSupplier;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, Lhe0;

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    invoke-direct {v1, p0, v2}, Lhe0;-><init>(Lme/aap/fermata/addon/felex/dict/Dict;I)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, v1}, Lme/aap/utils/async/FutureSupplier;->onCompletion(Lme/aap/utils/function/ProgressiveResultConsumer$Completion;)Lme/aap/utils/async/FutureSupplier;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 14
    check-cast p1, Lme/aap/fermata/addon/felex/dict/Dict;

    invoke-virtual {p0, p1}, Lme/aap/fermata/addon/felex/dict/Dict;->compareTo(Lme/aap/fermata/addon/felex/dict/Dict;)I

    move-result p0

    return p0
.end method

.method public compareTo(Lme/aap/fermata/addon/felex/dict/Dict;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lme/aap/fermata/addon/felex/dict/Dict;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1}, Lme/aap/fermata/addon/felex/dict/Dict;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p0, p1}, Lme/aap/utils/collection/NaturalOrderComparator;->compareNatural(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public deleteWord(Ljava/lang/String;)Lme/aap/utils/async/FutureSupplier;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lme/aap/utils/async/FutureSupplier<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lme/aap/utils/misc/Assert;->assertMainThread()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lqd0;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, p1, v1}, Lqd0;-><init>(Lme/aap/fermata/addon/felex/dict/Dict;Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0}, Lme/aap/fermata/addon/felex/dict/Dict;->editWords(Lme/aap/utils/function/LongObjectFunction;)Lme/aap/utils/async/FutureSupplier;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lld0;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    invoke-direct {v1, v2}, Lld0;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1}, Lme/aap/utils/async/FutureSupplier;->then(Lme/aap/utils/function/CheckedFunction;)Lme/aap/utils/async/FutureSupplier;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Lme/aap/utils/async/FutureSupplier;->main()Lme/aap/utils/async/FutureSupplier;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Lpd0;

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    invoke-direct {v1, p0, p1, v2}, Lpd0;-><init>(Ljava/lang/Object;Ljava/lang/Comparable;I)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, v1}, Lme/aap/utils/async/FutureSupplier;->onFailure(Lme/aap/utils/function/ProgressiveResultConsumer$Failure;)Lme/aap/utils/async/FutureSupplier;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public getCacheFile(Z)Lme/aap/utils/async/FutureSupplier;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lme/aap/utils/async/FutureSupplier<",
            "Lme/aap/utils/vfs/VirtualFile;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lme/aap/fermata/addon/felex/FelexAddon;->get()Lme/aap/fermata/addon/felex/FelexAddon;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lme/aap/fermata/addon/felex/FelexAddon;->getCacheFolder()Lme/aap/utils/async/FutureSupplier;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljd0;

    .line 10
    .line 11
    const/16 v2, 0x9

    .line 12
    .line 13
    invoke-direct {v1, p0, v2}, Ljd0;-><init>(Lme/aap/fermata/addon/felex/dict/Dict;I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, Lme/aap/utils/async/FutureSupplier;->then(Lme/aap/utils/function/CheckedFunction;)Lme/aap/utils/async/FutureSupplier;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lzd0;

    .line 21
    .line 22
    invoke-direct {v1, p0, p1}, Lzd0;-><init>(Lme/aap/fermata/addon/felex/dict/Dict;Z)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v1}, Lme/aap/utils/async/FutureSupplier;->then(Lme/aap/utils/function/CheckedFunction;)Lme/aap/utils/async/FutureSupplier;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public getDictFile()Lme/aap/utils/vfs/VirtualFile;
    .locals 0

    .line 1
    iget-object p0, p0, Lme/aap/fermata/addon/felex/dict/Dict;->dictFile:Lme/aap/utils/vfs/VirtualFile;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDictMgr()Lme/aap/fermata/addon/felex/dict/DictMgr;
    .locals 0

    .line 1
    iget-object p0, p0, Lme/aap/fermata/addon/felex/dict/Dict;->mgr:Lme/aap/fermata/addon/felex/dict/DictMgr;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDirProgress()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lme/aap/fermata/addon/felex/dict/Dict;->getWordsCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    iget p0, p0, Lme/aap/fermata/addon/felex/dict/Dict;->dirProgress:I

    .line 10
    .line 11
    div-int/2addr p0, v0

    .line 12
    return p0
.end method

.method public getInfo()Lme/aap/fermata/addon/felex/dict/DictInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lme/aap/fermata/addon/felex/dict/Dict;->info:Lme/aap/fermata/addon/felex/dict/DictInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method public getLeastProgressWords(Ljava/util/List;ILme/aap/utils/function/ToIntFunction;)Lme/aap/utils/async/FutureSupplier;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lme/aap/fermata/addon/felex/dict/Word;",
            ">;I",
            "Lme/aap/utils/function/ToIntFunction<",
            "Lme/aap/fermata/addon/felex/dict/Word;",
            ">;)",
            "Lme/aap/utils/async/FutureSupplier<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lme/aap/utils/misc/Assert;->assertMainThread()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lme/aap/fermata/addon/felex/dict/Dict;->getWords()Lme/aap/utils/async/FutureSupplier;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-interface {p0}, Lme/aap/utils/async/FutureSupplier;->main()Lme/aap/utils/async/FutureSupplier;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    new-instance v0, Lje0;

    .line 13
    .line 14
    invoke-direct {v0, p1, p2, p3}, Lje0;-><init>(Ljava/util/List;ILme/aap/utils/function/ToIntFunction;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, v0}, Lme/aap/utils/async/FutureSupplier;->map(Lme/aap/utils/function/CheckedFunction;)Lme/aap/utils/async/FutureSupplier;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lme/aap/fermata/addon/felex/dict/Dict;->getInfo()Lme/aap/fermata/addon/felex/dict/DictInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lme/aap/fermata/addon/felex/dict/DictInfo;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getPath()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lme/aap/fermata/addon/felex/dict/Dict;->mgr:Lme/aap/fermata/addon/felex/dict/DictMgr;

    .line 2
    .line 3
    invoke-virtual {v0}, Lme/aap/fermata/addon/felex/dict/DictMgr;->getPath()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lme/aap/fermata/addon/felex/dict/Dict;->getName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const/16 v0, 0x2f

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lme/aap/fermata/addon/felex/dict/Dict;->getName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public getProgress()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lme/aap/fermata/addon/felex/dict/Dict;->getDirProgress()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lme/aap/fermata/addon/felex/dict/Dict;->getRevProgress()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    add-int/2addr v0, p0

    .line 10
    div-int/lit8 v0, v0, 0x2

    .line 11
    .line 12
    return v0
.end method

.method public getRandomWords(Ljava/util/Random;Ljava/util/List;ILme/aap/utils/function/ToIntFunction;)Lme/aap/utils/async/FutureSupplier;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Random;",
            "Ljava/util/List<",
            "Lme/aap/fermata/addon/felex/dict/Word;",
            ">;I",
            "Lme/aap/utils/function/ToIntFunction<",
            "Lme/aap/fermata/addon/felex/dict/Word;",
            ">;)",
            "Lme/aap/utils/async/FutureSupplier<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lme/aap/utils/misc/Assert;->assertMainThread()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lme/aap/fermata/addon/felex/dict/Dict;->getWords()Lme/aap/utils/async/FutureSupplier;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-interface {p0}, Lme/aap/utils/async/FutureSupplier;->main()Lme/aap/utils/async/FutureSupplier;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    new-instance v0, Lie0;

    .line 13
    .line 14
    invoke-direct {v0, p1, p2, p3, p4}, Lie0;-><init>(Ljava/util/Random;Ljava/util/List;ILme/aap/utils/function/ToIntFunction;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, v0}, Lme/aap/utils/async/FutureSupplier;->map(Lme/aap/utils/function/CheckedFunction;)Lme/aap/utils/async/FutureSupplier;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public getRevProgress()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lme/aap/fermata/addon/felex/dict/Dict;->getWordsCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    iget p0, p0, Lme/aap/fermata/addon/felex/dict/Dict;->revProgress:I

    .line 10
    .line 11
    div-int/2addr p0, v0

    .line 12
    return p0
.end method

.method public getSourceLang()Ljava/util/Locale;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lme/aap/fermata/addon/felex/dict/Dict;->getInfo()Lme/aap/fermata/addon/felex/dict/DictInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lme/aap/fermata/addon/felex/dict/DictInfo;->getSourceLang()Ljava/util/Locale;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getTargetLang()Ljava/util/Locale;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lme/aap/fermata/addon/felex/dict/Dict;->getInfo()Lme/aap/fermata/addon/felex/dict/DictInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lme/aap/fermata/addon/felex/dict/DictInfo;->getTargetLang()Ljava/util/Locale;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getWords()Lme/aap/utils/async/FutureSupplier;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lme/aap/utils/async/FutureSupplier<",
            "Ljava/util/List<",
            "Lme/aap/fermata/addon/felex/dict/Word;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lme/aap/utils/misc/Assert;->assertMainThread()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lme/aap/fermata/addon/felex/dict/Dict;->isClosed()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v2, "Dictionary is closed: "

    .line 15
    .line 16
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lme/aap/utils/async/Completed;->failed(Ljava/lang/Throwable;)Lme/aap/utils/async/FutureSupplier;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_0
    iget-object v0, p0, Lme/aap/fermata/addon/felex/dict/Dict;->words:Lme/aap/utils/async/FutureSupplier;

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    iget v0, p0, Lme/aap/fermata/addon/felex/dict/Dict;->wordsCount:I

    .line 39
    .line 40
    invoke-direct {p0, v0}, Lme/aap/fermata/addon/felex/dict/Dict;->readWords(I)Lme/aap/utils/async/FutureSupplier;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v1, Ljd0;

    .line 45
    .line 46
    const/4 v2, 0x3

    .line 47
    invoke-direct {v1, p0, v2}, Ljd0;-><init>(Lme/aap/fermata/addon/felex/dict/Dict;I)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v0, v1}, Lme/aap/utils/async/FutureSupplier;->then(Lme/aap/utils/function/CheckedFunction;)Lme/aap/utils/async/FutureSupplier;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v1, Lnd0;

    .line 55
    .line 56
    const/4 v2, 0x1

    .line 57
    invoke-direct {v1, p0, v2}, Lnd0;-><init>(Lme/aap/fermata/addon/felex/dict/Dict;I)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v0, v1}, Lme/aap/utils/async/FutureSupplier;->onFailure(Lme/aap/utils/function/ProgressiveResultConsumer$Failure;)Lme/aap/utils/async/FutureSupplier;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-interface {v0}, Lme/aap/utils/async/FutureSupplier;->main()Lme/aap/utils/async/FutureSupplier;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lme/aap/fermata/addon/felex/dict/Dict;->words:Lme/aap/utils/async/FutureSupplier;

    .line 69
    .line 70
    :cond_1
    iget-object p0, p0, Lme/aap/fermata/addon/felex/dict/Dict;->words:Lme/aap/utils/async/FutureSupplier;

    .line 71
    .line 72
    invoke-interface {p0}, Lme/aap/utils/async/FutureSupplier;->fork()Lme/aap/utils/async/FutureSupplier;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0
.end method

.method public getWordsCount()I
    .locals 0

    .line 1
    iget p0, p0, Lme/aap/fermata/addon/felex/dict/Dict;->wordsCount:I

    .line 2
    .line 3
    return p0
.end method

.method public hasWord(Ljava/lang/CharSequence;)Lme/aap/utils/async/FutureSupplier;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")",
            "Lme/aap/utils/async/FutureSupplier<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lme/aap/fermata/addon/felex/dict/Dict;->getWords()Lme/aap/utils/async/FutureSupplier;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lae0;

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-direct {v0, p1, v1}, Lae0;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v0}, Lme/aap/utils/async/FutureSupplier;->map(Lme/aap/utils/function/CheckedFunction;)Lme/aap/utils/async/FutureSupplier;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public incrProgress(Lme/aap/fermata/addon/felex/dict/Word;ZI)V
    .locals 2

    .line 1
    invoke-static {}, Lme/aap/utils/misc/Assert;->assertMainThread()V

    .line 2
    .line 3
    .line 4
    if-nez p3, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    if-eqz p2, :cond_1

    .line 8
    .line 9
    iget p2, p0, Lme/aap/fermata/addon/felex/dict/Dict;->dirProgress:I

    .line 10
    .line 11
    add-int/2addr p2, p3

    .line 12
    iput p2, p0, Lme/aap/fermata/addon/felex/dict/Dict;->dirProgress:I

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    iget p2, p0, Lme/aap/fermata/addon/felex/dict/Dict;->revProgress:I

    .line 16
    .line 17
    add-int/2addr p2, p3

    .line 18
    iput p2, p0, Lme/aap/fermata/addon/felex/dict/Dict;->revProgress:I

    .line 19
    .line 20
    :goto_0
    iget-object p2, p0, Lme/aap/fermata/addon/felex/dict/Dict;->progressUpdate:Ljava/util/List;

    .line 21
    .line 22
    if-nez p2, :cond_2

    .line 23
    .line 24
    new-instance p2, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, Lme/aap/fermata/addon/felex/dict/Dict;->progressUpdate:Ljava/util/List;

    .line 30
    .line 31
    invoke-static {}, Lme/aap/utils/app/App;->get()Lme/aap/utils/app/App;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p2}, Lme/aap/utils/app/App;->getHandler()Lme/aap/utils/concurrent/HandlerExecutor;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    new-instance p3, Lid0;

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    invoke-direct {p3, p0, v0}, Lid0;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    const-wide/16 v0, 0x7530

    .line 46
    .line 47
    invoke-virtual {p2, p3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 48
    .line 49
    .line 50
    :cond_2
    iget-object p2, p0, Lme/aap/fermata/addon/felex/dict/Dict;->progressUpdate:Ljava/util/List;

    .line 51
    .line 52
    new-instance p3, Lae0;

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    invoke-direct {p3, p1, v0}, Lae0;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    invoke-static {p2, p3}, Lme/aap/utils/collection/CollectionUtils;->contains(Ljava/lang/Iterable;Lme/aap/utils/function/Predicate;)Z

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    if-eqz p2, :cond_3

    .line 63
    .line 64
    :goto_1
    return-void

    .line 65
    :cond_3
    iget-object p0, p0, Lme/aap/fermata/addon/felex/dict/Dict;->progressUpdate:Ljava/util/List;

    .line 66
    .line 67
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public isClosed()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lme/aap/fermata/addon/felex/dict/Dict;->closed:Z

    .line 2
    .line 3
    return p0
.end method

.method public readTranslations(Lme/aap/fermata/addon/felex/dict/Word;)Lme/aap/utils/async/FutureSupplier;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme/aap/fermata/addon/felex/dict/Word;",
            ")",
            "Lme/aap/utils/async/FutureSupplier<",
            "Ljava/util/List<",
            "Lme/aap/fermata/addon/felex/dict/Translation;",
            ">;>;"
        }
    .end annotation

    .line 140
    new-instance v0, Lkd0;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p0, p1}, Lkd0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, v0}, Lme/aap/fermata/addon/felex/dict/Dict;->readDict(Lme/aap/utils/function/CheckedFunction;)Lme/aap/utils/async/FutureSupplier;

    move-result-object p0

    invoke-interface {p0}, Lme/aap/utils/async/FutureSupplier;->main()Lme/aap/utils/async/FutureSupplier;

    move-result-object p0

    return-object p0
.end method

.method public reset()Lme/aap/utils/async/FutureSupplier;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lme/aap/utils/async/FutureSupplier<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lme/aap/utils/misc/Assert;->assertMainThread()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lme/aap/fermata/addon/felex/dict/Dict;->words:Lme/aap/utils/async/FutureSupplier;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lme/aap/utils/async/Completed;->completedVoid()Lme/aap/utils/async/FutureSupplier;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_0
    new-instance v1, Lid0;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v1, p0, v2}, Lid0;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    new-array v3, v3, [Ljava/lang/Runnable;

    .line 21
    .line 22
    aput-object v1, v3, v2

    .line 23
    .line 24
    invoke-interface {v0, v3}, Lme/aap/utils/async/FutureSupplier;->thenRun([Ljava/lang/Runnable;)Lme/aap/utils/async/FutureSupplier;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Ljd0;

    .line 29
    .line 30
    invoke-direct {v1, p0, v2}, Ljd0;-><init>(Lme/aap/fermata/addon/felex/dict/Dict;I)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v1}, Lme/aap/utils/async/FutureSupplier;->then(Lme/aap/utils/function/CheckedFunction;)Lme/aap/utils/async/FutureSupplier;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-interface {p0}, Lme/aap/utils/async/FutureSupplier;->main()Lme/aap/utils/async/FutureSupplier;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method public setInfo(Lme/aap/fermata/addon/felex/dict/DictInfo;)Lme/aap/utils/async/FutureSupplier;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme/aap/fermata/addon/felex/dict/DictInfo;",
            ")",
            "Lme/aap/utils/async/FutureSupplier<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lme/aap/utils/misc/Assert;->assertMainThread()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lkd0;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1, p0, p1}, Lkd0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0}, Lme/aap/fermata/addon/felex/dict/Dict;->editWords(Lme/aap/utils/function/LongObjectFunction;)Lme/aap/utils/async/FutureSupplier;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lld0;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v1, v2}, Lld0;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1}, Lme/aap/utils/async/FutureSupplier;->then(Lme/aap/utils/function/CheckedFunction;)Lme/aap/utils/async/FutureSupplier;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Lme/aap/utils/async/FutureSupplier;->main()Lme/aap/utils/async/FutureSupplier;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Lmd0;

    .line 29
    .line 30
    invoke-direct {v1, v2, p0, p1}, Lmd0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v1}, Lme/aap/utils/async/FutureSupplier;->onSuccess(Lme/aap/utils/function/ProgressiveResultConsumer$Success;)Lme/aap/utils/async/FutureSupplier;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance v0, Lnd0;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-direct {v0, p0, v1}, Lnd0;-><init>(Lme/aap/fermata/addon/felex/dict/Dict;I)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p1, v0}, Lme/aap/utils/async/FutureSupplier;->onFailure(Lme/aap/utils/function/ProgressiveResultConsumer$Failure;)Lme/aap/utils/async/FutureSupplier;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lme/aap/fermata/addon/felex/dict/Dict;->getInfo()Lme/aap/fermata/addon/felex/dict/DictInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lme/aap/fermata/addon/felex/dict/DictInfo;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public wipeProgress()Lme/aap/utils/async/FutureSupplier;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lme/aap/utils/async/FutureSupplier<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lme/aap/utils/misc/Assert;->assertMainThread()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lme/aap/fermata/addon/felex/dict/Dict;->getWords()Lme/aap/utils/async/FutureSupplier;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Ljd0;

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    invoke-direct {v1, p0, v2}, Ljd0;-><init>(Lme/aap/fermata/addon/felex/dict/Dict;I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Lme/aap/utils/async/FutureSupplier;->then(Lme/aap/utils/function/CheckedFunction;)Lme/aap/utils/async/FutureSupplier;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public writeTranslations(Lme/aap/fermata/addon/felex/dict/Word;Ljava/util/List;)Lme/aap/utils/async/FutureSupplier;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme/aap/fermata/addon/felex/dict/Word;",
            "Ljava/util/List<",
            "Lme/aap/fermata/addon/felex/dict/Translation;",
            ">;)",
            "Lme/aap/utils/async/FutureSupplier<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lme/aap/utils/misc/Assert;->assertMainThread()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lud0;

    .line 5
    .line 6
    invoke-direct {v0, p1, p0, p2}, Lud0;-><init>(Lme/aap/fermata/addon/felex/dict/Word;Lme/aap/fermata/addon/felex/dict/Dict;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0}, Lme/aap/fermata/addon/felex/dict/Dict;->editWords(Lme/aap/utils/function/LongObjectFunction;)Lme/aap/utils/async/FutureSupplier;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance p2, Lld0;

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    invoke-direct {p2, v0}, Lld0;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1, p2}, Lme/aap/utils/async/FutureSupplier;->then(Lme/aap/utils/function/CheckedFunction;)Lme/aap/utils/async/FutureSupplier;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p1}, Lme/aap/utils/async/FutureSupplier;->main()Lme/aap/utils/async/FutureSupplier;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance p2, Lnd0;

    .line 28
    .line 29
    const/4 v0, 0x2

    .line 30
    invoke-direct {p2, p0, v0}, Lnd0;-><init>(Lme/aap/fermata/addon/felex/dict/Dict;I)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p1, p2}, Lme/aap/utils/async/FutureSupplier;->onFailure(Lme/aap/utils/function/ProgressiveResultConsumer$Failure;)Lme/aap/utils/async/FutureSupplier;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method
