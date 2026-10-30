.class public abstract Leb2;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# instance fields
.field public final a:Lrk;

.field public final b:Lot1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/EnumMap;

    .line 2
    .line 3
    const-class v1, Lrk;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/util/EnumMap;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :goto_0
    const-string v0, "One of cloud model name and base model cannot be empty"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lk03;->m(Ljava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    sget-object v0, Lrk;->a:Lrk;

    .line 20
    .line 21
    iput-object v0, p0, Leb2;->a:Lrk;

    .line 22
    .line 23
    sget-object v0, Lot1;->b:Lot1;

    .line 24
    .line 25
    iput-object v0, p0, Leb2;->b:Lot1;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Leb2;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_1
    check-cast p1, Leb2;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v0, v0}, Loq0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, Leb2;->a:Lrk;

    .line 19
    .line 20
    iget-object v1, p1, Leb2;->a:Lrk;

    .line 21
    .line 22
    invoke-static {v0, v1}, Loq0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget-object p0, p0, Leb2;->b:Lot1;

    .line 29
    .line 30
    iget-object p1, p1, Leb2;->b:Lot1;

    .line 31
    .line 32
    invoke-static {p0, p1}, Loq0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-eqz p0, :cond_2

    .line 37
    .line 38
    :goto_0
    const/4 p0, 0x1

    .line 39
    return p0

    .line 40
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 41
    return p0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Leb2;->a:Lrk;

    .line 2
    .line 3
    iget-object p0, p0, Leb2;->b:Lot1;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    filled-new-array {v1, v0, p0}, [Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Lro;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lro;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lj02;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v2, v0, Lro;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Lj02;

    .line 15
    .line 16
    iput-object v1, v2, Lj02;->c:Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    iput-object v2, v1, Lj02;->b:Ljava/lang/Object;

    .line 20
    .line 21
    const-string v2, "modelName"

    .line 22
    .line 23
    iput-object v2, v1, Lj02;->a:Ljava/lang/Object;

    .line 24
    .line 25
    new-instance v2, Lj02;

    .line 26
    .line 27
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v2, v1, Lj02;->c:Ljava/lang/Object;

    .line 31
    .line 32
    iget-object v1, p0, Leb2;->a:Lrk;

    .line 33
    .line 34
    iput-object v1, v2, Lj02;->b:Ljava/lang/Object;

    .line 35
    .line 36
    const-string v1, "baseModel"

    .line 37
    .line 38
    iput-object v1, v2, Lj02;->a:Ljava/lang/Object;

    .line 39
    .line 40
    new-instance v1, Lj02;

    .line 41
    .line 42
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v1, v2, Lj02;->c:Ljava/lang/Object;

    .line 46
    .line 47
    iput-object v1, v0, Lro;->c:Ljava/lang/Object;

    .line 48
    .line 49
    iget-object p0, p0, Leb2;->b:Lot1;

    .line 50
    .line 51
    iput-object p0, v1, Lj02;->b:Ljava/lang/Object;

    .line 52
    .line 53
    const-string p0, "modelType"

    .line 54
    .line 55
    iput-object p0, v1, Lj02;->a:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-virtual {v0}, Lro;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0
.end method
