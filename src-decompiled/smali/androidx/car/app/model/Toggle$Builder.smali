.class public final Landroidx/car/app/model/Toggle$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/car/app/model/Toggle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field mIsChecked:Z

.field mIsEnabled:Z

.field mOnCheckedChangeDelegate:Landroidx/car/app/model/OnCheckedChangeDelegate;


# direct methods
.method public constructor <init>(Landroidx/car/app/model/Toggle$OnCheckedChangeListener;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/car/app/model/Toggle$Builder;->mIsEnabled:Z

    .line 6
    .line 7
    invoke-static {p1}, Landroidx/car/app/model/OnCheckedChangeDelegateImpl;->create(Landroidx/car/app/model/Toggle$OnCheckedChangeListener;)Landroidx/car/app/model/OnCheckedChangeDelegate;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Landroidx/car/app/model/Toggle$Builder;->mOnCheckedChangeDelegate:Landroidx/car/app/model/OnCheckedChangeDelegate;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public build()Landroidx/car/app/model/Toggle;
    .locals 1

    .line 1
    new-instance v0, Landroidx/car/app/model/Toggle;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/car/app/model/Toggle;-><init>(Landroidx/car/app/model/Toggle$Builder;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public setChecked(Z)Landroidx/car/app/model/Toggle$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/car/app/model/Toggle$Builder;->mIsChecked:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setEnabled(Z)Landroidx/car/app/model/Toggle$Builder;
    .locals 0
    .annotation runtime Landroidx/car/app/annotations/RequiresCarApi;
        value = 0x5
    .end annotation

    .line 1
    iput-boolean p1, p0, Landroidx/car/app/model/Toggle$Builder;->mIsEnabled:Z

    .line 2
    .line 3
    return-object p0
.end method
