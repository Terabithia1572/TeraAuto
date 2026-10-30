.class public final Lo11;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# instance fields
.field public final a:Lgt0;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lgt0;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lgt0;->a()Lft0;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p1, Lft0;->a:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p1, Lft0;->l:Lhs1;

    .line 12
    .line 13
    new-instance v0, Lgt0;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Lgt0;-><init>(Lft0;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lo11;->a:Lgt0;

    .line 19
    .line 20
    iput-object p2, p0, Lo11;->b:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p3, p0, Lo11;->c:Ljava/lang/String;

    .line 23
    .line 24
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
    instance-of v1, p1, Lo11;

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
    check-cast p1, Lo11;

    .line 12
    .line 13
    iget-object v1, p0, Lo11;->a:Lgt0;

    .line 14
    .line 15
    iget-object v3, p1, Lo11;->a:Lgt0;

    .line 16
    .line 17
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Lo11;->b:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v3, p1, Lo11;->b:Ljava/lang/String;

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
    iget-object p0, p0, Lo11;->c:Ljava/lang/String;

    .line 34
    .line 35
    iget-object p1, p1, Lo11;->c:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-eqz p0, :cond_2

    .line 42
    .line 43
    return v0

    .line 44
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lo11;->b:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lo11;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Lo11;->a:Lgt0;

    .line 6
    .line 7
    filled-new-array {p0, v0, v1}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method
