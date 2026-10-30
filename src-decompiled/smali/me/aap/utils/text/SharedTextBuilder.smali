.class public Lme/aap/utils/text/SharedTextBuilder;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lme/aap/utils/text/TextBuilder;
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lme/aap/utils/text/SharedTextBuilder$MainThreadBuilder;
    }
.end annotation


# instance fields
.field private inUse:Z

.field private final sb:Ljava/lang/StringBuilder;

.field private final thread:Ljava/lang/Thread;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 14
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-direct {p0, v0}, Lme/aap/utils/text/SharedTextBuilder;-><init>(Ljava/lang/Thread;)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 15
    invoke-direct {p0}, Lme/aap/utils/text/SharedTextBuilder;-><init>()V

    return-void
.end method

.method private constructor <init>(Ljava/lang/Thread;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lme/aap/utils/text/SharedTextBuilder;->sb:Ljava/lang/StringBuilder;

    .line 10
    .line 11
    iput-object p1, p0, Lme/aap/utils/text/SharedTextBuilder;->thread:Ljava/lang/Thread;

    .line 12
    .line 13
    return-void
.end method

.method public static apply(Lme/aap/utils/function/Function;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lme/aap/utils/function/Function<",
            "Lme/aap/utils/text/SharedTextBuilder;",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lme/aap/utils/text/SharedTextBuilder;->get()Lme/aap/utils/text/SharedTextBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    invoke-interface {p0, v0}, Lme/aap/utils/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lme/aap/utils/text/SharedTextBuilder;->close()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-object p0

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    :try_start_1
    invoke-virtual {v0}, Lme/aap/utils/text/SharedTextBuilder;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_1
    move-exception v0

    .line 23
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    throw p0
.end method

.method public static create(Ljava/lang/Thread;)Lme/aap/utils/text/SharedTextBuilder;
    .locals 1

    .line 1
    new-instance v0, Lme/aap/utils/text/SharedTextBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lme/aap/utils/text/SharedTextBuilder;-><init>(Ljava/lang/Thread;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static get()Lme/aap/utils/text/SharedTextBuilder;
    .locals 1

    const/4 v0, 0x0

    .line 69
    invoke-static {v0}, Lme/aap/utils/text/SharedTextBuilder;->get(I)Lme/aap/utils/text/SharedTextBuilder;

    move-result-object v0

    return-object v0
.end method

.method public static get(I)Lme/aap/utils/text/SharedTextBuilder;
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lme/aap/utils/concurrent/PooledThread;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Lme/aap/utils/concurrent/PooledThread;

    .line 11
    .line 12
    invoke-virtual {v1}, Lme/aap/utils/concurrent/PooledThread;->getSharedTextBuilder()Lme/aap/utils/text/SharedTextBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {}, Lme/aap/utils/os/OsUtils;->isAndroid()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-ne v0, v1, :cond_1

    .line 32
    .line 33
    sget-object v1, Lme/aap/utils/text/SharedTextBuilder$MainThreadBuilder;->instance:Lme/aap/utils/text/SharedTextBuilder;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    new-instance v1, Lme/aap/utils/text/SharedTextBuilder;

    .line 37
    .line 38
    invoke-direct {v1}, Lme/aap/utils/text/SharedTextBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    :goto_0
    iget-boolean v2, v1, Lme/aap/utils/text/SharedTextBuilder;->inUse:Z

    .line 42
    .line 43
    const/4 v3, 0x1

    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    invoke-static {v0}, Lme/aap/utils/text/SharedTextBuilder;->create(Ljava/lang/Thread;)Lme/aap/utils/text/SharedTextBuilder;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iput-boolean v3, v1, Lme/aap/utils/text/SharedTextBuilder;->inUse:Z

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    iput-boolean v3, v1, Lme/aap/utils/text/SharedTextBuilder;->inUse:Z

    .line 54
    .line 55
    :goto_1
    if-lez p0, :cond_3

    .line 56
    .line 57
    iget-object v0, v1, Lme/aap/utils/text/SharedTextBuilder;->sb:Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->ensureCapacity(I)V

    .line 60
    .line 61
    .line 62
    :cond_3
    iget-object p0, v1, Lme/aap/utils/text/SharedTextBuilder;->sb:Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 66
    .line 67
    .line 68
    return-object v1
.end method


# virtual methods
.method public bridge synthetic append(C)Ljava/lang/Appendable;
    .locals 0

    .line 27
    invoke-virtual {p0, p1}, Lme/aap/utils/text/SharedTextBuilder;->append(C)Lme/aap/utils/text/SharedTextBuilder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    .locals 0

    .line 21
    invoke-virtual {p0, p1}, Lme/aap/utils/text/SharedTextBuilder;->append(Ljava/lang/CharSequence;)Lme/aap/utils/text/SharedTextBuilder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;
    .locals 0

    .line 22
    invoke-virtual {p0, p1, p2, p3}, Lme/aap/utils/text/SharedTextBuilder;->append(Ljava/lang/CharSequence;II)Lme/aap/utils/text/SharedTextBuilder;

    move-result-object p0

    return-object p0
.end method

.method public append(C)Lme/aap/utils/text/SharedTextBuilder;
    .locals 2

    .line 37
    iget-boolean v0, p0, Lme/aap/utils/text/SharedTextBuilder;->inUse:Z

    invoke-static {v0}, Lme/aap/utils/misc/Assert;->assertTrue(Z)V

    .line 38
    iget-object v0, p0, Lme/aap/utils/text/SharedTextBuilder;->thread:Ljava/lang/Thread;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {v0, v1}, Lme/aap/utils/misc/Assert;->assertSame(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    iget-object v0, p0, Lme/aap/utils/text/SharedTextBuilder;->sb:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-object p0
.end method

.method public append(I)Lme/aap/utils/text/SharedTextBuilder;
    .locals 2

    .line 40
    iget-boolean v0, p0, Lme/aap/utils/text/SharedTextBuilder;->inUse:Z

    invoke-static {v0}, Lme/aap/utils/misc/Assert;->assertTrue(Z)V

    .line 41
    iget-object v0, p0, Lme/aap/utils/text/SharedTextBuilder;->thread:Ljava/lang/Thread;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {v0, v1}, Lme/aap/utils/misc/Assert;->assertSame(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    iget-object v0, p0, Lme/aap/utils/text/SharedTextBuilder;->sb:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    return-object p0
.end method

.method public append(J)Lme/aap/utils/text/SharedTextBuilder;
    .locals 2

    .line 43
    iget-boolean v0, p0, Lme/aap/utils/text/SharedTextBuilder;->inUse:Z

    invoke-static {v0}, Lme/aap/utils/misc/Assert;->assertTrue(Z)V

    .line 44
    iget-object v0, p0, Lme/aap/utils/text/SharedTextBuilder;->thread:Ljava/lang/Thread;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {v0, v1}, Lme/aap/utils/misc/Assert;->assertSame(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    iget-object v0, p0, Lme/aap/utils/text/SharedTextBuilder;->sb:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    return-object p0
.end method

.method public append(Ljava/lang/CharSequence;)Lme/aap/utils/text/SharedTextBuilder;
    .locals 2

    .line 31
    iget-boolean v0, p0, Lme/aap/utils/text/SharedTextBuilder;->inUse:Z

    invoke-static {v0}, Lme/aap/utils/misc/Assert;->assertTrue(Z)V

    .line 32
    iget-object v0, p0, Lme/aap/utils/text/SharedTextBuilder;->thread:Ljava/lang/Thread;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {v0, v1}, Lme/aap/utils/misc/Assert;->assertSame(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    iget-object v0, p0, Lme/aap/utils/text/SharedTextBuilder;->sb:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    return-object p0
.end method

.method public append(Ljava/lang/CharSequence;II)Lme/aap/utils/text/SharedTextBuilder;
    .locals 2

    .line 34
    iget-boolean v0, p0, Lme/aap/utils/text/SharedTextBuilder;->inUse:Z

    invoke-static {v0}, Lme/aap/utils/misc/Assert;->assertTrue(Z)V

    .line 35
    iget-object v0, p0, Lme/aap/utils/text/SharedTextBuilder;->thread:Ljava/lang/Thread;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {v0, v1}, Lme/aap/utils/misc/Assert;->assertSame(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    iget-object v0, p0, Lme/aap/utils/text/SharedTextBuilder;->sb:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    return-object p0
.end method

.method public append(Ljava/lang/Object;)Lme/aap/utils/text/SharedTextBuilder;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lme/aap/utils/text/SharedTextBuilder;->inUse:Z

    .line 2
    .line 3
    invoke-static {v0}, Lme/aap/utils/misc/Assert;->assertTrue(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lme/aap/utils/text/SharedTextBuilder;->thread:Ljava/lang/Thread;

    .line 7
    .line 8
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v0, v1}, Lme/aap/utils/misc/Assert;->assertSame(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lme/aap/utils/text/SharedTextBuilder;->sb:Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    return-object p0
.end method

.method public append(Ljava/lang/String;)Lme/aap/utils/text/SharedTextBuilder;
    .locals 2

    .line 28
    iget-boolean v0, p0, Lme/aap/utils/text/SharedTextBuilder;->inUse:Z

    invoke-static {v0}, Lme/aap/utils/misc/Assert;->assertTrue(Z)V

    .line 29
    iget-object v0, p0, Lme/aap/utils/text/SharedTextBuilder;->thread:Ljava/lang/Thread;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {v0, v1}, Lme/aap/utils/misc/Assert;->assertSame(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    iget-object v0, p0, Lme/aap/utils/text/SharedTextBuilder;->sb:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object p0
.end method

.method public bridge synthetic append(C)Lme/aap/utils/text/TextBuilder;
    .locals 0

    .line 23
    invoke-virtual {p0, p1}, Lme/aap/utils/text/SharedTextBuilder;->append(C)Lme/aap/utils/text/SharedTextBuilder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic append(I)Lme/aap/utils/text/TextBuilder;
    .locals 0

    .line 24
    invoke-virtual {p0, p1}, Lme/aap/utils/text/SharedTextBuilder;->append(I)Lme/aap/utils/text/SharedTextBuilder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic append(Ljava/lang/CharSequence;)Lme/aap/utils/text/TextBuilder;
    .locals 0

    .line 25
    invoke-virtual {p0, p1}, Lme/aap/utils/text/SharedTextBuilder;->append(Ljava/lang/CharSequence;)Lme/aap/utils/text/SharedTextBuilder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic append(Ljava/lang/String;)Lme/aap/utils/text/TextBuilder;
    .locals 0

    .line 26
    invoke-virtual {p0, p1}, Lme/aap/utils/text/SharedTextBuilder;->append(Ljava/lang/String;)Lme/aap/utils/text/SharedTextBuilder;

    move-result-object p0

    return-object p0
.end method

.method public appendCodePoint(I)Lme/aap/utils/text/SharedTextBuilder;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lme/aap/utils/text/SharedTextBuilder;->inUse:Z

    .line 2
    .line 3
    invoke-static {v0}, Lme/aap/utils/misc/Assert;->assertTrue(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lme/aap/utils/text/SharedTextBuilder;->thread:Ljava/lang/Thread;

    .line 7
    .line 8
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v0, v1}, Lme/aap/utils/misc/Assert;->assertSame(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lme/aap/utils/text/SharedTextBuilder;->sb:Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    return-object p0
.end method

.method public charAt(I)C
    .locals 2

    .line 1
    iget-boolean v0, p0, Lme/aap/utils/text/SharedTextBuilder;->inUse:Z

    .line 2
    .line 3
    invoke-static {v0}, Lme/aap/utils/misc/Assert;->assertTrue(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lme/aap/utils/text/SharedTextBuilder;->thread:Ljava/lang/Thread;

    .line 7
    .line 8
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v0, v1}, Lme/aap/utils/misc/Assert;->assertSame(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lme/aap/utils/text/SharedTextBuilder;->sb:Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public close()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lme/aap/utils/text/SharedTextBuilder;->release()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public getStringBuilder()Ljava/lang/StringBuilder;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lme/aap/utils/text/SharedTextBuilder;->inUse:Z

    .line 2
    .line 3
    invoke-static {v0}, Lme/aap/utils/misc/Assert;->assertTrue(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lme/aap/utils/text/SharedTextBuilder;->thread:Ljava/lang/Thread;

    .line 7
    .line 8
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v0, v1}, Lme/aap/utils/misc/Assert;->assertSame(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lme/aap/utils/text/SharedTextBuilder;->sb:Ljava/lang/StringBuilder;

    .line 16
    .line 17
    return-object p0
.end method

.method public isEmpty()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lme/aap/utils/text/SharedTextBuilder;->length()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public length()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lme/aap/utils/text/SharedTextBuilder;->inUse:Z

    .line 2
    .line 3
    invoke-static {v0}, Lme/aap/utils/misc/Assert;->assertTrue(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lme/aap/utils/text/SharedTextBuilder;->thread:Ljava/lang/Thread;

    .line 7
    .line 8
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v0, v1}, Lme/aap/utils/misc/Assert;->assertSame(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lme/aap/utils/text/SharedTextBuilder;->sb:Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public release()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lme/aap/utils/text/SharedTextBuilder;->inUse:Z

    .line 2
    .line 3
    invoke-static {v0}, Lme/aap/utils/misc/Assert;->assertTrue(Z)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lme/aap/utils/text/SharedTextBuilder;->inUse:Z

    .line 8
    .line 9
    return-void
.end method

.method public releaseString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lme/aap/utils/text/SharedTextBuilder;->inUse:Z

    .line 2
    .line 3
    invoke-static {v0}, Lme/aap/utils/misc/Assert;->assertTrue(Z)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lme/aap/utils/text/SharedTextBuilder;->inUse:Z

    .line 8
    .line 9
    iget-object p0, p0, Lme/aap/utils/text/SharedTextBuilder;->sb:Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public replace(IILjava/lang/String;)Lme/aap/utils/text/SharedTextBuilder;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lme/aap/utils/text/SharedTextBuilder;->inUse:Z

    .line 2
    .line 3
    invoke-static {v0}, Lme/aap/utils/misc/Assert;->assertTrue(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lme/aap/utils/text/SharedTextBuilder;->thread:Ljava/lang/Thread;

    .line 7
    .line 8
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v0, v1}, Lme/aap/utils/misc/Assert;->assertSame(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lme/aap/utils/text/SharedTextBuilder;->sb:Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-virtual {v0, p1, p2, p3}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    return-object p0
.end method

.method public setCharAt(IC)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lme/aap/utils/text/SharedTextBuilder;->inUse:Z

    .line 2
    .line 3
    invoke-static {v0}, Lme/aap/utils/misc/Assert;->assertTrue(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lme/aap/utils/text/SharedTextBuilder;->thread:Ljava/lang/Thread;

    .line 7
    .line 8
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v0, v1}, Lme/aap/utils/misc/Assert;->assertSame(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lme/aap/utils/text/SharedTextBuilder;->sb:Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public setLength(I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lme/aap/utils/text/SharedTextBuilder;->inUse:Z

    .line 2
    .line 3
    invoke-static {v0}, Lme/aap/utils/misc/Assert;->assertTrue(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lme/aap/utils/text/SharedTextBuilder;->thread:Ljava/lang/Thread;

    .line 7
    .line 8
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v0, v1}, Lme/aap/utils/misc/Assert;->assertSame(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lme/aap/utils/text/SharedTextBuilder;->sb:Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public subSequence(II)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lme/aap/utils/text/SharedTextBuilder;->inUse:Z

    .line 2
    .line 3
    invoke-static {v0}, Lme/aap/utils/misc/Assert;->assertTrue(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lme/aap/utils/text/SharedTextBuilder;->thread:Ljava/lang/Thread;

    .line 7
    .line 8
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v0, v1}, Lme/aap/utils/misc/Assert;->assertSame(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lme/aap/utils/text/SharedTextBuilder;->sb:Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->subSequence(II)Ljava/lang/CharSequence;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public substring(I)Ljava/lang/String;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lme/aap/utils/text/SharedTextBuilder;->inUse:Z

    .line 2
    .line 3
    invoke-static {v0}, Lme/aap/utils/misc/Assert;->assertTrue(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lme/aap/utils/text/SharedTextBuilder;->thread:Ljava/lang/Thread;

    .line 7
    .line 8
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v0, v1}, Lme/aap/utils/misc/Assert;->assertSame(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lme/aap/utils/text/SharedTextBuilder;->sb:Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->substring(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public substring(II)Ljava/lang/String;
    .locals 2

    .line 22
    iget-boolean v0, p0, Lme/aap/utils/text/SharedTextBuilder;->inUse:Z

    invoke-static {v0}, Lme/aap/utils/misc/Assert;->assertTrue(Z)V

    .line 23
    iget-object v0, p0, Lme/aap/utils/text/SharedTextBuilder;->thread:Ljava/lang/Thread;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {v0, v1}, Lme/aap/utils/misc/Assert;->assertSame(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    iget-object p0, p0, Lme/aap/utils/text/SharedTextBuilder;->sb:Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lme/aap/utils/text/SharedTextBuilder;->inUse:Z

    .line 2
    .line 3
    invoke-static {v0}, Lme/aap/utils/misc/Assert;->assertTrue(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lme/aap/utils/text/SharedTextBuilder;->thread:Ljava/lang/Thread;

    .line 7
    .line 8
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v0, v1}, Lme/aap/utils/misc/Assert;->assertSame(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lme/aap/utils/text/SharedTextBuilder;->sb:Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method
