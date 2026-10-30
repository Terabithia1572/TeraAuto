.class public final Lqc4;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lho2;


# instance fields
.field public final a:Ler3;

.field public final b:Ler3;

.field public final c:Ler3;


# direct methods
.method public constructor <init>(Ler3;Ler3;Ler3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqc4;->a:Ler3;

    .line 5
    .line 6
    iput-object p2, p0, Lqc4;->b:Ler3;

    .line 7
    .line 8
    iput-object p3, p0, Lqc4;->c:Ler3;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Lzx4;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lqc4;->f()Lho2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1}, Lho2;->a(Ljava/util/List;)Lzx4;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final b(Lio2;Landroid/app/Activity;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lqc4;->f()Lho2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1, p2}, Lho2;->b(Lio2;Landroid/app/Activity;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final c(Ljo2;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lqc4;->f()Lho2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1}, Lho2;->c(Ljo2;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final d(Lu42;)Lzx4;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lqc4;->f()Lho2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1}, Lho2;->d(Lu42;)Lzx4;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final e(Ljo2;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lqc4;->f()Lho2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1}, Lho2;->e(Ljo2;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final f()Lho2;
    .locals 1

    .line 1
    iget-object v0, p0, Lqc4;->c:Ler3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ler3;->zza()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lqc4;->b:Ler3;

    .line 10
    .line 11
    invoke-virtual {p0}, Ler3;->zza()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lho2;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    iget-object p0, p0, Lqc4;->a:Ler3;

    .line 19
    .line 20
    invoke-virtual {p0}, Ler3;->zza()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Lho2;

    .line 25
    .line 26
    return-object p0
.end method
