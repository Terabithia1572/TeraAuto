.class final Lme/aap/fermata/mlkit/MlkitTranslateAddon$MlkitTranslator;
.super Lgn2;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lme/aap/fermata/addon/TranslateAddon$Translator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lme/aap/fermata/mlkit/MlkitTranslateAddon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MlkitTranslator"
.end annotation


# instance fields
.field private final translator:Lky2;


# direct methods
.method private constructor <init>(Lky2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lme/aap/fermata/mlkit/MlkitTranslateAddon$MlkitTranslator;->translator:Lky2;

    .line 5
    .line 6
    return-void
.end method

.method public synthetic constructor <init>(Lky2;I)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lme/aap/fermata/mlkit/MlkitTranslateAddon$MlkitTranslator;-><init>(Lky2;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lme/aap/fermata/mlkit/MlkitTranslateAddon$MlkitTranslator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lme/aap/fermata/mlkit/MlkitTranslateAddon$MlkitTranslator;

    .line 6
    .line 7
    iget-object p0, p0, Lme/aap/fermata/mlkit/MlkitTranslateAddon$MlkitTranslator;->translator:Lky2;

    .line 8
    .line 9
    iget-object p1, p1, Lme/aap/fermata/mlkit/MlkitTranslateAddon$MlkitTranslator;->translator:Lky2;

    .line 10
    .line 11
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lme/aap/fermata/mlkit/MlkitTranslateAddon$MlkitTranslator;->translator:Lky2;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public supportsBatch()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object p0, p0, Lme/aap/fermata/mlkit/MlkitTranslateAddon$MlkitTranslator;->translator:Lky2;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    new-array v1, v0, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object p0, v1, v2

    .line 8
    .line 9
    const-string p0, "translator"

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    new-array p0, v2, [Ljava/lang/String;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string v3, ";"

    .line 21
    .line 22
    invoke-virtual {p0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-class v4, Lme/aap/fermata/mlkit/MlkitTranslateAddon$MlkitTranslator;

    .line 32
    .line 33
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v4, "["

    .line 41
    .line 42
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    :goto_1
    array-length v4, p0

    .line 46
    if-ge v2, v4, :cond_2

    .line 47
    .line 48
    aget-object v4, p0, v2

    .line 49
    .line 50
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v4, "="

    .line 54
    .line 55
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    aget-object v4, v1, v2

    .line 59
    .line 60
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    array-length v4, p0

    .line 64
    sub-int/2addr v4, v0

    .line 65
    if-eq v2, v4, :cond_1

    .line 66
    .line 67
    const-string v4, ", "

    .line 68
    .line 69
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    const-string p0, "]"

    .line 76
    .line 77
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0
.end method

.method public translate(Ljava/lang/String;)Lme/aap/utils/async/FutureSupplier;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lme/aap/utils/async/FutureSupplier<",
            "Ljava/lang/String;",
            ">;"
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
    iget-object p0, p0, Lme/aap/fermata/mlkit/MlkitTranslateAddon$MlkitTranslator;->translator:Lky2;

    .line 7
    .line 8
    move-object v2, p0

    .line 9
    check-cast v2, Lcom/google/mlkit/nl/translate/internal/TranslatorImpl;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const-string p0, "Input can\'t be null"

    .line 15
    .line 16
    invoke-static {p1, p0}, Lk03;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object p0, v2, Lcom/google/mlkit/nl/translate/internal/TranslatorImpl;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    move-object v4, p0

    .line 26
    check-cast v4, Lcom/google/mlkit/nl/translate/internal/TranslateJni;

    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    const/4 v1, 0x1

    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    move v3, v1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v3, p0

    .line 35
    :goto_0
    const-string v5, "Translator has been closed"

    .line 36
    .line 37
    invoke-static {v5, v3}, Lk03;->v(Ljava/lang/String;Z)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 41
    .line 42
    .line 43
    move-result-wide v9

    .line 44
    iget-object v3, v4, Lcom/google/mlkit/nl/translate/internal/TranslateJni;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    xor-int/lit8 v11, v3, 0x1

    .line 51
    .line 52
    new-instance v7, Lcn3;

    .line 53
    .line 54
    invoke-direct {v7, v4, p1}, Lcn3;-><init>(Lcom/google/mlkit/nl/translate/internal/TranslateJni;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v3, v2, Lcom/google/mlkit/nl/translate/internal/TranslatorImpl;->e:Ljava/util/concurrent/Executor;

    .line 58
    .line 59
    iget-object v5, v2, Lcom/google/mlkit/nl/translate/internal/TranslatorImpl;->g:Lzc2;

    .line 60
    .line 61
    iget-object v5, v5, Lzc2;->b:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v5, Lu4;

    .line 64
    .line 65
    iget-object v6, v4, Lcom/google/mlkit/nl/translate/internal/TranslateJni;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 66
    .line 67
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    if-lez v6, :cond_1

    .line 72
    .line 73
    move p0, v1

    .line 74
    :cond_1
    invoke-static {p0}, Lk03;->w(Z)V

    .line 75
    .line 76
    .line 77
    iget-object p0, v5, Lu4;->a:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p0, Lzx4;

    .line 80
    .line 81
    invoke-virtual {p0}, Lzx4;->i()Z

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    if-eqz p0, :cond_2

    .line 86
    .line 87
    new-instance p0, Lzx4;

    .line 88
    .line 89
    invoke-direct {p0}, Lzx4;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Lzx4;->n()V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    new-instance v6, Lzc2;

    .line 97
    .line 98
    const/4 p0, 0x4

    .line 99
    invoke-direct {v6, p0}, Lzc2;-><init>(I)V

    .line 100
    .line 101
    .line 102
    new-instance v8, Lsu2;

    .line 103
    .line 104
    iget-object p0, v6, Lzc2;->b:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p0, Lu4;

    .line 107
    .line 108
    invoke-direct {v8, p0}, Lsu2;-><init>(Lu4;)V

    .line 109
    .line 110
    .line 111
    new-instance p0, Lre4;

    .line 112
    .line 113
    invoke-direct {p0, v3, v5, v6, v8}, Lre4;-><init>(Ljava/util/concurrent/Executor;Lu4;Lzc2;Lsu2;)V

    .line 114
    .line 115
    .line 116
    iget-object v1, v4, Lcom/google/mlkit/nl/translate/internal/TranslateJni;->a:La92;

    .line 117
    .line 118
    new-instance v3, Lrg4;

    .line 119
    .line 120
    invoke-direct/range {v3 .. v8}, Lrg4;-><init>(Lcom/google/mlkit/nl/translate/internal/TranslateJni;Lu4;Lzc2;Ljava/util/concurrent/Callable;Lsu2;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v3, p0}, La92;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 124
    .line 125
    .line 126
    iget-object p0, v8, Lsu2;->a:Lzx4;

    .line 127
    .line 128
    :goto_1
    new-instance v1, Lhn3;

    .line 129
    .line 130
    move-object v3, p1

    .line 131
    move-wide v5, v9

    .line 132
    move v4, v11

    .line 133
    invoke-direct/range {v1 .. v6}, Lhn3;-><init>(Lcom/google/mlkit/nl/translate/internal/TranslatorImpl;Ljava/lang/String;ZJ)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0, v1}, Lzx4;->b(Lnz1;)V

    .line 137
    .line 138
    .line 139
    new-instance p1, Ljt1;

    .line 140
    .line 141
    invoke-direct {p1, v0}, Ljt1;-><init>(Lme/aap/utils/async/Promise;)V

    .line 142
    .line 143
    .line 144
    sget-object v1, Ltu2;->a:Lkh2;

    .line 145
    .line 146
    invoke-virtual {p0, v1, p1}, Lzx4;->f(Ljava/util/concurrent/Executor;Lwz1;)V

    .line 147
    .line 148
    .line 149
    new-instance p1, Ljt1;

    .line 150
    .line 151
    invoke-direct {p1, v0}, Ljt1;-><init>(Lme/aap/utils/async/Promise;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0, v1, p1}, Lzx4;->a(Ljava/util/concurrent/Executor;Lmz1;)V

    .line 155
    .line 156
    .line 157
    new-instance p1, Ljt1;

    .line 158
    .line 159
    invoke-direct {p1, v0}, Ljt1;-><init>(Lme/aap/utils/async/Promise;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0, p1}, Lzx4;->c(Lrz1;)V

    .line 163
    .line 164
    .line 165
    return-object v0
.end method
