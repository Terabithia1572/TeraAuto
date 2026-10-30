.class public final Lxr1;
.super Lm0;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lx31;


# instance fields
.field public final c:Lr31;


# direct methods
.method public constructor <init>(Lir2;Lr31;)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, p1, v0}, Lm0;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, Lxr1;->c:Lr31;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lds1;Ljava/lang/Object;Ljava/lang/Iterable;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p1, Lds1;->c:Z

    .line 3
    .line 4
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lxr1;->c:Lr31;

    .line 19
    .line 20
    invoke-interface {v1, v0, p2, p1}, Lr31;->b(Ljava/lang/Object;Ljava/lang/Object;Lds1;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method
