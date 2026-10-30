.class public abstract Lkt0;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lcj2;


# instance fields
.field public final a:Lcj2;


# direct methods
.method public constructor <init>(Lcj2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkt0;->a:Lcj2;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lkt0;->a:Lcj2;

    .line 2
    .line 3
    invoke-interface {p0}, Lcj2;->c()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public d(J)Lbj2;
    .locals 0

    .line 1
    iget-object p0, p0, Lkt0;->a:Lcj2;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lcj2;->d(J)Lbj2;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public f()J
    .locals 2

    .line 1
    iget-object p0, p0, Lkt0;->a:Lcj2;

    .line 2
    .line 3
    invoke-interface {p0}, Lcj2;->f()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final isSeekable()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lkt0;->a:Lcj2;

    .line 2
    .line 3
    invoke-interface {p0}, Lcj2;->isSeekable()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
