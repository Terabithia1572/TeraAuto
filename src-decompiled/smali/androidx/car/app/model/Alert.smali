.class public final Landroidx/car/app/model/Alert;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# annotations
.annotation runtime Landroidx/car/app/annotations/CarProtocol;
.end annotation

.annotation runtime Landroidx/car/app/annotations/RequiresCarApi;
    value = 0x5
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/car/app/model/Alert$Builder;
    }
.end annotation


# static fields
.field public static final DURATION_SHOW_INDEFINITELY:I = 0x7fffffff

.field private static final MAX_ACTION_COUNT:I = 0x2


# instance fields
.field private final mActions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/car/app/model/Action;",
            ">;"
        }
    .end annotation
.end field

.field private final mCallbackDelegate:Landroidx/car/app/model/AlertCallbackDelegate;

.field private final mDuration:J

.field private final mIcon:Landroidx/car/app/model/CarIcon;

.field private final mId:I

.field private final mSubtitle:Landroidx/car/app/model/CarText;

.field private final mTitle:Landroidx/car/app/model/CarText;


# direct methods
.method private constructor <init>()V
    .locals 3

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 38
    iput v0, p0, Landroidx/car/app/model/Alert;->mId:I

    .line 39
    const-string v0, ""

    invoke-static {v0}, Landroidx/car/app/model/CarText;->create(Ljava/lang/CharSequence;)Landroidx/car/app/model/CarText;

    move-result-object v0

    iput-object v0, p0, Landroidx/car/app/model/Alert;->mTitle:Landroidx/car/app/model/CarText;

    const/4 v0, 0x0

    .line 40
    iput-object v0, p0, Landroidx/car/app/model/Alert;->mSubtitle:Landroidx/car/app/model/CarText;

    .line 41
    iput-object v0, p0, Landroidx/car/app/model/Alert;->mIcon:Landroidx/car/app/model/CarIcon;

    .line 42
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroidx/car/app/model/Alert;->mActions:Ljava/util/List;

    const-wide/16 v1, 0x0

    .line 43
    iput-wide v1, p0, Landroidx/car/app/model/Alert;->mDuration:J

    .line 44
    iput-object v0, p0, Landroidx/car/app/model/Alert;->mCallbackDelegate:Landroidx/car/app/model/AlertCallbackDelegate;

    return-void
.end method

.method public constructor <init>(Landroidx/car/app/model/Alert$Builder;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget v0, p1, Landroidx/car/app/model/Alert$Builder;->mId:I

    .line 5
    .line 6
    iput v0, p0, Landroidx/car/app/model/Alert;->mId:I

    .line 7
    .line 8
    iget-object v0, p1, Landroidx/car/app/model/Alert$Builder;->mTitle:Landroidx/car/app/model/CarText;

    .line 9
    .line 10
    iput-object v0, p0, Landroidx/car/app/model/Alert;->mTitle:Landroidx/car/app/model/CarText;

    .line 11
    .line 12
    iget-object v0, p1, Landroidx/car/app/model/Alert$Builder;->mSubtitle:Landroidx/car/app/model/CarText;

    .line 13
    .line 14
    iput-object v0, p0, Landroidx/car/app/model/Alert;->mSubtitle:Landroidx/car/app/model/CarText;

    .line 15
    .line 16
    iget-object v0, p1, Landroidx/car/app/model/Alert$Builder;->mIcon:Landroidx/car/app/model/CarIcon;

    .line 17
    .line 18
    iput-object v0, p0, Landroidx/car/app/model/Alert;->mIcon:Landroidx/car/app/model/CarIcon;

    .line 19
    .line 20
    iget-object v0, p1, Landroidx/car/app/model/Alert$Builder;->mActions:Ljava/util/List;

    .line 21
    .line 22
    invoke-static {v0}, Landroidx/car/app/utils/CollectionUtils;->unmodifiableCopy(Ljava/util/List;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Landroidx/car/app/model/Alert;->mActions:Ljava/util/List;

    .line 27
    .line 28
    iget-wide v0, p1, Landroidx/car/app/model/Alert$Builder;->mDuration:J

    .line 29
    .line 30
    iput-wide v0, p0, Landroidx/car/app/model/Alert;->mDuration:J

    .line 31
    .line 32
    iget-object p1, p1, Landroidx/car/app/model/Alert$Builder;->mCallbackDelegate:Landroidx/car/app/model/AlertCallbackDelegate;

    .line 33
    .line 34
    iput-object p1, p0, Landroidx/car/app/model/Alert;->mCallbackDelegate:Landroidx/car/app/model/AlertCallbackDelegate;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/car/app/model/Alert;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Landroidx/car/app/model/Alert;

    .line 12
    .line 13
    iget p0, p0, Landroidx/car/app/model/Alert;->mId:I

    .line 14
    .line 15
    iget p1, p1, Landroidx/car/app/model/Alert;->mId:I

    .line 16
    .line 17
    if-ne p0, p1, :cond_2

    .line 18
    .line 19
    return v0

    .line 20
    :cond_2
    return v2
.end method

.method public getActions()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/car/app/model/Action;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/car/app/model/Alert;->mActions:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCallbackDelegate()Landroidx/car/app/model/AlertCallbackDelegate;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/car/app/model/Alert;->mCallbackDelegate:Landroidx/car/app/model/AlertCallbackDelegate;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDurationMillis()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/car/app/model/Alert;->mDuration:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getIcon()Landroidx/car/app/model/CarIcon;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/car/app/model/Alert;->mIcon:Landroidx/car/app/model/CarIcon;

    .line 2
    .line 3
    return-object p0
.end method

.method public getId()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/car/app/model/Alert;->mId:I

    .line 2
    .line 3
    return p0
.end method

.method public getSubtitle()Landroidx/car/app/model/CarText;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/car/app/model/Alert;->mSubtitle:Landroidx/car/app/model/CarText;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTitle()Landroidx/car/app/model/CarText;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/car/app/model/Alert;->mTitle:Landroidx/car/app/model/CarText;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/car/app/model/Alert;->mId:I

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "[id: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Landroidx/car/app/model/Alert;->mId:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", title: "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Landroidx/car/app/model/Alert;->mTitle:Landroidx/car/app/model/CarText;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", icon: "

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Landroidx/car/app/model/Alert;->mIcon:Landroidx/car/app/model/CarIcon;

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p0, "]"

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method
