.class public final Lj53;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# static fields
.field public static final d:Li42;


# instance fields
.field public a:I

.field public b:Lj92;

.field public c:Lj92;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Li42;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, v1}, Li42;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lj53;->d:Li42;

    .line 9
    .line 10
    return-void
.end method

.method public static a()Lj53;
    .locals 1

    .line 1
    sget-object v0, Lj53;->d:Li42;

    .line 2
    .line 3
    invoke-virtual {v0}, Li42;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lj53;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lj53;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-object v0
.end method
