.class public Lcom/google/api/client/googleapis/json/GoogleJsonError$ErrorInfo;
.super Lay0;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/client/googleapis/json/GoogleJsonError;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ErrorInfo"
.end annotation


# instance fields
.field private domain:Ljava/lang/String;
    .annotation runtime Lv81;
    .end annotation
.end field

.field private location:Ljava/lang/String;
    .annotation runtime Lv81;
    .end annotation
.end field

.field private locationType:Ljava/lang/String;
    .annotation runtime Lv81;
    .end annotation
.end field

.field private message:Ljava/lang/String;
    .annotation runtime Lv81;
    .end annotation
.end field

.field private reason:Ljava/lang/String;
    .annotation runtime Lv81;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lzx0;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic clone()Lay0;
    .locals 0

    .line 8
    invoke-virtual {p0}, Lcom/google/api/client/googleapis/json/GoogleJsonError$ErrorInfo;->clone()Lcom/google/api/client/googleapis/json/GoogleJsonError$ErrorInfo;

    move-result-object p0

    return-object p0
.end method

.method public clone()Lcom/google/api/client/googleapis/json/GoogleJsonError$ErrorInfo;
    .locals 0

    .line 1
    invoke-super {p0}, Lay0;->clone()Lay0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/google/api/client/googleapis/json/GoogleJsonError$ErrorInfo;

    .line 6
    .line 7
    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 9
    invoke-virtual {p0}, Lcom/google/api/client/googleapis/json/GoogleJsonError$ErrorInfo;->clone()Lcom/google/api/client/googleapis/json/GoogleJsonError$ErrorInfo;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lzx0;
    .locals 0

    .line 10
    invoke-virtual {p0}, Lcom/google/api/client/googleapis/json/GoogleJsonError$ErrorInfo;->clone()Lcom/google/api/client/googleapis/json/GoogleJsonError$ErrorInfo;

    move-result-object p0

    return-object p0
.end method

.method public final getDomain()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/client/googleapis/json/GoogleJsonError$ErrorInfo;->domain:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLocation()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/client/googleapis/json/GoogleJsonError$ErrorInfo;->location:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLocationType()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/client/googleapis/json/GoogleJsonError$ErrorInfo;->locationType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/client/googleapis/json/GoogleJsonError$ErrorInfo;->message:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getReason()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/client/googleapis/json/GoogleJsonError$ErrorInfo;->reason:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lay0;
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/google/api/client/googleapis/json/GoogleJsonError$ErrorInfo;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/googleapis/json/GoogleJsonError$ErrorInfo;

    move-result-object p0

    return-object p0
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/googleapis/json/GoogleJsonError$ErrorInfo;
    .locals 0

    .line 7
    invoke-super {p0, p1, p2}, Lay0;->set(Ljava/lang/String;Ljava/lang/Object;)Lay0;

    return-object p0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lzx0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/api/client/googleapis/json/GoogleJsonError$ErrorInfo;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/googleapis/json/GoogleJsonError$ErrorInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final setDomain(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/api/client/googleapis/json/GoogleJsonError$ErrorInfo;->domain:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setLocation(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/api/client/googleapis/json/GoogleJsonError$ErrorInfo;->location:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setLocationType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/api/client/googleapis/json/GoogleJsonError$ErrorInfo;->locationType:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setMessage(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/api/client/googleapis/json/GoogleJsonError$ErrorInfo;->message:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setReason(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/api/client/googleapis/json/GoogleJsonError$ErrorInfo;->reason:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
