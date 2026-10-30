.class public final Lr62;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lrp1;


# instance fields
.field public final a:Lu60;

.field public final b:Ljg;

.field public final c:Lqf1;

.field public final d:Lnd1;

.field public final e:I

.field public f:Z


# direct methods
.method public constructor <init>(Lu60;Ly80;)V
    .locals 3

    .line 1
    new-instance v0, Ljg;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, p2, v1}, Ljg;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    new-instance p2, Lqf1;

    .line 9
    .line 10
    const/16 v1, 0x8

    .line 11
    .line 12
    invoke-direct {p2, v1}, Lqf1;-><init>(I)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lnd1;

    .line 16
    .line 17
    const/16 v2, 0xe

    .line 18
    .line 19
    invoke-direct {v1, v2}, Lnd1;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lr62;->a:Lu60;

    .line 26
    .line 27
    iput-object v0, p0, Lr62;->b:Ljg;

    .line 28
    .line 29
    iput-object p2, p0, Lr62;->c:Lqf1;

    .line 30
    .line 31
    iput-object v1, p0, Lr62;->d:Lnd1;

    .line 32
    .line 33
    const/high16 p1, 0x100000

    .line 34
    .line 35
    iput p1, p0, Lr62;->e:I

    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    iput-boolean p1, p0, Lr62;->f:Z

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final c(Lfk1;)Lqk;
    .locals 10

    .line 1
    iget-object v0, p1, Lfk1;->b:Lck1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Ls62;

    .line 7
    .line 8
    iget-object v0, p0, Lr62;->c:Lqf1;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lqf1;->G(Lfk1;)Lvg0;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    iget-boolean v8, p0, Lr62;->f:Z

    .line 15
    .line 16
    const/4 v9, 0x0

    .line 17
    iget-object v3, p0, Lr62;->a:Lu60;

    .line 18
    .line 19
    iget-object v4, p0, Lr62;->b:Ljg;

    .line 20
    .line 21
    iget-object v6, p0, Lr62;->d:Lnd1;

    .line 22
    .line 23
    iget v7, p0, Lr62;->e:I

    .line 24
    .line 25
    move-object v2, p1

    .line 26
    invoke-direct/range {v1 .. v9}, Ls62;-><init>(Lfk1;Lu60;Ljg;Lvg0;Lnd1;IZLgt0;)V

    .line 27
    .line 28
    .line 29
    return-object v1
.end method
