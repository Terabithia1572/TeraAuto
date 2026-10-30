.class final Lme/aap/fermata/addon/felex/dict/WordMatcher$CodePointReader;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lme/aap/fermata/addon/felex/dict/WordMatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CodePointReader"
.end annotation


# instance fields
.field private final len:I

.field private off:I

.field private final str:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lme/aap/fermata/addon/felex/dict/WordMatcher$CodePointReader;->str:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput p1, p0, Lme/aap/fermata/addon/felex/dict/WordMatcher$CodePointReader;->len:I

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lme/aap/fermata/addon/felex/dict/WordMatcher$CodePointReader;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public next()I
    .locals 3

    .line 1
    :cond_0
    :pswitch_0
    iget v0, p0, Lme/aap/fermata/addon/felex/dict/WordMatcher$CodePointReader;->off:I

    .line 2
    .line 3
    iget v1, p0, Lme/aap/fermata/addon/felex/dict/WordMatcher$CodePointReader;->len:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, Lme/aap/fermata/addon/felex/dict/WordMatcher$CodePointReader;->str:Ljava/lang/String;

    .line 8
    .line 9
    add-int/lit8 v2, v0, 0x1

    .line 10
    .line 11
    iput v2, p0, Lme/aap/fermata/addon/felex/dict/WordMatcher$CodePointReader;->off:I

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/String;->codePointAt(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/16 v1, 0x2c

    .line 18
    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    const/16 v1, 0x3f

    .line 22
    .line 23
    if-eq v0, v1, :cond_0

    .line 24
    .line 25
    const/16 v1, 0x5c

    .line 26
    .line 27
    if-eq v0, v1, :cond_0

    .line 28
    .line 29
    const/16 v1, 0x2e

    .line 30
    .line 31
    if-eq v0, v1, :cond_0

    .line 32
    .line 33
    const/16 v1, 0x2f

    .line 34
    .line 35
    if-eq v0, v1, :cond_0

    .line 36
    .line 37
    const/16 v1, 0x3a

    .line 38
    .line 39
    if-eq v0, v1, :cond_0

    .line 40
    .line 41
    const/16 v1, 0x3b

    .line 42
    .line 43
    if-eq v0, v1, :cond_0

    .line 44
    .line 45
    packed-switch v0, :pswitch_data_0

    .line 46
    .line 47
    .line 48
    packed-switch v0, :pswitch_data_1

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Ljava/lang/Character;->toUpperCase(I)I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    return p0

    .line 56
    :goto_0
    :pswitch_1
    iget v0, p0, Lme/aap/fermata/addon/felex/dict/WordMatcher$CodePointReader;->off:I

    .line 57
    .line 58
    iget v1, p0, Lme/aap/fermata/addon/felex/dict/WordMatcher$CodePointReader;->len:I

    .line 59
    .line 60
    if-ge v0, v1, :cond_0

    .line 61
    .line 62
    iget-object v1, p0, Lme/aap/fermata/addon/felex/dict/WordMatcher$CodePointReader;->str:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/String;->codePointAt(I)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    const/16 v1, 0x20

    .line 69
    .line 70
    if-ne v0, v1, :cond_0

    .line 71
    .line 72
    iget v0, p0, Lme/aap/fermata/addon/felex/dict/WordMatcher$CodePointReader;->off:I

    .line 73
    .line 74
    add-int/lit8 v0, v0, 0x1

    .line 75
    .line 76
    iput v0, p0, Lme/aap/fermata/addon/felex/dict/WordMatcher$CodePointReader;->off:I

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    const/4 p0, -0x1

    .line 80
    return p0

    .line 81
    :pswitch_data_0
    .packed-switch 0x20
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    :pswitch_data_1
    .packed-switch 0x27
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
