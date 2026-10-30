.class public final Lbg2;
.super Lff2;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# instance fields
.field public e:B

.field public f:Ljava/util/EnumSet;

.field public g:Ljava/util/EnumSet;


# virtual methods
.method public final e(Ljg2;)V
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p1, v0}, Lln;->s(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lln;->m()B

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput-byte v0, p0, Lbg2;->e:B

    .line 10
    .line 11
    invoke-virtual {p1}, Lln;->m()B

    .line 12
    .line 13
    .line 14
    iget-object v0, p1, Lln;->b:Lik0;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lik0;->d(Lln;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    const-class v3, Lyf2;

    .line 21
    .line 22
    invoke-static {v1, v2, v3}, Lh23;->x0(JLjava/lang/Class;)Ljava/util/EnumSet;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iput-object v1, p0, Lbg2;->f:Ljava/util/EnumSet;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lik0;->d(Lln;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    const-class v3, Lxf2;

    .line 33
    .line 34
    invoke-static {v1, v2, v3}, Lh23;->x0(JLjava/lang/Class;)Ljava/util/EnumSet;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iput-object v1, p0, Lbg2;->g:Ljava/util/EnumSet;

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Lik0;->d(Lln;)J

    .line 41
    .line 42
    .line 43
    move-result-wide p0

    .line 44
    const-class v0, Li3;

    .line 45
    .line 46
    invoke-static {p0, p1, v0}, Lh23;->x0(JLjava/lang/Class;)Ljava/util/EnumSet;

    .line 47
    .line 48
    .line 49
    return-void
.end method
