.class public final Lry2;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# instance fields
.field public final a:J

.field public final b:Lan2;

.field public final c:Lak2;

.field public final d:Law1;

.field public final e:Lzm2;

.field public final f:Llg2;


# direct methods
.method public constructor <init>(JLan2;Lak2;Lzm2;Ldz;Llg2;Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lry2;->a:J

    .line 5
    .line 6
    iput-object p3, p0, Lry2;->b:Lan2;

    .line 7
    .line 8
    iput-object p4, p0, Lry2;->c:Lak2;

    .line 9
    .line 10
    iget-object p1, p6, Ldz;->b:Law1;

    .line 11
    .line 12
    iput-object p1, p0, Lry2;->d:Law1;

    .line 13
    .line 14
    iput-object p5, p0, Lry2;->e:Lzm2;

    .line 15
    .line 16
    iput-object p7, p0, Lry2;->f:Llg2;

    .line 17
    .line 18
    sget-object p0, Lyf2;->b:Lyf2;

    .line 19
    .line 20
    invoke-interface {p8, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    iget-object p0, p1, Law1;->a:Lle2;

    .line 27
    .line 28
    invoke-virtual {p0}, Lle2;->a()Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-eqz p0, :cond_0

    .line 33
    .line 34
    invoke-virtual {p6}, Ldz;->b()Z

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "TreeConnect["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Lry2;->a:J

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "]("

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lry2;->b:Lan2;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p0, ")"

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
