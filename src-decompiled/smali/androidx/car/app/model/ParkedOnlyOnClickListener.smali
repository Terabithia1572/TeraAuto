.class public final Landroidx/car/app/model/ParkedOnlyOnClickListener;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Landroidx/car/app/model/OnClickListener;


# annotations
.annotation runtime Landroidx/car/app/annotations/CarProtocol;
.end annotation


# instance fields
.field private final mListener:Landroidx/car/app/model/OnClickListener;


# direct methods
.method private constructor <init>(Landroidx/car/app/model/OnClickListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/car/app/model/ParkedOnlyOnClickListener;->mListener:Landroidx/car/app/model/OnClickListener;

    .line 5
    .line 6
    return-void
.end method

.method public static create(Landroidx/car/app/model/OnClickListener;)Landroidx/car/app/model/ParkedOnlyOnClickListener;
    .locals 1

    .line 1
    new-instance v0, Landroidx/car/app/model/ParkedOnlyOnClickListener;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    check-cast p0, Landroidx/car/app/model/OnClickListener;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Landroidx/car/app/model/ParkedOnlyOnClickListener;-><init>(Landroidx/car/app/model/OnClickListener;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public onClick()V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/car/app/model/ParkedOnlyOnClickListener;->mListener:Landroidx/car/app/model/OnClickListener;

    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/car/app/model/OnClickListener;->onClick()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
