.class public final Landroidx/car/app/serialization/Bundleable;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroidx/car/app/serialization/Bundleable;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mBundle:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/car/app/serialization/Bundleable$1;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/car/app/serialization/Bundleable$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/car/app/serialization/Bundleable;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Landroidx/car/app/serialization/Bundleable;->mBundle:Landroid/os/Bundle;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroidx/car/app/serialization/Bundler;->toBundle(Ljava/lang/Object;)Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Landroidx/car/app/serialization/Bundleable;->mBundle:Landroid/os/Bundle;

    .line 9
    .line 10
    return-void
.end method

.method public static create(Ljava/lang/Object;)Landroidx/car/app/serialization/Bundleable;
    .locals 1

    .line 1
    new-instance v0, Landroidx/car/app/serialization/Bundleable;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/car/app/serialization/Bundleable;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public get()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/car/app/serialization/Bundleable;->mBundle:Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-static {p0}, Landroidx/car/app/serialization/Bundler;->fromBundle(Landroid/os/Bundle;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/car/app/serialization/Bundleable;->mBundle:Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
