.class public final Lk20;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lh20;


# instance fields
.field public final a:Liw0;

.field public final b:Lh20;


# direct methods
.method public constructor <init>(Lh20;Liw0;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lk20;->a:Liw0;

    .line 8
    .line 9
    instance-of p2, p1, Lk20;

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    check-cast p1, Lk20;

    .line 14
    .line 15
    iget-object p1, p1, Lk20;->b:Lh20;

    .line 16
    .line 17
    :cond_0
    iput-object p1, p0, Lk20;->b:Lh20;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Ll20;)Lg20;
    .locals 0

    .line 1
    iget-object p0, p0, Lk20;->a:Liw0;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Liw0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lg20;

    .line 8
    .line 9
    return-object p0
.end method
