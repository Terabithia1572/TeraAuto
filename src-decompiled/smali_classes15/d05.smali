.class public final Ld05;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lm05;
.implements Ls34;


# static fields
.field public static final synthetic a:Ld05;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ld05;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ld05;->a:Ld05;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Class;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public e(Ljava/lang/Class;)Lt05;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string p1, "This should never be called."

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public zza()Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p0, Lak3;->v:Lxd1;

    .line 2
    .line 3
    sget-object p0, Loq;->k:Lxd1;

    .line 4
    .line 5
    invoke-static {}, Lk03;->p()V

    .line 6
    .line 7
    .line 8
    sget-object p0, Loq;->m:Loq;

    .line 9
    .line 10
    invoke-static {p0}, Lk03;->t(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lk03;->p()V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Loq;->e:Lvq;

    .line 17
    .line 18
    iget-object p0, p0, Lvq;->a:Ljava/lang/String;

    .line 19
    .line 20
    return-object p0
.end method
