.class public interface abstract Lme/aap/utils/pref/PreferenceStore;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lme/aap/utils/event/EventBroadcaster;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lme/aap/utils/pref/PreferenceStore$Pref;,
        Lme/aap/utils/pref/PreferenceStore$Edit;,
        Lme/aap/utils/pref/PreferenceStore$Listener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lme/aap/utils/event/EventBroadcaster<",
        "Lme/aap/utils/pref/PreferenceStore$Listener;",
        ">;"
    }
.end annotation


# virtual methods
.method public applyBooleanPref(Lme/aap/utils/pref/PreferenceStore$Pref;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme/aap/utils/pref/PreferenceStore$Pref<",
            "+",
            "Lme/aap/utils/function/BooleanSupplier;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 24
    invoke-interface {p0, v0, p1, p2}, Lme/aap/utils/pref/PreferenceStore;->applyBooleanPref(ZLme/aap/utils/pref/PreferenceStore$Pref;Z)V

    return-void
.end method

.method public applyBooleanPref(ZLme/aap/utils/pref/PreferenceStore$Pref;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lme/aap/utils/pref/PreferenceStore$Pref<",
            "+",
            "Lme/aap/utils/function/BooleanSupplier;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-interface {p0, p1}, Lme/aap/utils/pref/PreferenceStore;->editPreferenceStore(Z)Lme/aap/utils/pref/PreferenceStore$Edit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :try_start_0
    invoke-interface {p0, p2, p3}, Lme/aap/utils/pref/PreferenceStore$Edit;->setBooleanPref(Lme/aap/utils/pref/PreferenceStore$Pref;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Lme/aap/utils/pref/PreferenceStore$Edit;->close()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    :try_start_1
    invoke-interface {p0}, Lme/aap/utils/pref/PreferenceStore$Edit;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_1
    move-exception p0

    .line 20
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    :goto_0
    throw p1
.end method

.method public applyCompoundPref(Lme/aap/utils/pref/PreferenceStore$Pref;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lme/aap/utils/pref/PreferenceStore$Pref<",
            "Ljava/lang/Object;",
            ">;TT;)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 24
    invoke-interface {p0, v0, p1, p2}, Lme/aap/utils/pref/PreferenceStore;->applyCompoundPref(ZLme/aap/utils/pref/PreferenceStore$Pref;Ljava/lang/Object;)V

    return-void
.end method

.method public applyCompoundPref(ZLme/aap/utils/pref/PreferenceStore$Pref;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(Z",
            "Lme/aap/utils/pref/PreferenceStore$Pref<",
            "Ljava/lang/Object;",
            ">;TT;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p0, p1}, Lme/aap/utils/pref/PreferenceStore;->editPreferenceStore(Z)Lme/aap/utils/pref/PreferenceStore$Edit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :try_start_0
    invoke-interface {p0, p2, p3}, Lme/aap/utils/pref/PreferenceStore$Edit;->setCompoundPref(Lme/aap/utils/pref/PreferenceStore$Pref;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Lme/aap/utils/pref/PreferenceStore$Edit;->close()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    :try_start_1
    invoke-interface {p0}, Lme/aap/utils/pref/PreferenceStore$Edit;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_1
    move-exception p0

    .line 20
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    :goto_0
    throw p1
.end method

.method public applyFloatPref(Lme/aap/utils/pref/PreferenceStore$Pref;F)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme/aap/utils/pref/PreferenceStore$Pref<",
            "+",
            "Lme/aap/utils/function/DoubleSupplier;",
            ">;F)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 24
    invoke-interface {p0, v0, p1, p2}, Lme/aap/utils/pref/PreferenceStore;->applyFloatPref(ZLme/aap/utils/pref/PreferenceStore$Pref;F)V

    return-void
.end method

.method public applyFloatPref(ZLme/aap/utils/pref/PreferenceStore$Pref;F)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lme/aap/utils/pref/PreferenceStore$Pref<",
            "+",
            "Lme/aap/utils/function/DoubleSupplier;",
            ">;F)V"
        }
    .end annotation

    .line 1
    invoke-interface {p0, p1}, Lme/aap/utils/pref/PreferenceStore;->editPreferenceStore(Z)Lme/aap/utils/pref/PreferenceStore$Edit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :try_start_0
    invoke-interface {p0, p2, p3}, Lme/aap/utils/pref/PreferenceStore$Edit;->setFloatPref(Lme/aap/utils/pref/PreferenceStore$Pref;F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Lme/aap/utils/pref/PreferenceStore$Edit;->close()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    :try_start_1
    invoke-interface {p0}, Lme/aap/utils/pref/PreferenceStore$Edit;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_1
    move-exception p0

    .line 20
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    :goto_0
    throw p1
.end method

.method public applyIntArrayPref(Lme/aap/utils/pref/PreferenceStore$Pref;[I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme/aap/utils/pref/PreferenceStore$Pref<",
            "+",
            "Lme/aap/utils/function/Supplier<",
            "[I>;>;[I)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 24
    invoke-interface {p0, v0, p1, p2}, Lme/aap/utils/pref/PreferenceStore;->applyIntArrayPref(ZLme/aap/utils/pref/PreferenceStore$Pref;[I)V

    return-void
.end method

.method public applyIntArrayPref(ZLme/aap/utils/pref/PreferenceStore$Pref;[I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lme/aap/utils/pref/PreferenceStore$Pref<",
            "+",
            "Lme/aap/utils/function/Supplier<",
            "[I>;>;[I)V"
        }
    .end annotation

    .line 1
    invoke-interface {p0, p1}, Lme/aap/utils/pref/PreferenceStore;->editPreferenceStore(Z)Lme/aap/utils/pref/PreferenceStore$Edit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :try_start_0
    invoke-interface {p0, p2, p3}, Lme/aap/utils/pref/PreferenceStore$Edit;->setIntArrayPref(Lme/aap/utils/pref/PreferenceStore$Pref;[I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Lme/aap/utils/pref/PreferenceStore$Edit;->close()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    :try_start_1
    invoke-interface {p0}, Lme/aap/utils/pref/PreferenceStore$Edit;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_1
    move-exception p0

    .line 20
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    :goto_0
    throw p1
.end method

.method public applyIntPref(Lme/aap/utils/pref/PreferenceStore$Pref;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme/aap/utils/pref/PreferenceStore$Pref<",
            "+",
            "Lme/aap/utils/function/IntSupplier;",
            ">;I)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 24
    invoke-interface {p0, v0, p1, p2}, Lme/aap/utils/pref/PreferenceStore;->applyIntPref(ZLme/aap/utils/pref/PreferenceStore$Pref;I)V

    return-void
.end method

.method public applyIntPref(ZLme/aap/utils/pref/PreferenceStore$Pref;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lme/aap/utils/pref/PreferenceStore$Pref<",
            "+",
            "Lme/aap/utils/function/IntSupplier;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-interface {p0, p1}, Lme/aap/utils/pref/PreferenceStore;->editPreferenceStore(Z)Lme/aap/utils/pref/PreferenceStore$Edit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :try_start_0
    invoke-interface {p0, p2, p3}, Lme/aap/utils/pref/PreferenceStore$Edit;->setIntPref(Lme/aap/utils/pref/PreferenceStore$Pref;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Lme/aap/utils/pref/PreferenceStore$Edit;->close()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    :try_start_1
    invoke-interface {p0}, Lme/aap/utils/pref/PreferenceStore$Edit;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_1
    move-exception p0

    .line 20
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    :goto_0
    throw p1
.end method

.method public applyLongPref(Lme/aap/utils/pref/PreferenceStore$Pref;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme/aap/utils/pref/PreferenceStore$Pref<",
            "+",
            "Lme/aap/utils/function/LongSupplier;",
            ">;J)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 24
    invoke-interface {p0, v0, p1, p2, p3}, Lme/aap/utils/pref/PreferenceStore;->applyLongPref(ZLme/aap/utils/pref/PreferenceStore$Pref;J)V

    return-void
.end method

.method public applyLongPref(ZLme/aap/utils/pref/PreferenceStore$Pref;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lme/aap/utils/pref/PreferenceStore$Pref<",
            "+",
            "Lme/aap/utils/function/LongSupplier;",
            ">;J)V"
        }
    .end annotation

    .line 1
    invoke-interface {p0, p1}, Lme/aap/utils/pref/PreferenceStore;->editPreferenceStore(Z)Lme/aap/utils/pref/PreferenceStore$Edit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :try_start_0
    invoke-interface {p0, p2, p3, p4}, Lme/aap/utils/pref/PreferenceStore$Edit;->setLongPref(Lme/aap/utils/pref/PreferenceStore$Pref;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Lme/aap/utils/pref/PreferenceStore$Edit;->close()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    :try_start_1
    invoke-interface {p0}, Lme/aap/utils/pref/PreferenceStore$Edit;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_1
    move-exception p0

    .line 20
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    :goto_0
    throw p1
.end method

.method public applyStringArrayPref(Lme/aap/utils/pref/PreferenceStore$Pref;[Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme/aap/utils/pref/PreferenceStore$Pref<",
            "+",
            "Lme/aap/utils/function/Supplier<",
            "[",
            "Ljava/lang/String;",
            ">;>;[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 24
    invoke-interface {p0, v0, p1, p2}, Lme/aap/utils/pref/PreferenceStore;->applyStringArrayPref(ZLme/aap/utils/pref/PreferenceStore$Pref;[Ljava/lang/String;)V

    return-void
.end method

.method public applyStringArrayPref(ZLme/aap/utils/pref/PreferenceStore$Pref;[Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lme/aap/utils/pref/PreferenceStore$Pref<",
            "+",
            "Lme/aap/utils/function/Supplier<",
            "[",
            "Ljava/lang/String;",
            ">;>;[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p0, p1}, Lme/aap/utils/pref/PreferenceStore;->editPreferenceStore(Z)Lme/aap/utils/pref/PreferenceStore$Edit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :try_start_0
    invoke-interface {p0, p2, p3}, Lme/aap/utils/pref/PreferenceStore$Edit;->setStringArrayPref(Lme/aap/utils/pref/PreferenceStore$Pref;[Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Lme/aap/utils/pref/PreferenceStore$Edit;->close()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    :try_start_1
    invoke-interface {p0}, Lme/aap/utils/pref/PreferenceStore$Edit;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_1
    move-exception p0

    .line 20
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    :goto_0
    throw p1
.end method

.method public applyStringPref(Lme/aap/utils/pref/PreferenceStore$Pref;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme/aap/utils/pref/PreferenceStore$Pref<",
            "+",
            "Lme/aap/utils/function/Supplier<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 24
    invoke-interface {p0, v0, p1, p2}, Lme/aap/utils/pref/PreferenceStore;->applyStringPref(ZLme/aap/utils/pref/PreferenceStore$Pref;Ljava/lang/String;)V

    return-void
.end method

.method public applyStringPref(ZLme/aap/utils/pref/PreferenceStore$Pref;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lme/aap/utils/pref/PreferenceStore$Pref<",
            "+",
            "Lme/aap/utils/function/Supplier<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p0, p1}, Lme/aap/utils/pref/PreferenceStore;->editPreferenceStore(Z)Lme/aap/utils/pref/PreferenceStore$Edit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :try_start_0
    invoke-interface {p0, p2, p3}, Lme/aap/utils/pref/PreferenceStore$Edit;->setStringPref(Lme/aap/utils/pref/PreferenceStore$Pref;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Lme/aap/utils/pref/PreferenceStore$Edit;->close()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    :try_start_1
    invoke-interface {p0}, Lme/aap/utils/pref/PreferenceStore$Edit;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_1
    move-exception p0

    .line 20
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    :goto_0
    throw p1
.end method

.method public editPreferenceStore()Lme/aap/utils/pref/PreferenceStore$Edit;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-interface {p0, v0}, Lme/aap/utils/pref/PreferenceStore;->editPreferenceStore(Z)Lme/aap/utils/pref/PreferenceStore$Edit;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public abstract editPreferenceStore(Z)Lme/aap/utils/pref/PreferenceStore$Edit;
.end method

.method public abstract getBooleanPref(Lme/aap/utils/pref/PreferenceStore$Pref;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme/aap/utils/pref/PreferenceStore$Pref<",
            "+",
            "Lme/aap/utils/function/BooleanSupplier;",
            ">;)Z"
        }
    .end annotation
.end method

.method public getCompoundPref(Lme/aap/utils/pref/PreferenceStore$Pref;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lme/aap/utils/pref/PreferenceStore$Pref<",
            "Ljava/lang/Object;",
            ">;)TT;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lme/aap/utils/pref/PreferenceStore$Pref;->getDefaultValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance p0, Ljava/lang/ClassCastException;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public abstract getFloatPref(Lme/aap/utils/pref/PreferenceStore$Pref;)F
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme/aap/utils/pref/PreferenceStore$Pref<",
            "+",
            "Lme/aap/utils/function/DoubleSupplier;",
            ">;)F"
        }
    .end annotation
.end method

.method public abstract getIntArrayPref(Lme/aap/utils/pref/PreferenceStore$Pref;)[I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme/aap/utils/pref/PreferenceStore$Pref<",
            "+",
            "Lme/aap/utils/function/Supplier<",
            "[I>;>;)[I"
        }
    .end annotation
.end method

.method public abstract getIntPref(Lme/aap/utils/pref/PreferenceStore$Pref;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme/aap/utils/pref/PreferenceStore$Pref<",
            "+",
            "Lme/aap/utils/function/IntSupplier;",
            ">;)I"
        }
    .end annotation
.end method

.method public abstract getLongPref(Lme/aap/utils/pref/PreferenceStore$Pref;)J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme/aap/utils/pref/PreferenceStore$Pref<",
            "+",
            "Lme/aap/utils/function/LongSupplier;",
            ">;)J"
        }
    .end annotation
.end method

.method public getParentPreferenceStore()Lme/aap/utils/pref/PreferenceStore;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public getRootPreferenceStore()Lme/aap/utils/pref/PreferenceStore;
    .locals 0

    .line 1
    return-object p0
.end method

.method public abstract getStringArrayPref(Lme/aap/utils/pref/PreferenceStore$Pref;)[Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme/aap/utils/pref/PreferenceStore$Pref<",
            "+",
            "Lme/aap/utils/function/Supplier<",
            "[",
            "Ljava/lang/String;",
            ">;>;)[",
            "Ljava/lang/String;"
        }
    .end annotation
.end method

.method public abstract getStringPref(Lme/aap/utils/pref/PreferenceStore$Pref;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme/aap/utils/pref/PreferenceStore$Pref<",
            "+",
            "Lme/aap/utils/function/Supplier<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/String;"
        }
    .end annotation
.end method

.method public hasPref(Lme/aap/utils/pref/PreferenceStore$Pref;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme/aap/utils/pref/PreferenceStore$Pref<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-interface {p0, p1, v0}, Lme/aap/utils/pref/PreferenceStore;->hasPref(Lme/aap/utils/pref/PreferenceStore$Pref;Z)Z

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public abstract hasPref(Lme/aap/utils/pref/PreferenceStore$Pref;Z)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme/aap/utils/pref/PreferenceStore$Pref<",
            "*>;Z)Z"
        }
    .end annotation
.end method

.method public removePref(Lme/aap/utils/pref/PreferenceStore$Pref;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme/aap/utils/pref/PreferenceStore$Pref<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lme/aap/utils/pref/PreferenceStore;->editPreferenceStore()Lme/aap/utils/pref/PreferenceStore$Edit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :try_start_0
    invoke-interface {p0, p1}, Lme/aap/utils/pref/PreferenceStore$Edit;->removePref(Lme/aap/utils/pref/PreferenceStore$Pref;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Lme/aap/utils/pref/PreferenceStore$Edit;->close()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    :try_start_1
    invoke-interface {p0}, Lme/aap/utils/pref/PreferenceStore$Edit;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_1
    move-exception p0

    .line 20
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    :goto_0
    throw p1
.end method
