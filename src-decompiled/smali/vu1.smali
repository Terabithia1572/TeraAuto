.class public final Lvu1;
.super Ly20;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 15
    sget-object v0, Lx20;->b:Lx20;

    invoke-direct {p0, v0}, Lvu1;-><init>(Ly20;)V

    return-void
.end method

.method public constructor <init>(Ly20;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ly20;-><init>()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Ly20;->a:Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    iget-object p1, p1, Ly20;->a:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    invoke-interface {p0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
