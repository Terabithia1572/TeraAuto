.class Lme/aap/utils/resource/GenericRid$QueryRid;
.super Lme/aap/utils/resource/GenericRid;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lme/aap/utils/resource/GenericRid;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "QueryRid"
.end annotation


# instance fields
.field private final pEnd:I

.field final qStart:I


# direct methods
.method public constructor <init>(Ljava/lang/String;IIIIIIIII)V
    .locals 10

    .line 1
    const/4 v9, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    move v5, p5

    .line 8
    move/from16 v6, p6

    .line 9
    .line 10
    move/from16 v7, p7

    .line 11
    .line 12
    move/from16 v8, p8

    .line 13
    .line 14
    invoke-direct/range {v0 .. v9}, Lme/aap/utils/resource/GenericRid;-><init>(Ljava/lang/String;IIIIIIII)V

    .line 15
    .line 16
    .line 17
    move/from16 p1, p9

    .line 18
    .line 19
    iput p1, p0, Lme/aap/utils/resource/GenericRid$QueryRid;->pEnd:I

    .line 20
    .line 21
    move/from16 p1, p10

    .line 22
    .line 23
    iput p1, p0, Lme/aap/utils/resource/GenericRid$QueryRid;->qStart:I

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public getAuthority()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lme/aap/utils/resource/GenericRid;->authority:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    iget v0, p0, Lme/aap/utils/resource/GenericRid;->uStart:I

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    iget v2, p0, Lme/aap/utils/resource/GenericRid;->pStart:I

    .line 11
    .line 12
    iget-object v3, p0, Lme/aap/utils/resource/GenericRid;->str:Ljava/lang/String;

    .line 13
    .line 14
    if-eq v2, v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v3, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget v1, p0, Lme/aap/utils/resource/GenericRid$QueryRid;->qStart:I

    .line 22
    .line 23
    add-int/lit8 v1, v1, -0x1

    .line 24
    .line 25
    invoke-virtual {v3, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :goto_0
    iput-object v0, p0, Lme/aap/utils/resource/GenericRid;->authority:Ljava/lang/String;

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_1
    iget v0, p0, Lme/aap/utils/resource/GenericRid;->hStart:I

    .line 33
    .line 34
    if-eq v0, v1, :cond_3

    .line 35
    .line 36
    iget v2, p0, Lme/aap/utils/resource/GenericRid;->pStart:I

    .line 37
    .line 38
    iget-object v3, p0, Lme/aap/utils/resource/GenericRid;->str:Ljava/lang/String;

    .line 39
    .line 40
    if-eq v2, v1, :cond_2

    .line 41
    .line 42
    invoke-virtual {v3, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    iget v1, p0, Lme/aap/utils/resource/GenericRid$QueryRid;->qStart:I

    .line 48
    .line 49
    add-int/lit8 v1, v1, -0x1

    .line 50
    .line 51
    invoke-virtual {v3, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :goto_1
    iput-object v0, p0, Lme/aap/utils/resource/GenericRid;->authority:Ljava/lang/String;

    .line 56
    .line 57
    :cond_3
    :goto_2
    iget-object p0, p0, Lme/aap/utils/resource/GenericRid;->authority:Ljava/lang/String;

    .line 58
    .line 59
    return-object p0
.end method

.method public getPath()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lme/aap/utils/resource/GenericRid;->path:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lme/aap/utils/resource/GenericRid;->pStart:I

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lme/aap/utils/resource/GenericRid;->str:Ljava/lang/String;

    .line 11
    .line 12
    iget v2, p0, Lme/aap/utils/resource/GenericRid$QueryRid;->pEnd:I

    .line 13
    .line 14
    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lme/aap/utils/resource/GenericRid;->path:Ljava/lang/String;

    .line 19
    .line 20
    :cond_0
    iget-object p0, p0, Lme/aap/utils/resource/GenericRid;->path:Ljava/lang/String;

    .line 21
    .line 22
    return-object p0
.end method
