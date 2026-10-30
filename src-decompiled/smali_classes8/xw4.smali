.class public final synthetic Lxw4;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lrz1;


# instance fields
.field public final synthetic a:Lro;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lro;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxw4;->a:Lro;

    .line 5
    .line 6
    iput-wide p2, p0, Lxw4;->b:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lxw4;->a:Lro;

    .line 2
    .line 3
    iget-object p1, p1, Lro;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 6
    .line 7
    iget-wide v0, p0, Lxw4;->b:J

    .line 8
    .line 9
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
