.class public final Lxu0;
.super Lay2;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/util/ArrayList;

.field public final synthetic e:Lzu0;


# direct methods
.method public constructor <init>(Lzu0;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxu0;->e:Lzu0;

    .line 5
    .line 6
    iput-object p2, p0, Lxu0;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lxu0;->b:Ljava/util/ArrayList;

    .line 9
    .line 10
    iput-object p4, p0, Lxu0;->c:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p5, p0, Lxu0;->d:Ljava/util/ArrayList;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lzx2;)V
    .locals 3

    .line 1
    const/4 p1, 0x0

    .line 2
    iget-object v0, p0, Lxu0;->e:Lzu0;

    .line 3
    .line 4
    iget-object v1, p0, Lxu0;->a:Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, Lxu0;->b:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2, p1}, Lzu0;->z(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, Lxu0;->c:Ljava/lang/Object;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget-object p0, p0, Lxu0;->d:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v0, v1, p0, p1}, Lzu0;->z(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public final c(Lzx2;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Lzx2;->B(Lyx2;)Lzx2;

    .line 2
    .line 3
    .line 4
    return-void
.end method
