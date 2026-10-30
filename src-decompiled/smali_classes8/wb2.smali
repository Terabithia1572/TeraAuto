.class public final Lwb2;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# instance fields
.field public final a:Ll31;

.field public final b:Ljava/lang/String;

.field public final c:Lhb2;

.field public final d:Lgq3;

.field public final e:Ljava/lang/Object;

.field public volatile f:Lqo;


# direct methods
.method public constructor <init>(Lvb2;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lvb2;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Ll31;

    .line 7
    .line 8
    iput-object v0, p0, Lwb2;->a:Ll31;

    .line 9
    .line 10
    iget-object v0, p1, Lvb2;->b:Ljava/io/Serializable;

    .line 11
    .line 12
    check-cast v0, Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lwb2;->b:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v0, p1, Lvb2;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lhb2;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance v1, Lhb2;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Lhb2;-><init>(Lhb2;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lwb2;->c:Lhb2;

    .line 29
    .line 30
    iget-object v0, p1, Lvb2;->d:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lgq3;

    .line 33
    .line 34
    iput-object v0, p0, Lwb2;->d:Lgq3;

    .line 35
    .line 36
    iget-object p1, p1, Lvb2;->e:Ljava/lang/Object;

    .line 37
    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move-object p1, p0

    .line 42
    :goto_0
    iput-object p1, p0, Lwb2;->e:Ljava/lang/Object;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final a()Lvb2;
    .locals 2

    .line 1
    new-instance v0, Lvb2;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lwb2;->a:Ll31;

    .line 7
    .line 8
    iput-object v1, v0, Lvb2;->a:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v1, p0, Lwb2;->b:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v1, v0, Lvb2;->b:Ljava/io/Serializable;

    .line 13
    .line 14
    iget-object v1, p0, Lwb2;->d:Lgq3;

    .line 15
    .line 16
    iput-object v1, v0, Lvb2;->d:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v1, p0, Lwb2;->e:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object v1, v0, Lvb2;->e:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object p0, p0, Lwb2;->c:Lhb2;

    .line 23
    .line 24
    invoke-virtual {p0}, Lhb2;->k()Lhb2;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    iput-object p0, v0, Lvb2;->c:Ljava/lang/Object;

    .line 29
    .line 30
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Request{method="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lwb2;->b:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", url="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lwb2;->a:Ll31;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", tag="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lwb2;->e:Ljava/lang/Object;

    .line 29
    .line 30
    if-eq v1, p0, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v1, 0x0

    .line 34
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const/16 p0, 0x7d

    .line 38
    .line 39
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method
