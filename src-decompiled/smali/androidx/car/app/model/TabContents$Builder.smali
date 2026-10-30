.class public final Landroidx/car/app/model/TabContents$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/car/app/model/TabContents;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field mTemplate:Landroidx/car/app/model/Template;


# direct methods
.method public constructor <init>(Landroidx/car/app/model/Template;)V
    .locals 2

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    sget-object v0, Landroidx/car/app/model/constraints/TabContentsConstraints;->API_7:Landroidx/car/app/model/constraints/TabContentsConstraints;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Landroidx/car/app/model/Template;

    invoke-virtual {v0, v1}, Landroidx/car/app/model/constraints/TabContentsConstraints;->validateOrThrow(Landroidx/car/app/model/Template;)V

    .line 34
    iput-object p1, p0, Landroidx/car/app/model/TabContents$Builder;->mTemplate:Landroidx/car/app/model/Template;

    return-void
.end method

.method public constructor <init>(Landroidx/car/app/model/Template;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    sget-object p2, Landroidx/car/app/model/constraints/TabContentsConstraints;->API_8:Landroidx/car/app/model/constraints/TabContentsConstraints;

    .line 7
    .line 8
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-object v0, p1

    .line 12
    check-cast v0, Landroidx/car/app/model/Template;

    .line 13
    .line 14
    invoke-virtual {p2, v0}, Landroidx/car/app/model/constraints/TabContentsConstraints;->validateOrThrow(Landroidx/car/app/model/Template;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object p2, Landroidx/car/app/model/constraints/TabContentsConstraints;->API_7:Landroidx/car/app/model/constraints/TabContentsConstraints;

    .line 19
    .line 20
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-object v0, p1

    .line 24
    check-cast v0, Landroidx/car/app/model/Template;

    .line 25
    .line 26
    invoke-virtual {p2, v0}, Landroidx/car/app/model/constraints/TabContentsConstraints;->validateOrThrow(Landroidx/car/app/model/Template;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iput-object p1, p0, Landroidx/car/app/model/TabContents$Builder;->mTemplate:Landroidx/car/app/model/Template;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public build()Landroidx/car/app/model/TabContents;
    .locals 1

    .line 1
    new-instance v0, Landroidx/car/app/model/TabContents;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/car/app/model/TabContents;-><init>(Landroidx/car/app/model/TabContents$Builder;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
