.class public final Ljv;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final b:Ljava/lang/String;

.field public final c:Lkt3;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lou;Ljava/lang/Runnable;Lzs4;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ljv;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Ljv;->b:Ljava/lang/String;

    .line 16
    .line 17
    new-instance v0, Ltv3;

    .line 18
    .line 19
    invoke-direct {v0, p0, p4, p3}, Ltv3;-><init>(Ljv;Lzs4;Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    iget-object p3, p2, Lou;->a:Ljava/lang/ref/ReferenceQueue;

    .line 23
    .line 24
    iget-object p2, p2, Lou;->b:Ljava/util/Set;

    .line 25
    .line 26
    new-instance p4, Lkt3;

    .line 27
    .line 28
    invoke-direct {p4, p1, p3, p2, v0}, Lkt3;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;Ljava/util/Set;Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p2, p4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    iput-object p4, p0, Ljv;->c:Lkt3;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljv;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Ljv;->c:Lkt3;

    .line 8
    .line 9
    iget-object v0, p0, Lkt3;->a:Ljava/util/Set;

    .line 10
    .line 11
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->clear()V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lkt3;->b:Ljava/lang/Runnable;

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 24
    .line 25
    .line 26
    return-void
.end method
