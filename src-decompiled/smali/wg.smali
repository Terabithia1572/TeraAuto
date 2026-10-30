.class public final Lwg;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Ljy1;


# static fields
.field public static final a:Lwg;

.field public static final b:Lap0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lwg;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lwg;->a:Lwg;

    .line 7
    .line 8
    const-string v0, "originAssociatedProductId"

    .line 9
    .line 10
    invoke-static {v0}, Lap0;->c(Ljava/lang/String;)Lap0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lwg;->b:Lap0;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lum0;

    .line 2
    .line 3
    check-cast p2, Lky1;

    .line 4
    .line 5
    check-cast p1, Lwh;

    .line 6
    .line 7
    iget-object p0, p1, Lwh;->a:Ljava/lang/Integer;

    .line 8
    .line 9
    sget-object p1, Lwg;->b:Lap0;

    .line 10
    .line 11
    invoke-interface {p2, p1, p0}, Lky1;->a(Lap0;Ljava/lang/Object;)Lky1;

    .line 12
    .line 13
    .line 14
    return-void
.end method
