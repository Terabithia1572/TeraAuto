.class public final Luf;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# instance fields
.field public final a:Lgt0;

.field public final b:Lh51;

.field public final c:Liw2;

.field public final d:Lsp1;


# direct methods
.method public constructor <init>(Ltf;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Ltf;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lgt0;

    .line 7
    .line 8
    iput-object v0, p0, Luf;->a:Lgt0;

    .line 9
    .line 10
    iget-object v0, p1, Ltf;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lh51;

    .line 13
    .line 14
    iput-object v0, p0, Luf;->b:Lh51;

    .line 15
    .line 16
    iget-object v0, p1, Ltf;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Liw2;

    .line 19
    .line 20
    iput-object v0, p0, Luf;->c:Liw2;

    .line 21
    .line 22
    iget-object p1, p1, Ltf;->d:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Lsp1;

    .line 25
    .line 26
    iput-object p1, p0, Luf;->d:Lsp1;

    .line 27
    .line 28
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
    instance-of v1, p1, Luf;

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
    check-cast p1, Luf;

    .line 12
    .line 13
    iget-object v1, p0, Luf;->a:Lgt0;

    .line 14
    .line 15
    iget-object v3, p1, Luf;->a:Lgt0;

    .line 16
    .line 17
    invoke-virtual {v1, v3}, Lgt0;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Luf;->b:Lh51;

    .line 24
    .line 25
    iget-object v3, p1, Luf;->b:Lh51;

    .line 26
    .line 27
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget-object v1, p0, Luf;->c:Liw2;

    .line 34
    .line 35
    iget-object v3, p1, Luf;->c:Liw2;

    .line 36
    .line 37
    invoke-virtual {v1, v3}, Liw2;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    iget-object p0, p0, Luf;->d:Lsp1;

    .line 44
    .line 45
    iget-object p1, p1, Luf;->d:Lsp1;

    .line 46
    .line 47
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-eqz p0, :cond_2

    .line 52
    .line 53
    return v0

    .line 54
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Luf;->a:Lgt0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgt0;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit16 v0, v0, 0x3c1

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iget-object v2, p0, Luf;->b:Lh51;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    move v2, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v2}, Lh51;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    :goto_0
    add-int/2addr v0, v2

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget-object v2, p0, Luf;->c:Liw2;

    .line 24
    .line 25
    invoke-virtual {v2}, Liw2;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    add-int/2addr v0, v2

    .line 30
    mul-int/lit8 v0, v0, 0x1f

    .line 31
    .line 32
    iget-object p0, p0, Luf;->d:Lsp1;

    .line 33
    .line 34
    if-nez p0, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-virtual {p0}, Lsp1;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    :goto_1
    add-int/2addr v0, v1

    .line 42
    return v0
.end method
