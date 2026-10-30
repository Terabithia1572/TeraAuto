.class final Lme/aap/utils/resource/GenericRid$FragmentRid;
.super Lme/aap/utils/resource/GenericRid$QueryRid;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lme/aap/utils/resource/GenericRid;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FragmentRid"
.end annotation


# instance fields
.field private final fStart:I

.field private fragment:Ljava/lang/String;

.field private final qEnd:I


# direct methods
.method public constructor <init>(Ljava/lang/String;IIIIIIIIIII)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p10}, Lme/aap/utils/resource/GenericRid$QueryRid;-><init>(Ljava/lang/String;IIIIIIIII)V

    .line 2
    .line 3
    .line 4
    iput p11, p0, Lme/aap/utils/resource/GenericRid$FragmentRid;->qEnd:I

    .line 5
    .line 6
    iput p12, p0, Lme/aap/utils/resource/GenericRid$FragmentRid;->fStart:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getAuthority()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lme/aap/utils/resource/GenericRid;->authority:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    iget v0, p0, Lme/aap/utils/resource/GenericRid;->uStart:I

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    if-eq v0, v1, :cond_2

    .line 9
    .line 10
    iget v2, p0, Lme/aap/utils/resource/GenericRid;->pStart:I

    .line 11
    .line 12
    if-eq v2, v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lme/aap/utils/resource/GenericRid;->str:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget v2, p0, Lme/aap/utils/resource/GenericRid$QueryRid;->qStart:I

    .line 22
    .line 23
    iget-object v3, p0, Lme/aap/utils/resource/GenericRid;->str:Ljava/lang/String;

    .line 24
    .line 25
    if-eq v2, v1, :cond_1

    .line 26
    .line 27
    add-int/lit8 v2, v2, -0x1

    .line 28
    .line 29
    invoke-virtual {v3, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget v1, p0, Lme/aap/utils/resource/GenericRid$FragmentRid;->fStart:I

    .line 35
    .line 36
    add-int/lit8 v1, v1, -0x1

    .line 37
    .line 38
    invoke-virtual {v3, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :goto_0
    iput-object v0, p0, Lme/aap/utils/resource/GenericRid;->authority:Ljava/lang/String;

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    iget v0, p0, Lme/aap/utils/resource/GenericRid;->hStart:I

    .line 46
    .line 47
    if-eq v0, v1, :cond_5

    .line 48
    .line 49
    iget v2, p0, Lme/aap/utils/resource/GenericRid;->pStart:I

    .line 50
    .line 51
    if-eq v2, v1, :cond_3

    .line 52
    .line 53
    iget-object v1, p0, Lme/aap/utils/resource/GenericRid;->str:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    goto :goto_1

    .line 60
    :cond_3
    iget v2, p0, Lme/aap/utils/resource/GenericRid$QueryRid;->qStart:I

    .line 61
    .line 62
    iget-object v3, p0, Lme/aap/utils/resource/GenericRid;->str:Ljava/lang/String;

    .line 63
    .line 64
    if-eq v2, v1, :cond_4

    .line 65
    .line 66
    add-int/lit8 v2, v2, -0x1

    .line 67
    .line 68
    invoke-virtual {v3, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    goto :goto_1

    .line 73
    :cond_4
    iget v1, p0, Lme/aap/utils/resource/GenericRid$FragmentRid;->fStart:I

    .line 74
    .line 75
    add-int/lit8 v1, v1, -0x1

    .line 76
    .line 77
    invoke-virtual {v3, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    :goto_1
    iput-object v0, p0, Lme/aap/utils/resource/GenericRid;->authority:Ljava/lang/String;

    .line 82
    .line 83
    :cond_5
    :goto_2
    iget-object p0, p0, Lme/aap/utils/resource/GenericRid;->authority:Ljava/lang/String;

    .line 84
    .line 85
    return-object p0
.end method

.method public getFragment()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lme/aap/utils/resource/GenericRid$FragmentRid;->fragment:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lme/aap/utils/resource/GenericRid;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v1, p0, Lme/aap/utils/resource/GenericRid$FragmentRid;->fStart:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lme/aap/utils/resource/GenericRid$FragmentRid;->fragment:Ljava/lang/String;

    .line 16
    .line 17
    :cond_0
    iget-object p0, p0, Lme/aap/utils/resource/GenericRid$FragmentRid;->fragment:Ljava/lang/String;

    .line 18
    .line 19
    return-object p0
.end method
