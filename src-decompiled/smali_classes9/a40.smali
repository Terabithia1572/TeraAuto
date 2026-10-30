.class public final La40;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# static fields
.field public static final b:Lzn;

.field public static final c:La40;


# instance fields
.field public final a:Loa2;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lrv1;->b:Lrv1;

    .line 2
    .line 3
    new-instance v1, Lwn;

    .line 4
    .line 5
    const/16 v2, 0x10

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lwn;-><init>(I)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Lzn;

    .line 11
    .line 12
    invoke-direct {v2, v1, v0}, Lzn;-><init>(Lsw0;Lu02;)V

    .line 13
    .line 14
    .line 15
    sput-object v2, La40;->b:Lzn;

    .line 16
    .line 17
    new-instance v0, La40;

    .line 18
    .line 19
    sget-object v1, Ll51;->b:Lj51;

    .line 20
    .line 21
    sget-object v1, Loa2;->e:Loa2;

    .line 22
    .line 23
    invoke-direct {v0, v1}, La40;-><init>(Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, La40;->c:La40;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-static {v0}, Li23;->I(I)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-static {v0}, Li23;->I(I)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, La40;->b:Lzn;

    .line 5
    .line 6
    invoke-static {v0, p1}, Ll51;->t(Ljava/util/Comparator;Ljava/util/List;)Loa2;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, La40;->a:Loa2;

    .line 11
    .line 12
    return-void
.end method
