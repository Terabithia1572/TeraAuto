.class public final Lcom/google/api/client/googleapis/auth/oauth2/GoogleClientSecrets;
.super Lay0;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/api/client/googleapis/auth/oauth2/GoogleClientSecrets$Details;
    }
.end annotation


# instance fields
.field private installed:Lcom/google/api/client/googleapis/auth/oauth2/GoogleClientSecrets$Details;
    .annotation runtime Lv81;
    .end annotation
.end field

.field private web:Lcom/google/api/client/googleapis/auth/oauth2/GoogleClientSecrets$Details;
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

.method public static load(Lo81;Ljava/io/Reader;)Lcom/google/api/client/googleapis/auth/oauth2/GoogleClientSecrets;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method


# virtual methods
.method public bridge synthetic clone()Lay0;
    .locals 0

    .line 8
    invoke-virtual {p0}, Lcom/google/api/client/googleapis/auth/oauth2/GoogleClientSecrets;->clone()Lcom/google/api/client/googleapis/auth/oauth2/GoogleClientSecrets;

    move-result-object p0

    return-object p0
.end method

.method public clone()Lcom/google/api/client/googleapis/auth/oauth2/GoogleClientSecrets;
    .locals 0

    .line 1
    invoke-super {p0}, Lay0;->clone()Lay0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/google/api/client/googleapis/auth/oauth2/GoogleClientSecrets;

    .line 6
    .line 7
    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 9
    invoke-virtual {p0}, Lcom/google/api/client/googleapis/auth/oauth2/GoogleClientSecrets;->clone()Lcom/google/api/client/googleapis/auth/oauth2/GoogleClientSecrets;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lzx0;
    .locals 0

    .line 10
    invoke-virtual {p0}, Lcom/google/api/client/googleapis/auth/oauth2/GoogleClientSecrets;->clone()Lcom/google/api/client/googleapis/auth/oauth2/GoogleClientSecrets;

    move-result-object p0

    return-object p0
.end method

.method public getDetails()Lcom/google/api/client/googleapis/auth/oauth2/GoogleClientSecrets$Details;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/api/client/googleapis/auth/oauth2/GoogleClientSecrets;->web:Lcom/google/api/client/googleapis/auth/oauth2/GoogleClientSecrets$Details;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    iget-object v3, p0, Lcom/google/api/client/googleapis/auth/oauth2/GoogleClientSecrets;->installed:Lcom/google/api/client/googleapis/auth/oauth2/GoogleClientSecrets$Details;

    .line 11
    .line 12
    if-nez v3, :cond_1

    .line 13
    .line 14
    move v3, v2

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    move v3, v1

    .line 17
    :goto_1
    if-eq v0, v3, :cond_2

    .line 18
    .line 19
    move v1, v2

    .line 20
    :cond_2
    invoke-static {v1}, Lh23;->m(Z)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/api/client/googleapis/auth/oauth2/GoogleClientSecrets;->web:Lcom/google/api/client/googleapis/auth/oauth2/GoogleClientSecrets$Details;

    .line 24
    .line 25
    if-nez v0, :cond_3

    .line 26
    .line 27
    iget-object p0, p0, Lcom/google/api/client/googleapis/auth/oauth2/GoogleClientSecrets;->installed:Lcom/google/api/client/googleapis/auth/oauth2/GoogleClientSecrets$Details;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_3
    return-object v0
.end method

.method public getInstalled()Lcom/google/api/client/googleapis/auth/oauth2/GoogleClientSecrets$Details;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/client/googleapis/auth/oauth2/GoogleClientSecrets;->installed:Lcom/google/api/client/googleapis/auth/oauth2/GoogleClientSecrets$Details;

    .line 2
    .line 3
    return-object p0
.end method

.method public getWeb()Lcom/google/api/client/googleapis/auth/oauth2/GoogleClientSecrets$Details;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/client/googleapis/auth/oauth2/GoogleClientSecrets;->web:Lcom/google/api/client/googleapis/auth/oauth2/GoogleClientSecrets$Details;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lay0;
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/google/api/client/googleapis/auth/oauth2/GoogleClientSecrets;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/googleapis/auth/oauth2/GoogleClientSecrets;

    move-result-object p0

    return-object p0
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/googleapis/auth/oauth2/GoogleClientSecrets;
    .locals 0

    .line 7
    invoke-super {p0, p1, p2}, Lay0;->set(Ljava/lang/String;Ljava/lang/Object;)Lay0;

    return-object p0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lzx0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/api/client/googleapis/auth/oauth2/GoogleClientSecrets;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/googleapis/auth/oauth2/GoogleClientSecrets;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public setInstalled(Lcom/google/api/client/googleapis/auth/oauth2/GoogleClientSecrets$Details;)Lcom/google/api/client/googleapis/auth/oauth2/GoogleClientSecrets;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/api/client/googleapis/auth/oauth2/GoogleClientSecrets;->installed:Lcom/google/api/client/googleapis/auth/oauth2/GoogleClientSecrets$Details;

    .line 2
    .line 3
    return-object p0
.end method

.method public setWeb(Lcom/google/api/client/googleapis/auth/oauth2/GoogleClientSecrets$Details;)Lcom/google/api/client/googleapis/auth/oauth2/GoogleClientSecrets;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/api/client/googleapis/auth/oauth2/GoogleClientSecrets;->web:Lcom/google/api/client/googleapis/auth/oauth2/GoogleClientSecrets$Details;

    .line 2
    .line 3
    return-object p0
.end method
