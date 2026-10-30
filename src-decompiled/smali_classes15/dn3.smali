.class public final Ldn3;
.super Lc3;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ldn3;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lwm3;

.field public final b:Lwm3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lpj3;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Lpj3;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ldn3;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lwm3;Lwm3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldn3;->a:Lwm3;

    .line 5
    .line 6
    iput-object p2, p0, Ldn3;->b:Lwm3;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Ldn3;

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
    check-cast p1, Ldn3;

    .line 12
    .line 13
    iget-object v1, p0, Ldn3;->a:Lwm3;

    .line 14
    .line 15
    iget-object v3, p1, Ldn3;->a:Lwm3;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lyq;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object p0, p0, Ldn3;->b:Lwm3;

    .line 24
    .line 25
    iget-object p1, p1, Ldn3;->b:Lwm3;

    .line 26
    .line 27
    invoke-static {p0, p1}, Lyq;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_2

    .line 32
    .line 33
    return v0

    .line 34
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Ldn3;->a:Lwm3;

    .line 2
    .line 3
    iget-object p0, p0, Ldn3;->b:Lwm3;

    .line 4
    .line 5
    filled-new-array {v0, p0}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    const/16 v0, 0x4f45

    .line 2
    .line 3
    invoke-static {p1, v0}, Lr61;->X(Landroid/os/Parcel;I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    iget-object v2, p0, Ldn3;->a:Lwm3;

    .line 9
    .line 10
    invoke-static {p1, v1, v2, p2}, Lr61;->Q(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    iget-object p0, p0, Ldn3;->b:Lwm3;

    .line 15
    .line 16
    invoke-static {p1, v1, p0, p2}, Lr61;->Q(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v0}, Lr61;->Y(Landroid/os/Parcel;I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
