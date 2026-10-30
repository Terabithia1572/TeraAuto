.class final enum Lme/aap/fermata/addon/chat/ChatGpt$Role;
.super Ljava/lang/Enum;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lme/aap/fermata/addon/chat/ChatGpt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Role"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lme/aap/fermata/addon/chat/ChatGpt$Role;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lme/aap/fermata/addon/chat/ChatGpt$Role;

.field public static final enum ASSISTANT:Lme/aap/fermata/addon/chat/ChatGpt$Role;

.field public static final enum USER:Lme/aap/fermata/addon/chat/ChatGpt$Role;


# instance fields
.field private final name:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lme/aap/fermata/addon/chat/ChatGpt$Role;
    .locals 2

    .line 1
    sget-object v0, Lme/aap/fermata/addon/chat/ChatGpt$Role;->USER:Lme/aap/fermata/addon/chat/ChatGpt$Role;

    .line 2
    .line 3
    sget-object v1, Lme/aap/fermata/addon/chat/ChatGpt$Role;->ASSISTANT:Lme/aap/fermata/addon/chat/ChatGpt$Role;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Lme/aap/fermata/addon/chat/ChatGpt$Role;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lme/aap/fermata/addon/chat/ChatGpt$Role;

    .line 2
    .line 3
    const-string v1, "USER"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lme/aap/fermata/addon/chat/ChatGpt$Role;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lme/aap/fermata/addon/chat/ChatGpt$Role;->USER:Lme/aap/fermata/addon/chat/ChatGpt$Role;

    .line 10
    .line 11
    new-instance v0, Lme/aap/fermata/addon/chat/ChatGpt$Role;

    .line 12
    .line 13
    const-string v1, "ASSISTANT"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lme/aap/fermata/addon/chat/ChatGpt$Role;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lme/aap/fermata/addon/chat/ChatGpt$Role;->ASSISTANT:Lme/aap/fermata/addon/chat/ChatGpt$Role;

    .line 20
    .line 21
    invoke-static {}, Lme/aap/fermata/addon/chat/ChatGpt$Role;->$values()[Lme/aap/fermata/addon/chat/ChatGpt$Role;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lme/aap/fermata/addon/chat/ChatGpt$Role;->$VALUES:[Lme/aap/fermata/addon/chat/ChatGpt$Role;

    .line 26
    .line 27
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
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lme/aap/fermata/addon/chat/ChatGpt$Role;->name:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lme/aap/fermata/addon/chat/ChatGpt$Role;
    .locals 1

    .line 1
    const-class v0, Lme/aap/fermata/addon/chat/ChatGpt$Role;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lme/aap/fermata/addon/chat/ChatGpt$Role;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lme/aap/fermata/addon/chat/ChatGpt$Role;
    .locals 1

    .line 1
    sget-object v0, Lme/aap/fermata/addon/chat/ChatGpt$Role;->$VALUES:[Lme/aap/fermata/addon/chat/ChatGpt$Role;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lme/aap/fermata/addon/chat/ChatGpt$Role;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lme/aap/fermata/addon/chat/ChatGpt$Role;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lme/aap/fermata/addon/chat/ChatGpt$Role;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
