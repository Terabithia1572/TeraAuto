.class public final Lxx0;
.super Ljava/util/AbstractSet;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# instance fields
.field public final a:Lvb;

.field public final synthetic b:Lzx0;


# direct methods
.method public constructor <init>(Lzx0;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lxx0;->b:Lzx0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lr60;

    .line 7
    .line 8
    iget-object v1, p1, Lzx0;->classInfo:Lju;

    .line 9
    .line 10
    iget-boolean v1, v1, Lju;->a:Z

    .line 11
    .line 12
    invoke-direct {v0, p1, v1}, Lr60;-><init>(Ljava/lang/Object;Z)V

    .line 13
    .line 14
    .line 15
    new-instance p1, Lvb;

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    invoke-direct {p1, v1, v0}, Lvb;-><init>(ILjava/util/Map;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lxx0;->a:Lvb;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lxx0;->b:Lzx0;

    .line 2
    .line 3
    iget-object v0, v0, Lzx0;->unknownFields:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lxx0;->a:Lvb;

    .line 9
    .line 10
    invoke-virtual {p0}, Lvb;->clear()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    new-instance v0, Lwx0;

    .line 2
    .line 3
    iget-object v1, p0, Lxx0;->b:Lzx0;

    .line 4
    .line 5
    iget-object p0, p0, Lxx0;->a:Lvb;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0}, Lwx0;-><init>(Lzx0;Lvb;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lxx0;->b:Lzx0;

    .line 2
    .line 3
    iget-object v0, v0, Lzx0;->unknownFields:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object p0, p0, Lxx0;->a:Lvb;

    .line 10
    .line 11
    invoke-virtual {p0}, Lvb;->size()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
.end method
