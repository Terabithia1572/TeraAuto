.class public final enum Lme/aap/fermata/ui/view/BodyLayout$Mode;
.super Ljava/lang/Enum;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lme/aap/fermata/ui/view/BodyLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Mode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lme/aap/fermata/ui/view/BodyLayout$Mode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lme/aap/fermata/ui/view/BodyLayout$Mode;

.field public static final enum BOTH:Lme/aap/fermata/ui/view/BodyLayout$Mode;

.field public static final enum FRAME:Lme/aap/fermata/ui/view/BodyLayout$Mode;

.field public static final enum VIDEO:Lme/aap/fermata/ui/view/BodyLayout$Mode;


# direct methods
.method private static synthetic $values()[Lme/aap/fermata/ui/view/BodyLayout$Mode;
    .locals 3

    .line 1
    sget-object v0, Lme/aap/fermata/ui/view/BodyLayout$Mode;->FRAME:Lme/aap/fermata/ui/view/BodyLayout$Mode;

    .line 2
    .line 3
    sget-object v1, Lme/aap/fermata/ui/view/BodyLayout$Mode;->VIDEO:Lme/aap/fermata/ui/view/BodyLayout$Mode;

    .line 4
    .line 5
    sget-object v2, Lme/aap/fermata/ui/view/BodyLayout$Mode;->BOTH:Lme/aap/fermata/ui/view/BodyLayout$Mode;

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [Lme/aap/fermata/ui/view/BodyLayout$Mode;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lme/aap/fermata/ui/view/BodyLayout$Mode;

    .line 2
    .line 3
    const-string v1, "FRAME"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lme/aap/fermata/ui/view/BodyLayout$Mode;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lme/aap/fermata/ui/view/BodyLayout$Mode;->FRAME:Lme/aap/fermata/ui/view/BodyLayout$Mode;

    .line 10
    .line 11
    new-instance v0, Lme/aap/fermata/ui/view/BodyLayout$Mode;

    .line 12
    .line 13
    const-string v1, "VIDEO"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lme/aap/fermata/ui/view/BodyLayout$Mode;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lme/aap/fermata/ui/view/BodyLayout$Mode;->VIDEO:Lme/aap/fermata/ui/view/BodyLayout$Mode;

    .line 20
    .line 21
    new-instance v0, Lme/aap/fermata/ui/view/BodyLayout$Mode;

    .line 22
    .line 23
    const-string v1, "BOTH"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lme/aap/fermata/ui/view/BodyLayout$Mode;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lme/aap/fermata/ui/view/BodyLayout$Mode;->BOTH:Lme/aap/fermata/ui/view/BodyLayout$Mode;

    .line 30
    .line 31
    invoke-static {}, Lme/aap/fermata/ui/view/BodyLayout$Mode;->$values()[Lme/aap/fermata/ui/view/BodyLayout$Mode;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lme/aap/fermata/ui/view/BodyLayout$Mode;->$VALUES:[Lme/aap/fermata/ui/view/BodyLayout$Mode;

    .line 36
    .line 37
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lme/aap/fermata/ui/view/BodyLayout$Mode;
    .locals 1

    .line 1
    const-class v0, Lme/aap/fermata/ui/view/BodyLayout$Mode;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lme/aap/fermata/ui/view/BodyLayout$Mode;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lme/aap/fermata/ui/view/BodyLayout$Mode;
    .locals 1

    .line 1
    sget-object v0, Lme/aap/fermata/ui/view/BodyLayout$Mode;->$VALUES:[Lme/aap/fermata/ui/view/BodyLayout$Mode;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lme/aap/fermata/ui/view/BodyLayout$Mode;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lme/aap/fermata/ui/view/BodyLayout$Mode;

    .line 8
    .line 9
    return-object v0
.end method
